alias vim=nvim
alias fly="env http_proxy=http://localhost:7890 https_proxy=http://localhost:7890"


function tsh() {
  ssh -t "$@" "tmux attach -t ssh_tmux || tmux new -s ssh_tmux"
}

function personal_github() {
  git config user.name biaocy
  git config user.email biaocy91@gmail.com
  git config commit.gpgsign true
  git config user.signingkey 28EF444F
}
