use <../../lib.scad>
use <../../p/4-4con10.scad>
use <../../p/4-4con24.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <44848s02.scad>
function ldraw_lib__s__44848s01() = [
// 0 ~Sports Hockey Puck without Axlehole Half (Needs Work)
// 0 Name: s\44848s01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Subpart UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 0 // Parabol with deep by 1,4 mm = 3LDU is missing instead of 4-4disc.dat
// 
// 1 16 0 -5 0 27.5 0 0 0 1 0 0 0 27.5 4-4edge.dat
  [1,16,0,-5,0,27.5,0,0,0,1,0,0,0,27.5, ldraw_lib__4_4edge()],
// 1 16 0 0 0 27.5 0 0 0 -5 0 0 0 27.5 4-4cyli.dat
  [1,16,0,0,0,27.5,0,0,0,-5,0,0,0,27.5, ldraw_lib__4_4cyli()],
// 1 16 0 -8.5 0 -24 0 0 0 10 0 0 0 24 4-4disc.dat
  [1,16,0,-8.5,0,-24,0,0,0,10,0,0,0,24, ldraw_lib__4_4disc()],
// 1 16 0 -6.1 0 2.4 0 0 0 -2.4 0 0 0 2.4 4-4con10.dat
  [1,16,0,-6.1,0,2.4,0,0,0,-2.4,0,0,0,2.4, ldraw_lib__4_4con10()],
// 1 16 0 -5 0 1.1 0 0 0 -1.1 0 0 0 1.1 4-4con24.dat
  [1,16,0,-5,0,1.1,0,0,0,-1.1,0,0,0,1.1, ldraw_lib__4_4con24()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44848s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44848s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\44848s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__44848s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\44848s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__44848s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\44848s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__44848s02()],
// 0
];
makepoly(ldraw_lib__s__44848s01(), line=0.2);