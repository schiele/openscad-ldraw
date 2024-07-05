use <../lib.scad>
use <../p/4-4cylo.scad>
use <s/19789s01.scad>
use <s/3940s01.scad>
function ldraw_lib__19789() = [
// 0 Support  2 x  2 x  2 Round with Open Hole and Reinforced Bottom
// 0 Name: 19789.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 3940, Space Stand
// 
// 0 !HISTORY 2022-12-31 [MagFors] Cleaned up bottom design
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3940s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3940s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\19789s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__19789s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\19789s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__19789s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\19789s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__19789s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\19789s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__19789s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\19789s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__19789s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\19789s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__19789s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\19789s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__19789s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\19789s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__19789s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 28 0 0 0 4 4-4cylo.dat
  [1,16,0,0,0,4,0,0,0,28,0,0,0,4, ldraw_lib__4_4cylo()],
];
module ldraw_lib__19789(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__19789(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__19789(line=0.2);