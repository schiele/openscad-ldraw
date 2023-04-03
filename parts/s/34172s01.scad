use <../../lib.scad>
use <../../p/4-4con4.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring1.scad>
use <../../p/4-4ring5.scad>
use <../../p/r04o1000.scad>
use <../../p/stud4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__34172s01(realsolid=false) = [
// 0 ~Minifig Bowl without Outer Surface
// 0 Name: s\34172s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-03-23 [cwdee] Use t04ounit instead of duplicate r04o1000
// 0 !HISTORY 2018-03-26 [cwdee] Revert to r04o1000
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 -5 0 1 0 0 0 -1.25 0 0 0 1 stud4.dat
  [1,16,0,-5,0,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 0 -5 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,-5,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 -6.75 0 2.0139 0 0 0 1 0 0 0 2.0139 4-4disc.dat
  [1,16,0,-6.75,0,2.0139,0,0,0,1,0,0,0,2.0139, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 -7 0 3.020833 0 0 0 1 0 0 0 3.020833 4-4ring1.dat
  [1,16,0,-7,0,3.020833,0,0,0,1,0,0,0,3.020833, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 -7 0 .503472 0 0 0 1 0 0 0 .503472 4-4ring5.dat
  [1,16,0,-7,0,.503472,0,0,0,1,0,0,0,.503472, ldraw_lib__4_4ring5(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -7 0 .503472 0 0 0 .25 0 0 0 .503472 4-4con4.dat
  [1,16,0,-7,0,.503472,0,0,0,.25,0,0,0,.503472, ldraw_lib__4_4con4(realsolid)],
// 1 16 0 -6.75 0 2.0139 0 0 0 1 0 0 0 2.0139 4-4edge.dat
  [1,16,0,-6.75,0,2.0139,0,0,0,1,0,0,0,2.0139, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -7 0 2.5174 0 0 0 1 0 0 0 2.5174 4-4edge.dat
  [1,16,0,-7,0,2.5174,0,0,0,1,0,0,0,2.5174, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -16 0 14.5 0 0 0 1 0 0 0 14.5 4-4edge.dat
  [1,16,0,-16,0,14.5,0,0,0,1,0,0,0,14.5, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -16 0 12.083333 0 0 0 1 0 0 0 12.083333 4-4edge.dat
  [1,16,0,-16,0,12.083333,0,0,0,1,0,0,0,12.083333, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -16 0 2.416666 0 0 0 1 0 0 0 2.416666 4-4ring5.dat
  [1,16,0,-16,0,2.416666,0,0,0,1,0,0,0,2.416666, ldraw_lib__4_4ring5(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -16 0 6.041666 0 0 0 9 0 0 0 6.041666 r04o1000.dat
  [1,16,0,-16,0,6.041666,0,0,0,9,0,0,0,6.041666, ldraw_lib__r04o1000(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -16 0 6.041666 0 0 0 9 0 0 0 -6.041666 r04o1000.dat
  [1,16,0,-16,0,6.041666,0,0,0,9,0,0,0,-6.041666, ldraw_lib__r04o1000(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -16 0 -6.041666 0 0 0 9 0 0 0 6.041666 r04o1000.dat
  [1,16,0,-16,0,-6.041666,0,0,0,9,0,0,0,6.041666, ldraw_lib__r04o1000(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -16 0 -6.041666 0 0 0 9 0 0 0 -6.041666 r04o1000.dat
  [1,16,0,-16,0,-6.041666,0,0,0,9,0,0,0,-6.041666, ldraw_lib__r04o1000(realsolid)],
];
module ldraw_lib__s__34172s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__34172s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__34172s01(line=0.2);