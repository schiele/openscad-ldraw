use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4ndis.scad>
use <s/4162s01.scad>
function ldraw_lib__4162pt3() = [
// 0 Tile  1 x  8 with Black "PORSCHE" Pattern
// 0 Name: 4162pt3.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 4162pb240, Set 10295
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4162s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4162s01()],
// 1 16 7.12 0 -1.23 2 0 0 0 1 0 0 0 2.2 1-4ndis.dat
  [1,16,7.12,0,-1.23,2,0,0,0,1,0,0,0,2.2, ldraw_lib__1_4ndis()],
// 1 16 7.12 0 -2.55 2 0 0 0 1 0 0 0 -2.2 1-4ndis.dat
  [1,16,7.12,0,-2.55,2,0,0,0,1,0,0,0,-2.2, ldraw_lib__1_4ndis()],
// 1 16 6.52 0 -2.07 .7 0 0 0 1 0 0 0 -.78 1-4chrd.dat
  [1,16,6.52,0,-2.07,.7,0,0,0,1,0,0,0,-.78, ldraw_lib__1_4chrd()],
// 1 16 6.52 0 -1.71 .7 0 0 0 1 0 0 0 .78 1-4chrd.dat
  [1,16,6.52,0,-1.71,.7,0,0,0,1,0,0,0,.78, ldraw_lib__1_4chrd()],
// 1 16 -7.11 0 1.27 -2 0 0 0 1 0 0 0 -2.2 1-4ndis.dat
  [1,16,-7.11,0,1.27,-2,0,0,0,1,0,0,0,-2.2, ldraw_lib__1_4ndis()],
// 1 16 -7.11 0 2.55 -2 0 0 0 1 0 0 0 2.2 1-4ndis.dat
  [1,16,-7.11,0,2.55,-2,0,0,0,1,0,0,0,2.2, ldraw_lib__1_4ndis()],
// 1 16 -6.51 0 2.11 -.7 0 0 0 1 0 0 0 .78 1-4chrd.dat
  [1,16,-6.51,0,2.11,-.7,0,0,0,1,0,0,0,.78, ldraw_lib__1_4chrd()],
// 1 16 -6.51 0 1.75 -.7 0 0 0 1 0 0 0 -.78 1-4chrd.dat
  [1,16,-6.51,0,1.75,-.7,0,0,0,1,0,0,0,-.78, ldraw_lib__1_4chrd()],
// 1 16 -47.54 0 2.55 -2 0 0 0 1 0 0 0 2.2 1-4ndis.dat
  [1,16,-47.54,0,2.55,-2,0,0,0,1,0,0,0,2.2, ldraw_lib__1_4ndis()],
// 1 16 -46.92 0 2.1 -.7 0 0 0 1 0 0 0 .75 1-4chrd.dat
  [1,16,-46.92,0,2.1,-.7,0,0,0,1,0,0,0,.75, ldraw_lib__1_4chrd()],
// 1 16 -33.32 0 2.55 2 0 0 0 1 0 0 0 2.2 1-4ndis.dat
  [1,16,-33.32,0,2.55,2,0,0,0,1,0,0,0,2.2, ldraw_lib__1_4ndis()],
// 1 16 -33.92 0 2.1 .7 0 0 0 1 0 0 0 .75 1-4chrd.dat
  [1,16,-33.92,0,2.1,.7,0,0,0,1,0,0,0,.75, ldraw_lib__1_4chrd()],
// 1 16 -33.32 0 -2.55 2 0 0 0 1 0 0 0 -2.2 1-4ndis.dat
  [1,16,-33.32,0,-2.55,2,0,0,0,1,0,0,0,-2.2, ldraw_lib__1_4ndis()],
// 1 16 -33.92 0 -2.1 .7 0 0 0 1 0 0 0 -.75 1-4chrd.dat
  [1,16,-33.92,0,-2.1,.7,0,0,0,1,0,0,0,-.75, ldraw_lib__1_4chrd()],
// 1 16 -47.54 0 -2.55 -2 0 0 0 1 0 0 0 -2.2 1-4ndis.dat
  [1,16,-47.54,0,-2.55,-2,0,0,0,1,0,0,0,-2.2, ldraw_lib__1_4ndis()],
// 1 16 -46.92 0 -2.11 -.7 0 0 0 1 0 0 0 -.75 1-4chrd.dat
  [1,16,-46.92,0,-2.11,-.7,0,0,0,1,0,0,0,-.75, ldraw_lib__1_4chrd()],
// 1 16 13.13 0 2.55 -2 0 0 0 1 0 0 0 2.2 1-4ndis.dat
  [1,16,13.13,0,2.55,-2,0,0,0,1,0,0,0,2.2, ldraw_lib__1_4ndis()],
// 1 16 13.75 0 2.11 -.7 0 0 0 1 0 0 0 .75 1-4chrd.dat
  [1,16,13.75,0,2.11,-.7,0,0,0,1,0,0,0,.75, ldraw_lib__1_4chrd()],
// 1 16 13.13 0 -2.55 -2 0 0 0 1 0 0 0 -2.2 1-4ndis.dat
  [1,16,13.13,0,-2.55,-2,0,0,0,1,0,0,0,-2.2, ldraw_lib__1_4ndis()],
// 1 16 13.75 0 -2.1 -.7 0 0 0 1 0 0 0 -.75 1-4chrd.dat
  [1,16,13.75,0,-2.1,-.7,0,0,0,1,0,0,0,-.75, ldraw_lib__1_4chrd()],
// 1 16 -13.09 0 2.74 2 0 0 0 1 0 0 0 2 1-4ndis.dat
  [1,16,-13.09,0,2.74,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4ndis()],
// 1 16 -13.8 0 2.11 .83 0 0 0 1 0 0 0 .75 1-4chrd.dat
  [1,16,-13.8,0,2.11,.83,0,0,0,1,0,0,0,.75, ldraw_lib__1_4chrd()],
// 1 16 -13.8 0 .94 .83 0 0 0 1 0 0 0 -.75 1-4chrd.dat
  [1,16,-13.8,0,.94,.83,0,0,0,1,0,0,0,-.75, ldraw_lib__1_4chrd()],
// 1 16 -13.09 0 .32 2 0 0 0 1 0 0 0 -2 1-4ndis.dat
  [1,16,-13.09,0,.32,2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4ndis()],
// 1 16 -53.53 0 2.55 2 0 0 0 1 0 0 0 2.2 1-4ndis.dat
  [1,16,-53.53,0,2.55,2,0,0,0,1,0,0,0,2.2, ldraw_lib__1_4ndis()],
// 1 16 -53.53 0 .49 2 0 0 0 1 0 0 0 -2.2 1-4ndis.dat
  [1,16,-53.53,0,.49,2,0,0,0,1,0,0,0,-2.2, ldraw_lib__1_4ndis()],
// 1 16 -54.15 0 .99 .7 0 0 0 1 0 0 0 -.78 1-4chrd.dat
  [1,16,-54.15,0,.99,.7,0,0,0,1,0,0,0,-.78, ldraw_lib__1_4chrd()],
// 1 16 -54.15 0 2.08 .7 0 0 0 1 0 0 0 .78 1-4chrd.dat
  [1,16,-54.15,0,2.08,.7,0,0,0,1,0,0,0,.78, ldraw_lib__1_4chrd()],
// 3 16 6.52 0 -.93 6.52 0 -2.85 7.22 0 -1.71
  [3,16,6.52,0,-.93,6.52,0,-2.85,7.22,0,-1.71],
// 3 16 -47.62 0 -2.11 -46.92 0 -2.86 -47.62 0 2.1
  [3,16,-47.62,0,-2.11,-46.92,0,-2.86,-47.62,0,2.1],
// 3 16 -47.62 0 2.1 -46.92 0 -2.86 -46.92 0 2.85
  [3,16,-47.62,0,2.1,-46.92,0,-2.86,-46.92,0,2.85],
// 3 16 -33.92 0 -2.85 -33.22 0 2.1 -33.92 0 2.85
  [3,16,-33.92,0,-2.85,-33.22,0,2.1,-33.92,0,2.85],
// 3 16 -33.22 0 -2.1 -33.22 0 2.1 -33.92 0 -2.85
  [3,16,-33.22,0,-2.1,-33.22,0,2.1,-33.92,0,-2.85],
// 3 16 -27.4 0 -1.68 -13.39 0 -4.75 -15.67 0 -1.68
  [3,16,-27.4,0,-1.68,-13.39,0,-4.75,-15.67,0,-1.68],
// 3 16 -13.09 0 -1.68 -13.39 0 -1.68 -11.09 0 -4.75
  [3,16,-13.09,0,-1.68,-13.39,0,-1.68,-11.09,0,-4.75],
// 3 16 -11.09 0 -4.75 -11.09 0 -1.68 -13.09 0 -1.68
  [3,16,-11.09,0,-4.75,-11.09,0,-1.68,-13.09,0,-1.68],
// 3 16 7.12 0 .97 9.12 0 .97 9.12 0 2.89
  [3,16,7.12,0,.97,9.12,0,.97,9.12,0,2.89],
// 3 16 7.22 0 -2.07 7.22 0 -1.71 6.52 0 -2.85
  [3,16,7.22,0,-2.07,7.22,0,-1.71,6.52,0,-2.85],
// 3 16 -7.21 0 2.11 -7.21 0 1.75 -6.51 0 .97
  [3,16,-7.21,0,2.11,-7.21,0,1.75,-6.51,0,.97],
// 3 16 -7.11 0 -.93 -9.11 0 -.93 -9.11 0 -2.85
  [3,16,-7.11,0,-.93,-9.11,0,-.93,-9.11,0,-2.85],
// 3 16 -51.53 0 -1.71 -53.53 0 -1.71 -51.53 0 -4.75
  [3,16,-51.53,0,-1.71,-53.53,0,-1.71,-51.53,0,-4.75],
// 3 16 -9.11 0 4.75 -11.09 0 4.74 -11.09 0 2.74
  [3,16,-9.11,0,4.75,-11.09,0,4.74,-11.09,0,2.74],
// 3 16 -9.11 0 4.75 -11.09 0 2.74 -9.11 0 2.55
  [3,16,-9.11,0,4.75,-11.09,0,2.74,-9.11,0,2.55],
// 3 16 -9.11 0 2.55 -11.09 0 2.74 -11.09 0 .32
  [3,16,-9.11,0,2.55,-11.09,0,2.74,-11.09,0,.32],
// 3 16 -9.11 0 2.55 -11.09 0 .32 -9.11 0 1.27
  [3,16,-9.11,0,2.55,-11.09,0,.32,-9.11,0,1.27],
// 3 16 -9.11 0 1.27 -11.09 0 .32 -9.11 0 -.93
  [3,16,-9.11,0,1.27,-11.09,0,.32,-9.11,0,-.93],
// 3 16 -9.11 0 -.93 -11.09 0 .32 -11.09 0 -1.68
  [3,16,-9.11,0,-.93,-11.09,0,.32,-11.09,0,-1.68],
// 3 16 -9.11 0 -.93 -11.09 0 -1.68 -9.11 0 -2.85
  [3,16,-9.11,0,-.93,-11.09,0,-1.68,-9.11,0,-2.85],
// 3 16 -9.11 0 -2.85 -11.09 0 -4.75 -9.11 0 -4.75
  [3,16,-9.11,0,-2.85,-11.09,0,-4.75,-9.11,0,-4.75],
// 3 16 -29.32 0 4.75 -31.32 0 4.75 -31.32 0 2.55
  [3,16,-29.32,0,4.75,-31.32,0,4.75,-31.32,0,2.55],
// 3 16 -29.32 0 4.75 -31.32 0 2.55 -29.32 0 -4.75
  [3,16,-29.32,0,4.75,-31.32,0,2.55,-29.32,0,-4.75],
// 3 16 -29.32 0 -4.75 -31.32 0 2.55 -31.32 0 -2.55
  [3,16,-29.32,0,-4.75,-31.32,0,2.55,-31.32,0,-2.55],
// 3 16 -29.32 0 -4.75 -31.32 0 -2.55 -31.32 0 -4.75
  [3,16,-29.32,0,-4.75,-31.32,0,-2.55,-31.32,0,-4.75],
// 3 16 -49.54 0 4.75 -51.53 0 4.75 -51.53 0 2.55
  [3,16,-49.54,0,4.75,-51.53,0,4.75,-51.53,0,2.55],
// 3 16 -49.54 0 4.75 -51.53 0 2.55 -49.54 0 2.55
  [3,16,-49.54,0,4.75,-51.53,0,2.55,-49.54,0,2.55],
// 3 16 -49.54 0 2.55 -51.53 0 2.55 -51.53 0 .49
  [3,16,-49.54,0,2.55,-51.53,0,2.55,-51.53,0,.49],
// 3 16 -49.54 0 2.55 -51.53 0 .49 -49.54 0 -2.55
  [3,16,-49.54,0,2.55,-51.53,0,.49,-49.54,0,-2.55],
// 3 16 -49.54 0 -2.55 -51.53 0 .49 -51.53 0 -1.71
  [3,16,-49.54,0,-2.55,-51.53,0,.49,-51.53,0,-1.71],
// 3 16 -49.54 0 -2.55 -51.53 0 -1.71 -49.54 0 -4.75
  [3,16,-49.54,0,-2.55,-51.53,0,-1.71,-49.54,0,-4.75],
// 3 16 -49.54 0 -4.75 -51.53 0 -1.71 -51.53 0 -4.75
  [3,16,-49.54,0,-4.75,-51.53,0,-1.71,-51.53,0,-4.75],
// 3 16 11.13 0 4.75 9.12 0 4.75 9.12 0 2.89
  [3,16,11.13,0,4.75,9.12,0,4.75,9.12,0,2.89],
// 3 16 11.13 0 4.75 9.12 0 2.89 11.13 0 2.55
  [3,16,11.13,0,4.75,9.12,0,2.89,11.13,0,2.55],
// 3 16 11.13 0 2.55 9.12 0 2.89 9.12 0 .97
  [3,16,11.13,0,2.55,9.12,0,2.89,9.12,0,.97],
// 3 16 11.13 0 2.55 9.12 0 .97 11.13 0 -2.55
  [3,16,11.13,0,2.55,9.12,0,.97,11.13,0,-2.55],
// 3 16 11.13 0 -2.55 9.12 0 .97 9.12 0 -1.23
  [3,16,11.13,0,-2.55,9.12,0,.97,9.12,0,-1.23],
// 3 16 11.13 0 -2.55 9.12 0 -1.23 9.12 0 -2.55
  [3,16,11.13,0,-2.55,9.12,0,-1.23,9.12,0,-2.55],
// 3 16 11.13 0 -2.55 9.12 0 -2.55 11.13 0 -4.75
  [3,16,11.13,0,-2.55,9.12,0,-2.55,11.13,0,-4.75],
// 3 16 11.13 0 -4.75 9.12 0 -2.55 9.12 0 -4.75
  [3,16,11.13,0,-4.75,9.12,0,-2.55,9.12,0,-4.75],
// 3 16 29.32 0 4.75 29.32 0 2.86 31.35 0 4.75
  [3,16,29.32,0,4.75,29.32,0,2.86,31.35,0,4.75],
// 3 16 31.35 0 4.75 29.32 0 2.86 31.35 0 -4.75
  [3,16,31.35,0,4.75,29.32,0,2.86,31.35,0,-4.75],
// 3 16 31.35 0 -4.75 29.32 0 2.86 29.32 0 -2.85
  [3,16,31.35,0,-4.75,29.32,0,2.86,29.32,0,-2.85],
// 3 16 31.35 0 -4.75 29.32 0 -2.85 29.32 0 -4.75
  [3,16,31.35,0,-4.75,29.32,0,-2.85,29.32,0,-4.75],
// 3 16 51.53 0 4.75 49.54 0 4.75 49.54 0 -4.75
  [3,16,51.53,0,4.75,49.54,0,4.75,49.54,0,-4.75],
// 3 16 51.53 0 4.75 49.54 0 -4.75 51.53 0 -4.75
  [3,16,51.53,0,4.75,49.54,0,-4.75,51.53,0,-4.75],
// 3 16 -6.51 0 2.89 -7.21 0 2.11 -6.51 0 .97
  [3,16,-6.51,0,2.89,-7.21,0,2.11,-6.51,0,.97],
// 3 16 69.75 0 -.95 69.75 0 -2.85 80 0 10
  [3,16,69.75,0,-.95,69.75,0,-2.85,80,0,10],
// 3 16 69.75 0 .97 69.75 0 -.95 80 0 10
  [3,16,69.75,0,.97,69.75,0,-.95,80,0,10],
// 3 16 69.75 0 2.86 69.75 0 .97 80 0 10
  [3,16,69.75,0,2.86,69.75,0,.97,80,0,10],
// 3 16 80 0 10 69.75 0 4.75 69.75 0 2.86
  [3,16,80,0,10,69.75,0,4.75,69.75,0,2.86],
// 3 16 7.12 0 -4.75 -9.11 0 -4.75 0 0 -10
  [3,16,7.12,0,-4.75,-9.11,0,-4.75,0,0,-10],
// 3 16 -7.11 0 4.75 9.12 0 4.75 0 0 10
  [3,16,-7.11,0,4.75,9.12,0,4.75,0,0,10],
// 3 16 -49.54 0 4.75 -47.54 0 4.75 -80 0 10
  [3,16,-49.54,0,4.75,-47.54,0,4.75,-80,0,10],
// 3 16 -80 0 10 -51.53 0 4.75 -49.54 0 4.75
  [3,16,-80,0,10,-51.53,0,4.75,-49.54,0,4.75],
// 3 16 -80 0 10 -53.53 0 4.75 -51.53 0 4.75
  [3,16,-80,0,10,-53.53,0,4.75,-51.53,0,4.75],
// 3 16 -80 0 10 -69.75 0 4.75 -53.53 0 4.75
  [3,16,-80,0,10,-69.75,0,4.75,-53.53,0,4.75],
// 3 16 -9.11 0 4.75 -7.11 0 4.75 0 0 10
  [3,16,-9.11,0,4.75,-7.11,0,4.75,0,0,10],
// 3 16 0 0 10 -11.09 0 4.74 -9.11 0 4.75
  [3,16,0,0,10,-11.09,0,4.74,-9.11,0,4.75],
// 3 16 0 0 10 -13.09 0 4.74 -11.09 0 4.74
  [3,16,0,0,10,-13.09,0,4.74,-11.09,0,4.74],
// 3 16 0 0 10 -29.32 0 4.75 -13.09 0 4.74
  [3,16,0,0,10,-29.32,0,4.75,-13.09,0,4.74],
// 3 16 0 0 10 -31.32 0 4.75 -29.32 0 4.75
  [3,16,0,0,10,-31.32,0,4.75,-29.32,0,4.75],
// 3 16 0 0 10 -33.32 0 4.75 -31.32 0 4.75
  [3,16,0,0,10,-33.32,0,4.75,-31.32,0,4.75],
// 3 16 -67.83 0 -4.75 -69.75 0 -4.75 -80 0 -10
  [3,16,-67.83,0,-4.75,-69.75,0,-4.75,-80,0,-10],
// 3 16 -51.53 0 -4.75 -67.83 0 -4.75 -80 0 -10
  [3,16,-51.53,0,-4.75,-67.83,0,-4.75,-80,0,-10],
// 3 16 -49.54 0 -4.75 -51.53 0 -4.75 -80 0 -10
  [3,16,-49.54,0,-4.75,-51.53,0,-4.75,-80,0,-10],
// 3 16 -80 0 -10 -47.54 0 -4.75 -49.54 0 -4.75
  [3,16,-80,0,-10,-47.54,0,-4.75,-49.54,0,-4.75],
// 3 16 -31.32 0 -4.75 -33.32 0 -4.75 0 0 -10
  [3,16,-31.32,0,-4.75,-33.32,0,-4.75,0,0,-10],
// 3 16 -29.32 0 -4.75 -31.32 0 -4.75 0 0 -10
  [3,16,-29.32,0,-4.75,-31.32,0,-4.75,0,0,-10],
// 3 16 -27.4 0 -4.75 -29.32 0 -4.75 0 0 -10
  [3,16,-27.4,0,-4.75,-29.32,0,-4.75,0,0,-10],
// 3 16 0 0 -10 -11.09 0 -4.75 -13.39 0 -4.75
  [3,16,0,0,-10,-11.09,0,-4.75,-13.39,0,-4.75],
// 3 16 0 0 -10 -9.11 0 -4.75 -11.09 0 -4.75
  [3,16,0,0,-10,-9.11,0,-4.75,-11.09,0,-4.75],
// 3 16 31.35 0 4.75 33.22 0 4.75 0 0 10
  [3,16,31.35,0,4.75,33.22,0,4.75,0,0,10],
// 3 16 0 0 10 29.32 0 4.75 31.35 0 4.75
  [3,16,0,0,10,29.32,0,4.75,31.35,0,4.75],
// 3 16 0 0 10 13.13 0 4.75 29.32 0 4.75
  [3,16,0,0,10,13.13,0,4.75,29.32,0,4.75],
// 3 16 0 0 10 11.13 0 4.75 13.13 0 4.75
  [3,16,0,0,10,11.13,0,4.75,13.13,0,4.75],
// 3 16 0 0 10 9.12 0 4.75 11.13 0 4.75
  [3,16,0,0,10,9.12,0,4.75,11.13,0,4.75],
// 3 16 51.53 0 4.75 69.75 0 4.75 80 0 10
  [3,16,51.53,0,4.75,69.75,0,4.75,80,0,10],
// 3 16 80 0 10 49.54 0 4.75 51.53 0 4.75
  [3,16,80,0,10,49.54,0,4.75,51.53,0,4.75],
// 3 16 80 0 10 47.67 0 4.75 49.54 0 4.75
  [3,16,80,0,10,47.67,0,4.75,49.54,0,4.75],
// 3 16 49.54 0 -4.75 47.67 0 -4.75 80 0 -10
  [3,16,49.54,0,-4.75,47.67,0,-4.75,80,0,-10],
// 3 16 51.53 0 -4.75 49.54 0 -4.75 80 0 -10
  [3,16,51.53,0,-4.75,49.54,0,-4.75,80,0,-10],
// 3 16 80 0 -10 69.75 0 -4.75 51.53 0 -4.75
  [3,16,80,0,-10,69.75,0,-4.75,51.53,0,-4.75],
// 3 16 9.12 0 -4.75 7.12 0 -4.75 0 0 -10
  [3,16,9.12,0,-4.75,7.12,0,-4.75,0,0,-10],
// 3 16 11.13 0 -4.75 9.12 0 -4.75 0 0 -10
  [3,16,11.13,0,-4.75,9.12,0,-4.75,0,0,-10],
// 3 16 13.13 0 -4.75 11.13 0 -4.75 0 0 -10
  [3,16,13.13,0,-4.75,11.13,0,-4.75,0,0,-10],
// 3 16 29.32 0 -4.75 13.13 0 -4.75 0 0 -10
  [3,16,29.32,0,-4.75,13.13,0,-4.75,0,0,-10],
// 3 16 31.35 0 -4.75 29.32 0 -4.75 0 0 -10
  [3,16,31.35,0,-4.75,29.32,0,-4.75,0,0,-10],
// 3 16 0 0 -10 33.22 0 -4.75 31.35 0 -4.75
  [3,16,0,0,-10,33.22,0,-4.75,31.35,0,-4.75],
// 3 16 -9.11 0 -2.85 -11.09 0 -1.68 -11.09 0 -4.75
  [3,16,-9.11,0,-2.85,-11.09,0,-1.68,-11.09,0,-4.75],
// 4 16 -54.15 0 2.86 -67.83 0 2.86 -67.83 0 .19 -54.15 0 .21
  [4,16,-54.15,0,2.86,-67.83,0,2.86,-67.83,0,.19,-54.15,0,.21],
// 4 16 -67.83 0 -1.71 -67.83 0 -4.75 -51.53 0 -4.75 -53.53 0 -1.71
  [4,16,-67.83,0,-1.71,-67.83,0,-4.75,-51.53,0,-4.75,-53.53,0,-1.71],
// 4 16 -46.92 0 2.85 -46.92 0 -2.86 -33.92 0 -2.85 -33.92 0 2.85
  [4,16,-46.92,0,2.85,-46.92,0,-2.86,-33.92,0,-2.85,-33.92,0,2.85],
// 4 16 47.67 0 -4.75 47.67 0 -.93 33.22 0 -.93 33.22 0 -4.75
  [4,16,47.67,0,-4.75,47.67,0,-.93,33.22,0,-.93,33.22,0,-4.75],
// 4 16 33.22 0 .94 47.67 0 .94 47.67 0 4.75 33.22 0 4.75
  [4,16,33.22,0,.94,47.67,0,.94,47.67,0,4.75,33.22,0,4.75],
// 4 16 69.75 0 -.95 53.48 0 -.95 53.48 0 -2.85 69.75 0 -2.85
  [4,16,69.75,0,-.95,53.48,0,-.95,53.48,0,-2.85,69.75,0,-2.85],
// 4 16 53.48 0 .97 69.75 0 .97 69.75 0 2.86 53.48 0 2.86
  [4,16,53.48,0,.97,69.75,0,.97,69.75,0,2.86,53.48,0,2.86],
// 4 16 -13.8 0 2.86 -27.4 0 2.86 -27.4 0 .19 -13.8 0 .19
  [4,16,-13.8,0,2.86,-27.4,0,2.86,-27.4,0,.19,-13.8,0,.19],
// 4 16 0 0 -10 -13.39 0 -4.75 -27.4 0 -1.68 -27.4 0 -4.75
  [4,16,0,0,-10,-13.39,0,-4.75,-27.4,0,-1.68,-27.4,0,-4.75],
// 4 16 6.52 0 -.93 -7.11 0 -.93 -9.11 0 -2.85 6.52 0 -2.85
  [4,16,6.52,0,-.93,-7.11,0,-.93,-9.11,0,-2.85,6.52,0,-2.85],
// 4 16 9.12 0 2.89 -6.51 0 2.89 -6.51 0 .97 7.12 0 .97
  [4,16,9.12,0,2.89,-6.51,0,2.89,-6.51,0,.97,7.12,0,.97],
// 4 16 -53.45 0 .99 -53.45 0 2.08 -54.15 0 2.86 -54.15 0 .21
  [4,16,-53.45,0,.99,-53.45,0,2.08,-54.15,0,2.86,-54.15,0,.21],
// 4 16 13.75 0 2.86 13.05 0 2.11 13.05 0 -2.1 13.75 0 -2.85
  [4,16,13.75,0,2.86,13.05,0,2.11,13.05,0,-2.1,13.75,0,-2.85],
// 4 16 29.32 0 2.86 13.75 0 2.86 13.75 0 -2.85 29.32 0 -2.85
  [4,16,29.32,0,2.86,13.75,0,2.86,13.75,0,-2.85,29.32,0,-2.85],
// 4 16 -12.97 0 .94 -12.97 0 2.11 -13.8 0 2.86 -13.8 0 .19
  [4,16,-12.97,0,.94,-12.97,0,2.11,-13.8,0,2.86,-13.8,0,.19],
// 4 16 80 0 -10 80 0 10 69.75 0 -2.85 69.75 0 -4.75
  [4,16,80,0,-10,80,0,10,69.75,0,-2.85,69.75,0,-4.75],
// 4 16 -69.75 0 -4.75 -69.75 0 4.75 -80 0 10 -80 0 -10
  [4,16,-69.75,0,-4.75,-69.75,0,4.75,-80,0,10,-80,0,-10],
// 4 16 -47.54 0 4.75 -33.32 0 4.75 0 0 10 -80 0 10
  [4,16,-47.54,0,4.75,-33.32,0,4.75,0,0,10,-80,0,10],
// 4 16 0 0 -10 -33.32 0 -4.75 -47.54 0 -4.75 -80 0 -10
  [4,16,0,0,-10,-33.32,0,-4.75,-47.54,0,-4.75,-80,0,-10],
// 4 16 0 0 10 33.22 0 4.75 47.67 0 4.75 80 0 10
  [4,16,0,0,10,33.22,0,4.75,47.67,0,4.75,80,0,10],
// 4 16 47.67 0 -4.75 33.22 0 -4.75 0 0 -10 80 0 -10
  [4,16,47.67,0,-4.75,33.22,0,-4.75,0,0,-10,80,0,-10],
// 
// 1 0 7.12 0 -1.23 2 0 0 0 1 0 0 0 2.2 1-4chrd.dat
  [1,0,7.12,0,-1.23,2,0,0,0,1,0,0,0,2.2, ldraw_lib__1_4chrd()],
// 1 0 7.12 0 -2.55 2 0 0 0 1 0 0 0 -2.2 1-4chrd.dat
  [1,0,7.12,0,-2.55,2,0,0,0,1,0,0,0,-2.2, ldraw_lib__1_4chrd()],
// 1 0 6.52 0 -2.07 .7 0 0 0 1 0 0 0 -.78 1-4ndis.dat
  [1,0,6.52,0,-2.07,.7,0,0,0,1,0,0,0,-.78, ldraw_lib__1_4ndis()],
// 1 0 6.52 0 -1.71 .7 0 0 0 1 0 0 0 .78 1-4ndis.dat
  [1,0,6.52,0,-1.71,.7,0,0,0,1,0,0,0,.78, ldraw_lib__1_4ndis()],
// 1 0 -7.11 0 1.27 -2 0 0 0 1 0 0 0 -2.2 1-4chrd.dat
  [1,0,-7.11,0,1.27,-2,0,0,0,1,0,0,0,-2.2, ldraw_lib__1_4chrd()],
// 1 0 -7.11 0 2.55 -2 0 0 0 1 0 0 0 2.2 1-4chrd.dat
  [1,0,-7.11,0,2.55,-2,0,0,0,1,0,0,0,2.2, ldraw_lib__1_4chrd()],
// 1 0 -6.51 0 2.11 -.7 0 0 0 1 0 0 0 .78 1-4ndis.dat
  [1,0,-6.51,0,2.11,-.7,0,0,0,1,0,0,0,.78, ldraw_lib__1_4ndis()],
// 1 0 -6.51 0 1.75 -.7 0 0 0 1 0 0 0 -.78 1-4ndis.dat
  [1,0,-6.51,0,1.75,-.7,0,0,0,1,0,0,0,-.78, ldraw_lib__1_4ndis()],
// 1 0 -47.54 0 2.55 -2 0 0 0 1 0 0 0 2.2 1-4chrd.dat
  [1,0,-47.54,0,2.55,-2,0,0,0,1,0,0,0,2.2, ldraw_lib__1_4chrd()],
// 1 0 -46.92 0 2.1 -.7 0 0 0 1 0 0 0 .75 1-4ndis.dat
  [1,0,-46.92,0,2.1,-.7,0,0,0,1,0,0,0,.75, ldraw_lib__1_4ndis()],
// 1 0 -33.32 0 2.55 2 0 0 0 1 0 0 0 2.2 1-4chrd.dat
  [1,0,-33.32,0,2.55,2,0,0,0,1,0,0,0,2.2, ldraw_lib__1_4chrd()],
// 1 0 -33.92 0 2.1 .7 0 0 0 1 0 0 0 .75 1-4ndis.dat
  [1,0,-33.92,0,2.1,.7,0,0,0,1,0,0,0,.75, ldraw_lib__1_4ndis()],
// 1 0 -33.32 0 -2.55 2 0 0 0 1 0 0 0 -2.2 1-4chrd.dat
  [1,0,-33.32,0,-2.55,2,0,0,0,1,0,0,0,-2.2, ldraw_lib__1_4chrd()],
// 1 0 -33.92 0 -2.1 .7 0 0 0 1 0 0 0 -.75 1-4ndis.dat
  [1,0,-33.92,0,-2.1,.7,0,0,0,1,0,0,0,-.75, ldraw_lib__1_4ndis()],
// 1 0 -47.54 0 -2.55 -2 0 0 0 1 0 0 0 -2.2 1-4chrd.dat
  [1,0,-47.54,0,-2.55,-2,0,0,0,1,0,0,0,-2.2, ldraw_lib__1_4chrd()],
// 1 0 -46.92 0 -2.11 -.7 0 0 0 1 0 0 0 -.75 1-4ndis.dat
  [1,0,-46.92,0,-2.11,-.7,0,0,0,1,0,0,0,-.75, ldraw_lib__1_4ndis()],
// 1 0 13.13 0 2.55 -2 0 0 0 1 0 0 0 2.2 1-4chrd.dat
  [1,0,13.13,0,2.55,-2,0,0,0,1,0,0,0,2.2, ldraw_lib__1_4chrd()],
// 1 0 13.75 0 2.11 -.7 0 0 0 1 0 0 0 .75 1-4ndis.dat
  [1,0,13.75,0,2.11,-.7,0,0,0,1,0,0,0,.75, ldraw_lib__1_4ndis()],
// 1 0 13.13 0 -2.55 -2 0 0 0 1 0 0 0 -2.2 1-4chrd.dat
  [1,0,13.13,0,-2.55,-2,0,0,0,1,0,0,0,-2.2, ldraw_lib__1_4chrd()],
// 1 0 13.75 0 -2.1 -.7 0 0 0 1 0 0 0 -.75 1-4ndis.dat
  [1,0,13.75,0,-2.1,-.7,0,0,0,1,0,0,0,-.75, ldraw_lib__1_4ndis()],
// 1 0 -13.09 0 2.74 2 0 0 0 1 0 0 0 2 1-4chrd.dat
  [1,0,-13.09,0,2.74,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4chrd()],
// 1 0 -13.8 0 2.11 .83 0 0 0 1 0 0 0 .75 1-4ndis.dat
  [1,0,-13.8,0,2.11,.83,0,0,0,1,0,0,0,.75, ldraw_lib__1_4ndis()],
// 1 0 -13.8 0 .94 .83 0 0 0 1 0 0 0 -.75 1-4ndis.dat
  [1,0,-13.8,0,.94,.83,0,0,0,1,0,0,0,-.75, ldraw_lib__1_4ndis()],
// 1 0 -13.09 0 .32 2 0 0 0 1 0 0 0 -2 1-4chrd.dat
  [1,0,-13.09,0,.32,2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4chrd()],
// 1 0 -53.53 0 2.55 2 0 0 0 1 0 0 0 2.2 1-4chrd.dat
  [1,0,-53.53,0,2.55,2,0,0,0,1,0,0,0,2.2, ldraw_lib__1_4chrd()],
// 1 0 -53.53 0 .49 2 0 0 0 1 0 0 0 -2.2 1-4chrd.dat
  [1,0,-53.53,0,.49,2,0,0,0,1,0,0,0,-2.2, ldraw_lib__1_4chrd()],
// 1 0 -54.15 0 .99 .7 0 0 0 1 0 0 0 -.78 1-4ndis.dat
  [1,0,-54.15,0,.99,.7,0,0,0,1,0,0,0,-.78, ldraw_lib__1_4ndis()],
// 1 0 -54.15 0 2.08 .7 0 0 0 1 0 0 0 .78 1-4ndis.dat
  [1,0,-54.15,0,2.08,.7,0,0,0,1,0,0,0,.78, ldraw_lib__1_4ndis()],
// 3 0 11.13 0 -2.55 13.05 0 -2.85 13.05 0 -2.1
  [3,0,11.13,0,-2.55,13.05,0,-2.85,13.05,0,-2.1],
// 3 0 13.05 0 -2.85 11.13 0 -2.55 13.13 0 -4.75
  [3,0,13.05,0,-2.85,11.13,0,-2.55,13.13,0,-4.75],
// 3 0 13.05 0 -2.85 13.13 0 -4.75 13.75 0 -2.85
  [3,0,13.05,0,-2.85,13.13,0,-4.75,13.75,0,-2.85],
// 3 0 11.13 0 2.55 13.05 0 2.11 13.05 0 2.86
  [3,0,11.13,0,2.55,13.05,0,2.11,13.05,0,2.86],
// 3 0 11.13 0 2.55 13.05 0 2.86 13.13 0 4.75
  [3,0,11.13,0,2.55,13.05,0,2.86,13.13,0,4.75],
// 3 0 13.13 0 4.75 13.05 0 2.86 13.75 0 2.86
  [3,0,13.13,0,4.75,13.05,0,2.86,13.75,0,2.86],
// 3 0 -67.83 0 .19 -67.83 0 2.86 -69.75 0 4.75
  [3,0,-67.83,0,.19,-67.83,0,2.86,-69.75,0,4.75],
// 3 0 -67.83 0 -4.75 -67.83 0 -1.71 -69.75 0 -4.75
  [3,0,-67.83,0,-4.75,-67.83,0,-1.71,-69.75,0,-4.75],
// 3 0 7.12 0 -4.75 7.22 0 -2.85 6.52 0 -2.85
  [3,0,7.12,0,-4.75,7.22,0,-2.85,6.52,0,-2.85],
// 3 0 6.52 0 -.93 7.22 0 -.93 7.12 0 .97
  [3,0,6.52,0,-.93,7.22,0,-.93,7.12,0,.97],
// 3 0 7.12 0 .97 7.22 0 -.93 9.12 0 -1.23
  [3,0,7.12,0,.97,7.22,0,-.93,9.12,0,-1.23],
// 3 0 7.22 0 -1.71 9.12 0 -1.23 7.22 0 -.93
  [3,0,7.22,0,-1.71,9.12,0,-1.23,7.22,0,-.93],
// 3 0 7.12 0 -4.75 9.12 0 -2.55 7.22 0 -2.85
  [3,0,7.12,0,-4.75,9.12,0,-2.55,7.22,0,-2.85],
// 3 0 9.12 0 -2.55 7.22 0 -2.07 7.22 0 -2.85
  [3,0,9.12,0,-2.55,7.22,0,-2.07,7.22,0,-2.85],
// 3 0 31.35 0 4.75 33.22 0 .94 33.22 0 4.75
  [3,0,31.35,0,4.75,33.22,0,.94,33.22,0,4.75],
// 3 0 33.22 0 -4.75 33.22 0 -.93 31.35 0 -4.75
  [3,0,33.22,0,-4.75,33.22,0,-.93,31.35,0,-4.75],
// 3 0 49.54 0 -4.75 47.67 0 .94 47.67 0 -.93
  [3,0,49.54,0,-4.75,47.67,0,.94,47.67,0,-.93],
// 3 0 49.54 0 4.75 47.67 0 4.75 47.67 0 .94
  [3,0,49.54,0,4.75,47.67,0,4.75,47.67,0,.94],
// 3 0 47.67 0 .94 49.54 0 -4.75 49.54 0 4.75
  [3,0,47.67,0,.94,49.54,0,-4.75,49.54,0,4.75],
// 3 0 47.67 0 -.93 47.67 0 -4.75 49.54 0 -4.75
  [3,0,47.67,0,-.93,47.67,0,-4.75,49.54,0,-4.75],
// 3 0 53.48 0 .97 53.48 0 2.86 51.53 0 4.75
  [3,0,53.48,0,.97,53.48,0,2.86,51.53,0,4.75],
// 3 0 -27.4 0 .19 -27.4 0 2.86 -29.32 0 4.75
  [3,0,-27.4,0,.19,-27.4,0,2.86,-29.32,0,4.75],
// 3 0 53.48 0 -2.85 53.48 0 -.95 51.53 0 -4.75
  [3,0,53.48,0,-2.85,53.48,0,-.95,51.53,0,-4.75],
// 3 0 -27.4 0 -4.75 -27.4 0 -1.68 -29.32 0 -4.75
  [3,0,-27.4,0,-4.75,-27.4,0,-1.68,-29.32,0,-4.75],
// 3 0 -27.4 0 .19 -27.4 0 -1.68 -13.8 0 .19
  [3,0,-27.4,0,.19,-27.4,0,-1.68,-13.8,0,.19],
// 3 0 -13.8 0 .19 -27.4 0 -1.68 -15.67 0 -1.68
  [3,0,-13.8,0,.19,-27.4,0,-1.68,-15.67,0,-1.68],
// 3 0 -13.39 0 -1.68 -13.8 0 .19 -15.67 0 -1.68
  [3,0,-13.39,0,-1.68,-13.8,0,.19,-15.67,0,-1.68],
// 3 0 -15.67 0 -1.68 -11.09 0 -4.75 -13.39 0 -1.68
  [3,0,-15.67,0,-1.68,-11.09,0,-4.75,-13.39,0,-1.68],
// 3 0 -11.09 0 -4.75 -15.67 0 -1.68 -13.39 0 -4.75
  [3,0,-11.09,0,-4.75,-15.67,0,-1.68,-13.39,0,-4.75],
// 3 0 -9.11 0 -4.75 7.12 0 -4.75 -9.11 0 -2.85
  [3,0,-9.11,0,-4.75,7.12,0,-4.75,-9.11,0,-2.85],
// 3 0 -7.11 0 -.93 -6.51 0 .97 -7.21 0 .97
  [3,0,-7.11,0,-.93,-6.51,0,.97,-7.21,0,.97],
// 3 0 -7.21 0 2.89 -6.51 0 2.89 -7.11 0 4.75
  [3,0,-7.21,0,2.89,-6.51,0,2.89,-7.11,0,4.75],
// 3 0 7.12 0 -4.75 6.52 0 -2.85 -9.11 0 -2.85
  [3,0,7.12,0,-4.75,6.52,0,-2.85,-9.11,0,-2.85],
// 3 0 -9.11 0 1.27 -7.21 0 1.75 -7.21 0 2.11
  [3,0,-9.11,0,1.27,-7.21,0,1.75,-7.21,0,2.11],
// 3 0 -9.11 0 1.27 -7.21 0 .97 -7.21 0 1.75
  [3,0,-9.11,0,1.27,-7.21,0,.97,-7.21,0,1.75],
// 3 0 -7.21 0 2.89 -7.11 0 4.75 -9.11 0 2.55
  [3,0,-7.21,0,2.89,-7.11,0,4.75,-9.11,0,2.55],
// 3 0 -7.21 0 .97 -9.11 0 1.27 -7.11 0 -.93
  [3,0,-7.21,0,.97,-9.11,0,1.27,-7.11,0,-.93],
// 3 0 -53.45 0 2.08 -53.45 0 .99 -51.53 0 2.55
  [3,0,-53.45,0,2.08,-53.45,0,.99,-51.53,0,2.55],
// 3 0 -51.53 0 2.55 -53.45 0 2.86 -53.45 0 2.08
  [3,0,-51.53,0,2.55,-53.45,0,2.86,-53.45,0,2.08],
// 3 0 -54.15 0 2.86 -53.45 0 2.86 -53.53 0 4.75
  [3,0,-54.15,0,2.86,-53.45,0,2.86,-53.53,0,4.75],
// 3 0 -53.53 0 4.75 -53.45 0 2.86 -51.53 0 2.55
  [3,0,-53.53,0,4.75,-53.45,0,2.86,-51.53,0,2.55],
// 3 0 -53.45 0 .21 -54.15 0 .21 -53.53 0 -1.71
  [3,0,-53.45,0,.21,-54.15,0,.21,-53.53,0,-1.71],
// 3 0 -51.53 0 .49 -53.45 0 .21 -53.53 0 -1.71
  [3,0,-51.53,0,.49,-53.45,0,.21,-53.53,0,-1.71],
// 3 0 -33.32 0 4.75 -33.92 0 2.85 -33.22 0 2.85
  [3,0,-33.32,0,4.75,-33.92,0,2.85,-33.22,0,2.85],
// 3 0 -33.32 0 4.75 -33.22 0 2.85 -31.32 0 2.55
  [3,0,-33.32,0,4.75,-33.22,0,2.85,-31.32,0,2.55],
// 3 0 -33.22 0 2.85 -33.22 0 2.1 -31.32 0 2.55
  [3,0,-33.22,0,2.85,-33.22,0,2.1,-31.32,0,2.55],
// 3 0 -33.22 0 -2.1 -33.22 0 -2.85 -31.32 0 -2.55
  [3,0,-33.22,0,-2.1,-33.22,0,-2.85,-31.32,0,-2.55],
// 3 0 -31.32 0 -2.55 -33.22 0 -2.85 -33.32 0 -4.75
  [3,0,-31.32,0,-2.55,-33.22,0,-2.85,-33.32,0,-4.75],
// 3 0 -33.32 0 -4.75 -33.22 0 -2.85 -33.92 0 -2.85
  [3,0,-33.32,0,-4.75,-33.22,0,-2.85,-33.92,0,-2.85],
// 3 0 -49.54 0 -2.55 -47.62 0 -2.86 -47.62 0 -2.11
  [3,0,-49.54,0,-2.55,-47.62,0,-2.86,-47.62,0,-2.11],
// 3 0 -47.62 0 -2.86 -49.54 0 -2.55 -47.54 0 -4.75
  [3,0,-47.62,0,-2.86,-49.54,0,-2.55,-47.54,0,-4.75],
// 3 0 -47.62 0 -2.86 -47.54 0 -4.75 -46.92 0 -2.86
  [3,0,-47.62,0,-2.86,-47.54,0,-4.75,-46.92,0,-2.86],
// 3 0 -49.54 0 2.55 -47.62 0 2.1 -47.62 0 2.85
  [3,0,-49.54,0,2.55,-47.62,0,2.1,-47.62,0,2.85],
// 3 0 -49.54 0 2.55 -47.62 0 2.85 -47.54 0 4.75
  [3,0,-49.54,0,2.55,-47.62,0,2.85,-47.54,0,4.75],
// 3 0 -47.54 0 4.75 -47.62 0 2.85 -46.92 0 2.85
  [3,0,-47.54,0,4.75,-47.62,0,2.85,-46.92,0,2.85],
// 3 0 -12.97 0 .19 -13.09 0 -1.68 -11.09 0 .32
  [3,0,-12.97,0,.19,-13.09,0,-1.68,-11.09,0,.32],
// 3 0 -12.97 0 .19 -11.09 0 .32 -12.97 0 .94
  [3,0,-12.97,0,.19,-11.09,0,.32,-12.97,0,.94],
// 3 0 -12.97 0 .94 -11.09 0 .32 -11.09 0 2.74
  [3,0,-12.97,0,.94,-11.09,0,.32,-11.09,0,2.74],
// 3 0 -12.97 0 .94 -11.09 0 2.74 -12.97 0 2.11
  [3,0,-12.97,0,.94,-11.09,0,2.74,-12.97,0,2.11],
// 3 0 -12.97 0 2.11 -11.09 0 2.74 -12.97 0 2.86
  [3,0,-12.97,0,2.11,-11.09,0,2.74,-12.97,0,2.86],
// 3 0 -13.09 0 4.74 -12.97 0 2.86 -11.09 0 2.74
  [3,0,-13.09,0,4.74,-12.97,0,2.86,-11.09,0,2.74],
// 3 0 -12.97 0 2.86 -13.09 0 4.74 -13.8 0 2.86
  [3,0,-12.97,0,2.86,-13.09,0,4.74,-13.8,0,2.86],
// 4 0 13.05 0 -2.1 13.05 0 2.11 11.13 0 2.55 11.13 0 -2.55
  [4,0,13.05,0,-2.1,13.05,0,2.11,11.13,0,2.55,11.13,0,-2.55],
// 4 0 -67.83 0 -1.71 -67.83 0 .19 -69.75 0 4.75 -69.75 0 -4.75
  [4,0,-67.83,0,-1.71,-67.83,0,.19,-69.75,0,4.75,-69.75,0,-4.75],
// 4 0 -53.53 0 -1.71 -54.15 0 .21 -67.83 0 .19 -67.83 0 -1.71
  [4,0,-53.53,0,-1.71,-54.15,0,.21,-67.83,0,.19,-67.83,0,-1.71],
// 4 0 -69.75 0 4.75 -67.83 0 2.86 -54.15 0 2.86 -53.53 0 4.75
  [4,0,-69.75,0,4.75,-67.83,0,2.86,-54.15,0,2.86,-53.53,0,4.75],
// 4 0 7.22 0 -2.07 9.12 0 -2.55 9.12 0 -1.23 7.22 0 -1.71
  [4,0,7.22,0,-2.07,9.12,0,-2.55,9.12,0,-1.23,7.22,0,-1.71],
// 4 0 29.32 0 2.86 29.32 0 4.75 13.13 0 4.75 13.75 0 2.86
  [4,0,29.32,0,2.86,29.32,0,4.75,13.13,0,4.75,13.75,0,2.86],
// 4 0 29.32 0 -4.75 29.32 0 -2.85 13.75 0 -2.85 13.13 0 -4.75
  [4,0,29.32,0,-4.75,29.32,0,-2.85,13.75,0,-2.85,13.13,0,-4.75],
// 4 0 -47.62 0 -2.11 -47.62 0 2.1 -49.54 0 2.55 -49.54 0 -2.55
  [4,0,-47.62,0,-2.11,-47.62,0,2.1,-49.54,0,2.55,-49.54,0,-2.55],
// 4 0 -47.54 0 4.75 -46.92 0 2.85 -33.92 0 2.85 -33.32 0 4.75
  [4,0,-47.54,0,4.75,-46.92,0,2.85,-33.92,0,2.85,-33.32,0,4.75],
// 4 0 -33.32 0 -4.75 -33.92 0 -2.85 -46.92 0 -2.86 -47.54 0 -4.75
  [4,0,-33.32,0,-4.75,-33.92,0,-2.85,-46.92,0,-2.86,-47.54,0,-4.75],
// 4 0 31.35 0 4.75 31.35 0 -4.75 33.22 0 -.93 33.22 0 .94
  [4,0,31.35,0,4.75,31.35,0,-4.75,33.22,0,-.93,33.22,0,.94],
// 4 0 47.67 0 -.93 47.67 0 .94 33.22 0 .94 33.22 0 -.93
  [4,0,47.67,0,-.93,47.67,0,.94,33.22,0,.94,33.22,0,-.93],
// 4 0 -31.32 0 -2.55 -31.32 0 2.55 -33.22 0 2.1 -33.22 0 -2.1
  [4,0,-31.32,0,-2.55,-31.32,0,2.55,-33.22,0,2.1,-33.22,0,-2.1],
// 4 0 51.53 0 4.75 51.53 0 -4.75 53.48 0 -.95 53.48 0 .97
  [4,0,51.53,0,4.75,51.53,0,-4.75,53.48,0,-.95,53.48,0,.97],
// 4 0 -27.4 0 -1.68 -27.4 0 .19 -29.32 0 4.75 -29.32 0 -4.75
  [4,0,-27.4,0,-1.68,-27.4,0,.19,-29.32,0,4.75,-29.32,0,-4.75],
// 4 0 69.75 0 -2.85 53.48 0 -2.85 51.53 0 -4.75 69.75 0 -4.75
  [4,0,69.75,0,-2.85,53.48,0,-2.85,51.53,0,-4.75,69.75,0,-4.75],
// 4 0 51.53 0 4.75 53.48 0 2.86 69.75 0 2.86 69.75 0 4.75
  [4,0,51.53,0,4.75,53.48,0,2.86,69.75,0,2.86,69.75,0,4.75],
// 4 0 53.48 0 .97 53.48 0 -.95 69.75 0 -.95 69.75 0 .97
  [4,0,53.48,0,.97,53.48,0,-.95,69.75,0,-.95,69.75,0,.97],
// 4 0 -13.8 0 2.86 -13.09 0 4.74 -29.32 0 4.75 -27.4 0 2.86
  [4,0,-13.8,0,2.86,-13.09,0,4.74,-29.32,0,4.75,-27.4,0,2.86],
// 4 0 6.52 0 -.93 7.12 0 .97 -6.51 0 .97 -7.11 0 -.93
  [4,0,6.52,0,-.93,7.12,0,.97,-6.51,0,.97,-7.11,0,-.93],
// 4 0 9.12 0 2.89 9.12 0 4.75 -7.11 0 4.75 -6.51 0 2.89
  [4,0,9.12,0,2.89,9.12,0,4.75,-7.11,0,4.75,-6.51,0,2.89],
// 4 0 -7.21 0 2.11 -7.21 0 2.89 -9.11 0 2.55 -9.11 0 1.27
  [4,0,-7.21,0,2.11,-7.21,0,2.89,-9.11,0,2.55,-9.11,0,1.27],
// 4 0 -53.45 0 .99 -53.45 0 .21 -51.53 0 .49 -51.53 0 2.55
  [4,0,-53.45,0,.99,-53.45,0,.21,-51.53,0,.49,-51.53,0,2.55],
// 4 0 -12.97 0 .19 -13.8 0 .19 -13.39 0 -1.68 -13.09 0 -1.68
  [4,0,-12.97,0,.19,-13.8,0,.19,-13.39,0,-1.68,-13.09,0,-1.68],
];
module ldraw_lib__4162pt3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4162pt3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4162pt3(line=0.2);