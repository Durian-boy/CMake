macro(my_macro p)
    message("ARGC: ${ARGC}")
    message("ARGV: ${ARGV}")
    message("ARGN: ${ARGN}")
    message("ARGV0: ${ARGV0}, ARGV1: ${ARGV1}")
endmacro()

function(my_func p)
    message("ARGC: ${ARGC}")
    message("ARGV: ${ARGV}")
    message("ARGN: ${ARGN}")
    message("ARGV0: ${ARGV0}, ARGV1: ${ARGV1}")
endfunction()

my_macro(x y z)
my_func(x y z)