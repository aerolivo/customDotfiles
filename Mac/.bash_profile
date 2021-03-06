
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/arentol/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/arentol/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/arentol/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/arentol/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

export SECDEC_CONTRIB=~/Applications/pySecDec-1.4.4/
export PYTHONPATH=~/pySecDec-1.4.4/pySecDec-1.4.4:$PYTHONPATH

alias lhcpheno="ssh arentol@lhcpheno32.ific.uv.es" 

alias py="python3"

alias hy="history"

# alias for run build latex
alias bxtex="latexmk -xelatex"
alias bltex="latexmk -lualatex"
alias btex="latexmk"
