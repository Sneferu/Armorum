# Fish configuration for Armorum suite

# Abbreviations ---------------------------------------------------------------

# Search command
abbr --add s grep -ir

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

# Catch frequent mistakes
abbr --add sl 'printf "This is a command line, not a railway station!\n" ; ls'
abbr --add dc 'printf "This is a command line, not a political joke!\n" ; cd'
abbr --add gti 'printf "This is a command line, not a dealership!\n" ; git'
