use <../lib.scad>
use <2709.scad>
function ldraw_lib__2703() = [
// 0 Technic Action Figure Leg Upper Left
// 0 Name: 2703.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Figure
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 2709.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__2709()],
];
module ldraw_lib__2703(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2703(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2703(line=0.2);