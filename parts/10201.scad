use <../lib.scad>
use <2436b.scad>
function ldraw_lib__10201() = [
// 0 =Bracket  1 x  2 -  1 x  4 with Rounded Corners
// 0 Name: 10201.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part Alias UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2436b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2436b()],
];
module ldraw_lib__10201(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10201(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10201(line=0.2);