use <../lib.scad>
use <3815bpx2.scad>
use <3816bpx2.scad>
use <3817bpx2.scad>
function ldraw_lib__73200px2() = [
// 0 ~Minifig Hips and Legs with Belt, Copper Buckle, Pockets and Holster Pattern (Obsolete)
// 0 Name: 73200px2.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS Bricklink 970c00pb0416, Jurassic world, Owen Grady, Set 71205
// 0 !KEYWORDS Set 75917
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 0 !HISTORY 2023-05-20 [MagFors] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpx2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpx2()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bpx2.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpx2()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bpx2.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bpx2()],
];
module ldraw_lib__73200px2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200px2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200px2(line=0.2);