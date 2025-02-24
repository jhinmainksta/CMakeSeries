set(names "Alice" "Bob" "John" "Sasha" "Oleg")

foreach(name ${names})
  message("Name: ${name}")
endforeach()

list(LENGTH names num_names)

set(counter 0)

while(counter LESS num_names)
  list(GET names ${counter} name)

  message("Name: ${name} \t ${counter}")

  math(EXPR counter "${counter}+1")
endwhile()