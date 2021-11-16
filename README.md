# kyma-completion

![gif](kyma-completion.gif)

## Fish installation

1. Run command:

  ```bash
    fisher install pPrecel/kyma-completion
  ```

  >For manual installation put the `conf.d/kyma-completions.fish` file in the `$__fish_config_dir/conf.d` folder.

## Zsh installation

1. Run command:

  ``` bash
    git clone https://github.com/pPrecel/kyma-completion && cp -r "kyma-completion" "$ZSH/custom/plugins" && rm -rf "kyma-completion"
  ```

2. Open the `.zshrc` file and add the `kyma-completion` to the `plugins` section:

  ```diff
  plugins=(
    # ... your other plugins
  + kyma-completion
  )
  ```
