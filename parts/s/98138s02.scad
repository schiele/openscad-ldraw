use <../../lib.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ring8.scad>
use <../../p/4-4ring9.scad>
use <../../p/stud4o.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__98138s02(realsolid=false) = [
// 0 ~Tile  1 x  1 Round with Groove without Complete Top Face
// 0 Name: s\98138s02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4o.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4o(realsolid)],
// 1 16 0 8 0 -1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,8,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8(realsolid)],
// 1 16 0 7 0 9 0 0 0 1 0 0 0 9 4-4cylo.dat
  [1,16,0,7,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 7 0 -1 0 0 0 -1 0 0 0 1 4-4ring9.dat
  [1,16,0,7,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring9(realsolid)],
// 1 16 0 0 0 10 0 0 0 7 0 0 0 10 4-4cylo.dat
  [1,16,0,0,0,10,0,0,0,7,0,0,0,10, ldraw_lib__4_4cylo(realsolid)],
];
module ldraw_lib__s__98138s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__98138s02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__98138s02(line=0.2);