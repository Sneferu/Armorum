# Fish configuration for Armorum suite

# Abbreviations ---------------------------------------------------------------

# Search command
abbr --add s grep -ir

# Human readable list command
abbr --add lh ll -h

# Print hex, decimal, unsigned
abbr --add 0x printf %x
abbr --add 0d printf %d
abbr --add 0u printf %u

# Print exponent/ floating point
abbr --add 0e printf %e
abbr --add 0f printf %f

# Git commands
abbr --add gl git log
abbr --add ga git add
abbr --add gc git commit
abbr --add gb git branch
abbr --add gco git checkout

# Key Bindings ----------------------------------------------------------------

# Convenient auto-suggestion navigation
bind --user \cr forward-word
bind --user \cd forward-bigword

