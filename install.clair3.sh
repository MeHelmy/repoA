
#!/bin/sh



# Create directory for CLAIR
work_dir="$PWD"
modules_dir="$PWD/bin/modules"
mkdir -p "${work_dir}" "${modules_dir}"


# clone Clair3
git clone https://github.com/HKU-BAL/Clair3.git


# get modules
cd $modules_dir
wget http://www.bio8.cs.hku.hk/clair3/clair3_models/clair3_models.tar.gz
tar -zxvf clair3_models.tar.gz



echo "Done"
