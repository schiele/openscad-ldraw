use <../lib.scad>
use <s/87079pb0s01.scad>
use <s/88646s01.scad>
function ldraw_lib__88646p05() = [
// 0 Plate  3 x  4 with 4 Studs in Centre with Yellow Batman Logo Pattern
// 0 Name: 88646p05.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 88646pb010, CMF, Collectible Minifigures
// 0 !KEYWORDS Rebrickable 88646pr0003, Series 2, set 71020, The Lego Batman Movie
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\88646s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__88646s01()],
// 
// 1 16 0 0 -19.2 .435 0 0 0 1 0 0 0 .44 s\87079pb0s01.dat
  [1,16,0,0,-19.2,.435,0,0,0,1,0,0,0,.44, ldraw_lib__s__87079pb0s01()],
// 1 16 0 0 -19.2 -.435 0 0 0 1 0 0 0 .44 s\87079pb0s01.dat
  [1,16,0,0,-19.2,-.435,0,0,0,1,0,0,0,.44, ldraw_lib__s__87079pb0s01()],
// 4 16 -40 0 -30 -17.4 0 -28 -17.4 0 -10.4 -40 0 30
  [4,16,-40,0,-30,-17.4,0,-28,-17.4,0,-10.4,-40,0,30],
// 4 16 40 0 30 -40 0 30 -17.4 0 -10.4 0 0 -11.28
  [4,16,40,0,30,-40,0,30,-17.4,0,-10.4,0,0,-11.28],
// 3 16 0 0 -11.28 17.4 0 -10.4 40 0 30
  [3,16,0,0,-11.28,17.4,0,-10.4,40,0,30],
// 4 16 40 0 30 17.4 0 -10.4 17.4 0 -28 40 0 -30
  [4,16,40,0,30,17.4,0,-10.4,17.4,0,-28,40,0,-30],
// 4 16 40 0 -30 17.4 0 -28 0 0 -27.12 -17.4 0 -28
  [4,16,40,0,-30,17.4,0,-28,0,0,-27.12,-17.4,0,-28],
// 3 16 40 0 -30 -17.4 0 -28 -40 0 -30
  [3,16,40,0,-30,-17.4,0,-28,-40,0,-30],
// 
];
module ldraw_lib__88646p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88646p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88646p05(line=0.2);