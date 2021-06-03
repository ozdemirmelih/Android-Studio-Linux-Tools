 #!/bin/bash
echo "Please Write Phone IP adress"
read ip
 echo "Please Write ADB port"
read port
cd /home/$USER/Android/Sdk/platform-tools
./adb pair $ip:$port
