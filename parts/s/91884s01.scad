use <../../lib.scad>
use <../../p/48/4-4cylc.scad>
use <../../p/48/4-4edge.scad>
use <../../p/48/t04i0455.scad>
use <../../p/48/t04o0455.scad>
use <../../p/handle.scad>
use <../../p/stud2.scad>
function ldraw_lib__s__91884s01() = [
// 0 ~Minifig Shield Round Type 2 without Front Face
// 0 Name: s\91884s01.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Subpart UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-10-20 [westrate] Original part shape
// 0 !HISTORY 2014-02-08 [Wesley] subfile creation, minor changes
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 handle.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__handle()],
// 1 16 0 0 -5 25 0 0 0 0 25 0 -4 0 48\4-4cylc.dat
  [1,16,0,0,-5,25,0,0,0,0,25,0,-4,0, ldraw_lib__48__4_4cylc()],
// 1 16 0 0 -9 21 0 0 0 0 21 0 1 0 48\4-4edge.dat
  [1,16,0,0,-9,21,0,0,0,0,21,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -9 23 0 0 0 0 23 0 1 0 48\4-4edge.dat
  [1,16,0,0,-9,23,0,0,0,0,23,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -9 22 0 0 0 0 22 0 -22 0 48\t04i0455.dat
  [1,16,0,0,-9,22,0,0,0,0,22,0,-22,0, ldraw_lib__48__t04i0455()],
// 1 16 0 0 -9 22 0 0 0 0 22 0 -22 0 48\t04o0455.dat
  [1,16,0,0,-9,22,0,0,0,0,22,0,-22,0, ldraw_lib__48__t04o0455()],
// 1 16 0 0 -9 0 0 -22 22 0 0 0 -22 0 48\t04i0455.dat
  [1,16,0,0,-9,0,0,-22,22,0,0,0,-22,0, ldraw_lib__48__t04i0455()],
// 1 16 0 0 -9 0 0 -22 22 0 0 0 -22 0 48\t04o0455.dat
  [1,16,0,0,-9,0,0,-22,22,0,0,0,-22,0, ldraw_lib__48__t04o0455()],
// 1 16 0 0 -9 -22 0 0 0 0 -22 0 -22 0 48\t04i0455.dat
  [1,16,0,0,-9,-22,0,0,0,0,-22,0,-22,0, ldraw_lib__48__t04i0455()],
// 1 16 0 0 -9 -22 0 0 0 0 -22 0 -22 0 48\t04o0455.dat
  [1,16,0,0,-9,-22,0,0,0,0,-22,0,-22,0, ldraw_lib__48__t04o0455()],
// 1 16 0 0 -9 0 0 22 -22 0 0 0 -22 0 48\t04i0455.dat
  [1,16,0,0,-9,0,0,22,-22,0,0,0,-22,0, ldraw_lib__48__t04i0455()],
// 1 16 0 0 -9 0 0 22 -22 0 0 0 -22 0 48\t04o0455.dat
  [1,16,0,0,-9,0,0,22,-22,0,0,0,-22,0, ldraw_lib__48__t04o0455()],
// 1 16 0 0 -9 0 0 1 1 0 0 0 1 0 stud2.dat
  [1,16,0,0,-9,0,0,1,1,0,0,0,1,0, ldraw_lib__stud2()],
];
makepoly(ldraw_lib__s__91884s01(), line=0.2);