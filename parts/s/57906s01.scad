use <../../lib.scad>
use <../../p/box4-1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__57906s01() = [
// 0 ~Hinge Plate  1 x 12 with Angled Sides and Tapered Ends Half
// 0 Name: s\57906s01.dat
// 0 Author: Greg Teft [gregteft]
// 0 !LDRAW_ORG Subpart UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape (57906.dat)
// 0 !HISTORY 2009-03-02 [gregteft] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // plate geometry
// 
// 1 16 10 5.25 7 1 0 0 0 0 2.25 0 -1 0 box4-1.dat
  [1,16,10,5.25,7,1,0,0,0,0,2.25,0,-1,0, ldraw_lib__box4_1()],
// 1 16 30 5.25 7 1 0 0 0 0 2.25 0 -1 0 box4-1.dat
  [1,16,30,5.25,7,1,0,0,0,0,2.25,0,-1,0, ldraw_lib__box4_1()],
// 1 16 50 5.25 7 1 0 0 0 0 2.25 0 -1 0 box4-1.dat
  [1,16,50,5.25,7,1,0,0,0,0,2.25,0,-1,0, ldraw_lib__box4_1()],
// 1 16 70 5.25 7 1 0 0 0 0 2.25 0 -1 0 box4-1.dat
  [1,16,70,5.25,7,1,0,0,0,0,2.25,0,-1,0, ldraw_lib__box4_1()],
// 1 16 90 5.25 7 1 0 0 0 0 2.25 0 -1 0 box4-1.dat
  [1,16,90,5.25,7,1,0,0,0,0,2.25,0,-1,0, ldraw_lib__box4_1()],
// 1 16 110 5.25 7 1 0 0 0 0 2.25 0 -1 0 box4-1.dat
  [1,16,110,5.25,7,1,0,0,0,0,2.25,0,-1,0, ldraw_lib__box4_1()],
// 0 // geometry generated by teft.greg.dxftodat.DxfToDat
// 1 16 60 5.73 10 0 0 -60 2.27 0 0 0 -1 0 rect3.dat
  [1,16,60,5.73,10,0,0,-60,2.27,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 120 4 9.25 0 -1 0 0 0 4 -.75 0 0 rect3.dat
  [1,16,120,4,9.25,0,-1,0,0,0,4,-.75,0,0, ldraw_lib__rect3()],
// 1 16 122 -2 6.25 0 1 2 0 1 -2 -2.25 0 0 rect3.dat
  [1,16,122,-2,6.25,0,1,2,0,1,-2,-2.25,0,0, ldraw_lib__rect3()],
// 1 16 -60 3.23 9.6 0 0 60 .23 -1 0 .4 .575 0 rect2p.dat
  [1,16,-60,3.23,9.6,0,0,60,.23,-1,0,.4,.575,0, ldraw_lib__rect2p()],
// 1 16 40.63 13.225 29.92 .63 -.126984 0 -.045 0 1.73 -.08 -1 0 rect2p.dat
  [1,16,40.63,13.225,29.92,.63,-.126984,0,-.045,0,1.73,-.08,-1,0, ldraw_lib__rect2p()],
// 1 16 80.63 7.455 19.92 39.37 -.251969 0 -5.725 0 1.73 -9.92 -1 0 rect2p.dat
  [1,16,80.63,7.455,19.92,39.37,-.251969,0,-5.725,0,1.73,-9.92,-1,0, ldraw_lib__rect2p()],
// 1 16 123 8 6.25 3 0 0 0 -1 0 0 0 -2.25 rect2p.dat
  [1,16,123,8,6.25,3,0,0,0,-1,0,0,0,-2.25, ldraw_lib__rect2p()],
// 1 16 125 -4 6.25 1 0 0 0 1 0 0 0 2.25 rect2p.dat
  [1,16,125,-4,6.25,1,0,0,0,1,0,0,0,2.25, ldraw_lib__rect2p()],
// 2 24 120 0 4 120 8 4
  [2,24,120,0,4,120,8,4],
// 2 24 -120 0 10 39.36 11.51 29.96
  [2,24,-120,0,10,39.36,11.51,29.96],
// 2 24 -120 3.46 10 39.36 14.98 29.96
  [2,24,-120,3.46,10,39.36,14.98,29.96],
// 2 24 39.36 11.51 29.96 40 11.54 30
  [2,24,39.36,11.51,29.96,40,11.54,30],
// 2 24 39.36 14.98 29.96 40 15 30
  [2,24,39.36,14.98,29.96,40,15,30],
// 2 24 -120 0 10 -120 3.46 10
  [2,24,-120,0,10,-120,3.46,10],
// 3 16 0 3.46 10 0 8 10 0 3 9.2
  [3,16,0,3.46,10,0,8,10,0,3,9.2],
// 3 16 -120 0 10 -120 3.46 10 -120 3 9.2
  [3,16,-120,0,10,-120,3.46,10,-120,3,9.2],
// 3 16 124 -4 8.5 126 -4 8.5 126 8 8.5
  [3,16,124,-4,8.5,126,-4,8.5,126,8,8.5],
// 3 16 126 -4 4 124 -4 4 126 8 4
  [3,16,126,-4,4,124,-4,4,126,8,4],
// 3 16 39.36 14.98 29.96 0 3.46 10 -120 3.46 10
  [3,16,39.36,14.98,29.96,0,3.46,10,-120,3.46,10],
// 3 16 40 15 30 41.26 14.91 29.84 39.36 14.98 29.96
  [3,16,40,15,30,41.26,14.91,29.84,39.36,14.98,29.96],
// 3 16 40 11.54 30 39.36 11.51 29.96 41.26 11.45 29.84
  [3,16,40,11.54,30,39.36,11.51,29.96,41.26,11.45,29.84],
// 4 16 117 8 7 3 8 7 0 8 10 120 8 10
  [4,16,117,8,7,3,8,7,0,8,10,120,8,10],
// 4 16 40 15 30 39.36 14.98 29.96 39.36 11.51 29.96 40 11.54 30
  [4,16,40,15,30,39.36,14.98,29.96,39.36,11.51,29.96,40,11.54,30],
// 4 16 39.36 14.98 29.96 -120 3.46 10 -120 0 10 39.36 11.51 29.96
  [4,16,39.36,14.98,29.96,-120,3.46,10,-120,0,10,39.36,11.51,29.96],
// 4 16 0 3.46 10 39.36 14.98 29.96 41.26 14.91 29.84 120 3.46 10
  [4,16,0,3.46,10,39.36,14.98,29.96,41.26,14.91,29.84,120,3.46,10],
// 4 16 -120 0 10 120 0 10 41.26 11.45 29.84 39.36 11.51 29.96
  [4,16,-120,0,10,120,0,10,41.26,11.45,29.84,39.36,11.51,29.96],
// 4 16 120 8 8.5 120 0 8.5 124 -4 8.5 126 8 8.5
  [4,16,120,8,8.5,120,0,8.5,124,-4,8.5,126,8,8.5],
// 4 16 120 8 4 126 8 4 124 -4 4 120 0 4
  [4,16,120,8,4,126,8,4,124,-4,4,120,0,4],
// 5 24 39.36 14.98 29.96 39.36 11.51 29.96 -120 0 10 40 11.54 30
  [5,24,39.36,14.98,29.96,39.36,11.51,29.96,-120,0,10,40,11.54,30],
// 5 24 40 15 30 40 11.54 30 39.36 11.51 29.96 41.26 11.45 29.84
  [5,24,40,15,30,40,11.54,30,39.36,11.51,29.96,41.26,11.45,29.84],
// 5 24 41.26 14.91 29.84 41.26 11.45 29.84 120 0 10 40 11.54 30
  [5,24,41.26,14.91,29.84,41.26,11.45,29.84,120,0,10,40,11.54,30],
// 0
];
module ldraw_lib__s__57906s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__57906s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__57906s01(line=0.2);