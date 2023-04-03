use <../../lib.scad>
use <../../p/2-4ring19.scad>
use <24246s02.scad>
function ldraw_lib__s__24246s01() = [
// 0 ~Tile  1 x  1 with Rounded End with Partial Top Face
// 0 Name: s\24246s01.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Subpart UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-10-15 [MagFors] smaller topradius
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2019-06-17 [MagFors] Removed topradius
// 0 !HISTORY 2019-07-19 [MagFors] Subfiled without top surface
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24246s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24246s02()],
// 1 16 0 0 0 .5 0 0 0 1 0 0 0 -.5 2-4ring19.dat
  [1,16,0,0,0,.5,0,0,0,1,0,0,0,-.5, ldraw_lib__2_4ring19()],
// 3 16 10 0 10 9.5 0 0 10 0 0
  [3,16,10,0,10,9.5,0,0,10,0,0],
// 3 16 -10 0 0 -9.5 0 0 -10 0 10
  [3,16,-10,0,0,-9.5,0,0,-10,0,10],
];
module ldraw_lib__s__24246s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__24246s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__24246s01(line=0.2);