use <../lib.scad>
use <../p/2-4cyli.scad>
use <s/3626bs05.scad>
use <s/3626cp8gs01.scad>
use <s/3626cs02.scad>
use <../p/t04o6250.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3626cp8g(realsolid=false) = [
// 0 Minifig Head Alien with Robot Red Eyes and Mouth and Silver Metal Plates Eyebrows and Mask Pattern
// 0 Name: 3626cp8g.dat
// 0 Author: Christophe Mitillo [Christophe_Mitillo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3626cpb1114
// 
// 0 !HISTORY 2015-10-30 [MagFors] Subfiled half of the pattern
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cs02(realsolid)],
// 
// 1 16 0 4 0 13 0 0 0 13 0 0 0 13 2-4cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,13, ldraw_lib__2_4cyli(realsolid)],
// 1 16 0 4 0 0 0 8 0 -6.4 0 8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,8,0,-6.4,0,8,0,0, ldraw_lib__t04o6250(realsolid)],
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 8 t04o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,8, ldraw_lib__t04o6250(realsolid)],
// 1 16 0 17 0 0 0 -8 0 6.4 0 8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,-8,0,6.4,0,8,0,0, ldraw_lib__t04o6250(realsolid)],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 8 t04o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,8, ldraw_lib__t04o6250(realsolid)],
// 
// 0 // Face
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626cp8gs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cp8gs01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626cp8gs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626cp8gs01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs05(realsolid)],
];
module ldraw_lib__3626cp8g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626cp8g(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626cp8g(line=0.2);