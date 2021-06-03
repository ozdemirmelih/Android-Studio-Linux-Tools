 #!/bin/bash
echo "Please Write ADB port"
read port
cd /home/$USER/Android/Sdk/platform-tools
./adb connect 192.168.31.153:$port
