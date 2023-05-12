alias vim=nvim


function tsh() {
  ssh -t "$@" "tmux attach -t ssh_tmux || tmux new -s ssh_tmux"
}
