use <../lib.scad>
use <u9100.scad>
use <u9101.scad>
use <u9102.scad>
use <u9103.scad>
use <u9107p02c01.scad>
function ldraw_lib__u9107p02c02() = [
// 0 _Figure Fabuland Bear  2 with Body White/Black/Black
// 0 Name: u9107p02c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bakse BjÃ¸rn, Billy Bear, Peter Panda, Peter PandabÃ¤r, Set 3666
// 0 !KEYWORDS Set 3670, Teddie
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2011-01-29 [Steffen] changed file encoding to UTF-8 without BOM
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2025-07-27 [OrionP] Minor header edits
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 
// 1 0 0 -67 4 1 0 0 0 1 0 0 0 1 u9107p02c01.dat
  [1,0,0,-67,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9107p02c01()],
// 1 15 0 -37 4 1 0 0 0 1 0 0 0 1 u9102.dat
  [1,15,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9102()],
// 1 0 23 -63 4 1 0 0 0 1 0 0 0 1 u9101.dat
  [1,0,23,-63,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9101()],
// 1 0 -23 -63 4 -1 0 0 0 1 0 0 0 -1 u9101.dat
  [1,0,-23,-63,4,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9101()],
// 1 0 -10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,0,-10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100()],
// 1 0 10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,0,10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100()],
// 1 4 0 -37 4 1 0 0 0 1 0 0 0 1 u9103.dat
  [1,4,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9103()],
];
module ldraw_lib__u9107p02c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9107p02c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9107p02c02(line=0.2);