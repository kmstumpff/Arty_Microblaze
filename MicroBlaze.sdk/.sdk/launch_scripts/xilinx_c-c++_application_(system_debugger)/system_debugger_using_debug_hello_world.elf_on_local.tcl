connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Arty 210319A43BFEA"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Arty 210319A43BFEA"} -index 0
dow C:/Arty/MicroBlaze/MicroBlaze.sdk/Hello_world/Debug/Hello_world.elf
bpadd -addr &main
