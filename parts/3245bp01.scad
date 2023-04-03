use <../lib.scad>
use <../p/1-16ndis.scad>
use <../p/3-8chrd.scad>
use <../p/5-16ndis.scad>
use <s/3245bs02.scad>
function ldraw_lib__3245bp01() = [
// 0 Brick  1 x  2 x  2 with Inside Axle Holder with Train Point Pattern
// 0 Name: 3245bp01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-01-28 [cwdee] Removed POV code per LSC decision
// 0 !HISTORY 2006-08-15 [WilliamH] Used 3-8chrd primitives
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2020-07-16 [MagFors] Removed overlaps and T-junctions
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2020-11-15 [cwdee] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3245bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3245bs02()],
// 
// 1 16 0 23.423 10 -15.7471 0 0 0 0 -15.7471 0 -1 0 5-16ndis.dat
  [1,16,0,23.423,10,-15.7471,0,0,0,0,-15.7471,0,-1,0, ldraw_lib__5_16ndis()],
// 1 16 0 23.423 10 -15.7471 0 0 0 0 15.7471 0 -1 0 1-16ndis.dat
  [1,16,0,23.423,10,-15.7471,0,0,0,0,15.7471,0,-1,0, ldraw_lib__1_16ndis()],
// 1 16 0 23.423 10 15.7471 0 0 0 0 15.7471 0 -1 0 5-16ndis.dat
  [1,16,0,23.423,10,15.7471,0,0,0,0,15.7471,0,-1,0, ldraw_lib__5_16ndis()],
// 1 16 0 23.423 10 15.7471 0 0 0 0 -15.7471 0 -1 0 1-16ndis.dat
  [1,16,0,23.423,10,15.7471,0,0,0,0,-15.7471,0,-1,0, ldraw_lib__1_16ndis()],
// 4 16 15.7471 39.1701 10 15.7471 7.6759 10 20 0 10 20 48 10
  [4,16,15.7471,39.1701,10,15.7471,7.6759,10,20,0,10,20,48,10],
// 4 16 -15.7471 7.6759 10 -20 0 10 20 0 10 15.7471 7.6759 10
  [4,16,-15.7471,7.6759,10,-20,0,10,20,0,10,15.7471,7.6759,10],
// 4 16 15.7471 39.1701 10 20 48 10 -20 48 10 -15.7471 39.1701 10
  [4,16,15.7471,39.1701,10,20,48,10,-20,48,10,-15.7471,39.1701,10],
// 4 16 -15.7471 7.6759 10 -15.7471 39.1701 10 -20 48 10 -20 0 10
  [4,16,-15.7471,7.6759,10,-15.7471,39.1701,10,-20,48,10,-20,0,10],
// 4 16 12.8595 14.8691 10 -8.554 36.2826 10 -12.8595 31.9771 10 8.554 10.5636 10
  [4,16,12.8595,14.8691,10,-8.554,36.2826,10,-12.8595,31.9771,10,8.554,10.5636,10],
// 3 16 6.0261 8.8746 10 15.7471 7.6759 10 8.554 10.5636 10
  [3,16,6.0261,8.8746,10,15.7471,7.6759,10,8.554,10.5636,10],
// 3 16 8.554 10.5636 10 15.7471 7.6759 10 12.8595 14.8691 10
  [3,16,8.554,10.5636,10,15.7471,7.6759,10,12.8595,14.8691,10],
// 3 16 12.8595 14.8691 10 15.7471 7.6759 10 14.5483 17.3969 10
  [3,16,12.8595,14.8691,10,15.7471,7.6759,10,14.5483,17.3969,10],
// 3 16 -6.0264 37.9717 10 -15.7471 39.1701 10 -8.554 36.2826 10
  [3,16,-6.0264,37.9717,10,-15.7471,39.1701,10,-8.554,36.2826,10],
// 3 16 -8.554 36.2826 10 -15.7471 39.1701 10 -12.8595 31.9771 10
  [3,16,-8.554,36.2826,10,-15.7471,39.1701,10,-12.8595,31.9771,10],
// 3 16 -12.8595 31.9771 10 -15.7471 39.1701 10 -14.5487 29.4494 10
  [3,16,-12.8595,31.9771,10,-15.7471,39.1701,10,-14.5487,29.4494,10],
// 4 15 -12.8595 31.9771 10 -14.5487 29.4494 10 6.0261 8.8746 10 8.554 10.5636 10
  [4,15,-12.8595,31.9771,10,-14.5487,29.4494,10,6.0261,8.8746,10,8.554,10.5636,10],
// 4 15 12.8595 14.8691 10 14.5483 17.3969 10 -6.0264 37.9717 10 -8.554 36.2826 10
  [4,15,12.8595,14.8691,10,14.5483,17.3969,10,-6.0264,37.9717,10,-8.554,36.2826,10],
// 1 15 0 23.423 10 6.02615 0 -14.5484 -14.5484 0 -6.02615 0 -1 0 3-8chrd.dat
  [1,15,0,23.423,10,6.02615,0,-14.5484,-14.5484,0,-6.02615,0,-1,0, ldraw_lib__3_8chrd()],
// 1 15 0 23.423 10 -6.02615 0 14.5484 14.5484 0 6.02615 0 -1 0 3-8chrd.dat
  [1,15,0,23.423,10,-6.02615,0,14.5484,14.5484,0,6.02615,0,-1,0, ldraw_lib__3_8chrd()],
// 
// 4 16 -20 8.2529 7.3563 -20 8.2529 -7.3563 -20 0 -10 -20 0 10
  [4,16,-20,8.2529,7.3563,-20,8.2529,-7.3563,-20,0,-10,-20,0,10],
// 4 16 -20 48 10 -20 48 -10 -20 39.7471 -7.3563 -20 39.7471 7.3563
  [4,16,-20,48,10,-20,48,-10,-20,39.7471,-7.3563,-20,39.7471,7.3563],
// 4 16 -20 39.7471 -7.3563 -20 48 -10 -20 0 -10 -20 8.2529 -7.3563
  [4,16,-20,39.7471,-7.3563,-20,48,-10,-20,0,-10,-20,8.2529,-7.3563],
// 4 16 -20 48 10 -20 39.7471 7.3563 -20 8.2529 7.3563 -20 0 10
  [4,16,-20,48,10,-20,39.7471,7.3563,-20,8.2529,7.3563,-20,0,10],
// 4 15 -20 39.7471 7.3563 -20 39.7471 -7.3563 -20 8.2529 -7.3563 -20 8.2529 7.3563
  [4,15,-20,39.7471,7.3563,-20,39.7471,-7.3563,-20,8.2529,-7.3563,-20,8.2529,7.3563],
// 
// 1 16 0 23.423 -10 15.7471 0 0 0 0 -15.7471 0 1 0 5-16ndis.dat
  [1,16,0,23.423,-10,15.7471,0,0,0,0,-15.7471,0,1,0, ldraw_lib__5_16ndis()],
// 1 16 0 23.423 -10 15.7471 0 0 0 0 15.7471 0 1 0 1-16ndis.dat
  [1,16,0,23.423,-10,15.7471,0,0,0,0,15.7471,0,1,0, ldraw_lib__1_16ndis()],
// 1 16 0 23.423 -10 -15.7471 0 0 0 0 15.7471 0 1 0 5-16ndis.dat
  [1,16,0,23.423,-10,-15.7471,0,0,0,0,15.7471,0,1,0, ldraw_lib__5_16ndis()],
// 1 16 0 23.423 -10 -15.7471 0 0 0 0 -15.7471 0 1 0 1-16ndis.dat
  [1,16,0,23.423,-10,-15.7471,0,0,0,0,-15.7471,0,1,0, ldraw_lib__1_16ndis()],
// 4 16 -15.7471 39.1701 -10 -15.7471 7.6759 -10 -20 0 -10 -20 48 -10
  [4,16,-15.7471,39.1701,-10,-15.7471,7.6759,-10,-20,0,-10,-20,48,-10],
// 4 16 15.7471 7.6759 -10 20 0 -10 -20 0 -10 -15.7471 7.6759 -10
  [4,16,15.7471,7.6759,-10,20,0,-10,-20,0,-10,-15.7471,7.6759,-10],
// 4 16 -15.7471 39.1701 -10 -20 48 -10 20 48 -10 15.7471 39.1701 -10
  [4,16,-15.7471,39.1701,-10,-20,48,-10,20,48,-10,15.7471,39.1701,-10],
// 4 16 15.7471 7.6759 -10 15.7471 39.1701 -10 20 48 -10 20 0 -10
  [4,16,15.7471,7.6759,-10,15.7471,39.1701,-10,20,48,-10,20,0,-10],
// 4 16 -12.8595 14.8691 -10 8.554 36.2826 -10 12.8595 31.9771 -10 -8.554 10.5636 -10
  [4,16,-12.8595,14.8691,-10,8.554,36.2826,-10,12.8595,31.9771,-10,-8.554,10.5636,-10],
// 3 16 -6.0264 8.8743 -10 -15.7471 7.6759 -10 -8.554 10.5636 -10
  [3,16,-6.0264,8.8743,-10,-15.7471,7.6759,-10,-8.554,10.5636,-10],
// 3 16 -8.554 10.5636 -10 -15.7471 7.6759 -10 -12.8595 14.8691 -10
  [3,16,-8.554,10.5636,-10,-15.7471,7.6759,-10,-12.8595,14.8691,-10],
// 3 16 -12.8595 14.8691 -10 -15.7471 7.6759 -10 -14.5487 17.3966 -10
  [3,16,-12.8595,14.8691,-10,-15.7471,7.6759,-10,-14.5487,17.3966,-10],
// 3 16 6.0261 37.9714 -10 15.7471 39.1701 -10 8.554 36.2826 -10
  [3,16,6.0261,37.9714,-10,15.7471,39.1701,-10,8.554,36.2826,-10],
// 3 16 8.554 36.2826 -10 15.7471 39.1701 -10 12.8595 31.9771 -10
  [3,16,8.554,36.2826,-10,15.7471,39.1701,-10,12.8595,31.9771,-10],
// 3 16 12.8595 31.9771 -10 15.7471 39.1701 -10 14.5483 29.4491 -10
  [3,16,12.8595,31.9771,-10,15.7471,39.1701,-10,14.5483,29.4491,-10],
// 4 15 12.8595 31.9771 -10 14.5483 29.4491 -10 -6.0264 8.8743 -10 -8.554 10.5636 -10
  [4,15,12.8595,31.9771,-10,14.5483,29.4491,-10,-6.0264,8.8743,-10,-8.554,10.5636,-10],
// 4 15 -12.8595 14.8691 -10 -14.5487 17.3966 -10 6.0261 37.9714 -10 8.554 36.2826 -10
  [4,15,-12.8595,14.8691,-10,-14.5487,17.3966,-10,6.0261,37.9714,-10,8.554,36.2826,-10],
// 1 15 0 23.423 -10 -6.02615 0 14.5484 -14.5484 0 -6.02615 0 1 0 3-8chrd.dat
  [1,15,0,23.423,-10,-6.02615,0,14.5484,-14.5484,0,-6.02615,0,1,0, ldraw_lib__3_8chrd()],
// 1 15 0 23.423 -10 6.02615 0 -14.5484 14.5484 0 6.02615 0 1 0 3-8chrd.dat
  [1,15,0,23.423,-10,6.02615,0,-14.5484,14.5484,0,6.02615,0,1,0, ldraw_lib__3_8chrd()],
// 
// 4 16 20 8.2529 -7.3563 20 8.2529 7.3563 20 0 10 20 0 -10
  [4,16,20,8.2529,-7.3563,20,8.2529,7.3563,20,0,10,20,0,-10],
// 4 16 20 48 -10 20 48 10 20 39.7471 7.3563 20 39.7471 -7.3563
  [4,16,20,48,-10,20,48,10,20,39.7471,7.3563,20,39.7471,-7.3563],
// 4 16 20 39.7471 7.3563 20 48 10 20 0 10 20 8.2529 7.3563
  [4,16,20,39.7471,7.3563,20,48,10,20,0,10,20,8.2529,7.3563],
// 4 16 20 48 -10 20 39.7471 -7.3563 20 8.2529 -7.3563 20 0 -10
  [4,16,20,48,-10,20,39.7471,-7.3563,20,8.2529,-7.3563,20,0,-10],
// 4 15 20 39.7471 -7.3563 20 39.7471 7.3563 20 8.2529 7.3563 20 8.2529 -7.3563
  [4,15,20,39.7471,-7.3563,20,39.7471,7.3563,20,8.2529,7.3563,20,8.2529,-7.3563],
];
module ldraw_lib__3245bp01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3245bp01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3245bp01(line=0.2);