use <../lib.scad>
use <../p/1-16disc.scad>
use <../p/1-16ndis.scad>
use <../p/1-16tang.scad>
use <../p/1-4chrd.scad>
use <../p/1-4ring5.scad>
use <../p/1-4tang.scad>
use <../p/1-8chrd.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <../p/4-4ring19.scad>
use <../p/5-16chrd.scad>
use <../p/5-16ring5.scad>
use <s/98138s02.scad>
function ldraw_lib__98138p8f() = [
// 0 Tile  1 x  1 Round with Black Eye with White Pupil and Semi Circle  Pattern
// 0 Name: 98138p8f.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb098, Dragon Dance, Rebrickable 98138pr0111
// 0 !KEYWORDS set 80102
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s02()],
// 1 16 0 0 0 0.5 0 0 0 1 0 0 0 .5 4-4ring19.dat
  [1,16,0,0,0,0.5,0,0,0,1,0,0,0,.5, ldraw_lib__4_4ring19()],
// 
// 1 16 0 0 0 2.5 0 0 0 1 0 0 0 -2.5 2-4disc.dat
  [1,16,0,0,0,2.5,0,0,0,1,0,0,0,-2.5, ldraw_lib__2_4disc()],
// 1 16 0 0 0 -2.5 0 0 0 1 0 0 0 2.5 1-16disc.dat
  [1,16,0,0,0,-2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__1_16disc()],
// 1 0 0 0 0 2.5 0 0 0 1 0 0 0 -2.5 2-4ndis.dat
  [1,0,0,0,0,2.5,0,0,0,1,0,0,0,-2.5, ldraw_lib__2_4ndis()],
// 1 0 0 0 0 -2.5 0 0 0 1 0 0 0 2.5 1-16ndis.dat
  [1,0,0,0,0,-2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__1_16ndis()],
// 1 16 0 0 0 1.3 0 0 0 1 0 0 0 -1.3 1-4ring5.dat
  [1,16,0,0,0,1.3,0,0,0,1,0,0,0,-1.3, ldraw_lib__1_4ring5()],
// 1 16 0 0 0 0 0 -1.3 0 1 0 -1.3 0 0 5-16ring5.dat
  [1,16,0,0,0,0,0,-1.3,0,1,0,-1.3,0,0, ldraw_lib__5_16ring5()],
// 1 0 0 0 0 6.5 0 0 0 1 0 0 0 -6.5 1-4chrd.dat
  [1,0,0,0,0,6.5,0,0,0,1,0,0,0,-6.5, ldraw_lib__1_4chrd()],
// 1 0 0 0 0 0 0 -6.5 0 1 0 -6.5 0 0 5-16chrd.dat
  [1,0,0,0,0,0,0,-6.5,0,1,0,-6.5,0,0, ldraw_lib__5_16chrd()],
// 1 0 0 0 0 9.5 0 0 0 1 0 0 0 9.5 1-4chrd.dat
  [1,0,0,0,0,9.5,0,0,0,1,0,0,0,9.5, ldraw_lib__1_4chrd()],
// 1 0 0 0 0 -9.5 0 0 0 1 0 0 0 9.5 1-8chrd.dat
  [1,0,0,0,0,-9.5,0,0,0,1,0,0,0,9.5, ldraw_lib__1_8chrd()],
// 1 0 0 0 0 -9.5 0 0 0 1 0 0 0 -9.5 1-8chrd.dat
  [1,0,0,0,0,-9.5,0,0,0,1,0,0,0,-9.5, ldraw_lib__1_8chrd()],
// 1 0 0 0 0 9.5 0 0 0 1 0 0 0 -9.5 1-8chrd.dat
  [1,0,0,0,0,9.5,0,0,0,1,0,0,0,-9.5, ldraw_lib__1_8chrd()],
// 1 0 0 0 0 0 0 -9.5 0 1 0 -9.5 0 0 1-8chrd.dat
  [1,0,0,0,0,0,0,-9.5,0,1,0,-9.5,0,0, ldraw_lib__1_8chrd()],
// 1 0 0 0 0 0 0 9.5 0 1 0 -9.5 0 0 1-8chrd.dat
  [1,0,0,0,0,0,0,9.5,0,1,0,-9.5,0,0, ldraw_lib__1_8chrd()],
// 1 0 0 0 0 0 0 -9.5 0 1 0 9.5 0 0 1-8chrd.dat
  [1,0,0,0,0,0,0,-9.5,0,1,0,9.5,0,0, ldraw_lib__1_8chrd()],
// 
// 1 0 0 0 0 7.8 0 0 0 1 0 0 0 -7.8 1-4tang.dat
  [1,0,0,0,0,7.8,0,0,0,1,0,0,0,-7.8, ldraw_lib__1_4tang()],
// 1 0 0 0 0 -7.8 0 0 0 1 0 0 0 -7.8 1-4tang.dat
  [1,0,0,0,0,-7.8,0,0,0,1,0,0,0,-7.8, ldraw_lib__1_4tang()],
// 1 0 0 0 0 -7.8 0 0 0 1 0 0 0 7.8 1-16tang.dat
  [1,0,0,0,0,-7.8,0,0,0,1,0,0,0,7.8, ldraw_lib__1_16tang()],
// 
// 3 0 -6.00535 0 2.48755 -2.5 0 0 -2.5 0 2.5
  [3,0,-6.00535,0,2.48755,-2.5,0,0,-2.5,0,2.5],
// 3 0 -2.5 0 0 -6.00535 0 2.48755 -2.5 0 -2.5
  [3,0,-2.5,0,0,-6.00535,0,2.48755,-2.5,0,-2.5],
// 3 0 -2.5 0 -2.5 -6.00535 0 2.48755 0 0 -6.5
  [3,0,-2.5,0,-2.5,-6.00535,0,2.48755,0,0,-6.5],
// 3 0 -2.5 0 -2.5 0 0 -6.5 0 0 -2.5
  [3,0,-2.5,0,-2.5,0,0,-6.5,0,0,-2.5],
// 3 0 0 0 -2.5 0 0 -6.5 2.5 0 -2.5
  [3,0,0,0,-2.5,0,0,-6.5,2.5,0,-2.5],
// 3 0 2.5 0 -2.5 0 0 -6.5 6.5 0 0
  [3,0,2.5,0,-2.5,0,0,-6.5,6.5,0,0],
// 3 0 2.5 0 -2.5 6.5 0 0 2.5 0 0
  [3,0,2.5,0,-2.5,6.5,0,0,2.5,0,0],
// 3 16 -2.30975 0 .95675 0 0 0 2.5 0 0
  [3,16,-2.30975,0,.95675,0,0,0,2.5,0,0],
// 3 0 2.5 0 0 -2.5 0 2.5 -2.30975 0 .95675
  [3,0,2.5,0,0,-2.5,0,2.5,-2.30975,0,.95675],
// 3 0 -2.5 0 2.5 2.5 0 0 6.5 0 0
  [3,0,-2.5,0,2.5,2.5,0,0,6.5,0,0],
// 3 0 -2.5 0 2.5 6.5 0 0 7.8 0 0
  [3,0,-2.5,0,2.5,6.5,0,0,7.8,0,0],
// 3 0 -6.00535 0 2.48755 -2.5 0 2.5 -7.20642 0 2.98506
  [3,0,-6.00535,0,2.48755,-2.5,0,2.5,-7.20642,0,2.98506],
// 3 0 0 0 9.5 -7.20642 0 2.98506 -2.5 0 2.5
  [3,0,0,0,9.5,-7.20642,0,2.98506,-2.5,0,2.5],
// 3 0 0 0 9.5 -2.5 0 2.5 7.8 0 0
  [3,0,0,0,9.5,-2.5,0,2.5,7.8,0,0],
// 3 0 -6.71745 0 6.71745 -7.20642 0 2.98506 0 0 9.5
  [3,0,-6.71745,0,6.71745,-7.20642,0,2.98506,0,0,9.5],
// 3 0 0 0 9.5 7.8 0 0 9.5 0 0
  [3,0,0,0,9.5,7.8,0,0,9.5,0,0],
// 3 0 -9.5 0 0 -7.20642 0 2.98506 -6.71745 0 6.71745
  [3,0,-9.5,0,0,-7.20642,0,2.98506,-6.71745,0,6.71745],
// 3 0 -9.5 0 0 -7.8 0 1.55142 -7.20642 0 2.98506
  [3,0,-9.5,0,0,-7.8,0,1.55142,-7.20642,0,2.98506],
// 3 0 -7.8 0 1.55142 -9.5 0 0 -7.8 0 0
  [3,0,-7.8,0,1.55142,-9.5,0,0,-7.8,0,0],
// 3 0 -7.8 0 0 -9.5 0 0 -7.8 0 -1.55142
  [3,0,-7.8,0,0,-9.5,0,0,-7.8,0,-1.55142],
// 3 0 -7.8 0 -1.55142 -9.5 0 0 -7.20642 0 -2.98506
  [3,0,-7.8,0,-1.55142,-9.5,0,0,-7.20642,0,-2.98506],
// 3 0 -7.20642 0 -2.98506 -9.5 0 0 -6.71745 0 -6.71745
  [3,0,-7.20642,0,-2.98506,-9.5,0,0,-6.71745,0,-6.71745],
// 3 0 -7.20642 0 -2.98506 -6.71745 0 -6.71745 -6.61284 0 -4.4187
  [3,0,-7.20642,0,-2.98506,-6.71745,0,-6.71745,-6.61284,0,-4.4187],
// 3 0 -6.61284 0 -4.4187 -6.71745 0 -6.71745 -5.51538 0 -5.51538
  [3,0,-6.61284,0,-4.4187,-6.71745,0,-6.71745,-5.51538,0,-5.51538],
// 3 0 -5.51538 0 -5.51538 -6.71745 0 -6.71745 -4.4187 0 -6.61284
  [3,0,-5.51538,0,-5.51538,-6.71745,0,-6.71745,-4.4187,0,-6.61284],
// 3 0 -4.4187 0 -6.61284 -6.71745 0 -6.71745 -2.98506 0 -7.20642
  [3,0,-4.4187,0,-6.61284,-6.71745,0,-6.71745,-2.98506,0,-7.20642],
// 3 0 -2.98506 0 -7.20642 -6.71745 0 -6.71745 0 0 -9.5
  [3,0,-2.98506,0,-7.20642,-6.71745,0,-6.71745,0,0,-9.5],
// 3 0 -2.98506 0 -7.20642 0 0 -9.5 -1.55142 0 -7.8
  [3,0,-2.98506,0,-7.20642,0,0,-9.5,-1.55142,0,-7.8],
// 3 0 -1.55142 0 -7.8 0 0 -9.5 0 0 -7.8
  [3,0,-1.55142,0,-7.8,0,0,-9.5,0,0,-7.8],
// 3 0 0 0 -7.8 0 0 -9.5 1.55142 0 -7.8
  [3,0,0,0,-7.8,0,0,-9.5,1.55142,0,-7.8],
// 3 0 1.55142 0 -7.8 0 0 -9.5 2.98493 0 -7.20629
  [3,0,1.55142,0,-7.8,0,0,-9.5,2.98493,0,-7.20629],
// 3 0 2.98493 0 -7.20629 0 0 -9.5 6.71745 0 -6.71745
  [3,0,2.98493,0,-7.20629,0,0,-9.5,6.71745,0,-6.71745],
// 3 0 2.98493 0 -7.20629 6.71745 0 -6.71745 4.4187 0 -6.61284
  [3,0,2.98493,0,-7.20629,6.71745,0,-6.71745,4.4187,0,-6.61284],
// 3 0 4.4187 0 -6.61284 6.71745 0 -6.71745 5.51538 0 -5.51538
  [3,0,4.4187,0,-6.61284,6.71745,0,-6.71745,5.51538,0,-5.51538],
// 3 0 5.51538 0 -5.51538 6.71745 0 -6.71745 6.61284 0 -4.4187
  [3,0,5.51538,0,-5.51538,6.71745,0,-6.71745,6.61284,0,-4.4187],
// 3 0 6.61284 0 -4.4187 6.71745 0 -6.71745 7.20629 0 -2.98493
  [3,0,6.61284,0,-4.4187,6.71745,0,-6.71745,7.20629,0,-2.98493],
// 3 0 7.20629 0 -2.98493 6.71745 0 -6.71745 9.5 0 0
  [3,0,7.20629,0,-2.98493,6.71745,0,-6.71745,9.5,0,0],
// 3 0 7.20629 0 -2.98493 9.5 0 0 7.8 0 -1.55142
  [3,0,7.20629,0,-2.98493,9.5,0,0,7.8,0,-1.55142],
// 3 0 7.8 0 -1.55142 9.5 0 0 7.8 0 0
  [3,0,7.8,0,-1.55142,9.5,0,0,7.8,0,0],
];
module ldraw_lib__98138p8f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p8f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p8f(line=0.2);