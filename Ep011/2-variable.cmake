set(one adc)
set(two ${one}de)
set(three ${two} fg)
set(four thre)
set(five ${${four}e})

message(${one})
message(${two})
message(${three})
message(${four})
message(${five})

message(${CMAKE_VERSION}\n)
message(${CMAKE_COMMAND}\n)
message(${CMAKE_CURRENT_LIST_FILE}\n)

set(ENV{MY_PATH} "C:/Ksas")
message($ENV{MY_PATH}\n)
message($ENV{OneDrive}\n)