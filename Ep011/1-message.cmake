# Scripts can be run with the command below:
#       cmake -P <script_name>.cmake

message("The sky is blue")

message([=[The
sky
is blue]=])

#[=[
sus
sos
sas
]=]

message([=[The
sky
is not blue]=])

message("The sky is blue: \" \n my friend")

message("Karakos 
                    karakas")

message("The cmake version is ${CMAKE_VERSION}")

message(The\ sky\ is\ blue)
message(Two arguments)
message(The;sky;is;blue)