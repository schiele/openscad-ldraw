use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/axl3ho10.scad>
use <../p/axl3hol2.scad>
use <../p/axl3hol3.scad>
use <../p/axl3hol8.scad>
use <../p/axl3hol9.scad>
use <s/92947s00.scad>
use <../p/stud15.scad>
use <../p/stud4a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__92947(realsolid=false) = [
// 0 Brick  2 x  2 Round with Grille
// 0 Name: 92947.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 16 0 0 0 -1 0 -16 0 -1 0 0 axl3ho10.dat
  [1,16,0,16,0,0,0,-1,0,-16,0,-1,0,0, ldraw_lib__axl3ho10(realsolid)],
// 1 16 0 16 0 1 0 0 0 16 0 0 0 1 axl3hol3.dat
  [1,16,0,16,0,1,0,0,0,16,0,0,0,1, ldraw_lib__axl3hol3(realsolid)],
// 1 16 0 16 0 1 0 0 0 16 0 0 0 1 axl3hol9.dat
  [1,16,0,16,0,1,0,0,0,16,0,0,0,1, ldraw_lib__axl3hol9(realsolid)],
// 1 16 0 0 0 1 0 0 0 16 0 0 0 1 axl3hol8.dat
  [1,16,0,0,0,1,0,0,0,16,0,0,0,1, ldraw_lib__axl3hol8(realsolid)],
// 1 16 0 0 0 1 0 0 0 16 0 0 0 1 axl3ho10.dat
  [1,16,0,0,0,1,0,0,0,16,0,0,0,1, ldraw_lib__axl3ho10(realsolid)],
// 1 16 0 0 0 1 0 0 0 16 0 0 0 1 axl3hol9.dat
  [1,16,0,0,0,1,0,0,0,16,0,0,0,1, ldraw_lib__axl3hol9(realsolid)],
// 1 16 0 0 0 1 0 0 0 16 0 0 0 1 axl3hol2.dat
  [1,16,0,0,0,1,0,0,0,16,0,0,0,1, ldraw_lib__axl3hol2(realsolid)],
// 1 16 0 16 0 1 0 0 0 -2 0 0 0 -1 stud4a.dat
  [1,16,0,16,0,1,0,0,0,-2,0,0,0,-1, ldraw_lib__stud4a(realsolid)],
// 1 16 0 4 0 8 0 0 0 12 0 0 0 8 4-4cyli.dat
  [1,16,0,4,0,8,0,0,0,12,0,0,0,8, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 4 0 8 0 0 0 -1 0 0 0 -8 4-4ring1.dat
  [1,16,0,4,0,8,0,0,0,-1,0,0,0,-8, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 4 0 16 0 0 0 1 0 0 0 16 4-4edge.dat
  [1,16,0,4,0,16,0,0,0,1,0,0,0,16, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 16 0 0 0 16 0 0 0 16 4-4cyli.dat
  [1,16,0,4,0,16,0,0,0,16,0,0,0,16, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\92947s00.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__92947s00(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92947s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92947s00(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\92947s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__92947s00(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\92947s00.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__92947s00(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\92947s00.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__92947s00(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\92947s00.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__92947s00(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92947s00.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92947s00(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\92947s00.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__92947s00(realsolid)],
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 stud15.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud15(realsolid)],
// 1 16 10 0 -10 0 0 1 0 1 0 -1 0 0 stud15.dat
  [1,16,10,0,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud15(realsolid)],
// 1 16 -10 0 -10 -1 0 0 0 1 0 0 0 -1 stud15.dat
  [1,16,-10,0,-10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud15(realsolid)],
// 1 16 -10 0 10 0 0 -1 0 1 0 1 0 0 stud15.dat
  [1,16,-10,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud15(realsolid)],
];
module ldraw_lib__92947(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92947(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92947(line=0.2);