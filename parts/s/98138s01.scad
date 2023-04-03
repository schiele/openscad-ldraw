use <../../lib.scad>
use <../../p/4-4ring9.scad>
use <98138s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__98138s01(realsolid=false) = [
// 0 ~Tile  1 x  1 Round with Groove with Partial Top Face
// 0 Name: s\98138s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2016-06-17 [MagFors] Reduced the rounded edge to 0.5 ldu
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2019-06-17 [MagFors] Removed the rounded edge
// 0 !HISTORY 2019-07-19 [MagFors] Subfiled without top surface
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring9.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring9(realsolid)],
];
module ldraw_lib__s__98138s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__98138s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__98138s01(line=0.2);