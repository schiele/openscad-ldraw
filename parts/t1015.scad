use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/box4.scad>
use <s/t1012s01.scad>
use <t1007.scad>
use <t1011.scad>
function ldraw_lib__t1015() = [
// 0 | Brickstuff 1:9 Expansion Adapter Board with Pico Connectors
// 0 Name: t1015.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 0 !KEYWORDS BRANCH10
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 -4 0 79 0 0 0 4 0 0 0 9 box4.dat
  [1,16,0,-4,0,79,0,0,0,4,0,0,0,9, ldraw_lib__box4()],
// 1 16 52.8078 0 -.6922 -1.3846 0 0 0 -1 0 0 0 1.3846 s\t1012s01.dat
  [1,16,52.8078,0,-.6922,-1.3846,0,0,0,-1,0,0,0,1.3846, ldraw_lib__s__t1012s01()],
// 4 16 62.5 0 9 64 0 6 64 0 -6 62.5 0 -8.9998
  [4,16,62.5,0,9,64,0,6,64,0,-6,62.5,0,-8.9998],
// 3 16 79 0 9 64 0 6 62.5 0 9
  [3,16,79,0,9,64,0,6,62.5,0,9],
// 3 16 64 0 -6 79 0 -9 62.5 0 -8.9998
  [3,16,64,0,-6,79,0,-9,62.5,0,-8.9998],
// 3 16 43.1156 0 9 -64 0 6 -79 0 9
  [3,16,43.1156,0,9,-64,0,6,-79,0,9],
// 3 16 -64 0 -6 43.1156 0 -8.9998 -79 0 -9
  [3,16,-64,0,-6,43.1156,0,-8.9998,-79,0,-9],
// 4 16 -64 0 6 43.1156 0 9 43.1156 0 -8.9998 -64 0 -6
  [4,16,-64,0,6,43.1156,0,9,43.1156,0,-8.9998,-64,0,-6],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 70 0 0 6 0 0 0 -4 0 0 0 6 4-4cylo.dat
  [1,16,70,0,0,6,0,0,0,-4,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 70 0 0 6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,70,0,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 70 -4 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,70,-4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 4 16 79 -4 9 76 -4 6 76 -4 -6 79 -4 -9
  [4,16,79,-4,9,76,-4,6,76,-4,-6,79,-4,-9],
// 3 16 64 -4 6 76 -4 6 79 -4 9
  [3,16,64,-4,6,76,-4,6,79,-4,9],
// 3 16 79 -4 -9 76 -4 -6 64 -4 -6
  [3,16,79,-4,-9,76,-4,-6,64,-4,-6],
// 4 16 76 0 -6 76 0 6 79 0 9 79 0 -9
  [4,16,76,0,-6,76,0,6,79,0,9,79,0,-9],
// 3 16 76 0 6 64 0 6 79 0 9
  [3,16,76,0,6,64,0,6,79,0,9],
// 3 16 76 0 -6 79 0 -9 64 0 -6
  [3,16,76,0,-6,79,0,-9,64,0,-6],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -70 0 0 -6 0 0 0 -4 0 0 0 6 4-4cylo.dat
  [1,16,-70,0,0,-6,0,0,0,-4,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 -70 0 0 -6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,-70,0,0,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -70 -4 0 -6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,-70,-4,0,-6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 4 16 -76 -4 -6 -76 -4 6 -79 -4 9 -79 -4 -9
  [4,16,-76,-4,-6,-76,-4,6,-79,-4,9,-79,-4,-9],
// 3 16 -76 -4 6 -64 -4 6 -79 -4 9
  [3,16,-76,-4,6,-64,-4,6,-79,-4,9],
// 3 16 -76 -4 -6 -79 -4 -9 -64 -4 -6
  [3,16,-76,-4,-6,-79,-4,-9,-64,-4,-6],
// 4 16 -79 0 9 -76 0 6 -76 0 -6 -79 0 -9
  [4,16,-79,0,9,-76,0,6,-76,0,-6,-79,0,-9],
// 3 16 -64 0 6 -76 0 6 -79 0 9
  [3,16,-64,0,6,-76,0,6,-79,0,9],
// 3 16 -79 0 -9 -76 0 -6 -64 0 -6
  [3,16,-79,0,-9,-76,0,-6,-64,0,-6],
// 4 16 -64 -4 6 64 -4 6 79 -4 9 -79 -4 9
  [4,16,-64,-4,6,64,-4,6,79,-4,9,-79,-4,9],
// 4 16 64 -4 -6 -64 -4 -6 -79 -4 -9 79 -4 -9
  [4,16,64,-4,-6,-64,-4,-6,-79,-4,-9,79,-4,-9],
// 4 16 -64 -4 -6 64 -4 -6 64 -4 6 -64 -4 6
  [4,16,-64,-4,-6,64,-4,-6,64,-4,6,-64,-4,6],
// 1 78 -51 -14 0 0 -1 0 0 0 1 -1 0 0 t1011.dat
  [1,78,-51,-14,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__t1011()],
// 1 78 51 -14 0 0 -1 0 0 0 1 -1 0 0 t1011.dat
  [1,78,51,-14,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__t1011()],
// 1 15 -38 -11 0 0 -1 0 0 0 1 -1 0 0 t1007.dat
  [1,15,-38,-11,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__t1007()],
// 1 15 -28 -11 0 0 -1 0 0 0 1 -1 0 0 t1007.dat
  [1,15,-28,-11,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__t1007()],
// 1 15 -18 -11 0 0 -1 0 0 0 1 -1 0 0 t1007.dat
  [1,15,-18,-11,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__t1007()],
// 1 15 -8 -11 0 0 -1 0 0 0 1 -1 0 0 t1007.dat
  [1,15,-8,-11,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__t1007()],
// 1 15 2 -11 0 0 -1 0 0 0 1 -1 0 0 t1007.dat
  [1,15,2,-11,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__t1007()],
// 1 15 12 -11 0 0 -1 0 0 0 1 -1 0 0 t1007.dat
  [1,15,12,-11,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__t1007()],
// 1 15 22 -11 0 0 -1 0 0 0 1 -1 0 0 t1007.dat
  [1,15,22,-11,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__t1007()],
// 1 15 32 -11 0 0 -1 0 0 0 1 -1 0 0 t1007.dat
  [1,15,32,-11,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__t1007()],
// 1 15 42 -11 0 0 -1 0 0 0 1 -1 0 0 t1007.dat
  [1,15,42,-11,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__t1007()],
];
module ldraw_lib__t1015(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1015(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1015(line=0.2);