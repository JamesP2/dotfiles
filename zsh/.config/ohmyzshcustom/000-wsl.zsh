if [[ `cat /proc/sys/kernel/osrelease` =~ '-Microsoft$' ]]
then  
  # Set umask because for some reason WSL doesn't always do this
  umask 022

  # Set display for vcxsrv/xming
  export DISPLAY=:0.0
fi
