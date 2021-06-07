fp=~/pc/sc/$( date "+%Y-%m-%d_%H-%M-%S" )_sc.png
import ${fp}
xclip -selection clipboard -target image/png -i < ${fp}
