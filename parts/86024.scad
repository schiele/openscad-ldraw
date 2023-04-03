use <../lib.scad>
use <30377.scad>
function ldraw_lib__86024() = [
// 0 =Minifig Mechanical Arm with Clips Parallel
// 0 Name: 86024.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part Alias UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2020-05-16 [cwdee] Update description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // Alias of 30377
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30377.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30377()],
];
module ldraw_lib__86024(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__86024(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__86024(line=0.2);