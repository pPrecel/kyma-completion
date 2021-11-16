#!/usr/bin/env fish

# always regenerate the completion file in the background
if type -q kyma
    kyma completion fish > $__fish_config_dir/completions/kyma.fish &
end
