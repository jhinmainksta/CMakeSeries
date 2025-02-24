set(VAR1 "The sky is blue")

if(VAR1)
  message("VAR1 is true")
else()
  message("VAR1 is false")
endif()

if(${VAR1})
  message("VAR1 is true")
else()
  message("VAR1 is false")
endif()

set(VAR2 off)

if(VAR2)
  message("VAR2 is true")
else()
  message("VAR2 is false")
endif()

if(${VAR2})
  message("VAR2 is true")
else()
  message("VAR2 is false")
endif()

set(VAR3 VAR1)

if(${VAR3})
  message("VAR3 is true")
else()
  message("VAR3 is false")
endif()

set(sas1 1)
set(sas2 1)

if (sas1 EQUAL sas2)
 message("equal")
else()
 message("not equal")
endif()