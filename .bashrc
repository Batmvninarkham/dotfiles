alias gcc="gcc -std=c2x"                                                                                                                                 
  PROMPT_DIRTRIM=1
  host='\[\e[1;30m\]free-bsd\[\e[0m\]'
dirc='\[\e[1;36m\]\w\[\e[0m\]'
user='\[\e[1;34m\]\u\[\e[0m\] '
if (( EUID == 0 )); then
    symbol='\[\e[1;31m\]⟿ \[\e[0m\]'
else
    symbol='\[\e[1;31m\]⊢ ℘\[\e[0m\]'
fi

PS1="$user $host $dirc $symbol"
  alias ls="ls -GF"
    
 #colorrized man pages                                                                                                                                                       
 export LESS_TERMCAP_mb=$'\e[1;31m'
 
 # Begin bold text mode
 export LESS_TERMCAP_md=$'\e[1;31m'
 
 # End all special formatting started by mb/md/etc.
 export LESS_TERMCAP_me=$'\e[0m'
 
 # End standout mode
 export LESS_TERMCAP_se=$'\e[0m'
 
 # Begin standout mode
 # search results - bold, yellow foreground, blue background.
 export LESS_TERMCAP_so=$'\e[1;33;44m'
 
 # End underline mode
 export LESS_TERMCAP_ue=$'\e[0m'
  
  # Begin underline mode
  # underline and bold green
  export LESS_TERMCAP_us=$'\e[4;1;32m'
  
  # Begin reverse-video mode
  export LESS_TERMCAP_mr=$'\e[7m'
  
  # Begin dim/half-bright mode
  export LESS_TERMCAP_mh=$'\e[2m'
  
  # Begin subscript mode
  # (probably isn't supported)
  export LESS_TERMCAP_ZN=$'\e[74m'
  
  # End subscript mode
  # (probably isn't supported)
  
  # Begin subscript mode
  # (probably isn't supported)
  export LESS_TERMCAP_ZN=$'\e[74m'
   
   # End subscript mode
   # (probably isn't supported)
   export LESS_TERMCAP_ZV=$'\e[75m'
   
   # Begin superscript mode
   # (probably isn't supported)
   export LESS_TERMCAP_ZO=$'\e[73m'
   
 # End superscript mode                                                        
export LESS_TERMCAP_ZW=$'\e[75m'
  
   # Finally wire up `man` to use `less`
 # this is usually the default but let's just be sure
 export MANPAGER='less'
 
