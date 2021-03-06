
set_property ASYNC_REG true [get_cells -hier -filter {name =~ *up_count_running_m*}]
set_property ASYNC_REG true [get_cells -hier -filter {name =~ *d_count_run_m*}]

set_false_path -from [get_cells -hier -filter {name =~ *d_count_run_m3_reg  && IS_SEQUENTIAL}] -to [get_cells -hier -filter {name =~ *up_count_running_m1_reg && IS_SEQUENTIAL}]
set_false_path -from [get_cells -hier -filter {name =~ *up_count_run_reg    && IS_SEQUENTIAL}] -to [get_cells -hier -filter {name =~ *d_count_run_m1_reg  && IS_SEQUENTIAL}]
set_false_path -from [get_cells -hier -filter {name =~ *d_count*            && IS_SEQUENTIAL}] -to [get_cells -hier -filter {name =~ *up_d_count*            && IS_SEQUENTIAL}]
