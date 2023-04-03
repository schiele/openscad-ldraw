use <../lib.scad>
use <s/956s01.scad>
function ldraw_lib__956() = [
// 0 Container  4 x  4 x  3.333 Crate
// 0 Name: 956.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Fabuland, mail box, mailbox, post box, postbox
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\956s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__956s01()],
// 4 16 -21 -62 -38 -32 0 -38 32 0 -38 21 -62 -38
  [4,16,-21,-62,-38,-32,0,-38,32,0,-38,21,-62,-38],
// 4 16 32 -72 -38 21 -72 -38 21 -62 -38 32 0 -38
  [4,16,32,-72,-38,21,-72,-38,21,-62,-38,32,0,-38],
// 4 16 -21 -72 -38 -32 -72 -38 -32 0 -38 -21 -62 -38
  [4,16,-21,-72,-38,-32,-72,-38,-32,0,-38,-21,-62,-38],
// 0
];
module ldraw_lib__956(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__956(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__956(line=0.2);