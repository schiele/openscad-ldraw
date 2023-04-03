use <../lib.scad>
use <20461pckc.scad>
$fa=1; $fs=0.2;
function ldraw_lib__20460pckc(realsolid=false) = [
// 0 Minifig Leg Left with Wetsuit, Coral and Dark Azure Trim Pattern
// 0 Name: 20460pckc.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb1094, CMF, Sea Rescuer, Series 20, Set 71027-2
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 20461pckc.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__20461pckc(realsolid)],
];
module ldraw_lib__20460pckc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20460pckc(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20460pckc(line=0.2);