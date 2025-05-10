use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ring39.scad>
use <../p/1-4ring8.scad>
use <../p/1-4ring9.scad>
use <../p/box4o8a.scad>
use <../p/box5-4a.scad>
use <s/94318s01.scad>
function ldraw_lib__94318c01() = [
// 0 Sheet Fabric  4.3 x 30.7 Pop-up Roof with 10 Rectangular Holes (Formed)
// 0 Name: 94318c01.dat
// 0 Author: Frank Engel [lostcontinent]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Fabric
// 0 !KEYWORDS BrickLink 94318, Rebrickable 94318, Set 10220, VW Camper
// 
// 0 !HISTORY 2020-05-17 [Holly-Wood] Inlined subfiles, fixed t-junk, changed winding to CCW, changed origin
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Beginning
// 
// 1 16 54 43 -82.6 0 10 0 -43 0 0 0 0 .4 box5-4a.dat
  [1,16,54,43,-82.6,0,10,0,-43,0,0,0,0,.4, ldraw_lib__box5_4a()],
// 
// 0 // Front
// 1 16 0 0 -82.6 1 0 0 0 1 0 0 0 1 s\94318s01.dat
  [1,16,0,0,-82.6,1,0,0,0,1,0,0,0,1, ldraw_lib__s__94318s01()],
// 1 16 -26 43 -82.6 0 52 0 43 0 0 0 0 .4 box4o8a.dat
  [1,16,-26,43,-82.6,0,52,0,43,0,0,0,0,.4, ldraw_lib__box4o8a()],
// 1 16 0 0 -82.6 -1 0 0 0 1 0 0 0 1 s\94318s01.dat
  [1,16,0,0,-82.6,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__94318s01()],
// 1 16 -55 43 -82.6 0 1 0 43 0 0 0 0 .4 box4o8a.dat
  [1,16,-55,43,-82.6,0,1,0,43,0,0,0,0,.4, ldraw_lib__box4o8a()],
// 
// 0 // Curve 1
// 0 // Top
// 1 16 -55 0 -75 -.8 0 0 0 1 0 0 0 -.8 1-4ring9.dat
  [1,16,-55,0,-75,-.8,0,0,0,1,0,0,0,-.8, ldraw_lib__1_4ring9()],
// 0 // Bottom
// 1 16 -55 86 -75 -.8 0 0 0 -1 0 0 0 -.8 1-4ring9.dat
  [1,16,-55,86,-75,-.8,0,0,0,-1,0,0,0,-.8, ldraw_lib__1_4ring9()],
// 0 // Outer wall
// 1 16 -55 0 -75 -8 0 0 0 86 0 0 0 -8 1-4cylo.dat
  [1,16,-55,0,-75,-8,0,0,0,86,0,0,0,-8, ldraw_lib__1_4cylo()],
// 0 // Inner wall
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -55 0 -75 -7.2 0 0 0 86 0 0 0 -7.2 1-4cylo.dat
  [1,16,-55,0,-75,-7.2,0,0,0,86,0,0,0,-7.2, ldraw_lib__1_4cylo()],
// 
// 0 // Longside1
// 1 16 -62.6 43 -75 .4 0 0 0 0 -43 0 150 0 box4o8a.dat
  [1,16,-62.6,43,-75,.4,0,0,0,0,-43,0,150,0, ldraw_lib__box4o8a()],
// 
// 0 // Curve2
// 0 // Top
// 1 16 -55 0 75 0 0 -.8 0 1 0 .8 0 0 1-4ring9.dat
  [1,16,-55,0,75,0,0,-.8,0,1,0,.8,0,0, ldraw_lib__1_4ring9()],
// 0 // Bottom
// 1 16 -55 86 75 0 0 -.8 0 -1 0 .8 0 0 1-4ring9.dat
  [1,16,-55,86,75,0,0,-.8,0,-1,0,.8,0,0, ldraw_lib__1_4ring9()],
// 0 // Outer wall
// 1 16 -55 0 75 0 0 -8 0 86 0 8 0 0 1-4cylo.dat
  [1,16,-55,0,75,0,0,-8,0,86,0,8,0,0, ldraw_lib__1_4cylo()],
// 0 // Inner wall
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -55 0 75 0 0 -7.2 0 86 0 7.2 0 0 1-4cylo.dat
  [1,16,-55,0,75,0,0,-7.2,0,86,0,7.2,0,0, ldraw_lib__1_4cylo()],
// 
// 0 // Back
// 1 16 -55 43 82.6 0 1 0 43 0 0 0 0 .4 box4o8a.dat
  [1,16,-55,43,82.6,0,1,0,43,0,0,0,0,.4, ldraw_lib__box4o8a()],
// 1 16 0 0 82.6 -1 0 0 0 1 0 0 0 -1 s\94318s01.dat
  [1,16,0,0,82.6,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__94318s01()],
// 1 16 -26 43 82.6 0 52 0 43 0 0 0 0 .4 box4o8a.dat
  [1,16,-26,43,82.6,0,52,0,43,0,0,0,0,.4, ldraw_lib__box4o8a()],
// 1 16 0 0 82.6 1 0 0 0 1 0 0 0 -1 s\94318s01.dat
  [1,16,0,0,82.6,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__94318s01()],
// 1 16 54 43 82.6 0 1 0 43 0 0 0 0 .4 box4o8a.dat
  [1,16,54,43,82.6,0,1,0,43,0,0,0,0,.4, ldraw_lib__box4o8a()],
// 
// 0 // Curve3
// 0 // Top
// 1 16 55 0 75 .8 0 0 0 1 0 0 0 .8 1-4ring9.dat
  [1,16,55,0,75,.8,0,0,0,1,0,0,0,.8, ldraw_lib__1_4ring9()],
// 0 // Bottom
// 1 16 55 86 75 .8 0 0 0 -1 0 0 0 .8 1-4ring9.dat
  [1,16,55,86,75,.8,0,0,0,-1,0,0,0,.8, ldraw_lib__1_4ring9()],
// 0 // Outer wall
// 1 16 55 0 75 8 0 0 0 86 0 0 0 8 1-4cylo.dat
  [1,16,55,0,75,8,0,0,0,86,0,0,0,8, ldraw_lib__1_4cylo()],
// 0 // Inner wall
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 55 0 75 7.2 0 0 0 86 0 0 0 7.2 1-4cylo.dat
  [1,16,55,0,75,7.2,0,0,0,86,0,0,0,7.2, ldraw_lib__1_4cylo()],
// 
// 0 // Longside2
// 1 16 62.6 43 -76 .4 0 0 0 0 -43 0 151 0 box4o8a.dat
  [1,16,62.6,43,-76,.4,0,0,0,0,-43,0,151,0, ldraw_lib__box4o8a()],
// 
// 0 // Curve4
// 0 // Outer wall
// 1 16 57 0 -76 0 0 6 0 86 0 -6 0 0 1-4cylo.dat
  [1,16,57,0,-76,0,0,6,0,86,0,-6,0,0, ldraw_lib__1_4cylo()],
// 0 // Inner wall
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 57 0 -76 0 0 5.2 0 86 0 -5.2 0 0 1-4cylo.dat
  [1,16,57,0,-76,0,0,5.2,0,86,0,-5.2,0,0, ldraw_lib__1_4cylo()],
// 0 // Top
// 1 16 57 0 -76 0 0 .65 0 1 0 -.65 0 0 1-4ring8.dat
  [1,16,57,0,-76,0,0,.65,0,1,0,-.65,0,0, ldraw_lib__1_4ring8()],
// 1 16 57 0 -76 0 0 .15 0 1 0 -.15 0 0 1-4ring39.dat
  [1,16,57,0,-76,0,0,.15,0,1,0,-.15,0,0, ldraw_lib__1_4ring39()],
// 0 // Bottom
// 1 16 57 86 -76 0 0 .65 0 -1 0 -.65 0 0 1-4ring8.dat
  [1,16,57,86,-76,0,0,.65,0,-1,0,-.65,0,0, ldraw_lib__1_4ring8()],
// 1 16 57 86 -76 0 0 .15 0 -1 0 -.15 0 0 1-4ring39.dat
  [1,16,57,86,-76,0,0,.15,0,-1,0,-.15,0,0, ldraw_lib__1_4ring39()],
// 0 // End.
// 1 16 57 43 -81.6 0 -3 0 43 0 0 0 0 .4 box4o8a.dat
  [1,16,57,43,-81.6,0,-3,0,43,0,0,0,0,.4, ldraw_lib__box4o8a()],
// 1 16 26 43 -81.6 0 -10 0 -43 0 0 0 0 .4 box5-4a.dat
  [1,16,26,43,-81.6,0,-10,0,-43,0,0,0,0,.4, ldraw_lib__box5_4a()],
// 1 16 0 0 -81.6 1 0 0 0 1 0 0 0 1 s\94318s01.dat
  [1,16,0,0,-81.6,1,0,0,0,1,0,0,0,1, ldraw_lib__s__94318s01()],
];
module ldraw_lib__94318c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__94318c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__94318c01(line=0.2);