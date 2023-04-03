use <../../lib.scad>
use <../../p/48/4-4edge.scad>
use <3960s02.scad>
use <3960s04.scad>
use <3960s05.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__3960s03(realsolid=false) = [
// 0 ~Dish  4 x  4 Inverted - Dish Surface
// 0 Name: s\3960s03.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-06-27 [Steffen] 48ed, moved optional lines to 3960s02.dat
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-09-05 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2019-05-29 [GeraldLasser] Adapted for 30 Degree Subfiling
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 8 0 40 0 0 0 1 0 0 0 40 48\4-4edge.dat
  [1,16,0,8,0,40,0,0,0,1,0,0,0,40, ldraw_lib__48__4_4edge(realsolid)],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s02(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\3960s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__3960s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3960s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s02(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\3960s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3960s02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3960s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960s02(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\3960s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3960s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3960s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960s02(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\3960s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__3960s02(realsolid)],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s04(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3960s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960s04(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3960s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s04(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3960s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960s04(realsolid)],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s05(realsolid)],
];
module ldraw_lib__s__3960s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3960s03(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3960s03(line=0.2);