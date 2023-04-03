use <../lib.scad>
use <18895.scad>
use <18896.scad>
use <30031.scad>
use <50861.scad>
use <50862.scad>
function ldraw_lib__18895c01() = [
// 0 Bike  2 Wheel Motorcycle with Fairing Racing
// 0 Name: 18895c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 18896.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__18896()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 18895.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__18895()],
// 1 71 0 -10 -70 0 0 1 0 1 0 -1 0 0 50862.dat
  [1,71,0,-10,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__50862()],
// 1 71 0 -10 50 0 0 1 0 1 0 -1 0 0 50862.dat
  [1,71,0,-10,50,0,0,1,0,1,0,-1,0,0, ldraw_lib__50862()],
// 1 256 0 -10 -70 0 0 1 0 1 0 -1 0 0 50861.dat
  [1,256,0,-10,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__50861()],
// 1 256 0 -10 50 0 0 1 0 1 0 -1 0 0 50861.dat
  [1,256,0,-10,50,0,0,1,0,1,0,-1,0,0, ldraw_lib__50861()],
// 1 72 0 -54 -50 1 0 0 0 .945217167 .325620187 0 -.325620187 .945217167 30031.dat
  [1,72,0,-54,-50,1,0,0,0,.945217167,.325620187,0,-.325620187,.945217167, ldraw_lib__30031()],
];
module ldraw_lib__18895c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18895c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18895c01(line=0.2);