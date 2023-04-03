use <../lib.scad>
use <3229a.scad>
use <3230a.scad>
function ldraw_lib__3229ac01() = [
// 0 Train Track  4.5V Curved Tapered (Complete 1 Segment)
// 0 Name: 3229ac01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c1
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 -50 1 0 0 0 1 0 0 0 1 3230a.dat
  [1,16,0,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__3230a()],
// 1 16 0 0 50 1 0 0 0 1 0 0 0 1 3229a.dat
  [1,16,0,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__3229a()],
// 0 //
];
module ldraw_lib__3229ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3229ac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3229ac01(line=0.2);