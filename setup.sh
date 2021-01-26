 # brew 
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# oh my zsh 
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# oh my zsh plugins
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

git clone https://github.com/dannyzen/cf-zsh-autocomplete-plugin.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/cf

# git alias
git config --global alias.st status 
git config --global alias.ci 'commit'
git config --global alias.co 'checkout'
git config --global alias.dci 'duet-commit'
 
brew install nvm
brew install thefuck
brew install cloudfoundry/tap/cf-cli@7
brew install git-duet/tap/git-duet

echo ''
echo ''

echo '⚠️ install stuff manually'
echo 'install macpass https://macpassapp.org/'
echo 'install use together manually https://www.use-together.com/download'
echo 'install postman https://www.postman.com/downloads/'
echo 'install your preferred browsers manually'
echo 'install docker manually https://docs.docker.com/docker-for-mac/install/'
echo 'install slack manually https://slack.com/intl/en-de/downloads/mac'
echo 'install opensc for pki card https://github.com/frankmorgner/OpenSCToken/releases -> use .dmg file'
echo 'install pki card reader driver https://www.acs.com.hk/en/driver/302/acr39u-smart-card-reader/'
echo 'add your ~/.git-authors file'