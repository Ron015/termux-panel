#!/bin/bash
# ✨ Made by Ron - GitHub: ron015 💀
# 🌐 Termux Panel Auto Installer & Starter 🚀

clear
echo -e "\033[1;35m==========================================\033[0m"
echo -e "\033[1;36m       🌈 Termux Panel Auto Setup 🌈      \033[0m"
echo -e "\033[1;35m==========================================\033[0m"
echo -e "\033[1;32m        💻 Made with ❤️ by Ron (ron015) 💻\033[0m\n"

# 🧠 Function for stylish logging
log() {
  echo -e "\033[1;34m[INFO]\033[0m $1"
}

error() {
  echo -e "\033[1;31m[ERROR]\033[0m $1"
}

success() {
  echo -e "\033[1;32m[SUCCESS]\033[0m $1"
}

# 🧩 Check & Install dependencies
install_if_missing() {
  pkg_name=$1
  check_cmd=$2
  install_cmd=$3

  if ! command -v $check_cmd &> /dev/null; then
    log "$pkg_name not found 😢 Installing..."
    eval $install_cmd
    success "$pkg_name installed successfully! 🎉"
  else
    success "$pkg_name already installed ✅"
  fi
}

# 🛠 Check & install nodejs, python, git
install_if_missing "Node.js" "node" "pkg install -y nodejs"
install_if_missing "Python" "python" "pkg install -y python"
install_if_missing "Git" "git" "pkg install -y git"

# 🚀 Clone repo
log "Cloning repository ron015/termux-panel 🌍"
if [ -d "termux-panel" ]; then
  log "Directory termux-panel already exists, skipping clone 🌀"
else
  git clone https://github.com/ron015/termux-panel.git
fi

# 📂 Navigate to project folder
cd termux-panel || { error "Failed to enter termux-panel directory 😞"; exit 1; }

# ⚙️ Install dependencies
log "Installing npm packages 📦..."
npm install && success "Dependencies installed successfully! 🚀"

# 💡 Create custom bashrc alias for next startup
log "Setting up auto-start alias (tp) 🛠"
TP_PATH="$(pwd)"
BASHRC="$HOME/.bashrc"

# Remove old alias if exists
sed -i '/alias tp=/d' "$BASHRC"
echo "alias tp='cd $TP_PATH && node index'" >> "$BASHRC"
success "Alias 'tp' created! 🧠 Type 'tp' anytime to start Termux Panel ⚡"

# 🎬 Start the project now
log "Starting Termux Panel 🔥..."
sleep 1
node index