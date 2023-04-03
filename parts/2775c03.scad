use <../lib.scad>
use <2775c02.scad>
use <766bc02.scad>
use <993.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2775c03(realsolid=false) = [
// 0 Electric Cable Grey with Plugs (Type 4) Twin Extra-Wide/Normal
// 0 Name: 2775c03.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2011-12-16 [Steffen] adjusted to modified origin of 993.dat
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 -184 1 0 0 0 1 0 0 0 1 2775c02.dat
  [1,16,0,0,-184,1,0,0,0,1,0,0,0,1, ldraw_lib__2775c02(realsolid)],
// 1 375 0 0 150 0 0 -1 1 0 0 0 -309 0 993.dat
  [1,375,0,0,150,0,0,-1,1,0,0,0,-309,0, ldraw_lib__993(realsolid)],
// 1 16 0 0 184 -1 0 0 0 1 0 0 0 -1 766bc02.dat
  [1,16,0,0,184,-1,0,0,0,1,0,0,0,-1, ldraw_lib__766bc02(realsolid)],
];
module ldraw_lib__2775c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2775c03(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2775c03(line=0.2);