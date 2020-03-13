function print_math --description "Wrapper for formatting and printing math"
    printf "$argv[1]\n" (math $argv[2..-1])
end
