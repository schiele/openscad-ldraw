use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4ndis.scad>
use <../p/4-4disc.scad>
use <../p/4-4ering.scad>
use <../p/4-4ndis.scad>
use <../p/7-16chrd.scad>
use <../p/7-16ndis.scad>
use <../p/7-16ring2.scad>
use <s/98138s01.scad>
function ldraw_lib__98138p1r() = [
// 0 Tile  1 x  1 Round with Bright Light Yellow Emoji with Slanted Standard Smile Pattern
// 0 Name: 98138p1r.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 98138pb279, Creativity Box, Dots, Rebrickable 98138pr0269
// 0 !KEYWORDS Set 41946
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s01()],
// 1 226 0 0 0 9 0 0 0 1 0 0 0 9 4-4ering.dat
  [1,226,0,0,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4ering()],
// 
// 1 0 4 0 .8 1.3 0 0 0 1 0 0 0 1.3 4-4disc.dat
  [1,0,4,0,.8,1.3,0,0,0,1,0,0,0,1.3, ldraw_lib__4_4disc()],
// 1 0 -4 0 .8 1.3 0 0 0 1 0 0 0 1.3 4-4disc.dat
  [1,0,-4,0,.8,1.3,0,0,0,1,0,0,0,1.3, ldraw_lib__4_4disc()],
// 1 226 4 0 .8 1.3 0 0 0 1 0 0 0 1.3 4-4ndis.dat
  [1,226,4,0,.8,1.3,0,0,0,1,0,0,0,1.3, ldraw_lib__4_4ndis()],
// 1 226 -4 0 .8 1.3 0 0 0 1 0 0 0 1.3 4-4ndis.dat
  [1,226,-4,0,.8,1.3,0,0,0,1,0,0,0,1.3, ldraw_lib__4_4ndis()],
// 1 226 0 0 -.8 1.2 0 0 0 1 0 0 0 -1.2 7-16chrd.dat
  [1,226,0,0,-.8,1.2,0,0,0,1,0,0,0,-1.2, ldraw_lib__7_16chrd()],
// 1 0 0 0 -.8 .6 0 0 0 1 0 0 0 -.6 7-16ring2.dat
  [1,0,0,0,-.8,.6,0,0,0,1,0,0,0,-.6, ldraw_lib__7_16ring2()],
// 1 226 0 0 -.8 1.8 0 0 0 1 0 0 0 -1.8 7-16ndis.dat
  [1,226,0,0,-.8,1.8,0,0,0,1,0,0,0,-1.8, ldraw_lib__7_16ndis()],
// 1 0 1.5 0 -.8 .3 0 0 0 1 0 0 0 .3 2-4chrd.dat
  [1,0,1.5,0,-.8,.3,0,0,0,1,0,0,0,.3, ldraw_lib__2_4chrd()],
// 1 226 1.5 0 -.8 .3 0 0 0 1 0 0 0 .3 2-4ndis.dat
  [1,226,1.5,0,-.8,.3,0,0,0,1,0,0,0,.3, ldraw_lib__2_4ndis()],
// 1 0 -1.3859 0 -1.3741 .27716 0 -.11481 0 1 0 .11481 0 .27716 2-4chrd.dat
  [1,0,-1.3859,0,-1.3741,.27716,0,-.11481,0,1,0,.11481,0,.27716, ldraw_lib__2_4chrd()],
// 1 226 -1.3859 0 -1.3741 .27716 0 -.11481 0 1 0 .11481 0 .27716 2-4ndis.dat
  [1,226,-1.3859,0,-1.3741,.27716,0,-.11481,0,1,0,.11481,0,.27716, ldraw_lib__2_4ndis()],
// 4 226 2.7 0 .8 2.7 0 2.1 -2.7 0 2.1 -2.7 0 .8
  [4,226,2.7,0,.8,2.7,0,2.1,-2.7,0,2.1,-2.7,0,.8],
// 4 226 -4 0 -.5 -1.77787 0 -1.21175 -1.50071 0 -1.09694 -2.7 0 -.5
  [4,226,-4,0,-.5,-1.77787,0,-1.21175,-1.50071,0,-1.09694,-2.7,0,-.5],
// 4 226 2.7 0 -.5 1.8 0 -.8 1.8 0 -2.6 4 0 -.5
  [4,226,2.7,0,-.5,1.8,0,-.8,1.8,0,-2.6,4,0,-.5],
// 3 226 5.3 0 -.5 4 0 -.5 1.8 0 -2.6
  [3,226,5.3,0,-.5,4,0,-.5,1.8,0,-2.6],
// 4 226 -1.66302 0 -1.48886 -1.77787 0 -1.21175 -4 0 -.5 -5.3 0 -.5
  [4,226,-1.66302,0,-1.48886,-1.77787,0,-1.21175,-4,0,-.5,-5.3,0,-.5],
// 4 226 -1.8 0 -2.6 -1.66302 0 -1.48886 -5.3 0 -.5 -8.3151 0 -3.4443
  [4,226,-1.8,0,-2.6,-1.66302,0,-1.48886,-5.3,0,-.5,-8.3151,0,-3.4443],
// 4 226 -9 0 0 -8.3151 0 -3.4443 -5.3 0 -.5 -5.3 0 .8
  [4,226,-9,0,0,-8.3151,0,-3.4443,-5.3,0,-.5,-5.3,0,.8],
// 4 226 -9 0 0 -5.3 0 .8 -5.3 0 2.1 -8.3151 0 3.4443
  [4,226,-9,0,0,-5.3,0,.8,-5.3,0,2.1,-8.3151,0,3.4443],
// 4 226 5.3 0 -.5 8.3151 0 -3.4443 9 0 0 5.3 0 .8
  [4,226,5.3,0,-.5,8.3151,0,-3.4443,9,0,0,5.3,0,.8],
// 4 226 5.3 0 .8 9 0 0 8.3151 0 3.4443 5.3 0 2.1
  [4,226,5.3,0,.8,9,0,0,8.3151,0,3.4443,5.3,0,2.1],
// 4 226 -5.3 0 2.1 -4 0 2.1 -3.4443 0 8.3151 -6.3639 0 6.3639
  [4,226,-5.3,0,2.1,-4,0,2.1,-3.4443,0,8.3151,-6.3639,0,6.3639],
// 4 226 -4 0 2.1 -2.7 0 2.1 0 0 9 -3.4443 0 8.3151
  [4,226,-4,0,2.1,-2.7,0,2.1,0,0,9,-3.4443,0,8.3151],
// 4 226 0 0 9 2.7 0 2.1 4 0 2.1 3.4443 0 8.3151
  [4,226,0,0,9,2.7,0,2.1,4,0,2.1,3.4443,0,8.3151],
// 4 226 6.3639 0 6.3639 3.4443 0 8.3151 4 0 2.1 5.3 0 2.1
  [4,226,6.3639,0,6.3639,3.4443,0,8.3151,4,0,2.1,5.3,0,2.1],
// 3 226 -2.7 0 2.1 2.7 0 2.1 0 0 9
  [3,226,-2.7,0,2.1,2.7,0,2.1,0,0,9],
// 3 226 -8.3151 0 3.4443 -5.3 0 2.1 -6.3639 0 6.3639
  [3,226,-8.3151,0,3.4443,-5.3,0,2.1,-6.3639,0,6.3639],
// 3 226 5.3 0 2.1 8.3151 0 3.4443 6.3639 0 6.3639
  [3,226,5.3,0,2.1,8.3151,0,3.4443,6.3639,0,6.3639],
// 3 226 -8.3151 0 -3.4443 -6.3639 0 -6.3639 -1.8 0 -2.6
  [3,226,-8.3151,0,-3.4443,-6.3639,0,-6.3639,-1.8,0,-2.6],
// 4 226 5.3 0 -.5 1.8 0 -2.6 6.3639 0 -6.3639 8.3151 0 -3.4443
  [4,226,5.3,0,-.5,1.8,0,-2.6,6.3639,0,-6.3639,8.3151,0,-3.4443],
// 3 226 6.3639 0 -6.3639 1.8 0 -2.6 3.4443 0 -8.3151
  [3,226,6.3639,0,-6.3639,1.8,0,-2.6,3.4443,0,-8.3151],
// 4 226 0 0 -2.6 -1.8 0 -2.6 -6.3639 0 -6.3639 -3.4443 0 -8.3151
  [4,226,0,0,-2.6,-1.8,0,-2.6,-6.3639,0,-6.3639,-3.4443,0,-8.3151],
// 4 226 0 0 -2.6 -3.4443 0 -8.3151 3.4443 0 -8.3151 1.8 0 -2.6
  [4,226,0,0,-2.6,-3.4443,0,-8.3151,3.4443,0,-8.3151,1.8,0,-2.6],
// 3 226 -3.4443 0 -8.3151 0 0 -9 3.4443 0 -8.3151
  [3,226,-3.4443,0,-8.3151,0,0,-9,3.4443,0,-8.3151],
// 4 226 -2.7 0 -.5 -1.50071 0 -1.09694 -1.22355 0 -.98213 -2.7 0 .8
  [4,226,-2.7,0,-.5,-1.50071,0,-1.09694,-1.22355,0,-.98213,-2.7,0,.8],
// 3 226 -2.7 0 .8 -1.22355 0 -.98213 1.2 0 -.5
  [3,226,-2.7,0,.8,-1.22355,0,-.98213,1.2,0,-.5],
// 4 226 1.2 0 -.8 1.2 0 -.5 -1.22355 0 -.98213 -1.10874 0 -1.25929
  [4,226,1.2,0,-.8,1.2,0,-.5,-1.22355,0,-.98213,-1.10874,0,-1.25929],
// 4 226 1.2 0 -.5 1.5 0 -.5 2.7 0 .8 -2.7 0 .8
  [4,226,1.2,0,-.5,1.5,0,-.5,2.7,0,.8,-2.7,0,.8],
// 3 226 2.7 0 .8 1.5 0 -.5 1.8 0 -.5
  [3,226,2.7,0,.8,1.5,0,-.5,1.8,0,-.5],
// 4 226 2.7 0 .8 1.8 0 -.5 1.8 0 -.8 2.7 0 -.5
  [4,226,2.7,0,.8,1.8,0,-.5,1.8,0,-.8,2.7,0,-.5],
];
module ldraw_lib__98138p1r(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p1r(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p1r(line=0.2);