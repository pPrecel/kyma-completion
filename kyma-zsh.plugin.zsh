if (( $+commands[kyma] )); then
    __KYMA_COMPLETION_FILE="${ZSH_CACHE_DIR}/kyma_completion"

    if [[ ! -f $__KYMA_COMPLETION_FILE ]]; then
        kyma completion zsh >! $__KYMA_COMPLETION_FILE
    fi

    [[ -f $__KYMA_COMPLETION_FILE ]] && source $__KYMA_COMPLETION_FILE
    unset __KYMA_COMPLETION_FILE
fi
