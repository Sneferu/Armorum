# Fish configuration for Armorum suite

# Abbreviations ---------------------------------------------------------------

# Search command
abbr --add s grep -ir

# Human readable list command
abbr --add lh ll -h

# Print hex, decimal, unsigned
abbr --add %x print_math %x
abbr --add %d print_math %d
abbr --add %u print_math %u

# Print exponent/ floating point
abbr --add %e print_math %e
abbr --add %f print_math %f

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

