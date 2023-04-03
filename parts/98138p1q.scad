use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4ndis.scad>
use <../p/4-4disc.scad>
use <../p/4-4ering.scad>
use <../p/4-4ndis.scad>
use <../p/4-4rin10.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring4.scad>
use <s/98138s01.scad>
function ldraw_lib__98138p1q() = [
// 0 Tile  1 x  1 Round with Bright Light Yellow Emoji with Wide Open Eyes and Tight Lipped Straight Mouth Pattern
// 0 Name: 98138p1q.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Astonished, Creativity Box, Dots, Scared
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s01()],
// 1 226 0 0 0 9 0 0 0 1 0 0 0 9 4-4ering.dat
  [1,226,0,0,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4ering()],
// 
// 1 0 4.7 0 .8 1 0 0 0 1 0 0 0 1 4-4disc.dat
  [1,0,4.7,0,.8,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4disc()],
// 1 0 -4.7 0 .8 1 0 0 0 1 0 0 0 1 4-4disc.dat
  [1,0,-4.7,0,.8,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4disc()],
// 1 15 4.7 0 .8 1 0 0 0 1 0 0 0 1 4-4ring1.dat
  [1,15,4.7,0,.8,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring1()],
// 1 15 -4.7 0 .8 1 0 0 0 1 0 0 0 1 4-4ring1.dat
  [1,15,-4.7,0,.8,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring1()],
// 1 0 4.7 0 .8 .5 0 0 0 1 0 0 0 .5 4-4ring4.dat
  [1,0,4.7,0,.8,.5,0,0,0,1,0,0,0,.5, ldraw_lib__4_4ring4()],
// 1 0 -4.7 0 .8 .5 0 0 0 1 0 0 0 .5 4-4ring4.dat
  [1,0,-4.7,0,.8,.5,0,0,0,1,0,0,0,.5, ldraw_lib__4_4ring4()],
// 1 0 4.7 0 .8 .25 0 0 0 1 0 0 0 .25 4-4rin10.dat
  [1,0,4.7,0,.8,.25,0,0,0,1,0,0,0,.25, ldraw_lib__4_4rin10()],
// 1 0 -4.7 0 .8 .25 0 0 0 1 0 0 0 .25 4-4rin10.dat
  [1,0,-4.7,0,.8,.25,0,0,0,1,0,0,0,.25, ldraw_lib__4_4rin10()],
// 1 226 4.7 0 .8 2.75 0 0 0 1 0 0 0 2.75 4-4ndis.dat
  [1,226,4.7,0,.8,2.75,0,0,0,1,0,0,0,2.75, ldraw_lib__4_4ndis()],
// 1 226 -4.7 0 .8 2.75 0 0 0 1 0 0 0 2.75 4-4ndis.dat
  [1,226,-4.7,0,.8,2.75,0,0,0,1,0,0,0,2.75, ldraw_lib__4_4ndis()],
// 
// 1 0 2.6 0 -3 0 0 .35 0 1 0 -.35 0 0 2-4chrd.dat
  [1,0,2.6,0,-3,0,0,.35,0,1,0,-.35,0,0, ldraw_lib__2_4chrd()],
// 1 0 -2.6 0 -3 0 0 -.35 0 1 0 -.35 0 0 2-4chrd.dat
  [1,0,-2.6,0,-3,0,0,-.35,0,1,0,-.35,0,0, ldraw_lib__2_4chrd()],
// 1 226 2.6 0 -3 0 0 .35 0 1 0 -.35 0 0 2-4ndis.dat
  [1,226,2.6,0,-3,0,0,.35,0,1,0,-.35,0,0, ldraw_lib__2_4ndis()],
// 1 226 -2.6 0 -3 0 0 -.35 0 1 0 -.35 0 0 2-4ndis.dat
  [1,226,-2.6,0,-3,0,0,-.35,0,1,0,-.35,0,0, ldraw_lib__2_4ndis()],
// 
// 4 0 2.6 0 -2.65 -2.6 0 -2.65 -2.6 0 -3.35 2.6 0 -3.35
  [4,0,2.6,0,-2.65,-2.6,0,-2.65,-2.6,0,-3.35,2.6,0,-3.35],
// 4 226 1.95 0 .8 1.95 0 3.55 -1.95 0 3.55 -1.95 0 .8
  [4,226,1.95,0,.8,1.95,0,3.55,-1.95,0,3.55,-1.95,0,.8],
// 4 226 1.95 0 .8 -1.95 0 .8 -1.95 0 -1.95 1.95 0 -1.95
  [4,226,1.95,0,.8,-1.95,0,.8,-1.95,0,-1.95,1.95,0,-1.95],
// 4 226 2.6 0 -2.65 1.95 0 -1.95 -1.95 0 -1.95 -2.6 0 -2.65
  [4,226,2.6,0,-2.65,1.95,0,-1.95,-1.95,0,-1.95,-2.6,0,-2.65],
// 4 226 -4.7 0 -1.95 -2.95 0 -2.65 -2.6 0 -2.65 -1.95 0 -1.95
  [4,226,-4.7,0,-1.95,-2.95,0,-2.65,-2.6,0,-2.65,-1.95,0,-1.95],
// 4 226 1.95 0 -1.95 2.6 0 -2.65 2.95 0 -2.65 4.7 0 -1.95
  [4,226,1.95,0,-1.95,2.6,0,-2.65,2.95,0,-2.65,4.7,0,-1.95],
// 4 226 7.45 0 -1.95 4.7 0 -1.95 2.95 0 -2.65 2.95 0 -3
  [4,226,7.45,0,-1.95,4.7,0,-1.95,2.95,0,-2.65,2.95,0,-3],
// 4 226 -2.95 0 -3 -2.95 0 -2.65 -4.7 0 -1.95 -7.45 0 -1.95
  [4,226,-2.95,0,-3,-2.95,0,-2.65,-4.7,0,-1.95,-7.45,0,-1.95],
// 4 226 -2.95 0 -3.35 -2.95 0 -3 -7.45 0 -1.95 -8.3151 0 -3.4443
  [4,226,-2.95,0,-3.35,-2.95,0,-3,-7.45,0,-1.95,-8.3151,0,-3.4443],
// 4 226 -9 0 0 -8.3151 0 -3.4443 -7.45 0 -1.95 -7.45 0 .8
  [4,226,-9,0,0,-8.3151,0,-3.4443,-7.45,0,-1.95,-7.45,0,.8],
// 4 226 -9 0 0 -7.45 0 .8 -7.45 0 3.55 -8.3151 0 3.4443
  [4,226,-9,0,0,-7.45,0,.8,-7.45,0,3.55,-8.3151,0,3.4443],
// 4 226 7.45 0 -1.95 2.95 0 -3 2.95 0 -3.35 8.3151 0 -3.4443
  [4,226,7.45,0,-1.95,2.95,0,-3,2.95,0,-3.35,8.3151,0,-3.4443],
// 4 226 7.45 0 -1.95 8.3151 0 -3.4443 9 0 0 7.45 0 .8
  [4,226,7.45,0,-1.95,8.3151,0,-3.4443,9,0,0,7.45,0,.8],
// 4 226 7.45 0 .8 9 0 0 8.3151 0 3.4443 7.45 0 3.55
  [4,226,7.45,0,.8,9,0,0,8.3151,0,3.4443,7.45,0,3.55],
// 4 226 -7.45 0 3.55 -4.7 0 3.55 -3.4443 0 8.3151 -6.3639 0 6.3639
  [4,226,-7.45,0,3.55,-4.7,0,3.55,-3.4443,0,8.3151,-6.3639,0,6.3639],
// 4 226 -4.7 0 3.55 -1.95 0 3.55 0 0 9 -3.4443 0 8.3151
  [4,226,-4.7,0,3.55,-1.95,0,3.55,0,0,9,-3.4443,0,8.3151],
// 4 226 0 0 9 1.95 0 3.55 4.7 0 3.55 3.4443 0 8.3151
  [4,226,0,0,9,1.95,0,3.55,4.7,0,3.55,3.4443,0,8.3151],
// 4 226 6.3639 0 6.3639 3.4443 0 8.3151 4.7 0 3.55 7.45 0 3.55
  [4,226,6.3639,0,6.3639,3.4443,0,8.3151,4.7,0,3.55,7.45,0,3.55],
// 3 226 -1.95 0 3.55 1.95 0 3.55 0 0 9
  [3,226,-1.95,0,3.55,1.95,0,3.55,0,0,9],
// 3 226 -8.3151 0 3.4443 -7.45 0 3.55 -6.3639 0 6.3639
  [3,226,-8.3151,0,3.4443,-7.45,0,3.55,-6.3639,0,6.3639],
// 3 226 7.45 0 3.55 8.3151 0 3.4443 6.3639 0 6.3639
  [3,226,7.45,0,3.55,8.3151,0,3.4443,6.3639,0,6.3639],
// 3 226 -8.3151 0 -3.4443 -6.3639 0 -6.3639 -2.95 0 -3.35
  [3,226,-8.3151,0,-3.4443,-6.3639,0,-6.3639,-2.95,0,-3.35],
// 3 226 2.95 0 -3.35 6.3639 0 -6.3639 8.3151 0 -3.4443
  [3,226,2.95,0,-3.35,6.3639,0,-6.3639,8.3151,0,-3.4443],
// 4 226 6.3639 0 -6.3639 2.95 0 -3.35 2.6 0 -3.35 3.4443 0 -8.3151
  [4,226,6.3639,0,-6.3639,2.95,0,-3.35,2.6,0,-3.35,3.4443,0,-8.3151],
// 4 226 -2.6 0 -3.35 -2.95 0 -3.35 -6.3639 0 -6.3639 -3.4443 0 -8.3151
  [4,226,-2.6,0,-3.35,-2.95,0,-3.35,-6.3639,0,-6.3639,-3.4443,0,-8.3151],
// 4 226 -2.6 0 -3.35 -3.4443 0 -8.3151 3.4443 0 -8.3151 2.6 0 -3.35
  [4,226,-2.6,0,-3.35,-3.4443,0,-8.3151,3.4443,0,-8.3151,2.6,0,-3.35],
// 3 226 -3.4443 0 -8.3151 0 0 -9 3.4443 0 -8.3151
  [3,226,-3.4443,0,-8.3151,0,0,-9,3.4443,0,-8.3151],
];
module ldraw_lib__98138p1q(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p1q(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p1q(line=0.2);