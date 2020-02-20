function f --description "grep-like file finder"
    find $argv[2] -name $argv[1]
end
