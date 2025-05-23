use <../lib.scad>
use <s/14718s01.scad>
function ldraw_lib__14718() = [
// 0 Panel  1 x  4 x  2 with Hollow Studs
// 0 Name: 14718.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14718s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14718s01()],
// 4 16 -40 48 10 -40 0 10 40 0 10 40 48 10
  [4,16,-40,48,10,-40,0,10,40,0,10,40,48,10],
];
module ldraw_lib__14718(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14718(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14718(line=0.2);