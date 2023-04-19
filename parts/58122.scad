use <../lib.scad>
use <58132.scad>
use <58133.scad>
use <58134.scad>
use <58135.scad>
use <58136.scad>
use <59365.scad>
use <937.scad>
use <u9013.scad>
function ldraw_lib__58122() = [
// 0 Electric Power Functions IR Remote Control
// 0 Name: 58122.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Comment/Uncomment switch lines to get various positions.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c71
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Channel Selector Switch [1..4]
// 
// 1 25 0 -14.03 40 0 0 -1 0.033 1 0 1 0 0 59365.dat
  [1,25,0,-14.03,40,0,0,-1,0.033,1,0,1,0,0, ldraw_lib__59365()],
// 0 // 1 25 0 -14.03 46 0 0 -1 0.033 1 0 1 0 0 59365.dat
// 0 // 1 25 0 -14.03 52 0 0 -1 0.033 1 0 1 0 0 59365.dat
// 0 // 1 25 0 -14.03 58 0 0 -1 0.033 1 0 1 0 0 59365.dat
// 
// 0 // Blue side direction switch (Fwd/Stop/Rev)
// 0 // 1 25 -20 0 -20 -1 0 0 0 0.981 0.195 0 0.195 -0.981 58136.dat
// 1 25 -20 0 -20 -1 0 0 0 1 0 0 0 -1 58136.dat
  [1,25,-20,0,-20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__58136()],
// 0 // 1 25 -20 0 -20 -1 0 0 0 0.981 -0.195 0 -0.195 -0.981 58136.dat
// 
// 0 // Red side direction switch (Fwd/Stop/Rev)
// 0 // 1 25 20 0 -20 -1 0 0 0 0.981 0.195 0 0.195 -0.981 58136.dat
// 1 25 20 0 -20 -1 0 0 0 1 0 0 0 -1 58136.dat
  [1,25,20,0,-20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__58136()],
// 0 // 1 25 20 0 -20 -1 0 0 0 0.981 -0.195 0 -0.195 -0.981 58136.dat
// 
// 0 // Blue side direction inverter
// 1 0 -26 -10.3 32 0 0 1 0.033 1 0 1 0 0 937.dat
  [1,0,-26,-10.3,32,0,0,1,0.033,1,0,1,0,0, ldraw_lib__937()],
// 0 // 1 0 -26 -10.3 42 0 0 1 0.033 1 0 1 0 0 x937.dat
// 
// 0 // Red side direction inverter
// 1 0 26 -10.3 32 0 0 -1 0.033 1 0 1 0 0 937.dat
  [1,0,26,-10.3,32,0,0,-1,0.033,1,0,1,0,0, ldraw_lib__937()],
// 0 // 1 0 26 -10.3 42 0 0 -1 0.033 1 0 1 0 0 x937.dat
// 
// 1 16 0 38 0 1 0 0 0 1 0 0 0 1 58132.dat
  [1,16,0,38,0,1,0,0,0,1,0,0,0,1, ldraw_lib__58132()],
// 1 32 0 38 0 1 0 0 0 1 0 0 0 1 58133.dat
  [1,32,0,38,0,1,0,0,0,1,0,0,0,1, ldraw_lib__58133()],
// 1 72 0 38 0 1 0 0 0 1 0 0 0 1 58134.dat
  [1,72,0,38,0,1,0,0,0,1,0,0,0,1, ldraw_lib__58134()],
// 1 72 0 38 0 1 0 0 0 1 0 0 0 1 58135.dat
  [1,72,0,38,0,1,0,0,0,1,0,0,0,1, ldraw_lib__58135()],
// 1 0 0 38 74 0 0 1 0 -1 0 1 0 0 u9013.dat
  [1,0,0,38,74,0,0,1,0,-1,0,1,0,0, ldraw_lib__u9013()],
];
module ldraw_lib__58122(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__58122(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__58122(line=0.2);