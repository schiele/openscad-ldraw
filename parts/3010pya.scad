use <../lib.scad>
use <s/3005pz3s01.scad>
use <s/3010s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3010pya(realsolid=false) = [
// 0 Brick  1 x  4 with 16 Metallic Silver Stripes Pattern
// 0 Name: 3010pya.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink 3010pb255, Jack Skellington, set 41630
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01(realsolid)],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 s\3005pz3s01.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005pz3s01(realsolid)],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 s\3005pz3s01.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005pz3s01(realsolid)],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 s\3005pz3s01.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005pz3s01(realsolid)],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 s\3005pz3s01.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005pz3s01(realsolid)],
];
module ldraw_lib__3010pya(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010pya(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010pya(line=0.2);