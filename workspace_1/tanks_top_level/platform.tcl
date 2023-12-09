# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\aherce2\ECE-385---Final-Project\workspace_1\tanks_top_level\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\aherce2\ECE-385---Final-Project\workspace_1\tanks_top_level\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {tanks_top_level}\
-hw {C:\aherce2\ECE-385---Final-Project\tanks\tanks_top_level.xsa}\
-out {C:/aherce2/ECE-385---Final-Project/workspace_1}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {tanks_top_level}
platform generate -quick
platform clean
platform generate
