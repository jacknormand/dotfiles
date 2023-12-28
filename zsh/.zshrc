COLOR=$(( $RANDOM % 256 + 0 ))
PROMPT="%F{255}%1~%f %B%F{$COLOR}❯❯%f%b "
#PROMPT="%F{255}%1~%f %F{196}▶%f%F{208}▶%f%F{226}▶%f "
#URXVT_INSTANCES=0
#for pid in $(pidof zsh); do
#    URXVT_INSTANCES=$((URXVT_INSTANCES+1))
#done
#if [ $URXVT_INSTANCES -eq 1 ]; then
#    neofetch #--ascii_colors 201 198 196 202 208 220
#fi
eval "$(rbenv init - zsh)"
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

