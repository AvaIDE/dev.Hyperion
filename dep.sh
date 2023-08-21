# Convert this to Python!

src_dir(){
mkdir -p ~/src
}

clone(){
git clone git@github.com:Source-Graph/PyCharm.Community.git
git clone git@github.com:UniStor/MinIO.git
git clone git@github.com:Unicorn-OS/KVM.git
git clone git@github.com:Unicorn-OS/Packer.git
git clone git@github.com:Unicorn-OS/Packer.Template.git
git clone git@github.com:Unicorn-OS/Vagrant.git
git clone git@github.com:Source-Graph/VisualStudioCode.git
}

playbook(dir){
cd $dir/src/ansible
ansible-playbook uni.yml
cd -
}

main(){
cd ~/src
}
