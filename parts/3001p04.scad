use <../lib.scad>
use <s/3001p03s.scad>
use <s/3001s01.scad>
function ldraw_lib__3001p04() = [
// 0 Brick  2 x  4 with Red Stripe and 8 Black Windows Pattern
// 0 Name: 3001p04.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 3001oldpb04, double-print, dual printing
// 0 !KEYWORDS Rebrickable 3001apr0004, Set 1552
// 
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-05-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 0 // based on 3001p03.dat, from set 698-1, different from 3001p02.dat
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3001s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3001s01()],
// 1 4 0 -8 -20 1 0 0 0 1 0 0 0 1 s\3001p03s.dat
  [1,4,0,-8,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3001p03s()],
// 1 4 0 -8 20 -1 0 0 0 1 0 0 0 -1 s\3001p03s.dat
  [1,4,0,-8,20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3001p03s()],
// 4 16 40 8 20 40 0 20 -40 0 20 -40 8 20
  [4,16,40,8,20,40,0,20,-40,0,20,-40,8,20],
// 4 16 40 24 20 40 16 20 -40 16 20 -40 24 20
  [4,16,40,24,20,40,16,20,-40,16,20,-40,24,20],
// 4 16 -40 8 -20 -40 0 -20 40 0 -20 40 8 -20
  [4,16,-40,8,-20,-40,0,-20,40,0,-20,40,8,-20],
// 4 16 -40 24 -20 -40 16 -20 40 16 -20 40 24 -20
  [4,16,-40,24,-20,-40,16,-20,40,16,-20,40,24,-20],
// 0
];
module ldraw_lib__3001p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3001p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3001p04(line=0.2);