use <../../lib.scad>
use <../../p/box3u8p.scad>
use <3241s03.scad>
function ldraw_lib__s__3241s04() = [
// 0 ~Train Track 12V Insert: main sweep, plus top, plus rim
// 0 Name: s\3241s04.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Subpart UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3241s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3241s03()],
// 1 16 0 12 0 5 0 0 0 1 0 0 0 -2 box3u8p.dat
  [1,16,0,12,0,5,0,0,0,1,0,0,0,-2, ldraw_lib__box3u8p()],
// 0
];
module ldraw_lib__s__3241s04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3241s04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3241s04(line=0.2);