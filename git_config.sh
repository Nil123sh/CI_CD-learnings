sudo apt update && sudo apt install git
git --version
sleep 2
git config --global user.name "Your Name"
git config --global user.email "your-email@example.com"
git config --global --list
sleep 2
ssh-keygen -t ed25519 -C "nileshroy012@gmail.com"
sleep 2
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
sleep 5