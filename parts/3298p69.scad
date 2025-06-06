use <../lib.scad>
use <s/3068p69a.scad>
use <s/3298s01.scad>
function ldraw_lib__3298p69() = [
// 0 Slope Brick 33  3 x  2 with Space Police II Pattern
// 0 Name: 3298p69.dat
// 0 Author: Carsten Schmitz [Deckard]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3298pb010, Rebrickable 3298pr0033, Set 1967
// 
// 0 !HISTORY 2003-03-12 [PTadmin] Official Update 2003-01
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-03-18 [MagFors] BFC'd, used subfiles
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3298s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3298s01()],
// 1 16 0 10 -30 0.105 0 0 0 1 -0.045 0 0 0.09 s\3068p69a.dat
  [1,16,0,10,-30,0.105,0,0,0,1,-0.045,0,0,0.09, ldraw_lib__s__3068p69a()],
// 
// 4 4 18.8406 1.1842 -12.3684 -18.8406 1.1842 -12.3684 -18.8406 2.8947 -15.7895 18.8406 2.8947 -15.7895
  [4,4,18.8406,1.1842,-12.3684,-18.8406,1.1842,-12.3684,-18.8406,2.8947,-15.7895,18.8406,2.8947,-15.7895],
// 4 2 18.8406 17.1053 -44.2105 -18.8406 17.1053 -44.2105 -18.8406 19.0789 -48.1579 18.8406 19.0789 -48.1579
  [4,2,18.8406,17.1053,-44.2105,-18.8406,17.1053,-44.2105,-18.8406,19.0789,-48.1579,18.8406,19.0789,-48.1579],
// 
// 3 16 20 0 -10 18.8406 1.1842 -12.3684 18.8406 2.8947 -15.7895
  [3,16,20,0,-10,18.8406,1.1842,-12.3684,18.8406,2.8947,-15.7895],
// 3 16 20 0 -10 18.8406 2.8947 -15.7895 18.9 3.7 -17.4
  [3,16,20,0,-10,18.8406,2.8947,-15.7895,18.9,3.7,-17.4],
// 4 16 20 0 -10 18.9 3.7 -17.4 18.9 16.3 -42.6 20 20 -50
  [4,16,20,0,-10,18.9,3.7,-17.4,18.9,16.3,-42.6,20,20,-50],
// 3 16 20 20 -50 18.9 16.3 -42.6 18.8406 17.1053 -44.2105
  [3,16,20,20,-50,18.9,16.3,-42.6,18.8406,17.1053,-44.2105],
// 3 16 20 20 -50 18.8406 17.1053 -44.2105 18.8406 19.0789 -48.1579
  [3,16,20,20,-50,18.8406,17.1053,-44.2105,18.8406,19.0789,-48.1579],
// 
// 3 16 -18.8406 2.8947 -15.7895 -18.8406 1.1842 -12.3684 -20 0 -10
  [3,16,-18.8406,2.8947,-15.7895,-18.8406,1.1842,-12.3684,-20,0,-10],
// 3 16 -18.9 3.7 -17.4 -18.8406 2.8947 -15.7895 -20 0 -10
  [3,16,-18.9,3.7,-17.4,-18.8406,2.8947,-15.7895,-20,0,-10],
// 4 16 -20 20 -50 -18.9 16.3 -42.6 -18.9 3.7 -17.4 -20 0 -10
  [4,16,-20,20,-50,-18.9,16.3,-42.6,-18.9,3.7,-17.4,-20,0,-10],
// 3 16 -18.8406 17.1053 -44.2105 -18.9 16.3 -42.6 -20 20 -50
  [3,16,-18.8406,17.1053,-44.2105,-18.9,16.3,-42.6,-20,20,-50],
// 3 16 -18.8406 19.0789 -48.1579 -18.8406 17.1053 -44.2105 -20 20 -50
  [3,16,-18.8406,19.0789,-48.1579,-18.8406,17.1053,-44.2105,-20,20,-50],
// 
// 4 16 -20 0 -10 -18.8406 1.1842 -12.3684 18.8406 1.1842 -12.3684 20 0 -10
  [4,16,-20,0,-10,-18.8406,1.1842,-12.3684,18.8406,1.1842,-12.3684,20,0,-10],
// 4 16 -18.9 3.7 -17.4 18.9 3.7 -17.4 18.8406 2.8947 -15.7895 -18.8406 2.8947 -15.7895
  [4,16,-18.9,3.7,-17.4,18.9,3.7,-17.4,18.8406,2.8947,-15.7895,-18.8406,2.8947,-15.7895],
// 4 16 18.9 16.3 -42.6 -18.9 16.3 -42.6 -18.8406 17.1053 -44.2105 18.8406 17.1053 -44.2105
  [4,16,18.9,16.3,-42.6,-18.9,16.3,-42.6,-18.8406,17.1053,-44.2105,18.8406,17.1053,-44.2105],
// 4 16 18.8406 19.0789 -48.1579 -18.8406 19.0789 -48.1579 -20 20 -50 20 20 -50
  [4,16,18.8406,19.0789,-48.1579,-18.8406,19.0789,-48.1579,-20,20,-50,20,20,-50],
];
module ldraw_lib__3298p69(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3298p69(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3298p69(line=0.2);