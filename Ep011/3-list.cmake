set(STUDENTS1 John Mimir Ksas)
set(STUDENTS2 sis;sos;sus;sas)
set(STUDENTS3 "Mary Lily Domz")

message(${STUDENTS1})
message(${STUDENTS2})
message(${STUDENTS3})

list(LENGTH STUDENTS1 STUDENTS1_LENGTH)
message("STUDENTS1 has ${STUDENTS1_LENGTH} elements")

list(APPEND STUDENTS2 "ses")

list(LENGTH STUDENTS2 STUDENTS2_LENGTH)
message("STUDENTS2 has ${STUDENTS2_LENGTH} elements")

list(LENGTH STUDENTS3 STUDENTS3_LENGTH)
message("STUDENTS3 has ${STUDENTS3_LENGTH} elements")

list(GET STUDENTS2 4 SAS)
message("The 5 student from 2 group is ${SAS}")

