use <../lib.scad>
use <s/6309s01.scad>
function ldraw_lib__6309p10() = [
// 0 Duplo Tile  2 x  2 with Red Square Pattern
// 0 Name: 6309p10.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Rebrickable 6309pr0132, Set 9518
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6309s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6309s01()],
// 0 // undecorated border
// 4 16 38 0 38 40 0 40 40 0 -40 38 0 -38
  [4,16,38,0,38,40,0,40,40,0,-40,38,0,-38],
// 4 16 38 0 -38 40 0 -40 -40 0 -40 -38 0 -38
  [4,16,38,0,-38,40,0,-40,-40,0,-40,-38,0,-38],
// 4 16 -38 0 -38 -40 0 -40 -40 0 40 -38 0 38
  [4,16,-38,0,-38,-40,0,-40,-40,0,40,-38,0,38],
// 4 16 -38 0 38 -40 0 40 40 0 40 38 0 38
  [4,16,-38,0,38,-40,0,40,40,0,40,38,0,38],
// 0 // pattern area
// 4 4 -38 0 -38 -38 0 38 38 0 38 38 0 -38
  [4,4,-38,0,-38,-38,0,38,38,0,38,38,0,-38],
// 0
];
module ldraw_lib__6309p10(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6309p10(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6309p10(line=0.2);