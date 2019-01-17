# my-env
personal

#### Manual

##### 1. Clone this repository into your `~/git` directory (You'll need to setup your SSH key first.):

```shell
git clone git@github.com:ariella-pw/my-env.git
```

##### 2. Install `oh-my-zsh`: https://github.com/robbyrussell/oh-my-zsh#basic-installation

##### 3. Make a copy of the latest `.zshrc` from `oh-my-zsh`
```shell
cp ~/.zshrc ~/.zshrc.orig
```

##### 4. Overwrite `.zshrc` with personal copy:
```shell
cp ~/git/my-env/.zshrc ~/.zshrc
```

##### 5. Change your default shell to `zsh`
```shell
chsh -s /bin/zsh
```

TODO: Create a script for steps 3 -> 5?
