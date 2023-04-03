use <../lib.scad>
use <../p/1-8cyli.scad>
use <s/3626bs02.scad>
use <s/3626bs04.scad>
use <s/3626p0hs01.scad>
use <../p/t04o6250.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3626bp0h(realsolid=false) = [
// 0 Minifig Head with White and Light Bluish Grey Bushy Eyebrows, Open Mouth Smile Pattern
// 0 Name: 3626bp0h.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3626bpb0798, Set 10245, set 40125, Set 60024, Set 60099
// 0 !KEYWORDS Set 60133
// 
// 0 !CMDLINE -c14
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Main
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs04(realsolid)],
// 1 16 0 4 0 0 0 -8 0 -6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,-8,0,-6.4,0,-8,0,0, ldraw_lib__t04o6250(realsolid)],
// 1 16 0 4 0 8 0 0 0 -6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,4,0,8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t04o6250(realsolid)],
// 1 16 0 17 0 0 0 8 0 6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,8,0,6.4,0,-8,0,0, ldraw_lib__t04o6250(realsolid)],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t04o6250(realsolid)],
// 1 16 0 4 0 13 0 0 0 13 0 0 0 -13 1-8cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,-13, ldraw_lib__1_8cyli(realsolid)],
// 1 16 0 4 0 -13 0 0 0 13 0 0 0 -13 1-8cyli.dat
  [1,16,0,4,0,-13,0,0,0,13,0,0,0,-13, ldraw_lib__1_8cyli(realsolid)],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626p0hs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626p0hs01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626p0hs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626p0hs01(realsolid)],
// 
// 0 // Condlines
// 5 24 -9.192 17 -9.192 -9.192 4 -9.192 -12.0104 17 -4.9752 -4.9752 17 -12.0104
  [5,24,-9.192,17,-9.192,-9.192,4,-9.192,-12.0104,17,-4.9752,-4.9752,17,-12.0104],
// 5 24 -4.9752 17 -12.0104 -4.9752 4 -12.0104 -9.192 17 -9.192 0 17 -13
  [5,24,-4.9752,17,-12.0104,-4.9752,4,-12.0104,-9.192,17,-9.192,0,17,-13],
// 5 24 0 17 -13 0 4 -13 -4.9752 17 -12.0104 4.9752 17 -12.0104
  [5,24,0,17,-13,0,4,-13,-4.9752,17,-12.0104,4.9752,17,-12.0104],
// 5 24 4.9752 17 -12.0104 4.9752 4 -12.0104 0 17 -13 9.192 17 -9.192
  [5,24,4.9752,17,-12.0104,4.9752,4,-12.0104,0,17,-13,9.192,17,-9.192],
// 5 24 9.192 17 -9.192 9.192 4 -9.192 4.9752 17 -12.0104 12.0104 17 -4.9752
  [5,24,9.192,17,-9.192,9.192,4,-9.192,4.9752,17,-12.0104,12.0104,17,-4.9752],
];
module ldraw_lib__3626bp0h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bp0h(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bp0h(line=0.2);