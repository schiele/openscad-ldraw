use <../lib.scad>
use <49668.scad>
$fa=1; $fs=0.2;
function ldraw_lib__49673(realsolid=false) = [
// 0 =Plate  1 x  1 with Tooth
// 0 Name: 49673.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 49668.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__49668(realsolid)],
// 0
];
module ldraw_lib__49673(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__49673(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__49673(line=0.2);