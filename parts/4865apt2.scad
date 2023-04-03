use <../lib.scad>
use <s/3009p17a.scad>
use <s/4865as01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4865apt2(realsolid=false) = [
// 0 Panel  1 x  2 x  1 with Black "POLICE" and Red Line Pattern
// 0 Name: 4865apt2.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 4865pb002, helicopter, Set 6664
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4865as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4865as01(realsolid)],
// 1 16 0 6 0 -0.6 0 0 0 0.6 0 0 0 -1 s\3009p17a.dat
  [1,16,0,6,0,-0.6,0,0,0,0.6,0,0,0,-1, ldraw_lib__s__3009p17a(realsolid)],
// 4 16 -19.2 7.2 10 -20 0 10 20 0 10 18.6 7.2 10
  [4,16,-19.2,7.2,10,-20,0,10,20,0,10,18.6,7.2,10],
// 4 16 18.6 18.3 10 18.6 7.2 10 20 0 10 20 24 10
  [4,16,18.6,18.3,10,18.6,7.2,10,20,0,10,20,24,10],
// 4 16 -19.2 18.3 10 18.6 18.3 10 20 24 10 -20 24 10
  [4,16,-19.2,18.3,10,18.6,18.3,10,20,24,10,-20,24,10],
// 4 16 -19.2 7.2 10 -19.2 18.3 10 -20 24 10 -20 0 10
  [4,16,-19.2,7.2,10,-19.2,18.3,10,-20,24,10,-20,0,10],
];
module ldraw_lib__4865apt2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4865apt2(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4865apt2(line=0.2);