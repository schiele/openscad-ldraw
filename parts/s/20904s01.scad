use <../../lib.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4rin32.scad>
use <../../p/4-4ring3.scad>
use <20904s00.scad>
use <20904s02.scad>
use <../../p/stud4.scad>
function ldraw_lib__s__20904s01() = [
// 0 ~Minifig Helmet SW Stormtrooper Ep.  7 - Half
// 0 Name: s\20904s01.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Subpart UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-03-28 [Holly-Wood] Separated patternable area, fixed concave quads, fixed conds, fixed lines
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 0 // Subs
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20904s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20904s00()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\20904s00.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__20904s00()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20904s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20904s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\20904s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__20904s02()],
// 
// 0 // Studs
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 -4 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 -4 0 0 0 11 0 -1 0 -11 0 0 4-4edge.dat
  [1,16,0,-4,0,0,0,11,0,-1,0,-11,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 .25 0 0 0 -1 0 0 0 .25 4-4rin32.dat
  [1,16,0,-4,0,.25,0,0,0,-1,0,0,0,.25, ldraw_lib__4_4rin32()],
// 1 16 0 -4 0 2.75 0 0 0 -1 0 0 0 2.75 4-4ring3.dat
  [1,16,0,-4,0,2.75,0,0,0,-1,0,0,0,2.75, ldraw_lib__4_4ring3()],
];
module ldraw_lib__s__20904s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__20904s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__20904s01(line=0.2);