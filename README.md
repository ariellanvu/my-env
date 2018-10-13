# my-env
personal

#### Manual

##### 1. Clone this repository into your `~/git` directory (You'll need to setup your SSH key first.):

```shell
git clone git@github.com:ariella-pw/my-env.git
```

##### 2. Clone the `oh-my-zsh` repository:

```shell
git clone https://github.com/robbyrussell/oh-my-zsh.git ~/git/.oh-my-zsh
```

(Put steps 3 -> 5 into an exec?)
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
