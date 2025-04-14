use <../lib.scad>
use <40380.scad>
use <40381.scad>
use <40882.scad>
function ldraw_lib__40397() = [
// 0 Animal Dinosaur Legs Short (Complete)
// 0 Name: 40397.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 40380c01, Rebrickable 40380c01
// 
// 0 !HISTORY 2010-09-10 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-10-07 [westrate] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 40882.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__40882()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 40380.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__40380()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 40381.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__40381()],
// 
];
module ldraw_lib__40397(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__40397(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__40397(line=0.2);