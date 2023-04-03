use <../lib.scad>
use <s/2431pt4s01.scad>
use <s/2431pt4s02.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bpt6() = [
// 0 Tile  2 x  2 with Silver "CATERHAM" Pattern
// 0 Name: 3068bpt6.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3068bpb1021, Car, Caterham, Cuusoo, Ideas, Set 21307
// 
// 0 !CMDLINE -c14
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Main
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 1 16 0 0 14 .5 0 0 0 1 0 0 0 .5 s\2431pt4s02.dat
  [1,16,0,0,14,.5,0,0,0,1,0,0,0,.5, ldraw_lib__s__2431pt4s02()],
// 4 16 19 0 16 19 0 12 20 0 -20 20 0 20
  [4,16,19,0,16,19,0,12,20,0,-20,20,0,20],
// 3 16 19 0 12 10 0 12 20 0 -20
  [3,16,19,0,12,10,0,12,20,0,-20],
// 4 16 0 0 12 -20 0 -20 20 0 -20 10 0 12
  [4,16,0,0,12,-20,0,-20,20,0,-20,10,0,12],
// 3 16 -11 0 12 -19 0 12 -20 0 -20
  [3,16,-11,0,12,-19,0,12,-20,0,-20],
// 3 16 -20 0 -20 0 0 12 -11 0 12
  [3,16,-20,0,-20,0,0,12,-11,0,12],
// 3 16 10 0 16 19 0 16 20 0 20
  [3,16,10,0,16,19,0,16,20,0,20],
// 3 16 10 0 16 20 0 20 0 0 16
  [3,16,10,0,16,20,0,20,0,0,16],
// 3 16 -10 0 16 -20 0 20 -19 0 16
  [3,16,-10,0,16,-20,0,20,-19,0,16],
// 4 16 -19 0 16 -20 0 20 -20 0 -20 -19 0 12
  [4,16,-19,0,16,-20,0,20,-20,0,-20,-19,0,12],
// 4 16 -10 0 16 0 0 16 20 0 20 -20 0 20
  [4,16,-10,0,16,0,0,16,20,0,20,-20,0,20],
// 
// 0 // Metallic Silver
// 1 80 0 0 14 .5 0 0 0 1 0 0 0 .5 s\2431pt4s01.dat
  [1,80,0,0,14,.5,0,0,0,1,0,0,0,.5, ldraw_lib__s__2431pt4s01()],
];
module ldraw_lib__3068bpt6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bpt6(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bpt6(line=0.2);