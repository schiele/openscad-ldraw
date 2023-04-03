use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/connhole.scad>
function ldraw_lib__18654() = [
// 0 Technic Beam  1
// 0 Name: 18654.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 0 -10 0 9 0 0 0 20 0 0 0 9 4-4cylo.dat
  [1,16,0,-10,0,9,0,0,0,20,0,0,0,9, ldraw_lib__4_4cylo()],
];
module ldraw_lib__18654(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18654(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18654(line=0.2);