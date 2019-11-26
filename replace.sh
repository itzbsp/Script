read -r -p "Enter the AWS key" input

sed -i '2s/"[^"]*"/'"echo "$input""'/' file.txt
