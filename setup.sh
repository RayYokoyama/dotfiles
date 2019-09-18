  #!/bin/bash

echo "Create synlink..."

for file in .??*
do
  ln -s $HOME/dotfiles/$file $HOME/$file
done

echo "Succeeded!"
