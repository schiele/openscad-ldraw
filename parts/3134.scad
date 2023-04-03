use <../lib.scad>
use <../p/box3u2p.scad>
use <../p/stug-1x2.scad>
function ldraw_lib__3134() = [
// 0 Brick  1 x  2 with Cable Cutout
// 0 Name: 3134.dat
// 0 Author: Lutz Uhlmann [El-Lutzo]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 1998-02-12 [PTadmin] Official Update 1998-02
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2011-07-30 [Steffen] BFCed, better use of primitives, adjusted title
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
// 1 16 0 24 0 0 0 20 0 -24 0 10 0 0 box3u2p.dat
  [1,16,0,24,0,0,0,20,0,-24,0,10,0,0, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 0 0 16 0 -20 0 6 0 0 box3u2p.dat
  [1,16,0,24,0,0,0,16,0,-20,0,6,0,0, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 -8 0 0 4 0 -4 0 2 0 0 box3u2p.dat
  [1,16,0,24,-8,0,0,4,0,-4,0,2,0,0, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 8 0 0 4 0 -4 0 2 0 0 box3u2p.dat
  [1,16,0,24,8,0,0,4,0,-4,0,2,0,0, ldraw_lib__box3u2p()],
// 4 16 4 24 10 4 24 6 16 24 6 20 24 10
  [4,16,4,24,10,4,24,6,16,24,6,20,24,10],
// 4 16 -20 24 10 -16 24 6 -4 24 6 -4 24 10
  [4,16,-20,24,10,-16,24,6,-4,24,6,-4,24,10],
// 4 16 20 24 -10 16 24 -6 4 24 -6 4 24 -10
  [4,16,20,24,-10,16,24,-6,4,24,-6,4,24,-10],
// 4 16 -4 24 -10 -4 24 -6 -16 24 -6 -20 24 -10
  [4,16,-4,24,-10,-4,24,-6,-16,24,-6,-20,24,-10],
// 4 16 -20 24 -10 -16 24 -6 -16 24 6 -20 24 10
  [4,16,-20,24,-10,-16,24,-6,-16,24,6,-20,24,10],
// 4 16 20 24 10 16 24 6 16 24 -6 20 24 -10
  [4,16,20,24,10,16,24,6,16,24,-6,20,24,-10],
// 4 16 20 0 10 4 20 10 4 24 10 20 24 10
  [4,16,20,0,10,4,20,10,4,24,10,20,24,10],
// 4 16 16 24 6 4 24 6 4 20 6 16 4 6
  [4,16,16,24,6,4,24,6,4,20,6,16,4,6],
// 4 16 -20 24 10 -4 24 10 -4 20 10 -20 0 10
  [4,16,-20,24,10,-4,24,10,-4,20,10,-20,0,10],
// 4 16 -16 4 6 -4 20 6 -4 24 6 -16 24 6
  [4,16,-16,4,6,-4,20,6,-4,24,6,-16,24,6],
// 4 16 20 24 -10 4 24 -10 4 20 -10 20 0 -10
  [4,16,20,24,-10,4,24,-10,4,20,-10,20,0,-10],
// 4 16 16 4 -6 4 20 -6 4 24 -6 16 24 -6
  [4,16,16,4,-6,4,20,-6,4,24,-6,16,24,-6],
// 4 16 -20 0 -10 -4 20 -10 -4 24 -10 -20 24 -10
  [4,16,-20,0,-10,-4,20,-10,-4,24,-10,-20,24,-10],
// 4 16 -16 24 -6 -4 24 -6 -4 20 -6 -16 4 -6
  [4,16,-16,24,-6,-4,24,-6,-4,20,-6,-16,4,-6],
// 4 16 4 20 6 -4 20 6 -16 4 6 16 4 6
  [4,16,4,20,6,-4,20,6,-16,4,6,16,4,6],
// 4 16 -4 20 -6 4 20 -6 16 4 -6 -16 4 -6
  [4,16,-4,20,-6,4,20,-6,16,4,-6,-16,4,-6],
// 4 16 20 0 10 -20 0 10 -4 20 10 4 20 10
  [4,16,20,0,10,-20,0,10,-4,20,10,4,20,10],
// 4 16 4 20 -10 -4 20 -10 -20 0 -10 20 0 -10
  [4,16,4,20,-10,-4,20,-10,-20,0,-10,20,0,-10],
// 2 24 20 24 10 4 24 10
  [2,24,20,24,10,4,24,10],
// 2 24 -20 24 10 -4 24 10
  [2,24,-20,24,10,-4,24,10],
// 2 24 20 24 -10 4 24 -10
  [2,24,20,24,-10,4,24,-10],
// 2 24 -20 24 -10 -4 24 -10
  [2,24,-20,24,-10,-4,24,-10],
// 2 24 16 24 6 4 24 6
  [2,24,16,24,6,4,24,6],
// 2 24 -16 24 6 -4 24 6
  [2,24,-16,24,6,-4,24,6],
// 2 24 16 24 -6 4 24 -6
  [2,24,16,24,-6,4,24,-6],
// 2 24 -16 24 -6 -4 24 -6
  [2,24,-16,24,-6,-4,24,-6],
];
module ldraw_lib__3134(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3134(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3134(line=0.2);