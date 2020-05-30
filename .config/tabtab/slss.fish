###-begin-slss-completion-###
function _slss_completion
  set cmd (commandline -o)
  set cursor (commandline -C)
  set words (node -pe "'$cmd'.split(' ').length")

  set completions (eval env DEBUG=\"" \"" COMP_CWORD=\""$words\"" COMP_LINE=\""$cmd \"" COMP_POINT=\""$cursor\"" slss completion -- $cmd)

  for completion in $completions
    echo -e $completion
  end
end

complete -f -d 'slss' -c slss -a "(eval _slss_completion)"
###-end-slss-completion-###
