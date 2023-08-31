use <../lib.scad>
use <../p/48/3-16ndis.scad>
use <s/4197s01.scad>
function ldraw_lib__4197() = [
// 0 Duplo Brick  2 x  6 x  2 with Raised Central  2 x  2 Section with Curved Sides
// 0 Name: 4197.dat
// 0 Author: Tim Lampmann [L4mpi]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2021-03-13 [RainbowDolphin] Made outer curved surfaces hi-res
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4197s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4197s01()],
// 
// 1 16 100 0 -40 -60 0 0 0 0 51.7 0 1 0 48\3-16ndis.dat
  [1,16,100,0,-40,-60,0,0,0,0,51.7,0,1,0, ldraw_lib__48__3_16ndis()],
// 1 16 -100 0 -40 60 0 0 0 0 51.7 0 1 0 48\3-16ndis.dat
  [1,16,-100,0,-40,60,0,0,0,0,51.7,0,1,0, ldraw_lib__48__3_16ndis()],
// 4 16 40 51.7 -40 40 0 -40 -40 0 -40 -40 51.7 -40
  [4,16,40,51.7,-40,40,0,-40,-40,0,-40,-40,51.7,-40],
// 4 16 120 96 -40 40 51.7 -40 -40 51.7 -40 -120 96 -40
  [4,16,120,96,-40,40,51.7,-40,-40,51.7,-40,-120,96,-40],
// 4 16 -77.038 47.76563 -40 -78 48 -40 -120 96 -40 -40 51.7 -40
  [4,16,-77.038,47.76563,-40,-78,48,-40,-120,96,-40,-40,51.7,-40],
// 3 16 -78 48 -40 -120 48 -40 -120 96 -40
  [3,16,-78,48,-40,-120,48,-40,-120,96,-40],
// 3 16 78 48 -40 120 96 -40 120 48 -40
  [3,16,78,48,-40,120,96,-40,120,48,-40],
// 4 16 120 96 -40 78 48 -40 77.038 47.76563 -40 40 51.7 -40
  [4,16,120,96,-40,78,48,-40,77.038,47.76563,-40,40,51.7,-40],
];
module ldraw_lib__4197(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4197(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4197(line=0.2);