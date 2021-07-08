# yup
> yup is a zsh plugin that provides a function upgrades all dependencies in a
> yarn/npm project.

## Installing

### zinit
Add this to your zinit config (.zshrc):
```zsh
zinit light redxtech/zsh-yup

# it also works with turbo mode:
zinit ice wait lucid
zinit load redxtech/zsh-yup
```

### oh-my-zsh
Install it with your favourite zsh package manager, or clone it directly to your
`$ZSH_CUSTOM/plugins` directory with git, and add `zsh-yup` to the plugins
array in your `.zshrc` file:

```zsh
plugins=(... zsh-yup)
```

## Usage
`yup` is very easy to use, simply run the command:

```zsh
yup
```

There are some options to pass to the command:
```zsh
Usage: yup [-h/--help] [-d/--dev] [-D/--both] [-n/--npm]
Options:
    -h, --help  show this help message
    -d, --dev   update the devDependencies
    -b, --both  update both dependencies and devDependencies
    -n, --npm   update the dependencies using npm
```

## Author
**yup** © [Gabe Dunn](https://github.com/redxtech), Released under the [MIT](./license.md) License.

