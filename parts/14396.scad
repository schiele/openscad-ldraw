use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/48/4-4disc.scad>
use <s/14396s01.scad>
function ldraw_lib__14396() = [
// 0 ~Minifig Head Round  1.8 x  1.8 Biscuit
// 0 Name: 14396.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14396s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14396s01()],
// 
// 0 // Plain Face
// 1 16 0 -18.5 8.5 17 0 0 0 0 -17 0 -1 0 48\4-4disc.dat
  [1,16,0,-18.5,8.5,17,0,0,0,0,-17,0,-1,0, ldraw_lib__48__4_4disc()],
// 
// 0 // Face with Dimples
// 1 16 5.65 -18.5 -8.1 3.5 0 0 0 0 3.5 0 1 0 4-4disc.dat
  [1,16,5.65,-18.5,-8.1,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4disc()],
// 1 16 5.65 -18.5 -8.5 3.75 0 0 0 0 -3.75 0 1 0 4-4ndis.dat
  [1,16,5.65,-18.5,-8.5,3.75,0,0,0,0,-3.75,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -5.65 -18.5 -8.1 3.5 0 0 0 0 3.5 0 1 0 4-4disc.dat
  [1,16,-5.65,-18.5,-8.1,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4disc()],
// 1 16 -5.65 -18.5 -8.5 3.75 0 0 0 0 -3.75 0 1 0 4-4ndis.dat
  [1,16,-5.65,-18.5,-8.5,3.75,0,0,0,0,-3.75,0,1,0, ldraw_lib__4_4ndis()],
// 
// 3 16 1.9 -14.75 -8.5 0 -1.5 -8.5 5.65 -14.75 -8.5
  [3,16,1.9,-14.75,-8.5,0,-1.5,-8.5,5.65,-14.75,-8.5],
// 3 16 5.65 -14.75 -8.5 0 -1.5 -8.5 9.4 -14.75 -8.5
  [3,16,5.65,-14.75,-8.5,0,-1.5,-8.5,9.4,-14.75,-8.5],
// 3 16 17 -18.5 -8.5 9.4 -14.75 -8.5 0 -1.5 -8.5
  [3,16,17,-18.5,-8.5,9.4,-14.75,-8.5,0,-1.5,-8.5],
// 3 16 9.4 -14.75 -8.5 17 -18.5 -8.5 9.4 -18.5 -8.5
  [3,16,9.4,-14.75,-8.5,17,-18.5,-8.5,9.4,-18.5,-8.5],
// 3 16 9.4 -18.5 -8.5 17 -18.5 -8.5 9.4 -22.25 -8.5
  [3,16,9.4,-18.5,-8.5,17,-18.5,-8.5,9.4,-22.25,-8.5],
// 3 16 9.4 -22.25 -8.5 17 -18.5 -8.5 0 -35.5 -8.5
  [3,16,9.4,-22.25,-8.5,17,-18.5,-8.5,0,-35.5,-8.5],
// 3 16 9.4 -22.25 -8.5 0 -35.5 -8.5 5.65 -22.25 -8.5
  [3,16,9.4,-22.25,-8.5,0,-35.5,-8.5,5.65,-22.25,-8.5],
// 3 16 5.65 -22.25 -8.5 0 -35.5 -8.5 1.9 -22.25 -8.5
  [3,16,5.65,-22.25,-8.5,0,-35.5,-8.5,1.9,-22.25,-8.5],
// 3 16 0 -1.5 -8.5 -1.9 -14.75 -8.5 -5.65 -14.75 -8.5
  [3,16,0,-1.5,-8.5,-1.9,-14.75,-8.5,-5.65,-14.75,-8.5],
// 3 16 0 -1.5 -8.5 -5.65 -14.75 -8.5 -9.4 -14.75 -8.5
  [3,16,0,-1.5,-8.5,-5.65,-14.75,-8.5,-9.4,-14.75,-8.5],
// 3 16 -9.4 -14.75 -8.5 -17 -18.5 -8.5 0 -1.5 -8.5
  [3,16,-9.4,-14.75,-8.5,-17,-18.5,-8.5,0,-1.5,-8.5],
// 3 16 -17 -18.5 -8.5 -9.4 -14.75 -8.5 -9.4 -18.5 -8.5
  [3,16,-17,-18.5,-8.5,-9.4,-14.75,-8.5,-9.4,-18.5,-8.5],
// 3 16 -17 -18.5 -8.5 -9.4 -18.5 -8.5 -9.4 -22.25 -8.5
  [3,16,-17,-18.5,-8.5,-9.4,-18.5,-8.5,-9.4,-22.25,-8.5],
// 3 16 -17 -18.5 -8.5 -9.4 -22.25 -8.5 0 -35.5 -8.5
  [3,16,-17,-18.5,-8.5,-9.4,-22.25,-8.5,0,-35.5,-8.5],
// 3 16 0 -35.5 -8.5 -9.4 -22.25 -8.5 -5.65 -22.25 -8.5
  [3,16,0,-35.5,-8.5,-9.4,-22.25,-8.5,-5.65,-22.25,-8.5],
// 3 16 0 -35.5 -8.5 -5.65 -22.25 -8.5 -1.9 -22.25 -8.5
  [3,16,0,-35.5,-8.5,-5.65,-22.25,-8.5,-1.9,-22.25,-8.5],
// 3 16 12.0207 -30.5207 -8.5 0 -35.5 -8.5 17 -18.5 -8.5
  [3,16,12.0207,-30.5207,-8.5,0,-35.5,-8.5,17,-18.5,-8.5],
// 3 16 12.0207 -6.4793 -8.5 17 -18.5 -8.5 0 -1.5 -8.5
  [3,16,12.0207,-6.4793,-8.5,17,-18.5,-8.5,0,-1.5,-8.5],
// 3 16 -17 -18.5 -8.5 -12.0207 -6.4793 -8.5 0 -1.5 -8.5
  [3,16,-17,-18.5,-8.5,-12.0207,-6.4793,-8.5,0,-1.5,-8.5],
// 3 16 -12.0207 -30.5207 -8.5 -17 -18.5 -8.5 0 -35.5 -8.5
  [3,16,-12.0207,-30.5207,-8.5,-17,-18.5,-8.5,0,-35.5,-8.5],
// 
// 3 16 -1.9 -14.75 -8.5 0 -1.5 -8.5 1.9 -14.75 -8.5
  [3,16,-1.9,-14.75,-8.5,0,-1.5,-8.5,1.9,-14.75,-8.5],
// 4 16 -1.9 -14.75 -8.5 1.9 -14.75 -8.5 1.9 -18.5 -8.5 -1.9 -18.5 -8.5
  [4,16,-1.9,-14.75,-8.5,1.9,-14.75,-8.5,1.9,-18.5,-8.5,-1.9,-18.5,-8.5],
// 4 16 -1.9 -18.5 -8.5 1.9 -18.5 -8.5 1.9 -22.25 -8.5 -1.9 -22.25 -8.5
  [4,16,-1.9,-18.5,-8.5,1.9,-18.5,-8.5,1.9,-22.25,-8.5,-1.9,-22.25,-8.5],
// 3 16 -1.9 -22.25 -8.5 1.9 -22.25 -8.5 0 -35.5 -8.5
  [3,16,-1.9,-22.25,-8.5,1.9,-22.25,-8.5,0,-35.5,-8.5],
];
module ldraw_lib__14396(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14396(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14396(line=0.2);