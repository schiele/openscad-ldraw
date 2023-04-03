use <../lib.scad>
use <../p/1-8edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/7-16cyli.scad>
use <../p/7-16edge.scad>
use <../p/box3u2p.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <../p/rect2p.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
use <../p/t01o3810.scad>
use <../p/t04o5000.scad>
function ldraw_lib__6195() = [
// 0 Belville Sink  4 x  4 Oval
// 0 Name: 6195.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Washbasin
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2008-02-14 [Philo] Rewrite from scratch for LDraw Parts Tracker
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 -30 40 0 0 0 8 0 0 0 40 box4.dat
  [1,16,0,0,-30,40,0,0,0,8,0,0,0,40, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 36 0 0 0 -4 0 0 0 -6 box5.dat
  [1,16,0,8,0,36,0,0,0,-4,0,0,0,-6, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 -10 0 0 36 -2 0 0 0 -56 0 box3u2p.dat
  [1,16,0,6,-10,0,0,36,-2,0,0,0,-56,0, ldraw_lib__box3u2p()],
// 1 16 -24.3143 6 -10 -11.6857 0 0 0 0 -2 0 1 0 rect2p.dat
  [1,16,-24.3143,6,-10,-11.6857,0,0,0,0,-2,0,1,0, ldraw_lib__rect2p()],
// 1 16 24.314 6 -10 11.6857 0 0 0 0 -2 0 1 0 rect2p.dat
  [1,16,24.314,6,-10,11.6857,0,0,0,0,-2,0,1,0, ldraw_lib__rect2p()],
// 1 16 -30 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-30,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,-10,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 10 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,10,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 30 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,30,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 20 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -37 30 0 0 0 16 0 0 0 23 4-4cyli.dat
  [1,16,0,0,-37,30,0,0,0,16,0,0,0,23, ldraw_lib__4_4cyli()],
// 1 16 0 4 -37 33 0 0 0 12 0 0 0 26 4-4cyli.dat
  [1,16,0,4,-37,33,0,0,0,12,0,0,0,26, ldraw_lib__4_4cyli()],
// 1 16 0 0 -37 30 0 0 0 14 0 0 0 23 4-4edge.dat
  [1,16,0,0,-37,30,0,0,0,14,0,0,0,23, ldraw_lib__4_4edge()],
// 1 16 0 0 -37 30 0 0 0 14 0 0 0 23 4-4ndis.dat
  [1,16,0,0,-37,30,0,0,0,14,0,0,0,23, ldraw_lib__4_4ndis()],
// 4 16 -30 0 -14 30 0 -14 40 0 10 -40 0 10
  [4,16,-30,0,-14,30,0,-14,40,0,10,-40,0,10],
// 4 16 -40 0 -70 40 0 -70 30 0 -60 -30 0 -60
  [4,16,-40,0,-70,40,0,-70,30,0,-60,-30,0,-60],
// 4 16 30 0 -14 30 0 -60 40 0 -70 40 0 10
  [4,16,30,0,-14,30,0,-60,40,0,-70,40,0,10],
// 4 16 -40 0 10 -40 0 -70 -30 0 -60 -30 0 -14
  [4,16,-40,0,10,-40,0,-70,-30,0,-60,-30,0,-14],
// 1 16 0 24.3143 -37 21.7241 0 0 0 1 0 0 0 16.6552 4-4disc.dat
  [1,16,0,24.3143,-37,21.7241,0,0,0,1,0,0,0,16.6552, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 -37 21.724 0 0 0 22 0 0 0 16.655 t01o3810.dat
  [1,16,0,16,-37,21.724,0,0,0,22,0,0,0,16.655, ldraw_lib__t01o3810()],
// 1 16 0 27 -37 22 0 0 0 -1 0 0 0 17.3333 4-4disc.dat
  [1,16,0,27,-37,22,0,0,0,-1,0,0,0,17.3333, ldraw_lib__4_4disc()],
// 1 16 0 16 -37 22 0 0 0 22 0 0 0 17.3333 t04o5000.dat
  [1,16,0,16,-37,22,0,0,0,22,0,0,0,17.3333, ldraw_lib__t04o5000()],
// 1 16 0 16 -37 -22 0 0 0 22 0 0 0 17.3333 t04o5000.dat
  [1,16,0,16,-37,-22,0,0,0,22,0,0,0,17.3333, ldraw_lib__t04o5000()],
// 1 16 0 16 -37 22 0 0 0 22 0 0 0 -17.3333 t04o5000.dat
  [1,16,0,16,-37,22,0,0,0,22,0,0,0,-17.3333, ldraw_lib__t04o5000()],
// 1 16 0 16 -37 -22 0 0 0 22 0 0 0 -17.3333 t04o5000.dat
  [1,16,0,16,-37,-22,0,0,0,22,0,0,0,-17.3333, ldraw_lib__t04o5000()],
// 1 16 0 4 -37 33 0 0 0 -1 0 0 0 26 4-4ndis.dat
  [1,16,0,4,-37,33,0,0,0,-1,0,0,0,26, ldraw_lib__4_4ndis()],
// 1 10 0 4 -37 33 0 0 0 -1 0 0 0 26 4-4edge.dat
  [1,10,0,4,-37,33,0,0,0,-1,0,0,0,26, ldraw_lib__4_4edge()],
// 4 16 -36 8 6 -36 8 -66 -40 8 -70 -40 8 10
  [4,16,-36,8,6,-36,8,-66,-40,8,-70,-40,8,10],
// 4 16 -33 4 -11 -33 4 -63 -36 4 -66 -36 4 -10
  [4,16,-33,4,-11,-33,4,-63,-36,4,-66,-36,4,-10],
// 4 16 36 8 6 -36 8 6 -40 8 10 40 8 10
  [4,16,36,8,6,-36,8,6,-40,8,10,40,8,10],
// 4 16 33 4 -11 -33 4 -11 -36 4 -10 36 4 -10
  [4,16,33,4,-11,-33,4,-11,-36,4,-10,36,4,-10],
// 4 16 37 8 -10 -36 8 -10 -36 8 -6 37 8 -6
  [4,16,37,8,-10,-36,8,-10,-36,8,-6,37,8,-6],
// 4 16 11.1386 8 -13 0 8 -11 0 8 -10 11.1386 8 -10
  [4,16,11.1386,8,-13,0,8,-11,0,8,-10,11.1386,8,-10],
// 4 16 -11.1386 8 -10 0 8 -10 0 8 -11 -11.1386 8 -13
  [4,16,-11.1386,8,-10,0,8,-10,0,8,-11,-11.1386,8,-13],
// 4 16 36 8 -66 36 8 6 40 8 10 40 8 -70
  [4,16,36,8,-66,36,8,6,40,8,10,40,8,-70],
// 4 16 33 4 -63 33 4 -11 36 4 -10 36 4 -66
  [4,16,33,4,-63,33,4,-11,36,4,-10,36,4,-66],
// 4 16 -36 8 -66 36 8 -66 40 8 -70 -40 8 -70
  [4,16,-36,8,-66,36,8,-66,40,8,-70,-40,8,-70],
// 4 16 -33 4 -63 33 4 -63 36 4 -66 -36 4 -66
  [4,16,-33,4,-63,33,4,-63,36,4,-66,-36,4,-66],
// 1 10 0 8 -37 12.6286 0 -30.488 0 -1 0 24.0209 0 9.94977 1-8edge.dat
  [1,10,0,8,-37,12.6286,0,-30.488,0,-1,0,24.0209,0,9.94977, ldraw_lib__1_8edge()],
// 1 16 12.6286 8 -11.49 0 0 -1.48957 0 1 0 1.48957 0 0 7-16edge.dat
  [1,16,12.6286,8,-11.49,0,0,-1.48957,0,1,0,1.48957,0,0, ldraw_lib__7_16edge()],
// 1 16 12.6286 8 -11.49 0 0 -1.48957 0 -1 0 1.48957 0 0 2-4ndis.dat
  [1,16,12.6286,8,-11.49,0,0,-1.48957,0,-1,0,1.48957,0,0, ldraw_lib__2_4ndis()],
// 1 16 12.6286 4 -11.49 0 0 -1.48957 0 1 0 1.48957 0 0 7-16edge.dat
  [1,16,12.6286,4,-11.49,0,0,-1.48957,0,1,0,1.48957,0,0, ldraw_lib__7_16edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 12.6286 8 -11.49 0 0 -1.48957 0 -4 0 1.48957 0 0 7-16cyli.dat
  [1,16,12.6286,8,-11.49,0,0,-1.48957,0,-4,0,1.48957,0,0, ldraw_lib__7_16cyli()],
// 1 16 -12.629 8 -11.49 0 0 1.48957 0 1 0 1.48957 0 0 7-16edge.dat
  [1,16,-12.629,8,-11.49,0,0,1.48957,0,1,0,1.48957,0,0, ldraw_lib__7_16edge()],
// 1 16 -12.629 8 -11.49 0 0 1.48957 0 -1 0 1.48957 0 0 2-4ndis.dat
  [1,16,-12.629,8,-11.49,0,0,1.48957,0,-1,0,1.48957,0,0, ldraw_lib__2_4ndis()],
// 1 16 -12.629 4 -11.49 0 0 1.48957 0 1 0 1.48957 0 0 7-16edge.dat
  [1,16,-12.629,4,-11.49,0,0,1.48957,0,1,0,1.48957,0,0, ldraw_lib__7_16edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -12.629 8 -11.49 0 0 1.48957 0 -4 0 1.48957 0 0 7-16cyli.dat
  [1,16,-12.629,8,-11.49,0,0,1.48957,0,-4,0,1.48957,0,0, ldraw_lib__7_16cyli()],
// 0
];
module ldraw_lib__6195(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6195(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6195(line=0.2);