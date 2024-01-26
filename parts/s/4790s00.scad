use <../../lib.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <4790s01.scad>
use <../../p/stud.scad>
function ldraw_lib__s__4790s00() = [
// 0 ~Boat Ship Wheel - Wheel
// 0 Name: s\4790s00.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4790s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4790s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\4790s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__4790s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\4790s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__4790s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\4790s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__4790s01()],
// 1 16 0 0 0 0.38268 0 0.92388 0 1 0 -0.92388 0 0.38268 stud.dat
  [1,16,0,0,0,0.38268,0,0.92388,0,1,0,-0.92388,0,0.38268, ldraw_lib__stud()],
// 1 16 0 0 0 9 0 0 0 20 0 0 0 9 4-4cylc.dat
  [1,16,0,0,0,9,0,0,0,20,0,0,0,9, ldraw_lib__4_4cylc()],
// 1 16 0 4 0 4 0 0 0 -1 0 0 0 4 4-4edge.dat
  [1,16,0,4,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 4 0 4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,0,4,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
];
module ldraw_lib__s__4790s00(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4790s00(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4790s00(line=0.2);