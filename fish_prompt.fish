function fish_prompt
    set -l t ffffff
    set -l b 660066
    set -l a ffff00
    set_color $t -b $b
    echo -n " "(basename $PWD)" "
    set_color $a -b normal
    echo " ❯❯❯ "
end
