use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <s/92218s01.scad>
function ldraw_lib__92218() = [
// 0 Claw  7L with  3 Bars  0.5L
// 0 Name: 92218.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Bar
// 0 !KEYWORDS Barb, Blade
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 -0.0001 0 0 -4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,-0.0001,0,0,-4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 4 0 0 0 0 4 0 -1 0 4-4disc.dat
  [1,16,0,0,0,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 -0.0001 0 -10 -4 0 0 0 0 4 0 10 0 2-4cyli.dat
  [1,16,-0.0001,0,-10,-4,0,0,0,0,4,0,10,0, ldraw_lib__2_4cyli()],
// 1 16 -0.0001 0 -10 -4 0 0 0 0 4 0 1 0 2-4edge.dat
  [1,16,-0.0001,0,-10,-4,0,0,0,0,4,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 20 -20 -4 0 0 0 1 0 0 0 -4 4-4edge.dat
  [1,16,0,20,-20,-4,0,0,0,1,0,0,0,-4, ldraw_lib__4_4edge()],
// 1 16 0 20 -20 -4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,0,20,-20,-4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 20 -20 -4 0 0 0 -10 0 0 0 4 4-4cyli.dat
  [1,16,0,20,-20,-4,0,0,0,-10,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 20 -40 -4 0 0 0 1 0 0 0 -4 4-4edge.dat
  [1,16,0,20,-40,-4,0,0,0,1,0,0,0,-4, ldraw_lib__4_4edge()],
// 1 16 0 20 -40 -4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,0,20,-40,-4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 20 -40 -4 0 0 0 -10 0 0 0 4 4-4cyli.dat
  [1,16,0,20,-40,-4,0,0,0,-10,0,0,0,4, ldraw_lib__4_4cyli()],
// 2 24 7 10 -10 -7 10 -10
  [2,24,7,10,-10,-7,10,-10],
// 3 16 -7 10 -10 0 4 -10 7 10 -10
  [3,16,-7,10,-10,0,4,-10,7,10,-10],
// 4 16 7 10 -10 2 10 -14 -2 10 -14 -7 10 -10
  [4,16,7,10,-10,2,10,-14,-2,10,-14,-7,10,-10],
// 4 16 -2 10 -14 2 10 -14 1.5307 10 -16.3045 0 10 -16
  [4,16,-2,10,-14,2,10,-14,1.5307,10,-16.3045,0,10,-16],
// 3 16 -2 10 -14 0 10 -16 -1.5307 10 -16.3045
  [3,16,-2,10,-14,0,10,-16,-1.5307,10,-16.3045],
// 2 24 0 10 -16 1.5307 10 -16.3045
  [2,24,0,10,-16,1.5307,10,-16.3045],
// 2 24 0 10 -16 -1.5307 10 -16.3045
  [2,24,0,10,-16,-1.5307,10,-16.3045],
// 2 24 0 10 -24 1.5307 10 -23.6955
  [2,24,0,10,-24,1.5307,10,-23.6955],
// 2 24 -1.5307 10 -23.6955 0 10 -24
  [2,24,-1.5307,10,-23.6955,0,10,-24],
// 2 24 0 10 -36 1.5307 10 -36.3045
  [2,24,0,10,-36,1.5307,10,-36.3045],
// 2 24 0 10 -36 -1.5307 10 -36.3045
  [2,24,0,10,-36,-1.5307,10,-36.3045],
// 2 24 0 10 -44 1.5307 10 -43.6955
  [2,24,0,10,-44,1.5307,10,-43.6955],
// 2 24 -1.5307 10 -43.6955 0 10 -44
  [2,24,-1.5307,10,-43.6955,0,10,-44],
// 2 24 2 10 -53 -2 10 -53
  [2,24,2,10,-53,-2,10,-53],
// 3 16 -2 10 -28 -1.5307 10 -23.6955 0 10 -24
  [3,16,-2,10,-28,-1.5307,10,-23.6955,0,10,-24],
// 4 16 -2 10 -28 0 10 -24 1.5307 10 -23.6955 2 10 -28
  [4,16,-2,10,-28,0,10,-24,1.5307,10,-23.6955,2,10,-28],
// 4 16 -2 10 -28 2 10 -28 2 10 -32 -2 10 -32
  [4,16,-2,10,-28,2,10,-28,2,10,-32,-2,10,-32],
// 4 16 -2 10 -32 2 10 -32 1.5307 10 -36.3045 0 10 -36
  [4,16,-2,10,-32,2,10,-32,1.5307,10,-36.3045,0,10,-36],
// 3 16 -2 10 -32 0 10 -36 -1.5307 10 -36.3045
  [3,16,-2,10,-32,0,10,-36,-1.5307,10,-36.3045],
// 3 16 -2 10 -48 -1.5307 10 -43.6955 0 10 -44
  [3,16,-2,10,-48,-1.5307,10,-43.6955,0,10,-44],
// 4 16 -2 10 -48 0 10 -44 1.5307 10 -43.6955 2 10 -48
  [4,16,-2,10,-48,0,10,-44,1.5307,10,-43.6955,2,10,-48],
// 4 16 -2 10 -48 2 10 -48 2 10 -52 -2 10 -52
  [4,16,-2,10,-48,2,10,-48,2,10,-52,-2,10,-52],
// 4 16 -2 10 -52 2 10 -52 2 10 -53 -2 10 -53
  [4,16,-2,10,-52,2,10,-52,2,10,-53,-2,10,-53],
// 2 24 0 -10 -54 0 -10 -11
  [2,24,0,-10,-54,0,-10,-11],
// 4 16 1.7209 -4.9822 -54.7752 -1.7209 -4.9822 -54.7752 -2 10 -53 2 10 -53
  [4,16,1.7209,-4.9822,-54.7752,-1.7209,-4.9822,-54.7752,-2,10,-53,2,10,-53],
// 4 16 1.6712 -5.1753 -54.798 -1.6712 -5.1753 -54.798 -1.7209 -4.9822 -54.7752 1.7209 -4.9822 -54.7752
  [4,16,1.6712,-5.1753,-54.798,-1.6712,-5.1753,-54.798,-1.7209,-4.9822,-54.7752,1.7209,-4.9822,-54.7752],
// 3 16 1.6712 -5.1753 -54.798 0 -6.341 -54.9362 -1.6712 -5.1753 -54.798
  [3,16,1.6712,-5.1753,-54.798,0,-6.341,-54.9362,-1.6712,-5.1753,-54.798],
// 2 24 0 -10 -54 0 -9.9645 -59.5719
  [2,24,0,-10,-54,0,-9.9645,-59.5719],
// 2 24 0 -9.9645 -59.5719 0 -9.8579 -65.1426
  [2,24,0,-9.9645,-59.5719,0,-9.8579,-65.1426],
// 2 24 0 -9.8579 -65.1426 0 -9.6801 -70.7121
  [2,24,0,-9.8579,-65.1426,0,-9.6801,-70.7121],
// 2 24 0 -9.6801 -70.7121 0 -9.431 -76.2812
  [2,24,0,-9.6801,-70.7121,0,-9.431,-76.2812],
// 2 24 0 -9.431 -76.2812 0 -9.0085 -83.3992
  [2,24,0,-9.431,-76.2812,0,-9.0085,-83.3992],
// 2 24 0 -9.0085 -83.3992 0 -8.4694 -90.5119
  [2,24,0,-9.0085,-83.3992,0,-8.4694,-90.5119],
// 2 24 0 -8.4694 -90.5119 0 -7.814 -97.6155
  [2,24,0,-8.4694,-90.5119,0,-7.814,-97.6155],
// 2 24 0 -7.814 -97.6155 0 -7.0428 -104.707
  [2,24,0,-7.814,-97.6155,0,-7.0428,-104.707],
// 2 24 0 -7.0428 -104.707 0 -6.1562 -111.785
  [2,24,0,-7.0428,-104.707,0,-6.1562,-111.785],
// 2 24 0 -6.1562 -111.785 0 -5.1547 -118.85
  [2,24,0,-6.1562,-111.785,0,-5.1547,-118.85],
// 2 24 0 -5.1547 -118.85 0 -4.0384 -125.901
  [2,24,0,-5.1547,-118.85,0,-4.0384,-125.901],
// 2 24 0 -4.0384 -125.901 0 -2.8075 -132.941
  [2,24,0,-4.0384,-125.901,0,-2.8075,-132.941],
// 2 24 0 -2.8075 -132.941 0 -1.4616 -139.973
  [2,24,0,-2.8075,-132.941,0,-1.4616,-139.973],
// 2 24 0 -1.4616 -139.973 0 0 -147
  [2,24,0,-1.4616,-139.973,0,0,-147],
// 2 24 0 0 -147 0 1.2 -149.18
  [2,24,0,0,-147,0,1.2,-149.18],
// 2 24 0 1.2 -149.18 0 3.5 -150.15
  [2,24,0,1.2,-149.18,0,3.5,-150.15],
// 2 24 0 3.5 -150.15 0 4.4 -150.22
  [2,24,0,3.5,-150.15,0,4.4,-150.22],
// 2 24 0 -6.341 -54.9362 0 -6.2118 -64.6307
  [2,24,0,-6.341,-54.9362,0,-6.2118,-64.6307],
// 2 24 0 -6.2118 -64.6307 0 -5.8671 -74.2906
  [2,24,0,-6.2118,-64.6307,0,-5.8671,-74.2906],
// 2 24 0 -5.8671 -74.2906 0 -5.27 -84.41
  [2,24,0,-5.8671,-74.2906,0,-5.27,-84.41],
// 2 24 0 -5.27 -84.41 0 -4.44 -94.56
  [2,24,0,-5.27,-84.41,0,-4.44,-94.56],
// 2 24 0 -4.44 -94.56 0 -3.3556 -104.794
  [2,24,0,-4.44,-94.56,0,-3.3556,-104.794],
// 2 24 0 -3.3556 -104.794 0 -2.7098 -110
  [2,24,0,-3.3556,-104.794,0,-2.7098,-110],
// 2 24 0 -2.0298 -115 0 -0.4599 -125.203
  [2,24,0,-2.0298,-115,0,-0.4599,-125.203],
// 2 24 0 4.1827 -138.604 0 -0.4599 -125.203
  [2,24,0,4.1827,-138.604,0,-0.4599,-125.203],
// 2 24 2.9397 6.7855 -110 -2.9397 6.7855 -110
  [2,24,2.9397,6.7855,-110,-2.9397,6.7855,-110],
// 2 24 2.5792 6.5788 -115 -2.5792 6.5788 -115
  [2,24,2.5792,6.5788,-115,-2.5792,6.5788,-115],
// 4 16 2.9397 6.7855 -110 -2.9397 6.7855 -110 -2.3058 4.233 -110 2.3058 4.233 -110
  [4,16,2.9397,6.7855,-110,-2.9397,6.7855,-110,-2.3058,4.233,-110,2.3058,4.233,-110],
// 4 16 2.3058 4.233 -110 -2.3058 4.233 -110 -0.6387 -2.2633 -110 0.6387 -2.2633 -110
  [4,16,2.3058,4.233,-110,-2.3058,4.233,-110,-0.6387,-2.2633,-110,0.6387,-2.2633,-110],
// 3 16 -0.6387 -2.2633 -110 0 -2.7098 -110 0.6387 -2.2633 -110
  [3,16,-0.6387,-2.2633,-110,0,-2.7098,-110,0.6387,-2.2633,-110],
// 4 16 -2.5792 6.5788 -115 -2.9397 6.7855 -110 2.9397 6.7855 -110 2.5792 6.5788 -115
  [4,16,-2.5792,6.5788,-115,-2.9397,6.7855,-110,2.9397,6.7855,-110,2.5792,6.5788,-115],
// 4 16 2.5792 6.5788 -115 1.976 4.2467 -115 -1.976 4.2467 -115 -2.5792 6.5788 -115
  [4,16,2.5792,6.5788,-115,1.976,4.2467,-115,-1.976,4.2467,-115,-2.5792,6.5788,-115],
// 4 16 -0.4456 -1.7182 -115 -1.976 4.2467 -115 1.976 4.2467 -115 0.4456 -1.7182 -115
  [4,16,-0.4456,-1.7182,-115,-1.976,4.2467,-115,1.976,4.2467,-115,0.4456,-1.7182,-115],
// 3 16 0.4456 -1.7182 -115 0 -2.2098 -115 -0.4456 -1.7182 -115
  [3,16,0.4456,-1.7182,-115,0,-2.2098,-115,-0.4456,-1.7182,-115],
// 5 24 0 5.0448 -140.311 0 4.4 -150.22 2.15 4.5 -147 -2.15 4.5 -147
  [5,24,0,5.0448,-140.311,0,4.4,-150.22,2.15,4.5,-147,-2.15,4.5,-147],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92218s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92218s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92218s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92218s01()],
];
module ldraw_lib__92218(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92218(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92218(line=0.2);