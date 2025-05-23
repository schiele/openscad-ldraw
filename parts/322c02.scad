use <../lib.scad>
use <322c01.scad>
use <323.scad>
function ldraw_lib__322c02() = [
// 0 Electric Lightbrick  2 x  4 with Lightbulb (Complete)
// 0 Name: 322c02.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink x456c01, Rebrickable upn0253c01, Vintage
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2013-03-16 [MagFors] Changed colour 383 to 494 (real metal)
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 322c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__322c01()],
// 1 494 0.25 12 0 1 0 0 0 1 0 0 0 1 323.dat
  [1,494,0.25,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__323()],
// 
];
module ldraw_lib__322c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__322c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__322c02(line=0.2);