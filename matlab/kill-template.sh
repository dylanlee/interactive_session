
job_number=__job_number__
chdir=__chdir__

if ! [ -z ${chdir} ] && ! [[ "${chdir}" == "default" ]]; then
    chdir=$(echo ${chdir} | sed "s|__job_number__|${job_number}|g")
    remote_session_dir=${chdir}
else
    remote_session_dir="./"
fi

bash ${remote_session_dir}/kill-vnc-${job_number}.sh

service_pid=$(cat ${remote_session_dir}/kill.pid)
if [ -z ${chdir} ]; then
    echo "ERROR: No service pid was found!"
else
    echo "Killing process $(hostname):${service_pid}"
    pkill -P ${service_pid}
    kill ${service_pid}
fi

#kill $(ps -x | grep MATLAB | awk '{print $1}')
#kill $(ps -x | grep matlab | awk '{print $1}')