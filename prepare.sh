git clone https://juancarlosh@bitbucket.org/x8bit/xamarinapp.git
git clone https://juancarlosh@bitbucket.org/x8bit/voxel_module.git
git clone https://juancarlosh@bitbucket.org/luisx8/voxel-documentation.git
git clone https://juancarlosh@bitbucket.org/x8bit/testingchat.git
git clone https://juancarlosh@bitbucket.org/x8bit/expensesbot.git
git clone https://juancarlosh@bitbucket.org/x8bit/sensai-rn.git

gource --output-custom-log xamarinapp.txt xamarinapp
gource --output-custom-log voxel_module.txt voxel_module
gource --output-custom-log voxel-documentation.txt voxel-documentation
gource --output-custom-log testingchat.txt testingchat
gource --output-custom-log expensesbot.txt expensesbot
gource --output-custom-log sensai-rn.txt sensai-rn

sed -i -r "s#(.+)|#1|/xamarinapp#" xamarinapp.txt
sed -i -r "s#(.+)|#1|/voxel_module#" voxel_module.txt
sed -i -r "s#(.+)|#1|/voxel-documentation#" voxel-documentation.txt
sed -i -r "s#(.+)|#1|/testingchat#" testingchat.txt
sed -i -r "s#(.+)|#1|/expensesbot#" expensesbot.txt
sed -i -r "s#(.+)|#1|/sensai-rn#" sensai-rn.txt

cat xamarinapp.txt voxel_module.txt voxel-documentation.txt testingchat.txt expensesbot.txt sensai-rn.txt | sort -n > sensai-project.txt

sed -i -e 's/luis/Luis/g' sensai-project.txt
sed -i -e 's/Luis Eduardo Alanis Villarreal/Luis/g' sensai-project.txt
sed -i -e 's/Aldo Lopez Viezca/Aldo/g' sensai-project.txt
sed -i -e 's/Aldo Lopez/Aldo/g' sensai-project.txt
sed -i -e 's/Ubuntu/Server/g' sensai-project.txt
sed -i -e 's/Francisco Cruz/Francisco/g' sensai-project.txt
sed -i -e 's/Juan Carlos del Valle/Juan Carlosdv/g' sensai-project.txt
sed -i -e 's/Gustavo de Jesús Barrientos Guerrero/Gustavo/g' sensai-project.txt
