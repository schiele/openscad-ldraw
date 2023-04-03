use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/3039s01.scad>
function ldraw_lib__3039pc2() = [
// 0 Slope Brick 45  2 x  2 with Flame and Control Panel Pattern
// 0 Name: 3039pc2.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2004-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3039s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3039s01()],
// 0 Pattern
// 4 0 1.5 4.0659 -14.0659 2.25 4.5962 -14.5962 18.25 4.5962 -14.5962 19 4.0659 -14.0659
  [4,0,1.5,4.0659,-14.0659,2.25,4.5962,-14.5962,18.25,4.5962,-14.5962,19,4.0659,-14.0659],
// 4 0 18.25 9.5459 -19.5459 19 10.0763 -20.0763 19 4.0659 -14.0659 18.25 4.5962 -14.5962
  [4,0,18.25,9.5459,-19.5459,19,10.0763,-20.0763,19,4.0659,-14.0659,18.25,4.5962,-14.5962],
// 4 0 18.25 9.5459 -19.5459 2.25 9.5459 -19.5459 1.5 10.0763 -20.0763 19 10.0763 -20.0763
  [4,0,18.25,9.5459,-19.5459,2.25,9.5459,-19.5459,1.5,10.0763,-20.0763,19,10.0763,-20.0763],
// 4 0 2.25 9.5459 -19.5459 2.25 4.5962 -14.5962 1.5 4.0659 -14.0659 1.5 10.0763 -20.0763
  [4,0,2.25,9.5459,-19.5459,2.25,4.5962,-14.5962,1.5,4.0659,-14.0659,1.5,10.0763,-20.0763],
// 4 0 3 5.1265 -15.1265 3 5.6569 -15.6569 17 5.6569 -15.6569 17 5.1265 -15.1265
  [4,0,3,5.1265,-15.1265,3,5.6569,-15.6569,17,5.6569,-15.6569,17,5.1265,-15.1265],
// 4 0 3 6.0104 -16.0104 3 6.5407 -16.5407 15.25 6.5407 -16.5407 15.25 6.0104 -16.0104
  [4,0,3,6.0104,-16.0104,3,6.5407,-16.5407,15.25,6.5407,-16.5407,15.25,6.0104,-16.0104],
// 4 0 3 6.8943 -16.8943 3 7.4246 -17.4246 16.25 7.4246 -17.4246 16.25 6.8943 -16.8943
  [4,0,3,6.8943,-16.8943,3,7.4246,-17.4246,16.25,7.4246,-17.4246,16.25,6.8943,-16.8943],
// 4 0 3 7.7782 -17.7782 3 8.3085 -18.3085 7 8.3085 -18.3085 7 7.7782 -17.7782
  [4,0,3,7.7782,-17.7782,3,8.3085,-18.3085,7,8.3085,-18.3085,7,7.7782,-17.7782],
// 4 0 3 8.6621 -18.6621 3 9.1924 -19.1924 17 9.1924 -19.1924 17 8.6621 -18.6621
  [4,0,3,8.6621,-18.6621,3,9.1924,-19.1924,17,9.1924,-19.1924,17,8.6621,-18.6621],
// 4 4 1.5 13.7886 -23.7886 1.5 16.617 -26.617 18.75 16.617 -26.617 18.75 13.7886 -23.7886
  [4,4,1.5,13.7886,-23.7886,1.5,16.617,-26.617,18.75,16.617,-26.617,18.75,13.7886,-23.7886],
// 4 16 3 9.1924 -19.1924 3 5.1265 -15.1265 2.25 4.5962 -14.5962 2.25 9.5459 -19.5459
  [4,16,3,9.1924,-19.1924,3,5.1265,-15.1265,2.25,4.5962,-14.5962,2.25,9.5459,-19.5459],
// 4 16 3 5.1265 -15.1265 17 5.1265 -15.1265 18.25 4.5962 -14.5962 2.25 4.5962 -14.5962
  [4,16,3,5.1265,-15.1265,17,5.1265,-15.1265,18.25,4.5962,-14.5962,2.25,4.5962,-14.5962],
// 4 16 17 5.1265 -15.1265 17 9.1924 -19.1924 18.25 9.5459 -19.5459 18.25 4.5962 -14.5962
  [4,16,17,5.1265,-15.1265,17,9.1924,-19.1924,18.25,9.5459,-19.5459,18.25,4.5962,-14.5962],
// 4 16 17 9.1924 -19.1924 3 9.1924 -19.1924 2.25 9.5459 -19.5459 18.25 9.5459 -19.5459
  [4,16,17,9.1924,-19.1924,3,9.1924,-19.1924,2.25,9.5459,-19.5459,18.25,9.5459,-19.5459],
// 4 16 3 5.6569 -15.6569 3 6.0104 -16.0104 15.25 6.0104 -16.0104 17 5.6569 -15.6569
  [4,16,3,5.6569,-15.6569,3,6.0104,-16.0104,15.25,6.0104,-16.0104,17,5.6569,-15.6569],
// 4 16 16.25 6.8943 -16.8943 15.25 6.5407 -16.5407 3 6.5407 -16.5407 3 6.8943 -16.8943
  [4,16,16.25,6.8943,-16.8943,15.25,6.5407,-16.5407,3,6.5407,-16.5407,3,6.8943,-16.8943],
// 4 16 3 7.4246 -17.4246 3 7.7782 -17.7782 7 7.7782 -17.7782 16.25 7.4246 -17.4246
  [4,16,3,7.4246,-17.4246,3,7.7782,-17.7782,7,7.7782,-17.7782,16.25,7.4246,-17.4246],
// 4 16 3 8.6621 -18.6621 17 8.6621 -18.6621 7 8.3085 -18.3085 3 8.3085 -18.3085
  [4,16,3,8.6621,-18.6621,17,8.6621,-18.6621,7,8.3085,-18.3085,3,8.3085,-18.3085],
// 4 16 7 8.3085 -18.3085 17 8.6621 -18.6621 16.25 7.4246 -17.4246 7 7.7782 -17.7782
  [4,16,7,8.3085,-18.3085,17,8.6621,-18.6621,16.25,7.4246,-17.4246,7,7.7782,-17.7782],
// 4 16 17 5.6569 -15.6569 15.25 6.0104 -16.0104 15.25 6.5407 -16.5407 16.25 6.8943 -16.8943
  [4,16,17,5.6569,-15.6569,15.25,6.0104,-16.0104,15.25,6.5407,-16.5407,16.25,6.8943,-16.8943],
// 4 16 16.25 7.4246 -17.4246 17 8.6621 -18.6621 17 5.6569 -15.6569 16.25 6.8943 -16.8943
  [4,16,16.25,7.4246,-17.4246,17,8.6621,-18.6621,17,5.6569,-15.6569,16.25,6.8943,-16.8943],
// 1 0 4 11.6673 -21.6673 2 0 0 0 1.0607 -1.0607 0 1.0607 1.0607 4-4disc.dat
  [1,0,4,11.6673,-21.6673,2,0,0,0,1.0607,-1.0607,0,1.0607,1.0607, ldraw_lib__4_4disc()],
// 1 0 10 11.6673 -21.6673 2 0 0 0 1.0607 -1.0607 0 1.0607 1.0607 4-4disc.dat
  [1,0,10,11.6673,-21.6673,2,0,0,0,1.0607,-1.0607,0,1.0607,1.0607, ldraw_lib__4_4disc()],
// 1 0 16.25 11.6673 -21.6673 2 0 0 0 1.0607 -1.0607 0 1.0607 1.0607 4-4disc.dat
  [1,0,16.25,11.6673,-21.6673,2,0,0,0,1.0607,-1.0607,0,1.0607,1.0607, ldraw_lib__4_4disc()],
// 1 4 -15.25 6.0104 -16.0104 4 0 0 0 2.1213 -2.1213 0 2.1213 2.1213 4-4disc.dat
  [1,4,-15.25,6.0104,-16.0104,4,0,0,0,2.1213,-2.1213,0,2.1213,2.1213, ldraw_lib__4_4disc()],
// 1 2 -5 6.0104 -16.0104 4 0 0 0 2.1213 -2.1213 0 2.1213 2.1213 4-4disc.dat
  [1,2,-5,6.0104,-16.0104,4,0,0,0,2.1213,-2.1213,0,2.1213,2.1213, ldraw_lib__4_4disc()],
// 1 16 -5 6.0104 -16.0104 4 0 0 0 2.1213 -2.1213 0 2.1213 2.1213 4-4ndis.dat
  [1,16,-5,6.0104,-16.0104,4,0,0,0,2.1213,-2.1213,0,2.1213,2.1213, ldraw_lib__4_4ndis()],
// 1 16 -15.25 6.0104 -16.0104 4 0 0 0 2.1213 -2.1213 0 2.1213 2.1213 4-4ndis.dat
  [1,16,-15.25,6.0104,-16.0104,4,0,0,0,2.1213,-2.1213,0,2.1213,2.1213, ldraw_lib__4_4ndis()],
// 1 16 4 11.6673 -21.6673 2 0 0 0 1.0607 -1.0607 0 1.0607 1.0607 4-4ndis.dat
  [1,16,4,11.6673,-21.6673,2,0,0,0,1.0607,-1.0607,0,1.0607,1.0607, ldraw_lib__4_4ndis()],
// 1 16 10 11.6673 -21.6673 2 0 0 0 1.0607 -1.0607 0 1.0607 1.0607 4-4ndis.dat
  [1,16,10,11.6673,-21.6673,2,0,0,0,1.0607,-1.0607,0,1.0607,1.0607, ldraw_lib__4_4ndis()],
// 1 16 16.25 11.6673 -21.6673 2 0 0 0 1.0607 -1.0607 0 1.0607 1.0607 4-4ndis.dat
  [1,16,16.25,11.6673,-21.6673,2,0,0,0,1.0607,-1.0607,0,1.0607,1.0607, ldraw_lib__4_4ndis()],
// 4 16 19 4.0659 -14.0659 20 0 -10 1.75 0 -10 1.5 4.0659 -14.0659
  [4,16,19,4.0659,-14.0659,20,0,-10,1.75,0,-10,1.5,4.0659,-14.0659],
// 4 16 19 10.0763 -20.0763 20 20 -30 20 0 -10 19 4.0659 -14.0659
  [4,16,19,10.0763,-20.0763,20,20,-30,20,0,-10,19,4.0659,-14.0659],
// 4 16 19 10.0763 -20.0763 18.25 10.6066 -20.6066 18.25 12.7279 -22.7279 18.75 13.7886 -23.7886
  [4,16,19,10.0763,-20.0763,18.25,10.6066,-20.6066,18.25,12.7279,-22.7279,18.75,13.7886,-23.7886],
// 4 16 18.75 16.617 -26.617 20 20 -30 19 10.0763 -20.0763 18.75 13.7886 -23.7886
  [4,16,18.75,16.617,-26.617,20,20,-30,19,10.0763,-20.0763,18.75,13.7886,-23.7886],
// 3 16 1.5 10.0763 -20.0763 2 10.6066 -20.6066 6 10.6066 -20.6066
  [3,16,1.5,10.0763,-20.0763,2,10.6066,-20.6066,6,10.6066,-20.6066],
// 3 16 6 10.6066 -20.6066 19 10.0763 -20.0763 1.5 10.0763 -20.0763
  [3,16,6,10.6066,-20.6066,19,10.0763,-20.0763,1.5,10.0763,-20.0763],
// 3 16 6 10.6066 -20.6066 8 10.6066 -20.6066 19 10.0763 -20.0763
  [3,16,6,10.6066,-20.6066,8,10.6066,-20.6066,19,10.0763,-20.0763],
// 3 16 19 10.0763 -20.0763 8 10.6066 -20.6066 12 10.6066 -20.6066
  [3,16,19,10.0763,-20.0763,8,10.6066,-20.6066,12,10.6066,-20.6066],
// 3 16 14.25 10.6066 -20.6066 19 10.0763 -20.0763 12 10.6066 -20.6066
  [3,16,14.25,10.6066,-20.6066,19,10.0763,-20.0763,12,10.6066,-20.6066],
// 3 16 14.25 10.6066 -20.6066 18.25 10.6066 -20.6066 19 10.0763 -20.0763
  [3,16,14.25,10.6066,-20.6066,18.25,10.6066,-20.6066,19,10.0763,-20.0763],
// 3 16 14.25 12.7279 -22.7279 14.25 10.6066 -20.6066 12 10.6066 -20.6066
  [3,16,14.25,12.7279,-22.7279,14.25,10.6066,-20.6066,12,10.6066,-20.6066],
// 3 16 12 10.6066 -20.6066 12 12.7279 -22.7279 14.25 12.7279 -22.7279
  [3,16,12,10.6066,-20.6066,12,12.7279,-22.7279,14.25,12.7279,-22.7279],
// 3 16 8 10.6066 -20.6066 6 10.6066 -20.6066 8 12.7279 -22.7279
  [3,16,8,10.6066,-20.6066,6,10.6066,-20.6066,8,12.7279,-22.7279],
// 3 16 6 10.6066 -20.6066 6 12.7279 -22.7279 8 12.7279 -22.7279
  [3,16,6,10.6066,-20.6066,6,12.7279,-22.7279,8,12.7279,-22.7279],
// 4 16 2 12.7279 -22.7279 1.5 13.7886 -23.7886 18.75 13.7886 -23.7886 18.25 12.7279 -22.7279
  [4,16,2,12.7279,-22.7279,1.5,13.7886,-23.7886,18.75,13.7886,-23.7886,18.25,12.7279,-22.7279],
// 3 16 20 20 -30 18.75 16.617 -26.617 1.5 16.617 -26.617
  [3,16,20,20,-30,18.75,16.617,-26.617,1.5,16.617,-26.617],
// 3 16 -20 0 -10 -19.25 3.8891 -13.8891 -11.25 3.8891 -13.8891
  [3,16,-20,0,-10,-19.25,3.8891,-13.8891,-11.25,3.8891,-13.8891],
// 3 16 -1 3.8891 -13.8891 1.75 0 -10 -9 3.8891 -13.8891
  [3,16,-1,3.8891,-13.8891,1.75,0,-10,-9,3.8891,-13.8891],
// 3 16 -1 3.8891 -13.8891 1.5 4.0659 -14.0659 1.75 0 -10
  [3,16,-1,3.8891,-13.8891,1.5,4.0659,-14.0659,1.75,0,-10],
// 3 16 -1 8.1317 -18.1317 1.5 4.0659 -14.0659 -1 3.8891 -13.8891
  [3,16,-1,8.1317,-18.1317,1.5,4.0659,-14.0659,-1,3.8891,-13.8891],
// 3 16 -1 8.1317 -18.1317 1.5 10.0763 -20.0763 1.5 4.0659 -14.0659
  [3,16,-1,8.1317,-18.1317,1.5,10.0763,-20.0763,1.5,4.0659,-14.0659],
// 3 16 2 12.7279 -22.7279 2 10.6066 -20.6066 1.5 10.0763 -20.0763
  [3,16,2,12.7279,-22.7279,2,10.6066,-20.6066,1.5,10.0763,-20.0763],
// 3 16 1.5 10.0763 -20.0763 1.5 13.7886 -23.7886 2 12.7279 -22.7279
  [3,16,1.5,10.0763,-20.0763,1.5,13.7886,-23.7886,2,12.7279,-22.7279],
// 3 16 1.5 13.7886 -23.7886 1.5 10.0763 -20.0763 -1 8.1317 -18.1317
  [3,16,1.5,13.7886,-23.7886,1.5,10.0763,-20.0763,-1,8.1317,-18.1317],
// 3 16 -11.25 8.1317 -18.1317 -9 8.1317 -18.1317 -11.25 3.8891 -13.8891
  [3,16,-11.25,8.1317,-18.1317,-9,8.1317,-18.1317,-11.25,3.8891,-13.8891],
// 3 16 -9 8.1317 -18.1317 -9 3.8891 -13.8891 -11.25 3.8891 -13.8891
  [3,16,-9,8.1317,-18.1317,-9,3.8891,-13.8891,-11.25,3.8891,-13.8891],
// 4 16 -9 3.8891 -13.8891 1.75 0 -10 -20 0 -10 -11.25 3.8891 -13.8891
  [4,16,-9,3.8891,-13.8891,1.75,0,-10,-20,0,-10,-11.25,3.8891,-13.8891],
// 4 16 -20 8.1317 -18.1317 -19.25 8.1317 -18.1317 -19.25 3.8891 -13.8891 -20 0 -10
  [4,16,-20,8.1317,-18.1317,-19.25,8.1317,-18.1317,-19.25,3.8891,-13.8891,-20,0,-10],
// 4 0 -1.25 10.6066 -20.6066 -1.25 9.1924 -19.1924 -18.5 9.1924 -19.1924 -18.5 10.6066 -20.6066
  [4,0,-1.25,10.6066,-20.6066,-1.25,9.1924,-19.1924,-18.5,9.1924,-19.1924,-18.5,10.6066,-20.6066],
// 3 4 -15.25 16.2635 -26.2635 -5.75 16.2635 -26.2635 -4.25 14.8492 -24.8492
  [3,4,-15.25,16.2635,-26.2635,-5.75,16.2635,-26.2635,-4.25,14.8492,-24.8492],
// 3 4 -4.25 14.8492 -24.8492 -4 12.3744 -22.3744 -7.25 14.4957 -24.4957
  [3,4,-4.25,14.8492,-24.8492,-4,12.3744,-22.3744,-7.25,14.4957,-24.4957],
// 3 4 -7.25 14.4957 -24.4957 -8.25 14.4957 -24.4957 -4.25 14.8492 -24.8492
  [3,4,-7.25,14.4957,-24.4957,-8.25,14.4957,-24.4957,-4.25,14.8492,-24.8492],
// 3 4 -15.25 16.2635 -26.2635 -4.25 14.8492 -24.8492 -8.25 14.4957 -24.4957
  [3,4,-15.25,16.2635,-26.2635,-4.25,14.8492,-24.8492,-8.25,14.4957,-24.4957],
// 3 4 -8.25 14.4957 -24.4957 -8.25 12.9047 -22.9047 -9.5 12.9047 -22.9047
  [3,4,-8.25,14.4957,-24.4957,-8.25,12.9047,-22.9047,-9.5,12.9047,-22.9047],
// 3 14 -8.25 12.9047 -22.9047 -7.75 10.9602 -20.9602 -9.5 12.9047 -22.9047
  [3,14,-8.25,12.9047,-22.9047,-7.75,10.9602,-20.9602,-9.5,12.9047,-22.9047],
// 3 14 -12.5 11.1369 -21.1369 -13.25 12.1976 -22.1976 -12 12.1976 -22.1976
  [3,14,-12.5,11.1369,-21.1369,-13.25,12.1976,-22.1976,-12,12.1976,-22.1976],
// 3 14 -16.5 13.435 -23.435 -15.5 13.2583 -23.2583 -16 12.5511 -22.5511
  [3,14,-16.5,13.435,-23.435,-15.5,13.2583,-23.2583,-16,12.5511,-22.5511],
// 3 14 -16.5 13.435 -23.435 -16.25 13.9654 -23.9654 -15.5 13.2583 -23.2583
  [3,14,-16.5,13.435,-23.435,-16.25,13.9654,-23.9654,-15.5,13.2583,-23.2583],
// 3 4 -16.25 13.9654 -23.9654 -14.5 13.9654 -23.9654 -15.5 13.2583 -23.2583
  [3,4,-16.25,13.9654,-23.9654,-14.5,13.9654,-23.9654,-15.5,13.2583,-23.2583],
// 3 4 -16.25 13.9654 -23.9654 -16 15.026 -25.026 -14.5 13.9654 -23.9654
  [3,4,-16.25,13.9654,-23.9654,-16,15.026,-25.026,-14.5,13.9654,-23.9654],
// 3 4 -16 15.026 -25.026 -15.25 16.2635 -26.2635 -14.5 13.9654 -23.9654
  [3,4,-16,15.026,-25.026,-15.25,16.2635,-26.2635,-14.5,13.9654,-23.9654],
// 3 4 -15.25 16.2635 -26.2635 -13.5 14.3189 -24.3189 -14.5 13.9654 -23.9654
  [3,4,-15.25,16.2635,-26.2635,-13.5,14.3189,-24.3189,-14.5,13.9654,-23.9654],
// 3 4 -13.25 12.1976 -22.1976 -13.5 14.3189 -24.3189 -12 12.1976 -22.1976
  [3,4,-13.25,12.1976,-22.1976,-13.5,14.3189,-24.3189,-12,12.1976,-22.1976],
// 3 4 -13.5 14.3189 -24.3189 -11.5 13.0815 -23.0815 -12 12.1976 -22.1976
  [3,4,-13.5,14.3189,-24.3189,-11.5,13.0815,-23.0815,-12,12.1976,-22.1976],
// 3 4 -11.5 13.0815 -23.0815 -13.5 14.3189 -24.3189 -15.25 16.2635 -26.2635
  [3,4,-11.5,13.0815,-23.0815,-13.5,14.3189,-24.3189,-15.25,16.2635,-26.2635],
// 3 4 -9.5 12.9047 -22.9047 -10.25 13.7886 -23.7886 -8.25 14.4957 -24.4957
  [3,4,-9.5,12.9047,-22.9047,-10.25,13.7886,-23.7886,-8.25,14.4957,-24.4957],
// 3 4 -10.25 13.7886 -23.7886 -11.5 13.0815 -23.0815 -15.25 16.2635 -26.2635
  [3,4,-10.25,13.7886,-23.7886,-11.5,13.0815,-23.0815,-15.25,16.2635,-26.2635],
// 3 4 -15.25 16.2635 -26.2635 -8.25 14.4957 -24.4957 -10.25 13.7886 -23.7886
  [3,4,-15.25,16.2635,-26.2635,-8.25,14.4957,-24.4957,-10.25,13.7886,-23.7886],
// 3 0 -5.75 16.2635 -26.2635 -1.25 16.2635 -26.2635 -4.25 14.8492 -24.8492
  [3,0,-5.75,16.2635,-26.2635,-1.25,16.2635,-26.2635,-4.25,14.8492,-24.8492],
// 3 0 -4.25 14.8492 -24.8492 -1.25 16.2635 -26.2635 -4 12.3744 -22.3744
  [3,0,-4.25,14.8492,-24.8492,-1.25,16.2635,-26.2635,-4,12.3744,-22.3744],
// 3 0 -1.25 16.2635 -26.2635 -1.25 10.6066 -20.6066 -4 12.3744 -22.3744
  [3,0,-1.25,16.2635,-26.2635,-1.25,10.6066,-20.6066,-4,12.3744,-22.3744],
// 3 0 -18.5 16.2635 -26.2635 -15.25 16.2635 -26.2635 -16 15.026 -25.026
  [3,0,-18.5,16.2635,-26.2635,-15.25,16.2635,-26.2635,-16,15.026,-25.026],
// 3 0 -16 15.026 -25.026 -16.25 13.9654 -23.9654 -18.5 16.2635 -26.2635
  [3,0,-16,15.026,-25.026,-16.25,13.9654,-23.9654,-18.5,16.2635,-26.2635],
// 3 0 -16.25 13.9654 -23.9654 -16.5 13.435 -23.435 -18.5 16.2635 -26.2635
  [3,0,-16.25,13.9654,-23.9654,-16.5,13.435,-23.435,-18.5,16.2635,-26.2635],
// 3 0 -16.5 13.435 -23.435 -18.5 10.6066 -20.6066 -18.5 16.2635 -26.2635
  [3,0,-16.5,13.435,-23.435,-18.5,10.6066,-20.6066,-18.5,16.2635,-26.2635],
// 3 0 -16 12.5511 -22.5511 -18.5 10.6066 -20.6066 -16.5 13.435 -23.435
  [3,0,-16,12.5511,-22.5511,-18.5,10.6066,-20.6066,-16.5,13.435,-23.435],
// 3 0 -13.25 12.1976 -22.1976 -14.5 13.9654 -23.9654 -13.5 14.3189 -24.3189
  [3,0,-13.25,12.1976,-22.1976,-14.5,13.9654,-23.9654,-13.5,14.3189,-24.3189],
// 3 0 -14.5 13.9654 -23.9654 -13.25 12.1976 -22.1976 -15.5 13.2583 -23.2583
  [3,0,-14.5,13.9654,-23.9654,-13.25,12.1976,-22.1976,-15.5,13.2583,-23.2583],
// 3 0 -15.5 13.2583 -23.2583 -13.25 12.1976 -22.1976 -16 12.5511 -22.5511
  [3,0,-15.5,13.2583,-23.2583,-13.25,12.1976,-22.1976,-16,12.5511,-22.5511],
// 3 0 -12.5 11.1369 -21.1369 -16 12.5511 -22.5511 -13.25 12.1976 -22.1976
  [3,0,-12.5,11.1369,-21.1369,-16,12.5511,-22.5511,-13.25,12.1976,-22.1976],
// 3 0 -10.25 13.7886 -23.7886 -9.5 12.9047 -22.9047 -11.5 13.0815 -23.0815
  [3,0,-10.25,13.7886,-23.7886,-9.5,12.9047,-22.9047,-11.5,13.0815,-23.0815],
// 3 0 -11.5 13.0815 -23.0815 -9.5 12.9047 -22.9047 -12 12.1976 -22.1976
  [3,0,-11.5,13.0815,-23.0815,-9.5,12.9047,-22.9047,-12,12.1976,-22.1976],
// 3 0 -12 12.1976 -22.1976 -9.5 12.9047 -22.9047 -12.5 11.1369 -21.1369
  [3,0,-12,12.1976,-22.1976,-9.5,12.9047,-22.9047,-12.5,11.1369,-21.1369],
// 3 0 -9.5 12.9047 -22.9047 -7.75 10.9602 -20.9602 -12.5 11.1369 -21.1369
  [3,0,-9.5,12.9047,-22.9047,-7.75,10.9602,-20.9602,-12.5,11.1369,-21.1369],
// 3 0 -4 12.3744 -22.3744 -7.75 10.9602 -20.9602 -7.25 14.4957 -24.4957
  [3,0,-4,12.3744,-22.3744,-7.75,10.9602,-20.9602,-7.25,14.4957,-24.4957],
// 3 0 -7.25 14.4957 -24.4957 -7.75 10.9602 -20.9602 -8.25 14.4957 -24.4957
  [3,0,-7.25,14.4957,-24.4957,-7.75,10.9602,-20.9602,-8.25,14.4957,-24.4957],
// 3 0 -8.25 14.4957 -24.4957 -7.75 10.9602 -20.9602 -8.25 12.9047 -22.9047
  [3,0,-8.25,14.4957,-24.4957,-7.75,10.9602,-20.9602,-8.25,12.9047,-22.9047],
// 3 0 -4 12.3744 -22.3744 -1.25 10.6066 -20.6066 -7.75 10.9602 -20.9602
  [3,0,-4,12.3744,-22.3744,-1.25,10.6066,-20.6066,-7.75,10.9602,-20.9602],
// 3 0 -1.25 10.6066 -20.6066 -18.5 10.6066 -20.6066 -7.75 10.9602 -20.9602
  [3,0,-1.25,10.6066,-20.6066,-18.5,10.6066,-20.6066,-7.75,10.9602,-20.9602],
// 3 0 -18.5 10.6066 -20.6066 -12.5 11.1369 -21.1369 -7.75 10.9602 -20.9602
  [3,0,-18.5,10.6066,-20.6066,-12.5,11.1369,-21.1369,-7.75,10.9602,-20.9602],
// 3 0 -18.5 10.6066 -20.6066 -16 12.5511 -22.5511 -12.5 11.1369 -21.1369
  [3,0,-18.5,10.6066,-20.6066,-16,12.5511,-22.5511,-12.5,11.1369,-21.1369],
// 3 16 -20 8.1317 -18.1317 -18.5 9.1924 -19.1924 -11.25 8.1317 -18.1317
  [3,16,-20,8.1317,-18.1317,-18.5,9.1924,-19.1924,-11.25,8.1317,-18.1317],
// 3 16 -18.5 9.1924 -19.1924 -1.25 9.1924 -19.1924 -11.25 8.1317 -18.1317
  [3,16,-18.5,9.1924,-19.1924,-1.25,9.1924,-19.1924,-11.25,8.1317,-18.1317],
// 3 16 -11.25 8.1317 -18.1317 -1.25 9.1924 -19.1924 -9 8.1317 -18.1317
  [3,16,-11.25,8.1317,-18.1317,-1.25,9.1924,-19.1924,-9,8.1317,-18.1317],
// 3 16 -9 8.1317 -18.1317 -1.25 9.1924 -19.1924 -1 8.1317 -18.1317
  [3,16,-9,8.1317,-18.1317,-1.25,9.1924,-19.1924,-1,8.1317,-18.1317],
// 3 16 1.5 13.7886 -23.7886 -1 8.1317 -18.1317 -1.25 9.1924 -19.1924
  [3,16,1.5,13.7886,-23.7886,-1,8.1317,-18.1317,-1.25,9.1924,-19.1924],
// 3 16 -1.25 16.2635 -26.2635 1.5 13.7886 -23.7886 -1.25 9.1924 -19.1924
  [3,16,-1.25,16.2635,-26.2635,1.5,13.7886,-23.7886,-1.25,9.1924,-19.1924],
// 3 16 -1.25 16.2635 -26.2635 1.5 16.617 -26.617 1.5 13.7886 -23.7886
  [3,16,-1.25,16.2635,-26.2635,1.5,16.617,-26.617,1.5,13.7886,-23.7886],
// 3 16 1.5 16.617 -26.617 -20 20 -30 20 20 -30
  [3,16,1.5,16.617,-26.617,-20,20,-30,20,20,-30],
// 3 16 -20 20 -30 1.5 16.617 -26.617 -1.25 16.2635 -26.2635
  [3,16,-20,20,-30,1.5,16.617,-26.617,-1.25,16.2635,-26.2635],
// 3 16 -20 20 -30 -1.25 16.2635 -26.2635 -18.5 16.2635 -26.2635
  [3,16,-20,20,-30,-1.25,16.2635,-26.2635,-18.5,16.2635,-26.2635],
// 3 16 -18.5 9.1924 -19.1924 -20 8.1317 -18.1317 -18.5 16.2635 -26.2635
  [3,16,-18.5,9.1924,-19.1924,-20,8.1317,-18.1317,-18.5,16.2635,-26.2635],
// 3 16 -20 8.1317 -18.1317 -20 20 -30 -18.5 16.2635 -26.2635
  [3,16,-20,8.1317,-18.1317,-20,20,-30,-18.5,16.2635,-26.2635],
// 0 Pattern created wholly or in part by Quad2Dat
// 0 Thanks James
// 
];
module ldraw_lib__3039pc2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3039pc2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3039pc2(line=0.2);