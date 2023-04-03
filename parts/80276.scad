use <../lib.scad>
use <4512p01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__80276(realsolid=false) = [
// 0 ~_Train Level Crossing Gate Type 2 with Red Stripes Pattern White (Obsolete)
// 0 Name: 80276.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2019-07-26 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 4512p01.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4512p01(realsolid)],
];
module ldraw_lib__80276(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80276(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80276(line=0.2);