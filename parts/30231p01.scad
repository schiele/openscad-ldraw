use <../lib.scad>
use <../p/3-8cylo.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/30231p01s02.scad>
use <s/30231s01.scad>
use <s/30231s02.scad>
use <s/30231s03.scad>
use <../p/stud2.scad>
use <../p/stud2a.scad>
function ldraw_lib__30231p01() = [
// 0 Wing Insectoid Small with Arm Hinge Left with Circuit Pattern
// 0 Name: 30231p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30231s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30231s03()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\30231s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__30231s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\30231s02.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__30231s02()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30231s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30231s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30231p01s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30231p01s02()],
// 0 BFC CLIP
  [0,"BFC","CLIP"],
// 
// 2 24 25 1 33 25 -1 33
  [2,24,25,1,33,25,-1,33],
// 2 24 25 1 33 9.801 1 15
  [2,24,25,1,33,9.801,1,15],
// 2 24 25 -1 33 9.801 -1 15
  [2,24,25,-1,33,9.801,-1,15],
// 2 24 -35 1 73 -9.801 1 15
  [2,24,-35,1,73,-9.801,1,15],
// 2 24 -9.801 -1 15 -35 -1 73
  [2,24,-9.801,-1,15,-35,-1,73],
// 
// 1 16 15 -1 65 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,15,-1,65,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 15 1 65 1 0 0 0 -1 0 0 0 -1 stud2.dat
  [1,16,15,1,65,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud2()],
// 1 16 15 1 65 4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,15,1,65,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 -25 -1 145 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-25,-1,145,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 -25 -1 145 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-25,-1,145,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -25 1 145 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-25,1,145,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -25 1 145 1 0 0 0 -1 0 0 0 -1 stud2a.dat
  [1,16,-25,1,145,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud2a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -25 1 145 4 0 0 0 -2 0 0 0 -4 4-4cyli.dat
  [1,16,-25,1,145,4,0,0,0,-2,0,0,0,-4, ldraw_lib__4_4cyli()],
// 1 16 25 0 53 0 -1 0 1 0 0 0 0 20 rect3.dat
  [1,16,25,0,53,0,-1,0,1,0,0,0,0,20, ldraw_lib__rect3()],
// 1 16 7.5 0 112.5 0 -1 -17.5 1 0 0 0 0 39.5 rect3.dat
  [1,16,7.5,0,112.5,0,-1,-17.5,1,0,0,0,0,39.5, ldraw_lib__rect3()],
// 1 16 -18.23 0 162.27 8.23 -1 0 0 0 1 -10.27 0 0 rect2p.dat
  [1,16,-18.23,0,162.27,8.23,-1,0,0,0,1,-10.27,0,0, ldraw_lib__rect2p()],
// 1 16 -30 -1 169 3.54 0 -3.54 0 2 0 3.54 0 3.54 3-8cylo.dat
  [1,16,-30,-1,169,3.54,0,-3.54,0,2,0,3.54,0,3.54, ldraw_lib__3_8cylo()],
// 1 16 -35 0 121 0 1 0 1 0 0 0 0 -48 rect3.dat
  [1,16,-35,0,121,0,1,0,1,0,0,0,0,-48, ldraw_lib__rect3()],
// 1 16 15 -1 65 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,15,-1,65,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 
// 2 24 -9.801 -1 15 -9.963 0 15.373
  [2,24,-9.801,-1,15,-9.963,0,15.373],
// 2 24 -9.963 0 15.373 -9.801 1 15
  [2,24,-9.963,0,15.373,-9.801,1,15],
// 3 16 -9.963 0 15.373 -10 0 15 -9.801 -1 15
  [3,16,-9.963,0,15.373,-10,0,15,-9.801,-1,15],
// 3 16 -10 0 15 -9.963 0 15.373 -9.801 1 15
  [3,16,-10,0,15,-9.963,0,15.373,-9.801,1,15],
// 3 16 10 0 15 9.979 0 15.211 9.801 -1 15
  [3,16,10,0,15,9.979,0,15.211,9.801,-1,15],
// 3 16 9.979 0 15.211 10 0 15 9.801 1 15
  [3,16,9.979,0,15.211,10,0,15,9.801,1,15],
// 2 24 9.979 0 15.211 9.801 1 15
  [2,24,9.979,0,15.211,9.801,1,15],
// 2 24 9.979 0 15.211 9.801 -1 15
  [2,24,9.979,0,15.211,9.801,-1,15],
// 4 16 25 -1 33 9.801 -1 15 9.979 0 15.211 25 1 33
  [4,16,25,-1,33,9.801,-1,15,9.979,0,15.211,25,1,33],
// 3 16 9.979 0 15.211 9.801 1 15 25 1 33
  [3,16,9.979,0,15.211,9.801,1,15,25,1,33],
// 4 16 -35 -1 73 -35 1 73 -9.801 1 15 -9.963 0 15.373
  [4,16,-35,-1,73,-35,1,73,-9.801,1,15,-9.963,0,15.373],
// 3 16 -9.963 0 15.373 -9.801 -1 15 -35 -1 73
  [3,16,-9.963,0,15.373,-9.801,-1,15,-35,-1,73],
// 5 24 -9.963 0 15.373 -10 0 15 -9.801 1 15 -9.801 -1 15
  [5,24,-9.963,0,15.373,-10,0,15,-9.801,1,15,-9.801,-1,15],
// 5 24 9.979 0 15.211 10 0 15 9.801 -1 15 9.801 1 15
  [5,24,9.979,0,15.211,10,0,15,9.801,-1,15,9.801,1,15],
// 5 24 -9.801 -1 15 -10 0 15 -10 0 11 -9.963 0 15.373
  [5,24,-9.801,-1,15,-10,0,15,-10,0,11,-9.963,0,15.373],
// 5 24 -9.801 1 15 -10 0 15 -10 0 11 -9.963 0 15.373
  [5,24,-9.801,1,15,-10,0,15,-10,0,11,-9.963,0,15.373],
// 5 24 10 0 15 9.801 1 15 10 0 11 9.979 0 15.211
  [5,24,10,0,15,9.801,1,15,10,0,11,9.979,0,15.211],
// 5 24 10 0 15 9.801 -1 15 10 0 11 9.979 0 15.211
  [5,24,10,0,15,9.801,-1,15,10,0,11,9.979,0,15.211],
];
module ldraw_lib__30231p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30231p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30231p01(line=0.2);