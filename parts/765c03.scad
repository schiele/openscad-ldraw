use <../lib.scad>
use <765c02.scad>
use <993.scad>
function ldraw_lib__765c03() = [
// 0 Electric Cable Grey with Plugs (Type 4) Single
// 0 Name: 765c03.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2011-12-16 [Steffen] adjusted to modified origin of 993.dat
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 181 -1 0 0 0 1 0 0 0 -1 765c02.dat
  [1,16,0,0,181,-1,0,0,0,1,0,0,0,-1, ldraw_lib__765c02()],
// 1 375 0 0 -159 0 0 1 1 0 0 0 318 0 993.dat
  [1,375,0,0,-159,0,0,1,1,0,0,0,318,0, ldraw_lib__993()],
// 1 16 0 0 -181 1 0 0 0 1 0 0 0 1 765c02.dat
  [1,16,0,0,-181,1,0,0,0,1,0,0,0,1, ldraw_lib__765c02()],
];
module ldraw_lib__765c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__765c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__765c03(line=0.2);