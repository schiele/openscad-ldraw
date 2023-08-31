use <../lib.scad>
use <../p/48/1-8chrd.scad>
use <../p/48/5-48chrd.scad>
use <s/98224s01.scad>
function ldraw_lib__98224() = [
// 0 Duplo Brick  2 x  4 with Curved Bottom
// 0 Name: 98224.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98224s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98224s01()],
// 1 16 40 0 -40 40 0 0 0 0 48 0 80 0 48\1-8chrd.dat
  [1,16,40,0,-40,40,0,0,0,0,48,0,80,0, ldraw_lib__48__1_8chrd()],
// 1 16 40 0 -40 0 0 40 48 0 0 0 4 0 48\5-48chrd.dat
  [1,16,40,0,-40,0,0,40,48,0,0,0,4,0, ldraw_lib__48__5_48chrd()],
// 4 16 64.352 38.0832 -40 68.284 33.9408 -40 80 0 -40 40 48 -40
  [4,16,64.352,38.0832,-40,68.284,33.9408,-40,80,0,-40,40,48,-40],
// 1 16 -40 0 -40 0 0 -40 48 0 0 0 4 0 48\5-48chrd.dat
  [1,16,-40,0,-40,0,0,-40,48,0,0,0,4,0, ldraw_lib__48__5_48chrd()],
// 4 16 -80 0 -40 -68.284 33.9408 -40 -64.352 38.0832 -40 -40 48 -40
  [4,16,-80,0,-40,-68.284,33.9408,-40,-64.352,38.0832,-40,-40,48,-40],
// 1 16 -40 0 -40 -40 0 0 0 0 48 0 80 0 48\1-8chrd.dat
  [1,16,-40,0,-40,-40,0,0,0,0,48,0,80,0, ldraw_lib__48__1_8chrd()],
// 4 16 80 0 -40 -80 0 -40 -40 48 -40 40 48 -40
  [4,16,80,0,-40,-80,0,-40,-40,48,-40,40,48,-40],
];
module ldraw_lib__98224(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98224(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98224(line=0.2);