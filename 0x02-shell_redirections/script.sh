#!/bin/bash
read -p "Filename: " fname
echo -e "#!/bin/bash\n" > $fname
vi $fname
chmod u+x $fname
./$fname
./togit.sh
./script.sh
