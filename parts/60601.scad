use <../lib.scad>
use <s/60601s01.scad>
function ldraw_lib__60601() = [
// 0 Glass for Window  1 x  2 x  2 without Sill
// 0 Name: 60601.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2012-03-06 [gregteft] Updated to increase primitive use and correct inset for glass.
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2018-10-02 [UR] Updated to insert Subfile
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 -0 0 0 1 0 0 0 1 s\60601s01.dat
  [1,16,0,0,0,1,-0,0,0,1,0,0,0,1, ldraw_lib__s__60601s01()],
// 4 16 -2 39 -7 -2 4 -7 -16.5 4 -7 -16.5 39 -7
  [4,16,-2,39,-7,-2,4,-7,-16.5,4,-7,-16.5,39,-7],
// 4 16 2 4 -7 2 39 -7 16.5 39 -7 16.5 4 -7
  [4,16,2,4,-7,2,39,-7,16.5,39,-7,16.5,4,-7],
// 4 16 2 4 -7 -2 4 -7 -2 39 -7 2 39 -7
  [4,16,2,4,-7,-2,4,-7,-2,39,-7,2,39,-7],
];
module ldraw_lib__60601(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60601(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60601(line=0.2);