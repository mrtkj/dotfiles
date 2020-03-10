DOTPATH=~/dotfiles

for f in .??*
do
    [ "$f" = ".git" ] && continue

    ln -snfv "$DOTPATH/$f" "$HOME"/"$f"
done

ln -sf ~/dotfiles/Brewfile ~/Brewfile
