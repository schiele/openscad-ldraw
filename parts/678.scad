use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/box4o4a.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
function ldraw_lib__678() = [
// 0 Slope Homemaker Awning  2 x  6
// 0 Name: 678.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 2007-07-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-28 [Steffen] BFCed, rectified, retitled
// 0 !HISTORY 2015-02-05 [MagFors] Removed T-junctions
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 2 24 60 0 -20 60 0 12
  [2,24,60,0,-20,60,0,12],
// 2 24 60 0 12 56 0 12
  [2,24,60,0,12,56,0,12],
// 2 24 56 0 12 56 0 -16
  [2,24,56,0,12,56,0,-16],
// 2 24 -56 0 -16 -56 0 12
  [2,24,-56,0,-16,-56,0,12],
// 2 24 -56 0 12 -60 0 12
  [2,24,-56,0,12,-60,0,12],
// 2 24 -60 0 12 -60 0 -20
  [2,24,-60,0,12,-60,0,-20],
// 2 24 60 0 12 60 -20.4 12
  [2,24,60,0,12,60,-20.4,12],
// 2 24 -60 0 12 -60 -20.4 12
  [2,24,-60,0,12,-60,-20.4,12],
// 2 24 56 -4 -16 56 -16.4 12
  [2,24,56,-4,-16,56,-16.4,12],
// 2 24 -56 -4 -16 -56 -16.4 12
  [2,24,-56,-4,-16,-56,-16.4,12],
// 2 24 56 0 12 56 -16.4 12
  [2,24,56,0,12,56,-16.4,12],
// 2 24 -56 0 12 -56 -16.4 12
  [2,24,-56,0,12,-56,-16.4,12],
// 2 24 50 -13 20 50 -24 20
  [2,24,50,-13,20,50,-24,20],
// 2 24 -50 -13 20 -50 -24 20
  [2,24,-50,-13,20,-50,-24,20],
// 2 24 50 -13 4.5 50 -13 20
  [2,24,50,-13,4.5,50,-13,20],
// 2 24 50 -13 4.5 46 -13 4.5
  [2,24,50,-13,4.5,46,-13,4.5],
// 2 24 46 -13 4.5 46 -13 16
  [2,24,46,-13,4.5,46,-13,16],
// 2 24 -50 -13 4.5 -50 -13 20
  [2,24,-50,-13,4.5,-50,-13,20],
// 2 24 -50 -13 4.5 -46 -13 4.5
  [2,24,-50,-13,4.5,-46,-13,4.5],
// 2 24 -46 -13 4.5 -46 -13 16
  [2,24,-46,-13,4.5,-46,-13,16],
// 2 24 60 -20.4 12 50 -20.4 12
  [2,24,60,-20.4,12,50,-20.4,12],
// 2 24 -60 -20.4 12 -50 -20.4 12
  [2,24,-60,-20.4,12,-50,-20.4,12],
// 2 24 50 -16.4 12 50 -20.4 12
  [2,24,50,-16.4,12,50,-20.4,12],
// 2 24 -50 -16.4 12 -50 -20.4 12
  [2,24,-50,-16.4,12,-50,-20.4,12],
// 2 24 50 -13 20 -50 -13 20
  [2,24,50,-13,20,-50,-13,20],
// 2 24 -50 -24 20 50 -24 20
  [2,24,-50,-24,20,50,-24,20],
// 2 24 -50 -16.4 12 -50 -13 4.5
  [2,24,-50,-16.4,12,-50,-13,4.5],
// 2 24 -56 -16.4 12 -50 -16.4 12
  [2,24,-56,-16.4,12,-50,-16.4,12],
// 2 24 50 -16.4 12 56 -16.4 12
  [2,24,50,-16.4,12,56,-16.4,12],
// 2 24 50 -13 4.5 50 -16.4 12
  [2,24,50,-13,4.5,50,-16.4,12],
// 2 24 -60 -20.4 12 -60 -6 -20
  [2,24,-60,-20.4,12,-60,-6,-20],
// 2 24 60 -6 -20 60 -20.4 12
  [2,24,60,-6,-20,60,-20.4,12],
// 1 16 43 -17 22 0 0 5 0 -1 0 5 0 0 1-4chrd.dat
  [1,16,43,-17,22,0,0,5,0,-1,0,5,0,0, ldraw_lib__1_4chrd()],
// 1 16 -43 -17 22 0 0 -5 0 -1 0 5 0 0 1-4chrd.dat
  [1,16,-43,-17,22,0,0,-5,0,-1,0,5,0,0, ldraw_lib__1_4chrd()],
// 1 16 8 -17 22 0 0 -5 0 -1 0 5 0 0 1-4chrd.dat
  [1,16,8,-17,22,0,0,-5,0,-1,0,5,0,0, ldraw_lib__1_4chrd()],
// 1 16 -8 -17 22 0 0 5 0 -1 0 5 0 0 1-4chrd.dat
  [1,16,-8,-17,22,0,0,5,0,-1,0,5,0,0, ldraw_lib__1_4chrd()],
// 1 16 43 -20 22 0 0 5 0 1 0 5 0 0 1-4chrd.dat
  [1,16,43,-20,22,0,0,5,0,1,0,5,0,0, ldraw_lib__1_4chrd()],
// 1 16 -43 -20 22 0 0 -5 0 1 0 5 0 0 1-4chrd.dat
  [1,16,-43,-20,22,0,0,-5,0,1,0,5,0,0, ldraw_lib__1_4chrd()],
// 1 16 8 -20 22 0 0 -5 0 1 0 5 0 0 1-4chrd.dat
  [1,16,8,-20,22,0,0,-5,0,1,0,5,0,0, ldraw_lib__1_4chrd()],
// 1 16 -8 -20 22 0 0 5 0 1 0 5 0 0 1-4chrd.dat
  [1,16,-8,-20,22,0,0,5,0,1,0,5,0,0, ldraw_lib__1_4chrd()],
// 1 16 43 -17 22 0 0 5 0 -3 0 5 0 0 1-4cylo.dat
  [1,16,43,-17,22,0,0,5,0,-3,0,5,0,0, ldraw_lib__1_4cylo()],
// 1 16 -43 -17 22 0 0 -5 0 -3 0 5 0 0 1-4cylo.dat
  [1,16,-43,-17,22,0,0,-5,0,-3,0,5,0,0, ldraw_lib__1_4cylo()],
// 1 16 8 -17 22 0 0 -5 0 -3 0 5 0 0 1-4cylo.dat
  [1,16,8,-17,22,0,0,-5,0,-3,0,5,0,0, ldraw_lib__1_4cylo()],
// 1 16 -8 -17 22 0 0 5 0 -3 0 5 0 0 1-4cylo.dat
  [1,16,-8,-17,22,0,0,5,0,-3,0,5,0,0, ldraw_lib__1_4cylo()],
// 4 16 60 0 -20 -60 0 -20 -56 0 -16 56 0 -16
  [4,16,60,0,-20,-60,0,-20,-56,0,-16,56,0,-16],
// 4 16 60 0 -20 56 0 -16 56 0 12 60 0 12
  [4,16,60,0,-20,56,0,-16,56,0,12,60,0,12],
// 4 16 -60 0 -20 -60 0 12 -56 0 12 -56 0 -16
  [4,16,-60,0,-20,-60,0,12,-56,0,12,-56,0,-16],
// 1 16 25.5 -18.5 27 -17.5 0 0 0 0 -1.5 0 -1 0 rect2p.dat
  [1,16,25.5,-18.5,27,-17.5,0,0,0,0,-1.5,0,-1,0, ldraw_lib__rect2p()],
// 4 16 43 -17 27 48 -17 22 3 -17 22 8 -17 27
  [4,16,43,-17,27,48,-17,22,3,-17,22,8,-17,27],
// 4 16 43 -20 27 8 -20 27 3 -20 22 48 -20 22
  [4,16,43,-20,27,8,-20,27,3,-20,22,48,-20,22],
// 1 16 25.5 -18.5 20 22.5 0 0 0 0 -1.5 0 2 0 box4o4a.dat
  [1,16,25.5,-18.5,20,22.5,0,0,0,0,-1.5,0,2,0, ldraw_lib__box4o4a()],
// 1 16 -25.5 -18.5 27 17.5 0 0 0 0 1.5 0 -1 0 rect2p.dat
  [1,16,-25.5,-18.5,27,17.5,0,0,0,0,1.5,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -8 -17 27 -3 -17 22 -48 -17 22 -43 -17 27
  [4,16,-8,-17,27,-3,-17,22,-48,-17,22,-43,-17,27],
// 4 16 -48 -20 22 -3 -20 22 -8 -20 27 -43 -20 27
  [4,16,-48,-20,22,-3,-20,22,-8,-20,27,-43,-20,27],
// 1 16 -25.5 -18.5 20 22.5 0 0 0 0 -1.5 0 2 0 box4o4a.dat
  [1,16,-25.5,-18.5,20,22.5,0,0,0,0,-1.5,0,2,0, ldraw_lib__box4o4a()],
// 4 16 50 -13 20 48 -17 20 48 -20 20 50 -24 20
  [4,16,50,-13,20,48,-17,20,48,-20,20,50,-24,20],
// 4 16 3 -17 20 -3 -17 20 -3 -20 20 3 -20 20
  [4,16,3,-17,20,-3,-17,20,-3,-20,20,3,-20,20],
// 4 16 -50 -13 20 -50 -24 20 -48 -20 20 -48 -17 20
  [4,16,-50,-13,20,-50,-24,20,-48,-20,20,-48,-17,20],
// 3 16 48 -17 20 50 -13 20 3 -17 20
  [3,16,48,-17,20,50,-13,20,3,-17,20],
// 4 16 -3 -17 20 3 -17 20 50 -13 20 -50 -13 20
  [4,16,-3,-17,20,3,-17,20,50,-13,20,-50,-13,20],
// 3 16 -3 -17 20 -50 -13 20 -48 -17 20
  [3,16,-3,-17,20,-50,-13,20,-48,-17,20],
// 3 16 -48 -20 20 -50 -24 20 -3 -20 20
  [3,16,-48,-20,20,-50,-24,20,-3,-20,20],
// 4 16 3 -20 20 -3 -20 20 -50 -24 20 50 -24 20
  [4,16,3,-20,20,-3,-20,20,-50,-24,20,50,-24,20],
// 3 16 3 -20 20 50 -24 20 48 -20 20
  [3,16,3,-20,20,50,-24,20,48,-20,20],
// 4 16 50 -13 4.5 46 -13 4.5 46 -13 16 50 -13 20
  [4,16,50,-13,4.5,46,-13,4.5,46,-13,16,50,-13,20],
// 4 16 -50 -13 4.5 -50 -13 20 -46 -13 16 -46 -13 4.5
  [4,16,-50,-13,4.5,-50,-13,20,-46,-13,16,-46,-13,4.5],
// 4 16 50 -13 20 46 -13 16 -46 -13 16 -50 -13 20
  [4,16,50,-13,20,46,-13,16,-46,-13,16,-50,-13,20],
// 3 16 46 -13 4.5 46 -18.2 16 46 -13 16
  [3,16,46,-13,4.5,46,-18.2,16,46,-13,16],
// 3 16 -46 -13 4.5 -46 -13 16 -46 -18.2 16
  [3,16,-46,-13,4.5,-46,-13,16,-46,-18.2,16],
// 1 16 0 -15.6 16 0 0 -46 -2.6 0 0 0 1 0 rect.dat
  [1,16,0,-15.6,16,0,0,-46,-2.6,0,0,0,1,0, ldraw_lib__rect()],
// 3 16 50 -13 4.5 50 -13 20 50 -16.4 12
  [3,16,50,-13,4.5,50,-13,20,50,-16.4,12],
// 3 16 -50 -13 4.5 -50 -16.4 12 -50 -13 20
  [3,16,-50,-13,4.5,-50,-16.4,12,-50,-13,20],
// 4 16 50 -13 20 50 -24 20 50 -20.4 12 50 -16.4 12
  [4,16,50,-13,20,50,-24,20,50,-20.4,12,50,-16.4,12],
// 4 16 -50 -13 20 -50 -16.4 12 -50 -20.4 12 -50 -24 20
  [4,16,-50,-13,20,-50,-16.4,12,-50,-20.4,12,-50,-24,20],
// 4 16 60 0 12 56 0 12 56 -16.4 12 60 -20.4 12
  [4,16,60,0,12,56,0,12,56,-16.4,12,60,-20.4,12],
// 4 16 60 -20.4 12 56 -16.4 12 50 -16.4 12 50 -20.4 12
  [4,16,60,-20.4,12,56,-16.4,12,50,-16.4,12,50,-20.4,12],
// 4 16 -60 0 12 -60 -20.4 12 -56 -16.4 12 -56 0 12
  [4,16,-60,0,12,-60,-20.4,12,-56,-16.4,12,-56,0,12],
// 4 16 -60 -20.4 12 -50 -20.4 12 -50 -16.4 12 -56 -16.4 12
  [4,16,-60,-20.4,12,-50,-20.4,12,-50,-16.4,12,-56,-16.4,12],
// 4 16 56 0 -16 56 -4 -16 56 -16.4 12 56 0 12
  [4,16,56,0,-16,56,-4,-16,56,-16.4,12,56,0,12],
// 4 16 -56 0 -16 -56 0 12 -56 -16.4 12 -56 -4 -16
  [4,16,-56,0,-16,-56,0,12,-56,-16.4,12,-56,-4,-16],
// 1 16 0 -2 -16 -56 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,0,-2,-16,-56,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 4 16 60 0 -20 60 0 12 60 -20.4 12 60 -6 -20
  [4,16,60,0,-20,60,0,12,60,-20.4,12,60,-6,-20],
// 4 16 -60 0 -20 -60 -6 -20 -60 -20.4 12 -60 0 12
  [4,16,-60,0,-20,-60,-6,-20,-60,-20.4,12,-60,0,12],
// 1 16 0 -3 -20 0 0 -60 -3 0 0 0 1 0 rect.dat
  [1,16,0,-3,-20,0,0,-60,-3,0,0,0,1,0, ldraw_lib__rect()],
// 4 16 -50 -13 4.5 -56 -4 -16 -56 -16.4 12 -50 -16.4 12
  [4,16,-50,-13,4.5,-56,-4,-16,-56,-16.4,12,-50,-16.4,12],
// 3 16 -56 -4 -16 -50 -13 4.5 -46 -13 4.5
  [3,16,-56,-4,-16,-50,-13,4.5,-46,-13,4.5],
// 4 16 56 -4 -16 -56 -4 -16 -46 -13 4.5 46 -13 4.5
  [4,16,56,-4,-16,-56,-4,-16,-46,-13,4.5,46,-13,4.5],
// 3 16 46 -13 4.5 50 -13 4.5 56 -4 -16
  [3,16,46,-13,4.5,50,-13,4.5,56,-4,-16],
// 4 16 50 -16.4 12 56 -16.4 12 56 -4 -16 50 -13 4.5
  [4,16,50,-16.4,12,56,-16.4,12,56,-4,-16,50,-13,4.5],
// 1 16 0 -15.6 10.25 0 0 46 -2.6 -529 0 5.75 -239.2 0 rect2p.dat
  [1,16,0,-15.6,10.25,0,0,46,-2.6,-529,0,5.75,-239.2,0, ldraw_lib__rect2p()],
// 3 16 60 -20.4 12 50 -20.4 12 60 -6 -20
  [3,16,60,-20.4,12,50,-20.4,12,60,-6,-20],
// 4 16 -60 -6 -20 60 -6 -20 50 -20.4 12 -50 -20.4 12
  [4,16,-60,-6,-20,60,-6,-20,50,-20.4,12,-50,-20.4,12],
// 3 16 -60 -6 -20 -50 -20.4 12 -60 -20.4 12
  [3,16,-60,-6,-20,-50,-20.4,12,-60,-20.4,12],
// 1 16 0 -22.2 16 0 0 -50 -1.8 20 0 4 9 0 rect2p.dat
  [1,16,0,-22.2,16,0,0,-50,-1.8,20,0,4,9,0, ldraw_lib__rect2p()],
];
module ldraw_lib__678(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__678(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__678(line=0.2);