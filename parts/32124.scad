use <../lib.scad>
use <../p/1-8cyli.scad>
use <../p/1-8edge.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ring2.scad>
use <../p/2-4ring9.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring2.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
use <../p/box3u8p.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/stud2.scad>
use <../p/stud3.scad>
function ldraw_lib__32124() = [
// 0 Technic Rotor  2 Blade with 4 Studs
// 0 Name: 32124.dat
// 0 Author: Lutz Uhlmann [El-Lutzo]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-09-15 [PTadmin] Official Update 1998-08
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant (2004-07-20)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 0 0 1 0 0 0 8 0 0 0 1 axlehole.dat
  [1,16,0,0,0,1,0,0,0,8,0,0,0,1, ldraw_lib__axlehole()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 8 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 8 0 3 0 0 0 -1 0 0 0 3 4-4ring2.dat
  [1,16,0,8,0,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring2()],
// 1 16 0 8 0 8.31492 0 3.44415 0 -1 0 -3.44415 0 8.31492 1-8edge.dat
  [1,16,0,8,0,8.31492,0,3.44415,0,-1,0,-3.44415,0,8.31492, ldraw_lib__1_8edge()],
// 1 16 0 8 0 8.31492 0 3.44415 0 -4 0 -3.44415 0 8.31492 1-8cyli.dat
  [1,16,0,8,0,8.31492,0,3.44415,0,-4,0,-3.44415,0,8.31492, ldraw_lib__1_8cyli()],
// 1 16 0 8 0 -8.31492 0 -3.44415 0 -4 0 3.44415 0 -8.31492 1-8cyli.dat
  [1,16,0,8,0,-8.31492,0,-3.44415,0,-4,0,3.44415,0,-8.31492, ldraw_lib__1_8cyli()],
// 1 16 0 8 0 -8.31492 0 -3.44415 0 -1 0 3.44415 0 -8.31492 1-8edge.dat
  [1,16,0,8,0,-8.31492,0,-3.44415,0,-1,0,3.44415,0,-8.31492, ldraw_lib__1_8edge()],
// 1 16 0 4 0 8.31492 0 3.44415 0 -1 0 -3.44415 0 8.31492 1-8edge.dat
  [1,16,0,4,0,8.31492,0,3.44415,0,-1,0,-3.44415,0,8.31492, ldraw_lib__1_8edge()],
// 1 16 0 4 0 -8.31492 0 -3.44415 0 -1 0 3.44415 0 -8.31492 1-8edge.dat
  [1,16,0,4,0,-8.31492,0,-3.44415,0,-1,0,3.44415,0,-8.31492, ldraw_lib__1_8edge()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 30 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,30,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -30 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-30,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 10 6 0 0 1 0 2 0 0 0 0 6 rect.dat
  [1,16,10,6,0,0,1,0,2,0,0,0,0,6, ldraw_lib__rect()],
// 4 16 14 8 6 14 8 -6 10 8 -6 10 8 6
  [4,16,14,8,6,14,8,-6,10,8,-6,10,8,6],
// 1 16 -10 6 0 0 -1 0 2 0 0 0 0 -6 rect.dat
  [1,16,-10,6,0,0,-1,0,2,0,0,0,0,-6, ldraw_lib__rect()],
// 4 16 -10 8 6 -10 8 -6 -14 8 -6 -14 8 6
  [4,16,-10,8,6,-10,8,-6,-14,8,-6,-14,8,6],
// 2 24 8.316 8 3.447 6.606 8 6
  [2,24,8.316,8,3.447,6.606,8,6],
// 2 24 8.316 4 3.447 6.606 4 6
  [2,24,8.316,4,3.447,6.606,4,6],
// 2 24 8.316 8 -3.447 6.606 8 -6
  [2,24,8.316,8,-3.447,6.606,8,-6],
// 4 16 8.316 4 -3.447 6.606 4 -6 6.606 8 -6 8.316 8 -3.447
  [4,16,8.316,4,-3.447,6.606,4,-6,6.606,8,-6,8.316,8,-3.447],
// 4 16 6.606 4 6 8.316 4 3.447 8.316 8 3.447 6.606 8 6
  [4,16,6.606,4,6,8.316,4,3.447,8.316,8,3.447,6.606,8,6],
// 4 16 -8.316 4 3.447 -6.606 4 6 -6.606 8 6 -8.316 8 3.447
  [4,16,-8.316,4,3.447,-6.606,4,6,-6.606,8,6,-8.316,8,3.447],
// 4 16 -6.606 4 -6 -8.316 4 -3.447 -8.316 8 -3.447 -6.606 8 -6
  [4,16,-6.606,4,-6,-8.316,4,-3.447,-8.316,8,-3.447,-6.606,8,-6],
// 2 24 8.316 4 -3.447 6.606 4 -6
  [2,24,8.316,4,-3.447,6.606,4,-6],
// 2 24 -8.316 8 -3.447 -6.606 8 -6
  [2,24,-8.316,8,-3.447,-6.606,8,-6],
// 2 24 -8.316 4 -3.447 -6.606 4 -6
  [2,24,-8.316,4,-3.447,-6.606,4,-6],
// 2 24 -8.316 8 3.447 -6.606 8 6
  [2,24,-8.316,8,3.447,-6.606,8,6],
// 2 24 -8.316 4 3.447 -6.606 4 6
  [2,24,-8.316,4,3.447,-6.606,4,6],
// 2 24 6.606 4 -6 6.606 8 -6
  [2,24,6.606,4,-6,6.606,8,-6],
// 2 24 6.606 4 6 6.606 8 6
  [2,24,6.606,4,6,6.606,8,6],
// 2 24 6.606 4 6 10 4 6
  [2,24,6.606,4,6,10,4,6],
// 2 24 6.606 4 -6 10 4 -6
  [2,24,6.606,4,-6,10,4,-6],
// 2 24 6.606 8 6 10 8 6
  [2,24,6.606,8,6,10,8,6],
// 2 24 6.606 8 -6 10 8 -6
  [2,24,6.606,8,-6,10,8,-6],
// 4 16 6.606 4 -6 10 4 -6 10 8 -6 6.606 8 -6
  [4,16,6.606,4,-6,10,4,-6,10,8,-6,6.606,8,-6],
// 4 16 6.606 8 6 10 8 6 10 4 6 6.606 4 6
  [4,16,6.606,8,6,10,8,6,10,4,6,6.606,4,6],
// 4 16 -6.606 4 6 -10 4 6 -10 8 6 -6.606 8 6
  [4,16,-6.606,4,6,-10,4,6,-10,8,6,-6.606,8,6],
// 4 16 -6.606 8 -6 -10 8 -6 -10 4 -6 -6.606 4 -6
  [4,16,-6.606,8,-6,-10,8,-6,-10,4,-6,-6.606,4,-6],
// 2 24 -6.606 4 -6 -6.606 8 -6
  [2,24,-6.606,4,-6,-6.606,8,-6],
// 2 24 -6.606 4 6 -6.606 8 6
  [2,24,-6.606,4,6,-6.606,8,6],
// 2 24 -6.606 4 6 -10 4 6
  [2,24,-6.606,4,6,-10,4,6],
// 2 24 -6.606 4 -6 -10 4 -6
  [2,24,-6.606,4,-6,-10,4,-6],
// 2 24 -6.606 8 6 -10 8 6
  [2,24,-6.606,8,6,-10,8,6],
// 2 24 -6.606 8 -6 -10 8 -6
  [2,24,-6.606,8,-6,-10,8,-6],
// 4 16 -8.316 4 3.447 -10 4 3.447 -10 4 6 -6.606 4 6
  [4,16,-8.316,4,3.447,-10,4,3.447,-10,4,6,-6.606,4,6],
// 4 16 6.606 4 6 10 4 6 10 4 3.447 8.316 4 3.447
  [4,16,6.606,4,6,10,4,6,10,4,3.447,8.316,4,3.447],
// 4 16 8.316 4 -3.447 10 4 -3.447 10 4 -6 6.606 4 -6
  [4,16,8.316,4,-3.447,10,4,-3.447,10,4,-6,6.606,4,-6],
// 4 16 -6.606 4 -6 -10 4 -6 -10 4 -3.447 -8.316 4 -3.447
  [4,16,-6.606,4,-6,-10,4,-6,-10,4,-3.447,-8.316,4,-3.447],
// 4 16 8.316 4 3.447 10 4 3.447 10 4 0 9 4 0
  [4,16,8.316,4,3.447,10,4,3.447,10,4,0,9,4,0],
// 4 16 10 4 -3.447 8.316 4 -3.447 9 4 0 10 4 0
  [4,16,10,4,-3.447,8.316,4,-3.447,9,4,0,10,4,0],
// 4 16 -8.316 4 -3.447 -10 4 -3.447 -10 4 0 -9 4 0
  [4,16,-8.316,4,-3.447,-10,4,-3.447,-10,4,0,-9,4,0],
// 4 16 -10 4 3.447 -8.316 4 3.447 -9 4 0 -10 4 0
  [4,16,-10,4,3.447,-8.316,4,3.447,-9,4,0,-10,4,0],
// 1 16 40 0 0 0 0 10 0 1 0 10 0 0 2-4edge.dat
  [1,16,40,0,0,0,0,10,0,1,0,10,0,0, ldraw_lib__2_4edge()],
// 1 16 40 4 0 0 0 6 0 1 0 6 0 0 2-4edge.dat
  [1,16,40,4,0,0,0,6,0,1,0,6,0,0, ldraw_lib__2_4edge()],
// 1 16 40 8 0 0 0 10 0 1 0 10 0 0 2-4edge.dat
  [1,16,40,8,0,0,0,10,0,1,0,10,0,0, ldraw_lib__2_4edge()],
// 1 16 40 8 0 0 0 6 0 1 0 6 0 0 2-4edge.dat
  [1,16,40,8,0,0,0,6,0,1,0,6,0,0, ldraw_lib__2_4edge()],
// 1 16 40 8 0 0 0 3 0 -1 0 3 0 0 2-4ring2.dat
  [1,16,40,8,0,0,0,3,0,-1,0,3,0,0, ldraw_lib__2_4ring2()],
// 1 16 40 8 0 0 0 1 0 -1 0 1 0 0 2-4ring9.dat
  [1,16,40,8,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__2_4ring9()],
// 1 16 -40 8 0 0 0 -3 0 -1 0 -3 0 0 2-4ring2.dat
  [1,16,-40,8,0,0,0,-3,0,-1,0,-3,0,0, ldraw_lib__2_4ring2()],
// 1 16 -40 8 0 0 0 -1 0 -1 0 -1 0 0 2-4ring9.dat
  [1,16,-40,8,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__2_4ring9()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 8 0 0 0 6 0 -4 0 6 0 0 2-4cyli.dat
  [1,16,40,8,0,0,0,6,0,-4,0,6,0,0, ldraw_lib__2_4cyli()],
// 1 16 40 8 0 0 0 10 0 -8 0 10 0 0 2-4cyli.dat
  [1,16,40,8,0,0,0,10,0,-8,0,10,0,0, ldraw_lib__2_4cyli()],
// 1 16 40 4 0 0 0 6 0 -1 0 6 0 0 2-4disc.dat
  [1,16,40,4,0,0,0,6,0,-1,0,6,0,0, ldraw_lib__2_4disc()],
// 1 16 40 0 0 0 0 10 0 1 0 10 0 0 2-4disc.dat
  [1,16,40,0,0,0,0,10,0,1,0,10,0,0, ldraw_lib__2_4disc()],
// 1 16 -40 0 0 0 0 -10 0 1 0 10 0 0 2-4edge.dat
  [1,16,-40,0,0,0,0,-10,0,1,0,10,0,0, ldraw_lib__2_4edge()],
// 1 16 -40 4 0 0 0 -6 0 1 0 6 0 0 2-4edge.dat
  [1,16,-40,4,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__2_4edge()],
// 1 16 -40 8 0 0 0 -10 0 1 0 10 0 0 2-4edge.dat
  [1,16,-40,8,0,0,0,-10,0,1,0,10,0,0, ldraw_lib__2_4edge()],
// 1 16 -40 8 0 0 0 -6 0 1 0 6 0 0 2-4edge.dat
  [1,16,-40,8,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 8 0 0 0 -6 0 -4 0 6 0 0 2-4cyli.dat
  [1,16,-40,8,0,0,0,-6,0,-4,0,6,0,0, ldraw_lib__2_4cyli()],
// 1 16 -40 8 0 0 0 -10 0 -8 0 10 0 0 2-4cyli.dat
  [1,16,-40,8,0,0,0,-10,0,-8,0,10,0,0, ldraw_lib__2_4cyli()],
// 1 16 -40 4 0 0 0 -6 0 -1 0 6 0 0 2-4disc.dat
  [1,16,-40,4,0,0,0,-6,0,-1,0,6,0,0, ldraw_lib__2_4disc()],
// 1 16 -40 0 0 0 0 -10 0 1 0 10 0 0 2-4disc.dat
  [1,16,-40,0,0,0,0,-10,0,1,0,10,0,0, ldraw_lib__2_4disc()],
// 1 16 0 4 10 40 0 0 0 0 4 0 -1 0 rect2p.dat
  [1,16,0,4,10,40,0,0,0,0,4,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 4 -10 -40 0 0 0 0 4 0 1 0 rect2p.dat
  [1,16,0,4,-10,-40,0,0,0,0,4,0,1,0, ldraw_lib__rect2p()],
// 4 16 40 8 10 40 8 6 -40 8 6 -40 8 10
  [4,16,40,8,10,40,8,6,-40,8,6,-40,8,10],
// 4 16 -40 8 -10 -40 8 -6 40 8 -6 40 8 -10
  [4,16,-40,8,-10,-40,8,-6,40,8,-6,40,8,-10],
// 4 16 -40 0 10 -40 0 -10 -6 0 -10 -6 0 10
  [4,16,-40,0,10,-40,0,-10,-6,0,-10,-6,0,10],
// 4 16 6 0 6 6 0 10 -6 0 10 -6 0 6
  [4,16,6,0,6,6,0,10,-6,0,10,-6,0,6],
// 4 16 40 0 -10 40 0 10 6 0 10 6 0 -10
  [4,16,40,0,-10,40,0,10,6,0,10,6,0,-10],
// 4 16 -6 0 -6 -6 0 -10 6 0 -10 6 0 -6
  [4,16,-6,0,-6,-6,0,-10,6,0,-10,6,0,-6],
// 1 16 40 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 27 8 0 13 0 0 0 -4 0 0 0 6 box3u8p.dat
  [1,16,27,8,0,13,0,0,0,-4,0,0,0,6, ldraw_lib__box3u8p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -27 8 0 13 0 0 0 -4 0 0 0 6 box3u8p.dat
  [1,16,-27,8,0,13,0,0,0,-4,0,0,0,6, ldraw_lib__box3u8p()],
// 1 16 14 6 0 0 -1 0 -2 0 0 0 0 6 rect.dat
  [1,16,14,6,0,0,-1,0,-2,0,0,0,0,6, ldraw_lib__rect()],
// 1 16 -14 6 0 0 1 0 -2 0 0 0 0 -6 rect.dat
  [1,16,-14,6,0,0,1,0,-2,0,0,0,0,-6, ldraw_lib__rect()],
// 0
];
module ldraw_lib__32124(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32124(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32124(line=0.2);