set files ~/.tmux.conf ~/.config/fish/config.fish ~/.config/nvim/init.vim

for f in files:
    cp "$f" .
    echo $f
end

git add *
git commit -m "autoupdate"
git push
