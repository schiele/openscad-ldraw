use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4cylo.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring3.scad>
use <../p/2-4ring9.scad>
use <../p/3-8edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/48/1-12cyli.scad>
use <../p/box3u4a.scad>
use <../p/connhol3.scad>
use <../p/connhole.scad>
use <s/80285s01.scad>
function ldraw_lib__80285() = [
// 0 Technic Panel  3 x 2 x 5
// 0 Name: 80285.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 42#
// 
// 0 !HISTORY 2024-01-01 [MMR1988] Fixed lenght of 3 inner surfaces
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\80285s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80285s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\80285s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__80285s01()],
// 
// 0 // Peghole Tall End
// 1 16 0 10 0 -9 0 0 0 -1 0 0 0 -9 4-4cyli.dat
  [1,16,0,10,0,-9,0,0,0,-1,0,0,0,-9, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 -1 connhol3.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__connhol3()],
// 1 16 0 7 0 0 0 -8 0 -15 0 8 0 0 2-4cylo.dat
  [1,16,0,7,0,0,0,-8,0,-15,0,8,0,0, ldraw_lib__2_4cylo()],
// 1 16 0 10 0 -9 0 0 0 -1 0 0 0 -9 4-4edge.dat
  [1,16,0,10,0,-9,0,0,0,-1,0,0,0,-9, ldraw_lib__4_4edge()],
// 1 16 0 -8 0 0 0 -2 0 1 0 2 0 0 2-4ring3.dat
  [1,16,0,-8,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4ring3()],
// 1 16 0 -8 0 0 0 6 0 1 0 6 0 0 2-4ndis.dat
  [1,16,0,-8,0,0,0,6,0,1,0,6,0,0, ldraw_lib__2_4ndis()],
// 
// 4 16 5.393 -15.4 10 5.83595 -10 5.38874 5.83595 -10 -5.38874 5.393 -15.4 -10
  [4,16,5.393,-15.4,10,5.83595,-10,5.38874,5.83595,-10,-5.38874,5.393,-15.4,-10],
// 
// 1 16 5.5 -20 0 0 -13.5 0 0 0 1 10 0 0 box3u4a.dat
  [1,16,5.5,-20,0,0,-13.5,0,0,0,1,10,0,0, ldraw_lib__box3u4a()],
// 2 24 4.72689 -21 10 4.72689 -21 -10
  [2,24,4.72689,-21,10,4.72689,-21,-10],
// 2 24 4.96479 -19 -10 4.96479 -19 10
  [2,24,4.96479,-19,-10,4.96479,-19,10],
// 
// 3 16 8 -10 0 5.83595 -10 -5.38874 5.83595 -10 5.38874
  [3,16,8,-10,0,5.83595,-10,-5.38874,5.83595,-10,5.38874],
// 2 24 5.83595 -10 5.38874 5.83595 -10 -5.38874
  [2,24,5.83595,-10,5.38874,5.83595,-10,-5.38874],
// 2 24 5.83595 -10 -5.38874 6 -8 -5.14327
  [2,24,5.83595,-10,-5.38874,6,-8,-5.14327],
// 2 24 6 -8 5.143266 5.835946 -10 5.388742
  [2,24,6,-8,5.143266,5.835946,-10,5.388742],
// 
// 0 // Peghole Small Side
// 1 16 -30 -80 0 0 20 0 0 0 -9 9 0 0 2-4cyli.dat
  [1,16,-30,-80,0,0,20,0,0,0,-9,9,0,0, ldraw_lib__2_4cyli()],
// 1 16 -20 -80 0 0 1 0 -1 0 0 0 0 1 connhole.dat
  [1,16,-20,-80,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__connhole()],
// 1 16 -10 -80 0 0 -1 0 0 0 1 -1 0 0 2-4ring9.dat
  [1,16,-10,-80,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__2_4ring9()],
// 1 16 -30 -80 0 0 19 0 0 0 9 -9 0 0 2-4cyli.dat
  [1,16,-30,-80,0,0,19,0,0,0,9,-9,0,0, ldraw_lib__2_4cyli()],
// 1 16 -12.85 -80 0 0 1 0 0 0 3 -3 0 0 2-4ring3.dat
  [1,16,-12.85,-80,0,0,1,0,0,0,3,-3,0,0, ldraw_lib__2_4ring3()],
// 1 16 -12.85 -80 0 0 1 0 0 0 9 -9 0 0 2-4edge.dat
  [1,16,-12.85,-80,0,0,1,0,0,0,9,-9,0,0, ldraw_lib__2_4edge()],
// 1 16 -30 -80 0 0 1 0 0 0 -9 9 0 0 4-4edge.dat
  [1,16,-30,-80,0,0,1,0,0,0,-9,9,0,0, ldraw_lib__4_4edge()],
// 1 16 -10 -80 0 0 1 0 -3.4442 0 -8.3149 8.3149 0 -3.4442 3-8edge.dat
  [1,16,-10,-80,0,0,1,0,-3.4442,0,-8.3149,8.3149,0,-3.4442, ldraw_lib__3_8edge()],
// 1 16 -12.85 -80 0 0 1 0 0 0 12 -12 0 0 2-4edge.dat
  [1,16,-12.85,-80,0,0,1,0,0,0,12,-12,0,0, ldraw_lib__2_4edge()],
// 1 16 -10 -80 0 0 1 0 0 0 10 -10 0 0 2-4edge.dat
  [1,16,-10,-80,0,0,1,0,0,0,10,-10,0,0, ldraw_lib__2_4edge()],
// 
// 0 // Centre
// 1 16 -61.623 0 -12 70.6233 0 0 0 0 -118.008 0 24 0 48\1-12cyli.dat
  [1,16,-61.623,0,-12,70.6233,0,0,0,0,-118.008,0,24,0, ldraw_lib__48__1_12cyli()],
// 3 16 -4.855 -70 0 -.464 -59.004 -12 -.464 -59.004 12
  [3,16,-4.855,-70,0,-.464,-59.004,-12,-.464,-59.004,12],
// 5 24 -.464 -59.004 -12 -.464 -59.004 12 -5.591 -71.843 -12 3.62586687 -45.1616616 -12
  [5,24,-.464,-59.004,-12,-.464,-59.004,12,-5.591,-71.843,-12,3.62586687,-45.1616616,-12],
// 
// 3 16 -3.464 -59.004 -10 -7.056 -68 0 -3.464 -59.004 10
  [3,16,-3.464,-59.004,-10,-7.056,-68,0,-3.464,-59.004,10],
// 4 16 5.393 -15.4 -10 3.592 -30.541 -10 3.592 -30.541 10 5.393 -15.4 10
  [4,16,5.393,-15.4,-10,3.592,-30.541,-10,3.592,-30.541,10,5.393,-15.4,10],
// 4 16 3.592 -30.541 -10 .626 -45.162 -10 .626 -45.162 10 3.592 -30.541 10
  [4,16,3.592,-30.541,-10,.626,-45.162,-10,.626,-45.162,10,3.592,-30.541,10],
// 4 16 .626 -45.162 -10 -3.464 -59.004 -10 -3.464 -59.004 10 .626 -45.162 10
  [4,16,.626,-45.162,-10,-3.464,-59.004,-10,-3.464,-59.004,10,.626,-45.162,10],
// 5 24 6 -8 -10 6 -8 12 5.393 -15.4 -10 7 0 -10
  [5,24,6,-8,-10,6,-8,12,5.393,-15.4,-10,7,0,-10],
// 5 24 5.393 -15.4 -10 5.393 -15.4 12 3.592 -30.541 -10 6 -8 -10
  [5,24,5.393,-15.4,-10,5.393,-15.4,12,3.592,-30.541,-10,6,-8,-10],
// 5 24 3.592 -30.541 -10 3.592 -30.541 12 .626 -45.162 -10 5.393 -15.4 -10
  [5,24,3.592,-30.541,-10,3.592,-30.541,12,.626,-45.162,-10,5.393,-15.4,-10],
// 5 24 .626 -45.162 -10 .626 -45.162 12 -3.464 -59.004 -10 3.592 -30.541 -10
  [5,24,.626,-45.162,-10,.626,-45.162,12,-3.464,-59.004,-10,3.592,-30.541,-10],
// 5 24 -3.464 -59.004 -10 -3.464 -59.004 12 -8.591 -71.843 -10 .626 -45.162 -10
  [5,24,-3.464,-59.004,-10,-3.464,-59.004,12,-8.591,-71.843,-10,.626,-45.162,-10],
];
module ldraw_lib__80285(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80285(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80285(line=0.2);