function(foo)
  message("sas")
endfunction()

foo()
foo()

function(ModGlob var1)
  set(${var1} "sus from func" PARENT_SCOPE)
endfunction()

set(GLOBAL1 "sus from glob")
message(${GLOBAL1})

ModGlob(GLOBAL1)

message(${GLOBAL1})

function(incr var)
  math(EXPR ${var} "${${var}}+1")
  set(${var} ${${var}} PARENT_SCOPE)
endfunction()

set(counter 0)

incr(counter)
message(${counter})

incr(counter)
message(${counter})

foreach(loop_var RANGE 10)
  message("Iteration ${loop_var}")
  incr(counter)
endforeach()

message(${counter})
