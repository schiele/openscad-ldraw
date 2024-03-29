use <../lib.scad>
use <1-4cylo.scad>
use <1-4cyls2.scad>
use <1-4ring12.scad>
use <clip15.scad>
function ldraw_lib__clip7() = [
// 0 Clip for Round Arm  4 LDU
// 0 Name: clip7.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2019-12-03 [GeraldLasser] Subfiled and closed Gaps for Prim Substitution
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 clip15.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__clip15()],
// 
// 1 16 0 -4 0 .353553 0 -.353553 0 1 0 .353553 0 .353553 1-4ring12.dat
  [1,16,0,-4,0,.353553,0,-.353553,0,1,0,.353553,0,.353553, ldraw_lib__1_4ring12()],
// 1 16 0 4 0 .353553 0 -.353553 0 -1 0 .353553 0 .353553 1-4ring12.dat
  [1,16,0,4,0,.353553,0,-.353553,0,-1,0,.353553,0,.353553, ldraw_lib__1_4ring12()],
// 1 16 0 -4 0 4.596194 0 -4.596194 0 8 0 4.596194 0 4.596194 1-4cylo.dat
  [1,16,0,-4,0,4.596194,0,-4.596194,0,8,0,4.596194,0,4.596194, ldraw_lib__1_4cylo()],
// 
// 0 // Joint to Bar
// 1 16 0 0 6.5 4 0 0 0 0 4 0 -1.5054 0 1-4cyls2.dat
  [1,16,0,0,6.5,4,0,0,0,0,4,0,-1.5054,0, ldraw_lib__1_4cyls2()],
// 1 16 0 0 6.5 -4 0 0 0 0 4 0 -1.5054 0 1-4cyls2.dat
  [1,16,0,0,6.5,-4,0,0,0,0,4,0,-1.5054,0, ldraw_lib__1_4cyls2()],
// 1 16 0 0 6.5 4 0 0 0 0 -4 0 -1.5054 0 1-4cyls2.dat
  [1,16,0,0,6.5,4,0,0,0,0,-4,0,-1.5054,0, ldraw_lib__1_4cyls2()],
// 1 16 0 0 6.5 -4 0 0 0 0 -4 0 -1.5054 0 1-4cyls2.dat
  [1,16,0,0,6.5,-4,0,0,0,0,-4,0,-1.5054,0, ldraw_lib__1_4cyls2()],
// 2 24 4 0 4.995 3.696 1.531 5.198
  [2,24,4,0,4.995,3.696,1.531,5.198],
// 2 24 3.696 1.531 5.198 2.828 2.828 5.778
  [2,24,3.696,1.531,5.198,2.828,2.828,5.778],
// 2 24 2.488 3.056 6.005 2.828 2.828 5.778
  [2,24,2.488,3.056,6.005,2.828,2.828,5.778],
// 2 24 2.488 -3.056 6.005 2.828 -2.828 5.778
  [2,24,2.488,-3.056,6.005,2.828,-2.828,5.778],
// 2 24 2.828 -2.828 5.778 3.696 -1.531 5.198
  [2,24,2.828,-2.828,5.778,3.696,-1.531,5.198],
// 2 24 3.696 -1.531 5.198 4 0 4.995
  [2,24,3.696,-1.531,5.198,4,0,4.995],
// 2 24 1.531 3.696 6.196 2.488 3.056 6.005
  [2,24,1.531,3.696,6.196,2.488,3.056,6.005],
// 2 24 0 4 6.5 1.531 3.696 6.196
  [2,24,0,4,6.5,1.531,3.696,6.196],
// 2 24 0 -4 6.5 1.531 -3.696 6.196
  [2,24,0,-4,6.5,1.531,-3.696,6.196],
// 2 24 1.531 -3.696 6.196 2.488 -3.056 6.005
  [2,24,1.531,-3.696,6.196,2.488,-3.056,6.005],
// 2 24 -1.531 3.696 6.196 0 4 6.5
  [2,24,-1.531,3.696,6.196,0,4,6.5],
// 2 24 -2.488 3.056 6.005 -1.531 3.696 6.196
  [2,24,-2.488,3.056,6.005,-1.531,3.696,6.196],
// 2 24 -2.488 -3.056 6.005 -1.531 -3.696 6.196
  [2,24,-2.488,-3.056,6.005,-1.531,-3.696,6.196],
// 2 24 -1.531 -3.696 6.196 0 -4 6.5
  [2,24,-1.531,-3.696,6.196,0,-4,6.5],
// 2 24 -2.828 2.828 5.778 -2.488 3.056 6.005
  [2,24,-2.828,2.828,5.778,-2.488,3.056,6.005],
// 2 24 -3.696 1.531 5.198 -2.828 2.828 5.778
  [2,24,-3.696,1.531,5.198,-2.828,2.828,5.778],
// 2 24 -4 0 4.995 -3.696 1.531 5.198
  [2,24,-4,0,4.995,-3.696,1.531,5.198],
// 2 24 -3.696 -1.531 5.198 -4 0 4.995
  [2,24,-3.696,-1.531,5.198,-4,0,4.995],
// 2 24 -2.828 -2.828 5.778 -3.696 -1.531 5.198
  [2,24,-2.828,-2.828,5.778,-3.696,-1.531,5.198],
// 2 24 -2.828 -2.828 5.778 -2.488 -3.056 6.005
  [2,24,-2.828,-2.828,5.778,-2.488,-3.056,6.005],
];
module ldraw_lib__clip7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__clip7(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__clip7(line=0.2);