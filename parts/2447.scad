use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4cyls2.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/1-4rin15.scad>
use <../p/1-4rin16.scad>
use <../p/1-8disc.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/3-16cyli.scad>
use <../p/3-16edge.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
use <../p/rect2p.scad>
function ldraw_lib__2447() = [
// 0 Minifig Helmet Visor
// 0 Name: 2447.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 2000-08-30 [sbliss] Replaced polygons in lower section of visor with 2-4cyls2 and rings.
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2002-06-11 [PTadmin] Official Update 2002-03
// 0 !HISTORY 2003-02-01 [technog] BFC'd, repositioned to match helmet
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-05-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [DeannaEarley] Removed erroneous BFC Certifies (2005-11-13)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2012-12-24 [cwdee] Add category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 -15 6.5 0 0 -1 0 -4 0 0 0 0 4 1-4disc.dat
  [1,16,-15,6.5,0,0,-1,0,-4,0,0,0,0,4, ldraw_lib__1_4disc()],
// 1 16 -15 6.5 0 0 -1 0 0 0 4 4 0 0 1-8disc.dat
  [1,16,-15,6.5,0,0,-1,0,0,0,4,4,0,0, ldraw_lib__1_8disc()],
// 4 16 -15 6.5 0 -15 9.328 2.828 -15 10.195 1.531 -15 10.8 0
  [4,16,-15,6.5,0,-15,9.328,2.828,-15,10.195,1.531,-15,10.8,0],
// 4 16 -15 2.5 -3 -15 2.5 0 -15 10.8 0 -15 12.005 -3
  [4,16,-15,2.5,-3,-15,2.5,0,-15,10.8,0,-15,12.005,-3],
// 1 16 15 6.5 0 0 1 0 -4 0 0 0 0 4 1-4disc.dat
  [1,16,15,6.5,0,0,1,0,-4,0,0,0,0,4, ldraw_lib__1_4disc()],
// 1 16 15 6.5 0 0 1 0 0 0 4 4 0 0 1-8disc.dat
  [1,16,15,6.5,0,0,1,0,0,0,4,4,0,0, ldraw_lib__1_8disc()],
// 4 16 15 9.328 2.828 15 6.5 0 15 10.8 0 15 10.195 1.531
  [4,16,15,9.328,2.828,15,6.5,0,15,10.8,0,15,10.195,1.531],
// 4 16 15 2.5 0 15 2.5 -3 15 12.002 -3 15 10.8 0
  [4,16,15,2.5,0,15,2.5,-3,15,12.002,-3,15,10.8,0],
// 1 16 -17 6.5 0 0 1 0 -4 0 0 0 0 4 1-4disc.dat
  [1,16,-17,6.5,0,0,1,0,-4,0,0,0,0,4, ldraw_lib__1_4disc()],
// 1 16 -17 6.5 0 0 1 0 0 0 4 4 0 0 1-8disc.dat
  [1,16,-17,6.5,0,0,1,0,0,0,4,4,0,0, ldraw_lib__1_8disc()],
// 4 16 -17 9.328 2.828 -17 6.5 0 -17 10.8 0 -17 10.195 1.531
  [4,16,-17,9.328,2.828,-17,6.5,0,-17,10.8,0,-17,10.195,1.531],
// 4 16 -17 2.5 0 -17 2.5 -3 -17 12.002 -3 -17 10.8 0
  [4,16,-17,2.5,0,-17,2.5,-3,-17,12.002,-3,-17,10.8,0],
// 1 16 17 6.5 0 0 -1 0 -4 0 0 0 0 4 1-4disc.dat
  [1,16,17,6.5,0,0,-1,0,-4,0,0,0,0,4, ldraw_lib__1_4disc()],
// 1 16 17 6.5 0 0 -1 0 0 0 4 4 0 0 1-8disc.dat
  [1,16,17,6.5,0,0,-1,0,0,0,4,4,0,0, ldraw_lib__1_8disc()],
// 4 16 17 6.5 0 17 9.328 2.828 17 10.195 1.531 17 10.8 0
  [4,16,17,6.5,0,17,9.328,2.828,17,10.195,1.531,17,10.8,0],
// 4 16 17 2.5 -3 17 2.5 0 17 10.8 0 17 12.005 -3
  [4,16,17,2.5,-3,17,2.5,0,17,10.8,0,17,12.005,-3],
// 1 16 0 2.5 -3 0 0 1 0 1 0 -1 0 0 1-4rin15.dat
  [1,16,0,2.5,-3,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_4rin15()],
// 1 16 0 2.5 -3 0 0 1 0 1 0 -1 0 0 1-4rin16.dat
  [1,16,0,2.5,-3,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_4rin16()],
// 1 16 0 2.5 -3 -1 0 0 0 1 0 0 0 -1 1-4rin15.dat
  [1,16,0,2.5,-3,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4rin15()],
// 1 16 0 2.5 -3 -1 0 0 0 1 0 0 0 -1 1-4rin16.dat
  [1,16,0,2.5,-3,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4rin16()],
// 1 16 0 12.005 -3 0 0 1 0.44 -1 0 -1 0 0 1-4rin15.dat
  [1,16,0,12.005,-3,0,0,1,0.44,-1,0,-1,0,0, ldraw_lib__1_4rin15()],
// 1 16 0 12.005 -3 0 0 1 0.44 -1 0 -1 0 0 1-4rin16.dat
  [1,16,0,12.005,-3,0,0,1,0.44,-1,0,-1,0,0, ldraw_lib__1_4rin16()],
// 1 16 0 12.005 -3 -1 0 0 0 -1 0.44 0 0 -1 1-4rin15.dat
  [1,16,0,12.005,-3,-1,0,0,0,-1,0.44,0,0,-1, ldraw_lib__1_4rin15()],
// 1 16 0 12.005 -3 -1 0 0 0 -1 0.44 0 0 -1 1-4rin16.dat
  [1,16,0,12.005,-3,-1,0,0,0,-1,0.44,0,0,-1, ldraw_lib__1_4rin16()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2.5 -3 15 0 0 0 9.505 0 0 0 -15 2-4cyli.dat
  [1,16,0,2.5,-3,15,0,0,0,9.505,0,0,0,-15, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 12.005 -3 0 0 15 0 6.613 0 15 0 0 1-4cyls2.dat
  [1,16,0,12.005,-3,0,0,15,0,6.613,0,15,0,0, ldraw_lib__1_4cyls2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 12.005 -3 0 0 -15 0 6.613 0 15 0 0 1-4cyls2.dat
  [1,16,0,12.005,-3,0,0,-15,0,6.613,0,15,0,0, ldraw_lib__1_4cyls2()],
// 1 16 0 2.5 -3 17 0 0 0 9.505 0 0 0 -17 2-4cyli.dat
  [1,16,0,2.5,-3,17,0,0,0,9.505,0,0,0,-17, ldraw_lib__2_4cyli()],
// 1 16 0 12.005 -3 0 0 17 0 7.495 0 17 0 0 1-4cyls2.dat
  [1,16,0,12.005,-3,0,0,17,0,7.495,0,17,0,0, ldraw_lib__1_4cyls2()],
// 1 16 0 12.005 -3 0 0 -17 0 7.495 0 17 0 0 1-4cyls2.dat
  [1,16,0,12.005,-3,0,0,-17,0,7.495,0,17,0,0, ldraw_lib__1_4cyls2()],
// 1 16 0 2.5 -3 17 0 0 0 1 0 0 0 -17 2-4edge.dat
  [1,16,0,2.5,-3,17,0,0,0,1,0,0,0,-17, ldraw_lib__2_4edge()],
// 1 16 0 2.5 -3 15 0 0 0 1 0 0 0 -15 2-4edge.dat
  [1,16,0,2.5,-3,15,0,0,0,1,0,0,0,-15, ldraw_lib__2_4edge()],
// 1 16 0 12.005 -3 17 0 0 0 1 7.495 0 0 -17 2-4edge.dat
  [1,16,0,12.005,-3,17,0,0,0,1,7.495,0,0,-17, ldraw_lib__2_4edge()],
// 1 16 0 12.005 -3 15 0 0 0 1 6.613 0 0 -15 2-4edge.dat
  [1,16,0,12.005,-3,15,0,0,0,1,6.613,0,0,-15, ldraw_lib__2_4edge()],
// 1 16 17 6.5 0 0 -2 0 -4 0 0 0 0 4 1-4cyli.dat
  [1,16,17,6.5,0,0,-2,0,-4,0,0,0,0,4, ldraw_lib__1_4cyli()],
// 1 16 17 6.5 0 0 -2 0 0 0 4 4 0 0 3-16cyli.dat
  [1,16,17,6.5,0,0,-2,0,0,0,4,4,0,0, ldraw_lib__3_16cyli()],
// 1 16 16 2.5 -1.5 0 0 1 0 1 0 1.5 0 0 rect2p.dat
  [1,16,16,2.5,-1.5,0,0,1,0,1,0,1.5,0,0, ldraw_lib__rect2p()],
// 1 16 -16 2.5 -1.5 0 0 1 0 1 0 1.5 0 0 rect2p.dat
  [1,16,-16,2.5,-1.5,0,0,1,0,1,0,1.5,0,0, ldraw_lib__rect2p()],
// 1 16 16 11.1 -0.734 0 0 1 -0.905 -1 0 2.265 0 0 rect2p.dat
  [1,16,16,11.1,-0.734,0,0,1,-0.905,-1,0,2.265,0,0, ldraw_lib__rect2p()],
// 1 16 -16 11.1 -0.734 0 0 1 -0.905 -1 0 2.265 0 0 rect2p.dat
  [1,16,-16,11.1,-0.734,0,0,1,-0.905,-1,0,2.265,0,0, ldraw_lib__rect2p()],
// 1 16 -15 6.5 0 0 -2 0 0 0 4 4 0 0 3-16cyli.dat
  [1,16,-15,6.5,0,0,-2,0,0,0,4,4,0,0, ldraw_lib__3_16cyli()],
// 1 16 -15 6.5 0 0 -2 0 -4 0 0 0 0 4 1-4cyli.dat
  [1,16,-15,6.5,0,0,-2,0,-4,0,0,0,0,4, ldraw_lib__1_4cyli()],
// 1 16 -17 6.5 0 0 -1 0 -4 0 0 0 0 4 1-4edge.dat
  [1,16,-17,6.5,0,0,-1,0,-4,0,0,0,0,4, ldraw_lib__1_4edge()],
// 1 16 -17 6.5 0 0 -1 0 0 0 4 4 0 0 3-16edge.dat
  [1,16,-17,6.5,0,0,-1,0,0,0,4,4,0,0, ldraw_lib__3_16edge()],
// 1 16 17 6.5 0 0 -1 0 0 0 4 4 0 0 3-16edge.dat
  [1,16,17,6.5,0,0,-1,0,0,0,4,4,0,0, ldraw_lib__3_16edge()],
// 1 16 17 6.5 0 0 -1 0 -4 0 0 0 0 4 1-4edge.dat
  [1,16,17,6.5,0,0,-1,0,-4,0,0,0,0,4, ldraw_lib__1_4edge()],
// 1 16 -15 6.5 0 0 -1 0 -4 0 0 0 0 4 1-4edge.dat
  [1,16,-15,6.5,0,0,-1,0,-4,0,0,0,0,4, ldraw_lib__1_4edge()],
// 1 16 -15 6.5 0 0 -1 0 0 0 4 4 0 0 3-16edge.dat
  [1,16,-15,6.5,0,0,-1,0,0,0,4,4,0,0, ldraw_lib__3_16edge()],
// 1 16 15 6.5 0 0 -1 0 0 0 4 4 0 0 3-16edge.dat
  [1,16,15,6.5,0,0,-1,0,0,0,4,4,0,0, ldraw_lib__3_16edge()],
// 1 16 15 6.5 0 0 -1 0 -4 0 0 0 0 4 1-4edge.dat
  [1,16,15,6.5,0,0,-1,0,-4,0,0,0,0,4, ldraw_lib__1_4edge()],
// 1 16 15 6.5 0 0 -1 0 1.5 0 0 0 0 1.5 4-8sphe.dat
  [1,16,15,6.5,0,0,-1,0,1.5,0,0,0,0,1.5, ldraw_lib__4_8sphe()],
// 1 16 -15 6.5 0 0 1 0 -1.5 0 0 0 0 1.5 4-8sphe.dat
  [1,16,-15,6.5,0,0,1,0,-1.5,0,0,0,0,1.5, ldraw_lib__4_8sphe()],
// 1 16 15 6.5 0 0 -1 0 1.5 0 0 0 0 1.5 4-4edge.dat
  [1,16,15,6.5,0,0,-1,0,1.5,0,0,0,0,1.5, ldraw_lib__4_4edge()],
// 1 16 -15 6.5 0 0 1 0 -1.5 0 0 0 0 1.5 4-4edge.dat
  [1,16,-15,6.5,0,0,1,0,-1.5,0,0,0,0,1.5, ldraw_lib__4_4edge()],
// 5 24 -17 2.5 -3 -17 12.005 -3 -15.706 0 -9.506 -15.706 0 3.506
  [5,24,-17,2.5,-3,-17,12.005,-3,-15.706,0,-9.506,-15.706,0,3.506],
// 5 24 -15 2.5 -3 -15 12.005 -3 -13.858 0 -8.74 -13.858 0 2.74
  [5,24,-15,2.5,-3,-15,12.005,-3,-13.858,0,-8.74,-13.858,0,2.74],
// 0
];
module ldraw_lib__2447(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2447(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2447(line=0.2);