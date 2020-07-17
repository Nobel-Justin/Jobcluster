jobguard -s sh_for_qsub.sh -m 200M -l 4 -t 120 -qs 3 -cu -ct -r -eq 70 -sp test -df /ifs1/ST_CANCER,500G,550G -df ./,500G,1T &
jobguard -s sh_for_qsub.sh -m 200M -l 4 -t 120 -qs 3 -cu -ct -r -eq 70 -sp test -sl &
