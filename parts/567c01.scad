use <../lib.scad>
use <567.scad>
use <u9018.scad>
use <u9021.scad>
function ldraw_lib__567c01() = [
// 0 Electric Plug (Type 2) Twin with Cross-Cut Pin (Complete)
// 0 Name: 567c01.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 4.5V, BrickLink bb0236bc01, connector, dacta, double
// 0 !KEYWORDS Rebrickable upn0167c01
// 
// 0 !HISTORY 2004-10-23 [guyvivan] Use new plug type 3 and new screw
// 0 !HISTORY 2010-05-28 [Steffen] moved to here from x567.dat
// 0 !HISTORY 2011-01-19 [Steffen] corrected screw position
// 0 !HISTORY 2011-02-06 [Steffen] made screw orientation match other parts
// 0 !HISTORY 2011-12-10 [Steffen] changed color 383 to 494
// 0 !HISTORY 2012-05-03 [Steffen] origin correction of pin
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 567.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__567()],
// 1 494 10 0 0 1 0 0 0 1 0 0 0 1 u9018.dat
  [1,494,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9018()],
// 1 494 -10 0 0 1 0 0 0 1 0 0 0 1 u9018.dat
  [1,494,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9018()],
// 1 494 -10 -6 17 0.707107 0 -0.707107 0 1 0 0.707107 0 0.707107 u9021.dat
  [1,494,-10,-6,17,0.707107,0,-0.707107,0,1,0,0.707107,0,0.707107, ldraw_lib__u9021()],
// 1 494 10 -6 17 0.707107 0 -0.707107 0 1 0 0.707107 0 0.707107 u9021.dat
  [1,494,10,-6,17,0.707107,0,-0.707107,0,1,0,0.707107,0,0.707107, ldraw_lib__u9021()],
];
module ldraw_lib__567c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__567c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__567c01(line=0.2);