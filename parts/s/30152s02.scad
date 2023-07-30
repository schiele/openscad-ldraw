use <../../lib.scad>
use <../../p/2-4edge.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4rin12.scad>
function ldraw_lib__s__30152s02() = [
// 0 ~Minifig Tool Magnifying Glass Holder (Obsolete)
// 0 Name: s\30152s02.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Subpart UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-10-07 [Eldar] fix all zeroes lines
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 10 0 4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,0,10,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 10 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,10,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -10 0 4 0 0 0 20 0 0 0 4 4-4cyli.dat
  [1,16,0,-10,0,4,0,0,0,20,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -22 -4 13 0 0 0 0 -13 0 8 0 4-4cyli.dat
  [1,16,0,-22,-4,13,0,0,0,0,-13,0,8,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -22 -4 12 0 0 0 0 -12 0 8 0 4-4cyli.dat
  [1,16,0,-22,-4,12,0,0,0,0,-12,0,8,0, ldraw_lib__4_4cyli()],
// 1 16 0 -22 4 12 0 0 0 0 12 0 1 0 4-4edge.dat
  [1,16,0,-22,4,12,0,0,0,0,12,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -22 -4 12 0 0 0 0 12 0 1 0 4-4edge.dat
  [1,16,0,-22,-4,12,0,0,0,0,12,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -22 -4 -1 0 0 0 0 1 0 1 0 4-4rin12.dat
  [1,16,0,-22,-4,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4rin12()],
// 1 16 0 -22 4 1 0 0 0 0 1 0 -1 0 4-4rin12.dat
  [1,16,0,-22,4,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4rin12()],
// 1 16 0 -22 4 13 0 0 0 0 13 0 1 0 4-4edge.dat
  [1,16,0,-22,4,13,0,0,0,0,13,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -22 -4 13 0 0 0 0 13 0 1 0 4-4edge.dat
  [1,16,0,-22,-4,13,0,0,0,0,13,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -9 0 0 0 4 0 1 -0.78 -4 0 0 2-4edge.dat
  [1,16,0,-9,0,0,0,4,0,1,-0.78,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 0 -9 0 0 0 -4 0 1 -0.78 4 0 0 2-4edge.dat
  [1,16,0,-9,0,0,0,-4,0,1,-0.78,4,0,0, ldraw_lib__2_4edge()],
];
module ldraw_lib__s__30152s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30152s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30152s02(line=0.2);