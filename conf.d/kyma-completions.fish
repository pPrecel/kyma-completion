if type -q kyma and test -e $__fish_config_dir/completions/kyma.fish
    kyma completions fish > $__fish_config_dir/completions/kyma.fish
end