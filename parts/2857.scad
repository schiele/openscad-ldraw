use <../lib.scad>
use <../p/48/4-4cylo.scad>
use <s/2857s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2857(realsolid=false) = [
// 0 Tyre 20/ 46 x 30 Off Road
// 0 Name: 2857.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 20 x 30, solid
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\2857s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__2857s01(realsolid)],
// 1 16 0 0 0 0 0 -1 0 -1 0 -1 0 0 s\2857s01.dat
  [1,16,0,0,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__s__2857s01(realsolid)],
// 1 16 0 0 0 0 0 1 0 -1 0 1 0 0 s\2857s01.dat
  [1,16,0,0,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__s__2857s01(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\2857s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__2857s01(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -25 0 0 38 38 0 0 0 50 0 48\4-4cylo.dat
  [1,16,0,0,-25,0,0,38,38,0,0,0,50,0, ldraw_lib__48__4_4cylo(realsolid)],
];
module ldraw_lib__2857(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2857(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2857(line=0.2);