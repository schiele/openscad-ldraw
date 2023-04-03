use <../../lib.scad>
use <../../p/1-8edge.scad>
use <../../p/1-8tndis.scad>
use <../../p/3-16cyli.scad>
use <../../p/3-16cyls.scad>
use <../../p/3-16edge.scad>
use <../../p/3-16tang.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/48/1-16chrd.scad>
use <../../p/48/1-16cyli.scad>
use <../../p/48/1-16edge.scad>
use <../../p/axl2ho10.scad>
use <../../p/axl2hol2.scad>
use <../../p/axl2hol3.scad>
use <../../p/axl2hol8.scad>
use <../../p/axl2hol9.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__32013s01() = [
// 0 ~Technic Angle Connector Half
// 0 Name: s\32013s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2022-02-02 [MagFors] Reworked axlehole, removed edge line
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 10 -1 0 0 0 0 -1 0 -1 0 axl2hol2.dat
  [1,16,0,0,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__axl2hol2()],
// 1 16 0 0 29 -1 0 0 0 0 -1 0 -1 0 axl2hol9.dat
  [1,16,0,0,29,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__axl2hol9()],
// 1 16 0 0 10 -1 0 0 0 0 -1 0 -1 0 axl2hol9.dat
  [1,16,0,0,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__axl2hol9()],
// 1 16 0 0 29 -1 0 0 0 0 -1 0 -19 0 axl2hol8.dat
  [1,16,0,0,29,-1,0,0,0,0,-1,0,-19,0, ldraw_lib__axl2hol8()],
// 1 16 0 0 29 -1 0 0 0 0 -1 0 -1 0 axl2ho10.dat
  [1,16,0,0,29,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__axl2ho10()],
// 1 16 0 0 29 -1 0 0 0 0 -1 0 1 0 axl2hol3.dat
  [1,16,0,0,29,-1,0,0,0,0,-1,0,1,0, ldraw_lib__axl2hol3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 29 -6 0 0 0 0 -6 0 1 0 4-4cyli.dat
  [1,16,0,0,29,-6,0,0,0,0,-6,0,1,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 30 -6 0 0 0 0 -6 0 1 0 4-4edge.dat
  [1,16,0,0,30,-6,0,0,0,0,-6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 30 0 0 -6 6 0 0 0 -1 0 1-8tndis.dat
  [1,16,0,0,30,0,0,-6,6,0,0,0,-1,0, ldraw_lib__1_8tndis()],
// 1 16 0 0 30 0 0 6 6 0 0 0 -1 0 1-8tndis.dat
  [1,16,0,0,30,0,0,6,6,0,0,0,-1,0, ldraw_lib__1_8tndis()],
// 1 16 0 0 30 -6 0 0 0 0 -6 0 -1 0 1-8tndis.dat
  [1,16,0,0,30,-6,0,0,0,0,-6,0,-1,0, ldraw_lib__1_8tndis()],
// 1 16 0 0 30 -6 0 0 0 0 6 0 -1 0 1-8tndis.dat
  [1,16,0,0,30,-6,0,0,0,0,6,0,-1,0, ldraw_lib__1_8tndis()],
// 1 16 0 0 30 0 0 6 -6 0 0 0 -1 0 1-8tndis.dat
  [1,16,0,0,30,0,0,6,-6,0,0,0,-1,0, ldraw_lib__1_8tndis()],
// 1 16 0 0 30 0 0 -6 -6 0 0 0 -1 0 1-8tndis.dat
  [1,16,0,0,30,0,0,-6,-6,0,0,0,-1,0, ldraw_lib__1_8tndis()],
// 1 16 0 0 30 6 0 0 0 0 6 0 -1 0 1-8tndis.dat
  [1,16,0,0,30,6,0,0,0,0,6,0,-1,0, ldraw_lib__1_8tndis()],
// 1 16 0 0 30 6 0 0 0 0 -6 0 -1 0 1-8tndis.dat
  [1,16,0,0,30,6,0,0,0,0,-6,0,-1,0, ldraw_lib__1_8tndis()],
// 
// 1 16 0 0 10 -6 0 0 0 0 6 0 -1 0 4-4disc.dat
  [1,16,0,0,10,-6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 -8.5 0 19.157 0 1 0 -3.44415 0 0 0 0 10.8425 rect3.dat
  [1,16,-8.5,0,19.157,0,1,0,-3.44415,0,0,0,0,10.8425, ldraw_lib__rect3()],
// 1 16 -8.5 0 0 0 -1 0 3.44415 0 -8.31492 8.31492 0 3.44415 1-8edge.dat
  [1,16,-8.5,0,0,0,-1,0,3.44415,0,-8.31492,8.31492,0,3.44415, ldraw_lib__1_8edge()],
// 2 24 3.444 -8.5 2.516 3.44343 -8.499502 30
  [2,24,3.444,-8.5,2.516,3.44343,-8.499502,30],
// 2 24 -3.444 -8.5 2.516 -3.443429828 -8.499502104 30
  [2,24,-3.444,-8.5,2.516,-3.443429828,-8.499502104,30],
// 1 16 0 4.447 30 -3.44399 0 17.3142 -12.9464 0 -2.57519 0 -1 0 48\1-16edge.dat
  [1,16,0,4.447,30,-3.44399,0,17.3142,-12.9464,0,-2.57519,0,-1,0, ldraw_lib__48__1_16edge()],
// 1 16 0 4.447 30 -3.44399 0 17.3142 -12.9464 0 -2.57519 0 -28.614 0 48\1-16cyli.dat
  [1,16,0,4.447,30,-3.44399,0,17.3142,-12.9464,0,-2.57519,0,-28.614,0, ldraw_lib__48__1_16cyli()],
// 1 16 0 4.447 30 -3.44399 0 17.3142 -12.9464 0 -2.57519 0 -1 0 48\1-16chrd.dat
  [1,16,0,4.447,30,-3.44399,0,17.3142,-12.9464,0,-2.57519,0,-1,0, ldraw_lib__48__1_16chrd()],
// 1 16 -9.755 -9.755 30 1.25542 0 6.31142 6.31142 0 -1.25542 0 1 0 3-16edge.dat
  [1,16,-9.755,-9.755,30,1.25542,0,6.31142,6.31142,0,-1.25542,0,1,0, ldraw_lib__3_16edge()],
// 1 16 -9.755 -9.755 30 1.25542 0 6.31142 6.31142 0 -1.25542 0 -1 0 3-16tang.dat
  [1,16,-9.755,-9.755,30,1.25542,0,6.31142,6.31142,0,-1.25542,0,-1,0, ldraw_lib__3_16tang()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -9.755 -9.755 30 1.25542 0 6.31142 6.31142 0 -1.25542 0 -21.685 0 3-16cyli.dat
  [1,16,-9.755,-9.755,30,1.25542,0,6.31142,6.31142,0,-1.25542,0,-21.685,0, ldraw_lib__3_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -9.755 -9.755 8.315 1.25542 0 6.31142 6.31142 0 -1.25542 0 -9.5 0 3-16cyls.dat
  [1,16,-9.755,-9.755,8.315,1.25542,0,6.31142,6.31142,0,-1.25542,0,-9.5,0, ldraw_lib__3_16cyls()],
// 2 24 -8.5 -3.44415 8.3145 -6.18 -4.405 7.673
  [2,24,-8.5,-3.44415,8.3145,-6.18,-4.405,7.673],
// 2 24 -8.4995 -3.444 8.315 -8.5 -3.44415 8.3145
  [2,24,-8.4995,-3.444,8.315,-8.5,-3.44415,8.3145],
// 2 24 -4.405 -6.18 6.487 -6.18 -4.405 7.673
  [2,24,-4.405,-6.18,6.487,-6.18,-4.405,7.673],
// 2 24 -4.329 -6.364 6.364 -4.405 -6.18 6.487
  [2,24,-4.329,-6.364,6.364,-4.405,-6.18,6.487],
// 2 24 -3.52 -8.315 3.444 -4.329 -6.364 6.364
  [2,24,-3.52,-8.315,3.444,-4.329,-6.364,6.364],
// 2 24 -3.444 -8.5 2.516 -3.52 -8.315 3.444
  [2,24,-3.444,-8.5,2.516,-3.52,-8.315,3.444],
// 1 16 9.755 -9.755 30 -1.25542 0 -6.31142 6.31142 0 -1.25542 0 1 0 3-16edge.dat
  [1,16,9.755,-9.755,30,-1.25542,0,-6.31142,6.31142,0,-1.25542,0,1,0, ldraw_lib__3_16edge()],
// 1 16 9.755 -9.755 30 -1.25542 0 -6.31142 6.31142 0 -1.25542 0 -1 0 3-16tang.dat
  [1,16,9.755,-9.755,30,-1.25542,0,-6.31142,6.31142,0,-1.25542,0,-1,0, ldraw_lib__3_16tang()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9.755 -9.755 30 -1.25542 0 -6.31142 6.31142 0 -1.25542 0 -21.685 0 3-16cyli.dat
  [1,16,9.755,-9.755,30,-1.25542,0,-6.31142,6.31142,0,-1.25542,0,-21.685,0, ldraw_lib__3_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9.755 -9.755 8.315 -1.25542 0 -6.31142 6.31142 0 -1.25542 0 -9.5 0 3-16cyls.dat
  [1,16,9.755,-9.755,8.315,-1.25542,0,-6.31142,6.31142,0,-1.25542,0,-9.5,0, ldraw_lib__3_16cyls()],
// 2 24 8.49958 -3.44358 8.315 6.18 -4.405 7.673
  [2,24,8.49958,-3.44358,8.315,6.18,-4.405,7.673],
// 2 24 8.4995 -3.444 8.315 8.49958 -3.44358 8.315
  [2,24,8.4995,-3.444,8.315,8.49958,-3.44358,8.315],
// 2 24 4.405 -6.18 6.487 6.18 -4.405 7.673
  [2,24,4.405,-6.18,6.487,6.18,-4.405,7.673],
// 2 24 4.329 -6.364 6.364 4.405 -6.18 6.487
  [2,24,4.329,-6.364,6.364,4.405,-6.18,6.487],
// 2 24 3.52 -8.315 3.444 4.329 -6.364 6.364
  [2,24,3.52,-8.315,3.444,4.329,-6.364,6.364],
// 2 24 3.444 -8.5 2.516 3.52 -8.315 3.444
  [2,24,3.444,-8.5,2.516,3.52,-8.315,3.444],
// 1 16 8.5 0 19.158 0 -1 0 3.44415 0 0 0 0 10.8425 rect3.dat
  [1,16,8.5,0,19.158,0,-1,0,3.44415,0,0,0,0,10.8425, ldraw_lib__rect3()],
// 1 16 8.5 0 0 0 1 0 -3.44415 0 8.31492 8.31492 0 3.44415 1-8edge.dat
  [1,16,8.5,0,0,0,1,0,-3.44415,0,8.31492,8.31492,0,3.44415, ldraw_lib__1_8edge()],
// 2 24 -3.444 8.5 2.516 -3.444242 8.499704 30
  [2,24,-3.444,8.5,2.516,-3.444242,8.499704,30],
// 2 24 3.444 8.4995 2.5165 3.4434 8.4995 30
  [2,24,3.444,8.4995,2.5165,3.4434,8.4995,30],
// 1 16 0 -4.447 30 3.44399 0 -17.3142 12.9464 0 2.57519 0 -1 0 48\1-16edge.dat
  [1,16,0,-4.447,30,3.44399,0,-17.3142,12.9464,0,2.57519,0,-1,0, ldraw_lib__48__1_16edge()],
// 1 16 0 -4.447 30 3.44399 0 -17.3142 12.9464 0 2.57519 0 -28.614 0 48\1-16cyli.dat
  [1,16,0,-4.447,30,3.44399,0,-17.3142,12.9464,0,2.57519,0,-28.614,0, ldraw_lib__48__1_16cyli()],
// 1 16 0 -4.447 30 3.44399 0 -17.3142 12.9464 0 2.57519 0 -1 0 48\1-16chrd.dat
  [1,16,0,-4.447,30,3.44399,0,-17.3142,12.9464,0,2.57519,0,-1,0, ldraw_lib__48__1_16chrd()],
// 1 16 9.755 9.755 30 -1.25542 0 -6.31142 -6.31142 0 1.25542 0 1 0 3-16edge.dat
  [1,16,9.755,9.755,30,-1.25542,0,-6.31142,-6.31142,0,1.25542,0,1,0, ldraw_lib__3_16edge()],
// 1 16 9.755 9.755 30 -1.25542 0 -6.31142 -6.31142 0 1.25542 0 -1 0 3-16tang.dat
  [1,16,9.755,9.755,30,-1.25542,0,-6.31142,-6.31142,0,1.25542,0,-1,0, ldraw_lib__3_16tang()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9.755 9.755 30 -1.25542 0 -6.31142 -6.31142 0 1.25542 0 -21.685 0 3-16cyli.dat
  [1,16,9.755,9.755,30,-1.25542,0,-6.31142,-6.31142,0,1.25542,0,-21.685,0, ldraw_lib__3_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9.755 9.755 8.315 -1.25542 0 -6.31142 -6.31142 0 1.25542 0 -9.5 0 3-16cyls.dat
  [1,16,9.755,9.755,8.315,-1.25542,0,-6.31142,-6.31142,0,1.25542,0,-9.5,0, ldraw_lib__3_16cyls()],
// 2 24 8.49958 3.44358 8.315 6.18 4.405 7.673
  [2,24,8.49958,3.44358,8.315,6.18,4.405,7.673],
// 2 24 8.4995 3.444 8.315 8.49958 3.44358 8.315
  [2,24,8.4995,3.444,8.315,8.49958,3.44358,8.315],
// 2 24 4.405 6.18 6.487 6.18 4.405 7.673
  [2,24,4.405,6.18,6.487,6.18,4.405,7.673],
// 2 24 4.329 6.364 6.364 4.405 6.18 6.487
  [2,24,4.329,6.364,6.364,4.405,6.18,6.487],
// 2 24 3.52 8.315 3.444 4.329 6.364 6.364
  [2,24,3.52,8.315,3.444,4.329,6.364,6.364],
// 2 24 3.444 8.4995 2.5165 3.52 8.315 3.444
  [2,24,3.444,8.4995,2.5165,3.52,8.315,3.444],
// 1 16 -9.755 9.755 30 1.25542 0 6.31142 -6.31142 0 1.25542 0 1 0 3-16edge.dat
  [1,16,-9.755,9.755,30,1.25542,0,6.31142,-6.31142,0,1.25542,0,1,0, ldraw_lib__3_16edge()],
// 1 16 -9.755 9.755 30 1.25542 0 6.31142 -6.31142 0 1.25542 0 -1 0 3-16tang.dat
  [1,16,-9.755,9.755,30,1.25542,0,6.31142,-6.31142,0,1.25542,0,-1,0, ldraw_lib__3_16tang()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -9.755 9.755 30 1.25542 0 6.31142 -6.31142 0 1.25542 0 -21.685 0 3-16cyli.dat
  [1,16,-9.755,9.755,30,1.25542,0,6.31142,-6.31142,0,1.25542,0,-21.685,0, ldraw_lib__3_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -9.755 9.755 8.315 1.25542 0 6.31142 -6.31142 0 1.25542 0 -9.5 0 3-16cyls.dat
  [1,16,-9.755,9.755,8.315,1.25542,0,6.31142,-6.31142,0,1.25542,0,-9.5,0, ldraw_lib__3_16cyls()],
// 2 24 -8.5 3.44415 8.3145 -6.18 4.405 7.673
  [2,24,-8.5,3.44415,8.3145,-6.18,4.405,7.673],
// 2 24 -8.4995 3.444 8.315 -8.5 3.44415 8.3145
  [2,24,-8.4995,3.444,8.315,-8.5,3.44415,8.3145],
// 2 24 -4.405 6.18 6.487 -6.18 4.405 7.673
  [2,24,-4.405,6.18,6.487,-6.18,4.405,7.673],
// 2 24 -4.329 6.364 6.364 -4.405 6.18 6.487
  [2,24,-4.329,6.364,6.364,-4.405,6.18,6.487],
// 2 24 -3.52 8.315 3.444 -4.329 6.364 6.364
  [2,24,-3.52,8.315,3.444,-4.329,6.364,6.364],
// 2 24 -3.444 8.5 2.516 -3.52 8.315 3.444
  [2,24,-3.444,8.5,2.516,-3.52,8.315,3.444],
// 2 24 3.444 8.4995 2.5165 1.1549 8.7241 1.386
  [2,24,3.444,8.4995,2.5165,1.1549,8.7241,1.386],
// 2 24 1.1549 8.7241 1.386 -1.1544 8.7244 1.386
  [2,24,1.1549,8.7241,1.386,-1.1544,8.7244,1.386],
// 2 24 -1.1544 8.7244 1.386 -3.444 8.5 2.516
  [2,24,-1.1544,8.7244,1.386,-3.444,8.5,2.516],
// 4 16 -7.2442 -3.6933 30 -6 0 30 -8.5 3.4442 29.9995 -8.5 -3.4442 29.9995
  [4,16,-7.2442,-3.6933,30,-6,0,30,-8.5,3.4442,29.9995,-8.5,-3.4442,29.9995],
// 3 16 -7.2442 3.6933 30 -8.5 3.4442 29.9995 -6 0 30
  [3,16,-7.2442,3.6933,30,-8.5,3.4442,29.9995,-6,0,30],
// 4 16 -6.1797 4.4043 30 -7.2442 3.6933 30 -6 0 30 -6 4.2426 30
  [4,16,-6.1797,4.4043,30,-7.2442,3.6933,30,-6,0,30,-6,4.2426,30],
// 4 16 -5.1152 5.1154 30 -6.1797 4.4043 30 -6 4.2426 30 -4.2426 4.2426 30
  [4,16,-5.1152,5.1154,30,-6.1797,4.4043,30,-6,4.2426,30,-4.2426,4.2426,30],
// 4 16 -4.4045 6.1799 30 -5.1152 5.1154 30 -4.2426 4.2426 30 -4.2426 6 30
  [4,16,-4.4045,6.1799,30,-5.1152,5.1154,30,-4.2426,4.2426,30,-4.2426,6,30],
// 4 16 -4.4045 6.1799 30 -4.2426 6 30 0 6 30 -3.693 7.2439 30
  [4,16,-4.4045,6.1799,30,-4.2426,6,30,0,6,30,-3.693,7.2439,30],
// 4 16 3.4434 8.4995 30 -3.4442 8.4997 30 -3.693 7.2439 30 0 6 30
  [4,16,3.4434,8.4995,30,-3.4442,8.4997,30,-3.693,7.2439,30,0,6,30],
// 3 16 3.693 7.2439 30 3.4434 8.4995 30 0 6 30
  [3,16,3.693,7.2439,30,3.4434,8.4995,30,0,6,30],
// 4 16 0 6 30 4.2426 6 30 4.4045 6.1799 30 3.693 7.2439 30
  [4,16,0,6,30,4.2426,6,30,4.4045,6.1799,30,3.693,7.2439,30],
// 4 16 5.1152 5.1154 30 4.4045 6.1799 30 4.2426 6 30 4.2426 4.2426 30
  [4,16,5.1152,5.1154,30,4.4045,6.1799,30,4.2426,6,30,4.2426,4.2426,30],
// 4 16 6.1797 4.4043 30 5.1152 5.1154 30 4.2426 4.2426 30 6 4.2426 30
  [4,16,6.1797,4.4043,30,5.1152,5.1154,30,4.2426,4.2426,30,6,4.2426,30],
// 4 16 8.4996 -3.4436 30 8.4996 3.4436 30 7.2442 3.6933 30 6 0 30
  [4,16,8.4996,-3.4436,30,8.4996,3.4436,30,7.2442,3.6933,30,6,0,30],
// 4 16 6.1797 4.4043 30 6 4.2426 30 6 0 30 7.2442 3.6933 30
  [4,16,6.1797,4.4043,30,6,4.2426,30,6,0,30,7.2442,3.6933,30],
// 4 16 6 0 30 6 -4.2426 30 6.1797 -4.4043 30 7.2442 -3.6933 30
  [4,16,6,0,30,6,-4.2426,30,6.1797,-4.4043,30,7.2442,-3.6933,30],
// 3 16 7.2442 -3.6933 30 8.4996 -3.4436 30 6 0 30
  [3,16,7.2442,-3.6933,30,8.4996,-3.4436,30,6,0,30],
// 4 16 4.4045 -6.1799 30 5.1152 -5.1154 30 4.2426 -4.2426 30 4.2426 -6 30
  [4,16,4.4045,-6.1799,30,5.1152,-5.1154,30,4.2426,-4.2426,30,4.2426,-6,30],
// 4 16 6 -4.2426 30 4.2426 -4.2426 30 5.1152 -5.1154 30 6.1797 -4.4043 30
  [4,16,6,-4.2426,30,4.2426,-4.2426,30,5.1152,-5.1154,30,6.1797,-4.4043,30],
// 4 16 4.4045 -6.1799 30 4.2426 -6 30 0 -6 30 3.693 -7.2439 30
  [4,16,4.4045,-6.1799,30,4.2426,-6,30,0,-6,30,3.693,-7.2439,30],
// 4 16 3.693 -7.2439 30 0 -6 30 -3.444 -8.4994 30 3.4434 -8.4995 30
  [4,16,3.693,-7.2439,30,0,-6,30,-3.444,-8.4994,30,3.4434,-8.4995,30],
// 3 16 -3.693 -7.2439 30 -3.444 -8.4994 30 0 -6 30
  [3,16,-3.693,-7.2439,30,-3.444,-8.4994,30,0,-6,30],
// 4 16 0 -6 30 -4.2426 -6 30 -4.4045 -6.1799 30 -3.693 -7.2439 30
  [4,16,0,-6,30,-4.2426,-6,30,-4.4045,-6.1799,30,-3.693,-7.2439,30],
// 4 16 -6.1797 -4.4043 30 -5.1152 -5.1154 30 -4.2426 -4.2426 30 -6 -4.2426 30
  [4,16,-6.1797,-4.4043,30,-5.1152,-5.1154,30,-4.2426,-4.2426,30,-6,-4.2426,30],
// 4 16 -4.2426 -6 30 -4.2426 -4.2426 30 -5.1152 -5.1154 30 -4.4045 -6.1799 30
  [4,16,-4.2426,-6,30,-4.2426,-4.2426,30,-5.1152,-5.1154,30,-4.4045,-6.1799,30],
// 4 16 -6 0 30 -7.2442 -3.6933 30 -6.1797 -4.4043 30 -6 -4.2426 30
  [4,16,-6,0,30,-7.2442,-3.6933,30,-6.1797,-4.4043,30,-6,-4.2426,30],
];
module ldraw_lib__s__32013s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__32013s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__32013s01(line=0.2);