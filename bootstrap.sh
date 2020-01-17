# Do not use case-sensitve fs 
# * steam does not work on it

# x tools (installed by brew)
# brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install coreutils golang python3 git gpg ansible terraform htop mc zsh hstr ntfs-3g

# set default shell (zsh)
chsh -s /bin/zsh

# copy ssh keys
# dotfiles

# oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# resh
curl -fsSL https://raw.githubusercontent.com/curusarn/resh/master/scripts/rawinstall.sh | bash

# widow apps
brew cask install jetbrains-toolbox keybase activitywatch google-chrome google-backup-and-sync tunnelblick docker copyclip fuse android-file-transfer firefox iterm2 steam visual-studio-code openscad calibre shotcut
# install GoLand PyCharm PhpStorm CLion

# magnet
# blackbaze 
# lime chat
# sli3r

###
# Seznam.cz
###
# scli

# add client certificates
# * https://apple.stackexchange.com/questions/8993/how-can-i-add-a-private-key-to-my-keychain
security import ~/szn/certs/tt-elk-tool1.ko-key.p12
# sudo security add-trusted-cert -d -r trustRoot -k "/Library/Keychains/System.keychain" server-cert.pem

# ???
# airdroid
# obs
# blender
# clean my mac x
