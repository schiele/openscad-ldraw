use <../../lib.scad>
function ldraw_lib__8__1_4ring3() = [
// 0 Ring  3 x 0.25
// 0 Name: 8\1-4ring3.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 4 16 4 0 0 2.8284 0 2.8284 2.1213 0 2.1213 3 0 0
  [4,16,4,0,0,2.8284,0,2.8284,2.1213,0,2.1213,3,0,0],
// 4 16 2.8284 0 2.8284 0 0 4 0 0 3 2.1213 0 2.1213
  [4,16,2.8284,0,2.8284,0,0,4,0,0,3,2.1213,0,2.1213],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__8__1_4ring3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__1_4ring3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__1_4ring3(line=0.2);