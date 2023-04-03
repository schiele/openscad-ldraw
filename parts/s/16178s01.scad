use <../../lib.scad>
use <16175s01.scad>
function ldraw_lib__s__16178s01() = [
// 0 ~Minifig Construction Helmet without Hair
// 0 Name: s\16178s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-05-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2015-11-15 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // this helmet should have a sloping surface above the understud
// 0 // but instead it is using the very similar s\16175s01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\16175s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16175s01()],
];
module ldraw_lib__s__16178s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__16178s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__16178s01(line=0.2);