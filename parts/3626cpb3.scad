use <../lib.scad>
use <../p/5-16cyli.scad>
use <s/3626cpb3s01.scad>
use <s/3626cs02.scad>
use <../p/t04o6250.scad>
use <../p/t16o6250.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3626cpb3(realsolid=false) = [
// 0 Minifig Head with Iron Spider Pattern
// 0 Name: 3626cpb3.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Marvel, set 76037, Spider-Man, Super Heroes
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cs02(realsolid)],
// 1 16 0 4 0 0 0 -13 0 13 0 13 0 0 5-16cyli.dat
  [1,16,0,4,0,0,0,-13,0,13,0,13,0,0, ldraw_lib__5_16cyli(realsolid)],
// 1 16 0 4 0 0 0 13 0 13 0 13 0 0 5-16cyli.dat
  [1,16,0,4,0,0,0,13,0,13,0,13,0,0, ldraw_lib__5_16cyli(realsolid)],
// 1 16 0 4 0 8 0 0 0 -6.4 0 0 0 -8 t16o6250.dat
  [1,16,0,4,0,8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t16o6250(realsolid)],
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 -8 t16o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,-8, ldraw_lib__t16o6250(realsolid)],
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 8 t04o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,8, ldraw_lib__t04o6250(realsolid)],
// 1 16 0 4 0 0 0 8 0 -6.4 0 8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,8,0,-6.4,0,8,0,0, ldraw_lib__t04o6250(realsolid)],
// 1 16 0 17 0 -8 0 0 0 6.4 0 0 0 -8 t04o6250.dat
  [1,16,0,17,0,-8,0,0,0,6.4,0,0,0,-8, ldraw_lib__t04o6250(realsolid)],
// 1 16 0 17 0 0 0 8 0 6.4 0 -8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,8,0,6.4,0,-8,0,0, ldraw_lib__t04o6250(realsolid)],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 8 t04o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,8, ldraw_lib__t04o6250(realsolid)],
// 1 16 0 17 0 0 0 -8 0 6.4 0 8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,-8,0,6.4,0,8,0,0, ldraw_lib__t04o6250(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cpb3s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cpb3s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626cpb3s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cpb3s01(realsolid)],
];
module ldraw_lib__3626cpb3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626cpb3(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626cpb3(line=0.2);