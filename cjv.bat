set current_folder=C:\Java
set java_folder=C:\Program Files\Java\jdk-
set new_folder=%java_folder%%1%

if exist %current_folder% rmdir %current_folder%
mklink /J "%current_folder%" "%new_folder%"