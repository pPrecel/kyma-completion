#!/usr/bin/env fish

if type -q kyma && not test -e $__fish_config_dir/completions/kyma.fish
    kyma completion fish > $__fish_config_dir/completions/kyma.fish
end
