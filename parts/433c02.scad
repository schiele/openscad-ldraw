use <../lib.scad>
use <431.scad>
use <433.scad>
use <u9057.scad>
use <u9130.scad>
function ldraw_lib__433c02() = [
// 0 Electric Train 12V Brick  2 x  4 Type 1 (Pushed In Contacts)
// 0 Name: 433c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP This file is the same as its ...c01.dat sibling,
// 0 !HELP but has a different positioning of the bottomside contacts.
// 0 !HELP They are pushed in a little, so this shortcut fits onto the 12V train track properly.
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink bb0053, Power Pickup, Rebrickable 433c01
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 433.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__433()],
// 1 16 0 20 0 1 0 0 0 1 0 0 0 1 431.dat
  [1,16,0,20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__431()],
// 1 494 10 0 10 1 0 0 0 1 0 0 0 1 u9057.dat
  [1,494,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__u9057()],
// 1 494 -10 0 10 1 0 0 0 1 0 0 0 1 u9057.dat
  [1,494,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__u9057()],
// 1 494 -11.5 18.5 0 1 0 0 0 1 0 0 0 1 u9130.dat
  [1,494,-11.5,18.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9130()],
// 1 494 11.5 18.5 0 1 0 0 0 1 0 0 0 1 u9130.dat
  [1,494,11.5,18.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9130()],
];
module ldraw_lib__433c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__433c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__433c02(line=0.2);