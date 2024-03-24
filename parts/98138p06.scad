use <../lib.scad>
use <../p/1-16chrd.scad>
use <../p/1-4chrd.scad>
use <../p/1-8chrd.scad>
use <../p/3-16chrd.scad>
use <../p/3-8ring13.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring8.scad>
use <../p/4-4ring9.scad>
use <s/98138s02.scad>
function ldraw_lib__98138p06() = [
// 0 Tile  1 x  1 Round with Headlight Pattern
// 0 Name: 98138p06.dat
// 0 Author: Nils Schmidt [BlackBrick89]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb006, Cars, Set 9480, Set 9484, Set 9486
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2014-08-25 [cwdee] Correct description
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2021-01-19 [GeraldLasser] Reworked for Prims and added BL Reference
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s02()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring4.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 0 0 0 0 .8 0 0 0 1 0 0 0 .8 4-4ring9.dat
  [1,0,0,0,0,.8,0,0,0,1,0,0,0,.8, ldraw_lib__4_4ring9()],
// 1 0 0 0 0 .55 0 0 0 1 0 0 0 .55 4-4ring8.dat
  [1,0,0,0,0,.55,0,0,0,1,0,0,0,.55, ldraw_lib__4_4ring8()],
// 1 16 0 0 0 4.95 0 0 0 1 0 0 0 4.95 4-4ndis.dat
  [1,16,0,0,0,4.95,0,0,0,1,0,0,0,4.95, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 7.2 0 0 0 1 0 0 0 7.2 1-8chrd.dat
  [1,16,0,0,0,7.2,0,0,0,1,0,0,0,7.2, ldraw_lib__1_8chrd()],
// 1 16 0 0 0 -7.2 0 0 0 1 0 0 0 7.2 1-8chrd.dat
  [1,16,0,0,0,-7.2,0,0,0,1,0,0,0,7.2, ldraw_lib__1_8chrd()],
// 1 16 0 0 0 7.2 0 0 0 1 0 0 0 -7.2 1-8chrd.dat
  [1,16,0,0,0,7.2,0,0,0,1,0,0,0,-7.2, ldraw_lib__1_8chrd()],
// 1 16 0 0 0 -7.2 0 0 0 1 0 0 0 -7.2 1-8chrd.dat
  [1,16,0,0,0,-7.2,0,0,0,1,0,0,0,-7.2, ldraw_lib__1_8chrd()],
// 1 16 0 0 0 0 0 -7.2 0 1 0 7.2 0 0 1-8chrd.dat
  [1,16,0,0,0,0,0,-7.2,0,1,0,7.2,0,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 0 0 0 -7.2 0 1 0 -7.2 0 0 1-8chrd.dat
  [1,16,0,0,0,0,0,-7.2,0,1,0,-7.2,0,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 0 0 0 7.2 0 1 0 7.2 0 0 1-8chrd.dat
  [1,16,0,0,0,0,0,7.2,0,1,0,7.2,0,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 0 0 0 7.2 0 1 0 -7.2 0 0 1-8chrd.dat
  [1,16,0,0,0,0,0,7.2,0,1,0,-7.2,0,0, ldraw_lib__1_8chrd()],
// 4 16 -5.09112 0 5.09112 -7.2 0 0 -4.95 0 0 -4.95 0 4.95
  [4,16,-5.09112,0,5.09112,-7.2,0,0,-4.95,0,0,-4.95,0,4.95],
// 4 16 -5.09112 0 5.09112 -4.95 0 4.95 0 0 4.95 0 0 7.2
  [4,16,-5.09112,0,5.09112,-4.95,0,4.95,0,0,4.95,0,0,7.2],
// 4 16 0 0 4.95 4.95 0 4.95 5.09112 0 5.09112 0 0 7.2
  [4,16,0,0,4.95,4.95,0,4.95,5.09112,0,5.09112,0,0,7.2],
// 4 16 5.09112 0 5.09112 4.95 0 4.95 4.95 0 0 7.2 0 0
  [4,16,5.09112,0,5.09112,4.95,0,4.95,4.95,0,0,7.2,0,0],
// 4 16 4.95 0 0 4.95 0 -4.95 5.09112 0 -5.09112 7.2 0 0
  [4,16,4.95,0,0,4.95,0,-4.95,5.09112,0,-5.09112,7.2,0,0],
// 4 16 5.09112 0 -5.09112 4.95 0 -4.95 0 0 -4.95 0 0 -7.2
  [4,16,5.09112,0,-5.09112,4.95,0,-4.95,0,0,-4.95,0,0,-7.2],
// 4 16 0 0 -7.2 0 0 -4.95 -4.95 0 -4.95 -5.09112 0 -5.09112
  [4,16,0,0,-7.2,0,0,-4.95,-4.95,0,-4.95,-5.09112,0,-5.09112],
// 4 16 -5.09112 0 -5.09112 -4.95 0 -4.95 -4.95 0 0 -7.2 0 0
  [4,16,-5.09112,0,-5.09112,-4.95,0,-4.95,-4.95,0,0,-7.2,0,0],
// 
// 1 72 0 0 0 0 0 4.4 0 1 0 -4.4 0 0 3-16chrd.dat
  [1,72,0,0,0,0,0,4.4,0,1,0,-4.4,0,0, ldraw_lib__3_16chrd()],
// 1 72 0 0 0 0 0 4.4 0 1 0 4.4 0 0 3-16chrd.dat
  [1,72,0,0,0,0,0,4.4,0,1,0,4.4,0,0, ldraw_lib__3_16chrd()],
// 1 72 0 0 0 0 0 -4.4 0 1 0 -4.4 0 0 1-8chrd.dat
  [1,72,0,0,0,0,0,-4.4,0,1,0,-4.4,0,0, ldraw_lib__1_8chrd()],
// 1 72 0 0 0 0 0 -.31427 0 1 0 .31427 0 0 3-8ring13.dat
  [1,72,0,0,0,0,0,-.31427,0,1,0,.31427,0,0, ldraw_lib__3_8ring13()],
// 1 0 0 0 0 -4.08551 0 0 0 1 0 0 0 4.08551 1-4chrd.dat
  [1,0,0,0,0,-4.08551,0,0,0,1,0,0,0,4.08551, ldraw_lib__1_4chrd()],
// 1 0 0 0 0 -4.08551 0 0 0 1 0 0 0 -4.08551 1-8chrd.dat
  [1,0,0,0,0,-4.08551,0,0,0,1,0,0,0,-4.08551, ldraw_lib__1_8chrd()],
// 1 16 0 0 0 4.4 0 0 0 1 0 0 0 4.4 1-16chrd.dat
  [1,16,0,0,0,4.4,0,0,0,1,0,0,0,4.4, ldraw_lib__1_16chrd()],
// 1 16 0 0 0 4.4 0 0 0 1 0 0 0 -4.4 1-16chrd.dat
  [1,16,0,0,0,4.4,0,0,0,1,0,0,0,-4.4, ldraw_lib__1_16chrd()],
// 
// 3 0 -2.88882 0 -2.88882 -2.64 0 -2.86 -2.64 0 -2.64
  [3,0,-2.88882,0,-2.88882,-2.64,0,-2.86,-2.64,0,-2.64],
// 3 0 -2.88882 0 -2.88882 -2.64 0 -2.64 -4.08551 0 0
  [3,0,-2.88882,0,-2.88882,-2.64,0,-2.64,-4.08551,0,0],
// 3 0 -4.08551 0 0 -2.64 0 -2.64 -2.717 0 -1.54
  [3,0,-4.08551,0,0,-2.64,0,-2.64,-2.717,0,-1.54],
// 3 0 -4.08551 0 0 -2.717 0 -1.54 -2.629 0 -.22
  [3,0,-4.08551,0,0,-2.717,0,-1.54,-2.629,0,-.22],
// 3 0 -4.08551 0 0 -2.629 0 -.22 -2.2 0 .99
  [3,0,-4.08551,0,0,-2.629,0,-.22,-2.2,0,.99],
// 3 0 -4.08551 0 0 -2.2 0 .99 -1.65 0 1.98
  [3,0,-4.08551,0,0,-2.2,0,.99,-1.65,0,1.98],
// 3 0 -4.08551 0 0 -1.65 0 1.98 0 0 4.08551
  [3,0,-4.08551,0,0,-1.65,0,1.98,0,0,4.08551],
// 3 0 0 0 4.08551 -1.65 0 1.98 -.627 0 3.036
  [3,0,0,0,4.08551,-1.65,0,1.98,-.627,0,3.036],
// 3 0 0 0 4.08551 -.627 0 3.036 .11 0 3.674
  [3,0,0,0,4.08551,-.627,0,3.036,.11,0,3.674],
// 3 0 0 0 4.08551 .11 0 3.674 .22 0 3.894
  [3,0,0,0,4.08551,.11,0,3.674,.22,0,3.894],
// 4 72 -2.88882 0 -2.88882 -3.11124 0 -3.11124 0 0 -4.4 -2.64 0 -2.86
  [4,72,-2.88882,0,-2.88882,-3.11124,0,-3.11124,0,0,-4.4,-2.64,0,-2.86],
// 3 72 -2.64 0 -2.86 0 0 -4.4 .33 0 -1.32
  [3,72,-2.64,0,-2.86,0,0,-4.4,.33,0,-1.32],
// 3 72 -2.64 0 -2.86 .33 0 -1.32 .11 0 -.99
  [3,72,-2.64,0,-2.86,.33,0,-1.32,.11,0,-.99],
// 3 72 -2.64 0 -2.86 .11 0 -.99 -2.64 0 -2.64
  [3,72,-2.64,0,-2.86,.11,0,-.99,-2.64,0,-2.64],
// 4 72 0 0 4.39978 0 0 4.08551 .22 0 3.894 4.06516 0 1.68388
  [4,72,0,0,4.39978,0,0,4.08551,.22,0,3.894,4.06516,0,1.68388],
// 4 72 2.86 0 1.232 4.06516 0 1.68388 .22 0 3.894 .11 0 3.674
  [4,72,2.86,0,1.232,4.06516,0,1.68388,.22,0,3.894,.11,0,3.674],
// 4 72 .11 0 3.674 -.627 0 3.036 1.54 0 .495 2.86 0 1.232
  [4,72,.11,0,3.674,-.627,0,3.036,1.54,0,.495,2.86,0,1.232],
// 4 72 -.627 0 3.036 -1.65 0 1.98 .66 0 -.33 1.54 0 .495
  [4,72,-.627,0,3.036,-1.65,0,1.98,.66,0,-.33,1.54,0,.495],
// 4 72 -1.65 0 1.98 -2.2 0 .99 .11 0 -.99 .66 0 -.33
  [4,72,-1.65,0,1.98,-2.2,0,.99,.11,0,-.99,.66,0,-.33],
// 4 72 .11 0 -.99 -2.2 0 .99 -2.629 0 -.22 -2.717 0 -1.54
  [4,72,.11,0,-.99,-2.2,0,.99,-2.629,0,-.22,-2.717,0,-1.54],
// 3 72 .11 0 -.99 -2.717 0 -1.54 -2.64 0 -2.64
  [3,72,.11,0,-.99,-2.717,0,-1.54,-2.64,0,-2.64],
// 3 16 4.06516 0 1.68388 2.86 0 1.232 4.4 0 0
  [3,16,4.06516,0,1.68388,2.86,0,1.232,4.4,0,0],
// 3 16 2.86 0 1.232 1.54 0 .495 4.4 0 0
  [3,16,2.86,0,1.232,1.54,0,.495,4.4,0,0],
// 4 16 4.4 0 0 1.54 0 .495 .66 0 -.33 1.76 0 -1.65
  [4,16,4.4,0,0,1.54,0,.495,.66,0,-.33,1.76,0,-1.65],
// 4 16 .66 0 -.33 .11 0 -.99 .33 0 -1.32 .99 0 -1.54
  [4,16,.66,0,-.33,.11,0,-.99,.33,0,-1.32,.99,0,-1.54],
// 3 16 .66 0 -.33 .99 0 -1.54 1.76 0 -1.65
  [3,16,.66,0,-.33,.99,0,-1.54,1.76,0,-1.65],
// 3 16 4.4 0 0 1.76 0 -1.65 2.97 0 -1.738
  [3,16,4.4,0,0,1.76,0,-1.65,2.97,0,-1.738],
// 3 16 4.4 0 0 2.97 0 -1.738 4.06516 0 -1.68388
  [3,16,4.4,0,0,2.97,0,-1.738,4.06516,0,-1.68388],
// 3 72 4.06516 0 -1.68388 2.97 0 -1.738 0 0 -4.4
  [3,72,4.06516,0,-1.68388,2.97,0,-1.738,0,0,-4.4],
// 3 72 0 0 -4.4 2.97 0 -1.738 1.76 0 -1.65
  [3,72,0,0,-4.4,2.97,0,-1.738,1.76,0,-1.65],
// 3 72 0 0 -4.4 1.76 0 -1.65 .99 0 -1.54
  [3,72,0,0,-4.4,1.76,0,-1.65,.99,0,-1.54],
// 3 72 0 0 -4.4 .99 0 -1.54 .33 0 -1.32
  [3,72,0,0,-4.4,.99,0,-1.54,.33,0,-1.32],
];
module ldraw_lib__98138p06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p06(line=0.2);