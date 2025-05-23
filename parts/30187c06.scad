use <../lib.scad>
use <30187.scad>
use <30188.scad>
function ldraw_lib__30187c06() = [
// 0 Bike  3 Wheel Motorcycle Body with Reddish Brown Motor (Complete)
// 0 Name: 30187c06.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS ATV, BrickLink 30187c00b, chopper, City Centre, cycle, minifig
// 0 !KEYWORDS motorbike, Rebrickable 30187b, Star Wars, town, tricycle
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30187.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30187()],
// 1 70 0 30 0 1 0 0 0 1 0 0 0 1 30188.dat
  [1,70,0,30,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30188()],
];
module ldraw_lib__30187c06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30187c06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30187c06(line=0.2);