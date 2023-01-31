# Git installation

* Mac
```
brew install git
```

* Ubuntu
```
sudo apt install git
```

* Windows, download the executable binary from [here](https://git-scm.com/download/win)

https://docs.github.com/en/authentication/managing-commit-signature-verification/telling-git-about-your-signing-key


# SSH config

~/.ssh/config file

```
Host github.com
  UseKeychain yes
  AddKeysToAgent yes
  Hostname github.com
  User {usuario}
  IdentityFile ~/.ssh/{miLllave}
```
