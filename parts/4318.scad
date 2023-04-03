use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/3-8cyli.scad>
use <../p/3-8edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring5.scad>
use <../p/box3u2p.scad>
use <../p/box4-1.scad>
use <../p/rect.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
function ldraw_lib__4318() = [
// 0 Boat Mast Hinged with 2 Fingers on Both Sides
// 0 Name: 4318.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2004-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Hinge
// 
// 0 !HISTORY 1998-02-12 [PTadmin] Official Update 1998-02
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2003-08-17 [BrickCaster] BFC'd, corrected l3p errors, general cleanup
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 80 0 0 0 -20 0 -8 0 20 0 0 box3u2p.dat
  [1,16,0,80,0,0,0,-20,0,-8,0,20,0,0, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 80 12 -6 0 0 0 -5 0 0 0 -8 box4-1.dat
  [1,16,10,80,12,-6,0,0,0,-5,0,0,0,-8, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 80 12 -6 0 0 0 -5 0 0 0 -8 box4-1.dat
  [1,16,-10,80,12,-6,0,0,0,-5,0,0,0,-8, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 80 -12 6 0 0 0 -5 0 0 0 8 box4-1.dat
  [1,16,-10,80,-12,6,0,0,0,-5,0,0,0,8, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 80 -12 6 0 0 0 -5 0 0 0 8 box4-1.dat
  [1,16,10,80,-12,6,0,0,0,-5,0,0,0,8, ldraw_lib__box4_1()],
// 2 24 -20 80 -20 -16 80 -20
  [2,24,-20,80,-20,-16,80,-20],
// 2 24 -4 80 -20 4 80 -20
  [2,24,-4,80,-20,4,80,-20],
// 2 24 16 80 -20 20 80 -20
  [2,24,16,80,-20,20,80,-20],
// 2 24 20 80 20 16 80 20
  [2,24,20,80,20,16,80,20],
// 2 24 4 80 20 -4 80 20
  [2,24,4,80,20,-4,80,20],
// 2 24 -16 80 20 -20 80 20
  [2,24,-16,80,20,-20,80,20],
// 4 16 -16 80 20 -20 80 20 -20 80 -20 -16 80 -20
  [4,16,-16,80,20,-20,80,20,-20,80,-20,-16,80,-20],
// 4 16 20 80 20 16 80 20 16 80 -20 20 80 -20
  [4,16,20,80,20,16,80,20,16,80,-20,20,80,-20],
// 4 16 -16 80 4 -16 80 -4 16 80 -4 16 80 4
  [4,16,-16,80,4,-16,80,-4,16,80,-4,16,80,4],
// 4 16 4 80 20 -4 80 20 -4 80 4 4 80 4
  [4,16,4,80,20,-4,80,20,-4,80,4,4,80,4],
// 4 16 4 80 -4 -4 80 -4 -4 80 -20.05 4 80 -20
  [4,16,4,80,-4,-4,80,-4,-4,80,-20.05,4,80,-20],
// 4 16 -16 75 -20 -20 72 -20 20 72 -20 16 75 -20
  [4,16,-16,75,-20,-20,72,-20,20,72,-20,16,75,-20],
// 4 16 16 75 -20 20 72 -20 20 80 -20 16 80 -20
  [4,16,16,75,-20,20,72,-20,20,80,-20,16,80,-20],
// 4 16 -20 72 -20 -16 75 -20 -16 80 -20 -20 80 -20
  [4,16,-20,72,-20,-16,75,-20,-16,80,-20,-20,80,-20],
// 4 16 -4 75 -20 4 75 -20 4 80 -20 -4 80 -20
  [4,16,-4,75,-20,4,75,-20,4,80,-20,-4,80,-20],
// 4 16 -20 72 20 -16 75 20 16 75 20 20 72 20
  [4,16,-20,72,20,-16,75,20,16,75,20,20,72,20],
// 4 16 20 72 20 16 75 20 16 80 20 20 80 20
  [4,16,20,72,20,16,75,20,16,80,20,20,80,20],
// 4 16 -16 75 20 -20 72 20 -20 80 20 -16 80 20
  [4,16,-16,75,20,-20,72,20,-20,80,20,-16,80,20],
// 4 16 4 75 20 -4 75 20 -4 80 20 4 80 20
  [4,16,4,75,20,-4,75,20,-4,80,20,4,80,20],
// 1 16 0 72 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,72,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 72 0 6 0 0 0 -72 0 0 0 6 4-4cyli.dat
  [1,16,0,72,0,6,0,0,0,-72,0,0,0,6, ldraw_lib__4_4cyli()],
// 2 24 -2 0 5.602 -2 8 5.602
  [2,24,-2,0,5.602,-2,8,5.602],
// 2 24 -2 0 -5.602 -2 8 -5.602
  [2,24,-2,0,-5.602,-2,8,-5.602],
// 4 16 -2 0 19 -2 0 5.602 -2 8 5.602 -2 4 19
  [4,16,-2,0,19,-2,0,5.602,-2,8,5.602,-2,4,19],
// 4 16 -2 8 -5.602 -2 0 -5.602 -2 0 -19 -2 4 -19
  [4,16,-2,8,-5.602,-2,0,-5.602,-2,0,-19,-2,4,-19],
// 2 24 -2 8 -5.602 0 8 -6
  [2,24,-2,8,-5.602,0,8,-6],
// 2 24 0 8 -6 2 8 -5.602
  [2,24,0,8,-6,2,8,-5.602],
// 2 24 -2 8 5.602 0 8 6
  [2,24,-2,8,5.602,0,8,6],
// 2 24 0 8 6 2 8 5.602
  [2,24,0,8,6,2,8,5.602],
// 1 16 0 0 12.301 0 0 -2 0 1 0 6.699 0 0 rect2p.dat
  [1,16,0,0,12.301,0,0,-2,0,1,0,6.699,0,0, ldraw_lib__rect2p()],
// 1 16 0 2 19 0 0 2 2 0 0 0 -1 0 rect.dat
  [1,16,0,2,19,0,0,2,2,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 0 6 12.301 0 0 -2 -2 -1 0 6.699 0 0 rect2p.dat
  [1,16,0,6,12.301,0,0,-2,-2,-1,0,6.699,0,0, ldraw_lib__rect2p()],
// 1 16 0 0 -12.301 0 0 -2 0 1 0 6.699 0 0 rect2p.dat
  [1,16,0,0,-12.301,0,0,-2,0,1,0,6.699,0,0, ldraw_lib__rect2p()],
// 1 16 0 2 -19 0 0 2 2 0 0 0 1 0 rect.dat
  [1,16,0,2,-19,0,0,2,2,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 0 6 -12.301 0 0 -2 2 -1 0 6.699 0 0 rect2p.dat
  [1,16,0,6,-12.301,0,0,-2,2,-1,0,6.699,0,0, ldraw_lib__rect2p()],
// 2 24 2 0 -5.602 2 8 -5.602
  [2,24,2,0,-5.602,2,8,-5.602],
// 2 24 2 0 5.602 2 8 5.602
  [2,24,2,0,5.602,2,8,5.602],
// 4 16 2 0 5.602 2 0 19 2 4 19 2 8 5.602
  [4,16,2,0,5.602,2,0,19,2,4,19,2,8,5.602],
// 4 16 2 0 -5.602 2 8 -5.602 2 4 -19 2 0 -19
  [4,16,2,0,-5.602,2,8,-5.602,2,4,-19,2,0,-19],
// 1 16 6 -4 14 0 1 0 -4 0 0 0 0 4 2-4edge.dat
  [1,16,6,-4,14,0,1,0,-4,0,0,0,0,4, ldraw_lib__2_4edge()],
// 1 16 2 -4 14 0 1 0 -4 0 0 0 0 4 2-4edge.dat
  [1,16,2,-4,14,0,1,0,-4,0,0,0,0,4, ldraw_lib__2_4edge()],
// 1 16 -2 -4 14 0 1 0 -4 0 0 0 0 4 2-4edge.dat
  [1,16,-2,-4,14,0,1,0,-4,0,0,0,0,4, ldraw_lib__2_4edge()],
// 1 16 -6 -4 14 0 1 0 -4 0 0 0 0 4 2-4edge.dat
  [1,16,-6,-4,14,0,1,0,-4,0,0,0,0,4, ldraw_lib__2_4edge()],
// 1 16 6 -4 14 0 -1 0 -4 0 0 0 0 4 2-4disc.dat
  [1,16,6,-4,14,0,-1,0,-4,0,0,0,0,4, ldraw_lib__2_4disc()],
// 1 16 2 -4 14 0 1 0 -4 0 0 0 0 4 2-4disc.dat
  [1,16,2,-4,14,0,1,0,-4,0,0,0,0,4, ldraw_lib__2_4disc()],
// 1 16 -2 -4 14 0 -1 0 -4 0 0 0 0 4 2-4disc.dat
  [1,16,-2,-4,14,0,-1,0,-4,0,0,0,0,4, ldraw_lib__2_4disc()],
// 1 16 -6 -4 14 0 1 0 -4 0 0 0 0 4 2-4disc.dat
  [1,16,-6,-4,14,0,1,0,-4,0,0,0,0,4, ldraw_lib__2_4disc()],
// 1 16 6 -4 14 0 -4 0 -4 0 0 0 0 4 2-4cyli.dat
  [1,16,6,-4,14,0,-4,0,-4,0,0,0,0,4, ldraw_lib__2_4cyli()],
// 1 16 -2 -4 14 0 -4 0 -4 0 0 0 0 4 2-4cyli.dat
  [1,16,-2,-4,14,0,-4,0,-4,0,0,0,0,4, ldraw_lib__2_4cyli()],
// 1 16 6 -4 0 0 -1 0 0 0 4 14 0 0 rect2p.dat
  [1,16,6,-4,0,0,-1,0,0,0,4,14,0,0, ldraw_lib__rect2p()],
// 1 16 2 -4 10 0 1 0 0 0 -4 -4 0 0 rect2a.dat
  [1,16,2,-4,10,0,1,0,0,0,-4,-4,0,0, ldraw_lib__rect2a()],
// 1 16 2 -4 -10 0 1 0 0 0 -4 4 0 0 rect2a.dat
  [1,16,2,-4,-10,0,1,0,0,0,-4,4,0,0, ldraw_lib__rect2a()],
// 1 16 0 -4 6 2 0 0 0 0 4 0 -1 0 rect2p.dat
  [1,16,0,-4,6,2,0,0,0,0,4,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 -4 -6.001 -2 0 0 0 0 4 0 1 0 rect2p.dat
  [1,16,0,-4,-6.001,-2,0,0,0,0,4,0,1,0, ldraw_lib__rect2p()],
// 1 16 -2 -4 10 0 -1 0 0 0 -4 -4 0 0 rect2a.dat
  [1,16,-2,-4,10,0,-1,0,0,0,-4,-4,0,0, ldraw_lib__rect2a()],
// 1 16 -2 -4 -10 0 -1 0 0 0 -4 4 0 0 rect2a.dat
  [1,16,-2,-4,-10,0,-1,0,0,0,-4,4,0,0, ldraw_lib__rect2a()],
// 1 16 -6 -4 0 0 1 0 0 0 4 14 0 0 rect2p.dat
  [1,16,-6,-4,0,0,1,0,0,0,4,14,0,0, ldraw_lib__rect2p()],
// 4 16 2 -8 6 2 -8 14 6 -8 14 6 -8 6
  [4,16,2,-8,6,2,-8,14,6,-8,14,6,-8,6],
// 4 16 2 0 14 2 0 6 6 0 6 6 0 14
  [4,16,2,0,14,2,0,6,6,0,6,6,0,14],
// 4 16 -2 -8 14 -2 -8 6 -6 -8 6 -6 -8 14
  [4,16,-2,-8,14,-2,-8,6,-6,-8,6,-6,-8,14],
// 4 16 -2 0 6 -2 0 14 -6 0 14 -6 0 6
  [4,16,-2,0,6,-2,0,14,-6,0,14,-6,0,6],
// 1 16 -6 -4 -14 0 -1 0 -4 0 0 0 0 -4 2-4edge.dat
  [1,16,-6,-4,-14,0,-1,0,-4,0,0,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 -2 -4 -14 0 -1 0 -4 0 0 0 0 -4 2-4edge.dat
  [1,16,-2,-4,-14,0,-1,0,-4,0,0,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 2 -4 -14 0 -1 0 -4 0 0 0 0 -4 2-4edge.dat
  [1,16,2,-4,-14,0,-1,0,-4,0,0,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 6 -4 -14 0 -1 0 -4 0 0 0 0 -4 2-4edge.dat
  [1,16,6,-4,-14,0,-1,0,-4,0,0,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 -6 -4 -14 0 1 0 -4 0 0 0 0 -4 2-4disc.dat
  [1,16,-6,-4,-14,0,1,0,-4,0,0,0,0,-4, ldraw_lib__2_4disc()],
// 1 16 -2 -4 -14 0 -1 0 -4 0 0 0 0 -4 2-4disc.dat
  [1,16,-2,-4,-14,0,-1,0,-4,0,0,0,0,-4, ldraw_lib__2_4disc()],
// 1 16 2 -4 -14 0 1 0 -4 0 0 0 0 -4 2-4disc.dat
  [1,16,2,-4,-14,0,1,0,-4,0,0,0,0,-4, ldraw_lib__2_4disc()],
// 1 16 6 -4 -14 0 -1 0 -4 0 0 0 0 -4 2-4disc.dat
  [1,16,6,-4,-14,0,-1,0,-4,0,0,0,0,-4, ldraw_lib__2_4disc()],
// 1 16 -6 -4 -14 0 4 0 -4 0 0 0 0 -4 2-4cyli.dat
  [1,16,-6,-4,-14,0,4,0,-4,0,0,0,0,-4, ldraw_lib__2_4cyli()],
// 1 16 2 -4 -14 0 4 0 -4 0 0 0 0 -4 2-4cyli.dat
  [1,16,2,-4,-14,0,4,0,-4,0,0,0,0,-4, ldraw_lib__2_4cyli()],
// 4 16 -2 -8 -6 -2 -8 -14 -6 -8 -14 -6 -8 -6
  [4,16,-2,-8,-6,-2,-8,-14,-6,-8,-14,-6,-8,-6],
// 4 16 -2 0 -14 -2 0 -6 -6 0 -6 -6 0 -14
  [4,16,-2,0,-14,-2,0,-6,-6,0,-6,-6,0,-14],
// 4 16 2 -8 -14 2 -8 -6 6 -8 -6 6 -8 -14
  [4,16,2,-8,-14,2,-8,-6,6,-8,-6,6,-8,-14],
// 4 16 2 0 -6 2 0 -14 6 0 -14 6 0 -6
  [4,16,2,0,-6,2,0,-14,6,0,-14,6,0,-6],
// 1 16 0 -8 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,-8,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 -8 0 1 0 0 0 1 0 0 0 1 4-4ring5.dat
  [1,16,0,-8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring5()],
// 1 16 0 -8 0 5 0 0 0 1 0 0 0 5 4-4edge.dat
  [1,16,0,-8,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4edge()],
// 1 16 0 -140 0 5 0 0 0 1 0 0 0 5 4-4edge.dat
  [1,16,0,-140,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4edge()],
// 1 16 0 -140 0 1 0 0 0 -1 0 0 0 1 4-4ring5.dat
  [1,16,0,-140,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring5()],
// 1 16 0 -140 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-140,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -140 0 5 0 0 0 132 0 0 0 5 4-4cyli.dat
  [1,16,0,-140,0,5,0,0,0,132,0,0,0,5, ldraw_lib__4_4cyli()],
// 1 16 0 -146 0 6 0 0 0 6 0 0 0 6 4-4cyli.dat
  [1,16,0,-146,0,6,0,0,0,6,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -146 0 2.296 0 5.543 0 -8 0 -5.543 0 2.296 3-8cyli.dat
  [1,16,0,-146,0,2.296,0,5.543,0,-8,0,-5.543,0,2.296, ldraw_lib__3_8cyli()],
// 1 16 0 -154 0 2.296 0 5.543 0 1 0 -5.543 0 2.296 3-8edge.dat
  [1,16,0,-154,0,2.296,0,5.543,0,1,0,-5.543,0,2.296, ldraw_lib__3_8edge()],
// 1 16 0 -146 0 -2.296 0 -5.543 0 -8 0 5.543 0 -2.296 3-8cyli.dat
  [1,16,0,-146,0,-2.296,0,-5.543,0,-8,0,5.543,0,-2.296, ldraw_lib__3_8cyli()],
// 1 16 0 -154 0 -2.296 0 -5.543 0 1 0 5.543 0 -2.296 3-8edge.dat
  [1,16,0,-154,0,-2.296,0,-5.543,0,1,0,5.543,0,-2.296, ldraw_lib__3_8edge()],
// 1 16 -2 -150 0 0 -1 0 4 0 0 0 0 5.602 rect.dat
  [1,16,-2,-150,0,0,-1,0,4,0,0,0,0,5.602, ldraw_lib__rect()],
// 1 16 2 -150 0 0 1 0 4 0 0 0 0 -5.602 rect.dat
  [1,16,2,-150,0,0,1,0,4,0,0,0,0,-5.602, ldraw_lib__rect()],
// 4 16 -2.296 -146 5.543 -2 -146 5.602 -2 -154 5.602 -2.296 -154 5.543
  [4,16,-2.296,-146,5.543,-2,-146,5.602,-2,-154,5.602,-2.296,-154,5.543],
// 4 16 2 -146 5.602 2.296 -146 5.543 2.296 -154 5.543 2 -154 5.602
  [4,16,2,-146,5.602,2.296,-146,5.543,2.296,-154,5.543,2,-154,5.602],
// 4 16 2.296 -146 -5.543 2 -146 -5.602 2 -154 -5.602 2.296 -154 -5.543
  [4,16,2.296,-146,-5.543,2,-146,-5.602,2,-154,-5.602,2.296,-154,-5.543],
// 4 16 -2 -146 -5.602 -2.296 -146 -5.543 -2.296 -154 -5.543 -2 -154 -5.602
  [4,16,-2,-146,-5.602,-2.296,-146,-5.543,-2.296,-154,-5.543,-2,-154,-5.602],
// 2 24 -2 -154 5.602 -2.296 -154 5.543
  [2,24,-2,-154,5.602,-2.296,-154,5.543],
// 2 24 -2 -146 5.602 0 -146 6
  [2,24,-2,-146,5.602,0,-146,6],
// 2 24 0 -146 6 2 -146 5.602
  [2,24,0,-146,6,2,-146,5.602],
// 2 24 2 -154 5.602 2.296 -154 5.543
  [2,24,2,-154,5.602,2.296,-154,5.543],
// 2 24 2 -154 -5.602 2.296 -154 -5.543
  [2,24,2,-154,-5.602,2.296,-154,-5.543],
// 2 24 2 -146 -5.602 0 -146 -6
  [2,24,2,-146,-5.602,0,-146,-6],
// 2 24 0 -146 -6 -2 -146 -5.602
  [2,24,0,-146,-6,-2,-146,-5.602],
// 2 24 -2 -154 -5.602 -2.296 -154 -5.543
  [2,24,-2,-154,-5.602,-2.296,-154,-5.543],
// 4 16 -2 -146 5.602 0 -146 6 0 -146 -6 -2 -146 -5.602
  [4,16,-2,-146,5.602,0,-146,6,0,-146,-6,-2,-146,-5.602],
// 4 16 -4.243 -154 4.243 -2.296 -154 5.543 -2 -154 5.603 -2 -154 0
  [4,16,-4.243,-154,4.243,-2.296,-154,5.543,-2,-154,5.603,-2,-154,0],
// 4 16 -6 -154 0 -5.543 -154 2.296 -4.243 -154 4.243 -2 -154 0
  [4,16,-6,-154,0,-5.543,-154,2.296,-4.243,-154,4.243,-2,-154,0],
// 4 16 -5.543 -154 -2.296 -6 -154 0 -2 -154 0 -4.243 -154 -4.243
  [4,16,-5.543,-154,-2.296,-6,-154,0,-2,-154,0,-4.243,-154,-4.243],
// 4 16 -2.296 -154 -5.543 -4.243 -154 -4.243 -2 -154 0 -2 -154 -5.603
  [4,16,-2.296,-154,-5.543,-4.243,-154,-4.243,-2,-154,0,-2,-154,-5.603],
// 4 16 2 -146 -5.602 0 -146 -6 0 -146 6 2 -146 5.602
  [4,16,2,-146,-5.602,0,-146,-6,0,-146,6,2,-146,5.602],
// 4 16 4.243 -154 -4.243 2.296 -154 -5.543 2 -154 -5.603 2 -154 0
  [4,16,4.243,-154,-4.243,2.296,-154,-5.543,2,-154,-5.603,2,-154,0],
// 4 16 6 -154 0 5.543 -154 -2.296 4.243 -154 -4.243 2 -154 0
  [4,16,6,-154,0,5.543,-154,-2.296,4.243,-154,-4.243,2,-154,0],
// 4 16 5.543 -154 2.296 6 -154 0 2 -154 0 4.243 -154 4.243
  [4,16,5.543,-154,2.296,6,-154,0,2,-154,0,4.243,-154,4.243],
// 4 16 2.296 -154 5.543 4.243 -154 4.243 2 -154 0 2 -154 5.603
  [4,16,2.296,-154,5.543,4.243,-154,4.243,2,-154,0,2,-154,5.603],
// 0
];
module ldraw_lib__4318(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4318(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4318(line=0.2);