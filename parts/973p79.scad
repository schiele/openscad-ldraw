use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/4-4ndis.scad>
use <s/973p79a.scad>
use <s/973p79b.scad>
use <s/973s01.scad>
function ldraw_lib__973p79() = [
// 0 Minifig Torso with Lifebelt Logo and ID Card Pattern
// 0 Name: 973p79.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2014-12-26 [Philo] Removed emphasis lines, corrected concave quad and some T-junctions
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 4 16 19 29 10 19 32 10 -19 32 10 -19 29 10
  [4,16,19,29,10,19,32,10,-19,32,10,-19,29,10],
// 4 16 -14.345 2 10 14.345 2 10 19 29 10 -19 29 10
  [4,16,-14.345,2,10,14.345,2,10,19,29,10,-19,29,10],
// 4 16 -14.345 2 10 -12 0 10 12 0 10 14.345 2 10
  [4,16,-14.345,2,10,-12,0,10,12,0,10,14.345,2,10],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 1 16 9 24 -10 5.5 0 0 0 0 5.5 0 1 0 4-4ndis.dat
  [1,16,9,24,-10,5.5,0,0,0,0,5.5,0,1,0, ldraw_lib__4_4ndis()],
// 4 0 6.25 3 -10 7 4 -10 8 0 -10 7 0 -10
  [4,0,6.25,3,-10,7,4,-10,8,0,-10,7,0,-10],
// 4 0 3.5 7.2 -10 4 8 -10 7 4 -10 6 4 -10
  [4,0,3.5,7.2,-10,4,8,-10,7,4,-10,6,4,-10],
// 4 0 0 9 -10 0 10 -10 4 8 -10 3.5 7.2 -10
  [4,0,0,9,-10,0,10,-10,4,8,-10,3.5,7.2,-10],
// 4 0 2.5 4.5 -10 2.5 5.5 -10 6 4 -10 6.25 3 -10
  [4,0,2.5,4.5,-10,2.5,5.5,-10,6,4,-10,6.25,3,-10],
// 4 0 0 5 -10 0 6 -10 2.5 5.5 -10 2.5 4.5 -10
  [4,0,0,5,-10,0,6,-10,2.5,5.5,-10,2.5,4.5,-10],
// 4 14 2.5 4.5 -10 6.25 3 -10 7 0 -10 0 0 -10
  [4,14,2.5,4.5,-10,6.25,3,-10,7,0,-10,0,0,-10],
// 4 15 0 9 -10 3.5 7.2 -10 6 4 -10 2.5 5.5 -10
  [4,15,0,9,-10,3.5,7.2,-10,6,4,-10,2.5,5.5,-10],
// 3 15 0 6 -10 0 9 -10 2.5 5.5 -10
  [3,15,0,6,-10,0,9,-10,2.5,5.5,-10],
// 4 0 -6.25 3 -10 -7 0 -10 -8 0 -10 -7 4 -10
  [4,0,-6.25,3,-10,-7,0,-10,-8,0,-10,-7,4,-10],
// 4 0 -3.5 7.2 -10 -6 4 -10 -7 4 -10 -4 8 -10
  [4,0,-3.5,7.2,-10,-6,4,-10,-7,4,-10,-4,8,-10],
// 4 0 0 9 -10 -3.5 7.2 -10 -4 8 -10 0 10 -10
  [4,0,0,9,-10,-3.5,7.2,-10,-4,8,-10,0,10,-10],
// 4 0 -2.5 4.5 -10 -6.25 3 -10 -6 4 -10 -2.5 5.5 -10
  [4,0,-2.5,4.5,-10,-6.25,3,-10,-6,4,-10,-2.5,5.5,-10],
// 4 0 0 5 -10 -2.5 4.5 -10 -2.5 5.5 -10 0 6 -10
  [4,0,0,5,-10,-2.5,4.5,-10,-2.5,5.5,-10,0,6,-10],
// 4 14 -2.5 4.5 -10 0 0 -10 -7 0 -10 -6.25 3 -10
  [4,14,-2.5,4.5,-10,0,0,-10,-7,0,-10,-6.25,3,-10],
// 4 15 0 9 -10 -2.5 5.5 -10 -6 4 -10 -3.5 7.2 -10
  [4,15,0,9,-10,-2.5,5.5,-10,-6,4,-10,-3.5,7.2,-10],
// 3 15 0 9 -10 0 6 -10 -2.5 5.5 -10
  [3,15,0,9,-10,0,6,-10,-2.5,5.5,-10],
// 4 14 -2.5 4.5 -10 0 5 -10 2.5 4.5 -10 0 0 -10
  [4,14,-2.5,4.5,-10,0,5,-10,2.5,4.5,-10,0,0,-10],
// 4 0 0 16.5 -10 1 16.5 -10 1 16 -10 0 16 -10
  [4,0,0,16.5,-10,1,16.5,-10,1,16,-10,0,16,-10],
// 4 0 -1 17.5 -10 0 17.5 -10 0 16.5 -10 -1 16.5 -10
  [4,0,-1,17.5,-10,0,17.5,-10,0,16.5,-10,-1,16.5,-10],
// 4 0 0 18.5 -10 1 18.5 -10 1 17.5 -10 0 17.5 -10
  [4,0,0,18.5,-10,1,18.5,-10,1,17.5,-10,0,17.5,-10],
// 4 0 -1 19.5 -10 0 19.5 -10 0 18.5 -10 -1 18.5 -10
  [4,0,-1,19.5,-10,0,19.5,-10,0,18.5,-10,-1,18.5,-10],
// 4 0 0 20.5 -10 1 20.5 -10 1 19.5 -10 0 19.5 -10
  [4,0,0,20.5,-10,1,20.5,-10,1,19.5,-10,0,19.5,-10],
// 4 0 -1 21.5 -10 0 21.5 -10 0 20.5 -10 -1 20.5 -10
  [4,0,-1,21.5,-10,0,21.5,-10,0,20.5,-10,-1,20.5,-10],
// 4 0 0 22.5 -10 1 22.5 -10 1 21.5 -10 0 21.5 -10
  [4,0,0,22.5,-10,1,22.5,-10,1,21.5,-10,0,21.5,-10],
// 4 0 -1 23.5 -10 0 23.5 -10 0 22.5 -10 -1 22.5 -10
  [4,0,-1,23.5,-10,0,23.5,-10,0,22.5,-10,-1,22.5,-10],
// 4 0 0 24.5 -10 1 24.5 -10 1 23.5 -10 0 23.5 -10
  [4,0,0,24.5,-10,1,24.5,-10,1,23.5,-10,0,23.5,-10],
// 4 0 -1 25.5 -10 0 25.5 -10 0 24.5 -10 -1 24.5 -10
  [4,0,-1,25.5,-10,0,25.5,-10,0,24.5,-10,-1,24.5,-10],
// 4 0 0 26.5 -10 1 26.5 -10 1 25.5 -10 0 25.5 -10
  [4,0,0,26.5,-10,1,26.5,-10,1,25.5,-10,0,25.5,-10],
// 4 0 -1 27.5 -10 0 27.5 -10 0 26.5 -10 -1 26.5 -10
  [4,0,-1,27.5,-10,0,27.5,-10,0,26.5,-10,-1,26.5,-10],
// 4 0 0 28.5 -10 1 28.5 -10 1 27.5 -10 0 27.5 -10
  [4,0,0,28.5,-10,1,28.5,-10,1,27.5,-10,0,27.5,-10],
// 4 0 -1 29.5 -10 0 29.5 -10 0 28.5 -10 -1 28.5 -10
  [4,0,-1,29.5,-10,0,29.5,-10,0,28.5,-10,-1,28.5,-10],
// 4 0 0 30.5 -10 1 30.5 -10 1 29.5 -10 0 29.5 -10
  [4,0,0,30.5,-10,1,30.5,-10,1,29.5,-10,0,29.5,-10],
// 4 0 -1 31.5 -10 0 31.5 -10 0 30.5 -10 -1 30.5 -10
  [4,0,-1,31.5,-10,0,31.5,-10,0,30.5,-10,-1,30.5,-10],
// 4 0 0 32 -10 1 32 -10 1 31.5 -10 0 31.5 -10
  [4,0,0,32,-10,1,32,-10,1,31.5,-10,0,31.5,-10],
// 4 16 0 16.5 -10 0 16 -10 -1 16 -10 -1 16.5 -10
  [4,16,0,16.5,-10,0,16,-10,-1,16,-10,-1,16.5,-10],
// 4 16 1 17.5 -10 1 16.5 -10 0 16.5 -10 0 17.5 -10
  [4,16,1,17.5,-10,1,16.5,-10,0,16.5,-10,0,17.5,-10],
// 4 16 0 18.5 -10 0 17.5 -10 -1 17.5 -10 -1 18.5 -10
  [4,16,0,18.5,-10,0,17.5,-10,-1,17.5,-10,-1,18.5,-10],
// 4 16 1 19.5 -10 1 18.5 -10 0 18.5 -10 0 19.5 -10
  [4,16,1,19.5,-10,1,18.5,-10,0,18.5,-10,0,19.5,-10],
// 4 16 0 20.5 -10 0 19.5 -10 -1 19.5 -10 -1 20.5 -10
  [4,16,0,20.5,-10,0,19.5,-10,-1,19.5,-10,-1,20.5,-10],
// 4 16 1 21.5 -10 1 20.5 -10 0 20.5 -10 0 21.5 -10
  [4,16,1,21.5,-10,1,20.5,-10,0,20.5,-10,0,21.5,-10],
// 4 16 0 22.5 -10 0 21.5 -10 -1 21.5 -10 -1 22.5 -10
  [4,16,0,22.5,-10,0,21.5,-10,-1,21.5,-10,-1,22.5,-10],
// 4 16 1 23.5 -10 1 22.5 -10 0 22.5 -10 0 23.5 -10
  [4,16,1,23.5,-10,1,22.5,-10,0,22.5,-10,0,23.5,-10],
// 4 16 0 24.5 -10 0 23.5 -10 -1 23.5 -10 -1 24.5 -10
  [4,16,0,24.5,-10,0,23.5,-10,-1,23.5,-10,-1,24.5,-10],
// 4 16 1 25.5 -10 1 24.5 -10 0 24.5 -10 0 25.5 -10
  [4,16,1,25.5,-10,1,24.5,-10,0,24.5,-10,0,25.5,-10],
// 4 16 0 26.5 -10 0 25.5 -10 -1 25.5 -10 -1 26.5 -10
  [4,16,0,26.5,-10,0,25.5,-10,-1,25.5,-10,-1,26.5,-10],
// 4 16 1 27.5 -10 1 26.5 -10 0 26.5 -10 0 27.5 -10
  [4,16,1,27.5,-10,1,26.5,-10,0,26.5,-10,0,27.5,-10],
// 4 16 0 28.5 -10 0 27.5 -10 -1 27.5 -10 -1 28.5 -10
  [4,16,0,28.5,-10,0,27.5,-10,-1,27.5,-10,-1,28.5,-10],
// 4 16 1 29.5 -10 1 28.5 -10 0 28.5 -10 0 29.5 -10
  [4,16,1,29.5,-10,1,28.5,-10,0,28.5,-10,0,29.5,-10],
// 4 16 0 30.5 -10 0 29.5 -10 -1 29.5 -10 -1 30.5 -10
  [4,16,0,30.5,-10,0,29.5,-10,-1,29.5,-10,-1,30.5,-10],
// 4 16 1 31.5 -10 1 30.5 -10 0 30.5 -10 0 31.5 -10
  [4,16,1,31.5,-10,1,30.5,-10,0,30.5,-10,0,31.5,-10],
// 4 16 0 32 -10 0 31.5 -10 -1 31.5 -10 -1 32 -10
  [4,16,0,32,-10,0,31.5,-10,-1,31.5,-10,-1,32,-10],
// 4 0 0 10 -10 -0.5 14.25 -10 0.5 14.25 -10 0.258 10 -10
  [4,0,0,10,-10,-0.5,14.25,-10,0.5,14.25,-10,0.258,10,-10],
// 4 0 0.75 15.5 -10 1.492 16 -10 0.258 10 -10 0.5 14.25 -10
  [4,0,0.75,15.5,-10,1.492,16,-10,0.258,10,-10,0.5,14.25,-10],
// 4 0 -1 16 -10 0.75 15.5 -10 -0.75 15.5 -10 -1.492 16 -10
  [4,0,-1,16,-10,0.75,15.5,-10,-0.75,15.5,-10,-1.492,16,-10],
// 4 0 -0.5 14.25 -10 -0.258 10 -10 -1.492 16 -10 -0.75 15.5 -10
  [4,0,-0.5,14.25,-10,-0.258,10,-10,-1.492,16,-10,-0.75,15.5,-10],
// 4 16 -0.75 15.5 -10 0.75 15.5 -10 0.5 14.25 -10 -0.5 14.25 -10
  [4,16,-0.75,15.5,-10,0.75,15.5,-10,0.5,14.25,-10,-0.5,14.25,-10],
// 4 0 -9.25 20.5 -10 -6.25 20.5 -10 -5.5 19.75 -10 -9.25 19.75 -10
  [4,0,-9.25,20.5,-10,-6.25,20.5,-10,-5.5,19.75,-10,-9.25,19.75,-10],
// 4 0 -6.25 21.25 -10 -5.5 21.25 -10 -5.5 19.75 -10 -6.25 20.5 -10
  [4,0,-6.25,21.25,-10,-5.5,21.25,-10,-5.5,19.75,-10,-6.25,20.5,-10],
// 4 16 -1 16 -10 -9.25 19 -10 -9.25 19.75 -10 -5.5 19.75 -10
  [4,16,-1,16,-10,-9.25,19,-10,-9.25,19.75,-10,-5.5,19.75,-10],
// 4 16 -9.25 21.75 -10 -6.25 21.25 -10 -6.25 20.5 -10 -9.25 20.5 -10
  [4,16,-9.25,21.75,-10,-6.25,21.25,-10,-6.25,20.5,-10,-9.25,20.5,-10],
// 4 16 -5 22 -10 -5.5 21.25 -10 -6.25 21.25 -10 -9.25 21.75 -10
  [4,16,-5,22,-10,-5.5,21.25,-10,-6.25,21.25,-10,-9.25,21.75,-10],
// 4 0 -10.75 20.5 -10 -10.75 19.75 -10 -14.5 19.75 -10 -13.75 20.5 -10
  [4,0,-10.75,20.5,-10,-10.75,19.75,-10,-14.5,19.75,-10,-13.75,20.5,-10],
// 4 0 -13.75 21.25 -10 -13.75 20.5 -10 -14.5 19.75 -10 -14.5 21.25 -10
  [4,0,-13.75,21.25,-10,-13.75,20.5,-10,-14.5,19.75,-10,-14.5,21.25,-10],
// 4 16 -14.345 2 -10 -14.5 19.75 -10 -10.75 19.75 -10 -10.75 19 -10
  [4,16,-14.345,2,-10,-14.5,19.75,-10,-10.75,19.75,-10,-10.75,19,-10],
// 4 16 -10.75 21.75 -10 -10.75 20.5 -10 -13.75 20.5 -10 -13.75 21.25 -10
  [4,16,-10.75,21.75,-10,-10.75,20.5,-10,-13.75,20.5,-10,-13.75,21.25,-10],
// 4 16 -15 22 -10 -10.75 21.75 -10 -13.75 21.25 -10 -14.5 21.25 -10
  [4,16,-15,22,-10,-10.75,21.75,-10,-13.75,21.25,-10,-14.5,21.25,-10],
// 4 16 7 4 -10 14.345 2 -10 12 0 -10 8 0 -10
  [4,16,7,4,-10,14.345,2,-10,12,0,-10,8,0,-10],
// 4 16 9 18.5 -10 14.5 18.5 -10 14.345 2 -10 7 4 -10
  [4,16,9,18.5,-10,14.5,18.5,-10,14.345,2,-10,7,4,-10],
// 4 16 19 32 -10 19 29 -10 14.345 2 -10 14.5 18.5 -10
  [4,16,19,32,-10,19,29,-10,14.345,2,-10,14.5,18.5,-10],
// 4 16 9 29.5 -10 1 32 -10 19 32 -10 14.5 29.5 -10
  [4,16,9,29.5,-10,1,32,-10,19,32,-10,14.5,29.5,-10],
// 4 16 3.5 24 -10 3.5 18.5 -10 1.492 16 -10 1 16 -10
  [4,16,3.5,24,-10,3.5,18.5,-10,1.492,16,-10,1,16,-10],
// 3 16 0 10 -10 0.258 10 -10 4 8 -10
  [3,16,0,10,-10,0.258,10,-10,4,8,-10],
// 4 16 9 18.5 -10 7 4 -10 4 8 -10 3.5 18.5 -10
  [4,16,9,18.5,-10,7,4,-10,4,8,-10,3.5,18.5,-10],
// 4 16 1.492 16 -10 3.5 18.5 -10 4 8 -10 0.258 10 -10
  [4,16,1.492,16,-10,3.5,18.5,-10,4,8,-10,0.258,10,-10],
// 4 16 -14.345 2 -10 -7 4 -10 -8 0 -10 -12 0 -10
  [4,16,-14.345,2,-10,-7,4,-10,-8,0,-10,-12,0,-10],
// 4 16 -10.75 19 -10 -9.25 19 -10 -7 4 -10 -14.345 2 -10
  [4,16,-10.75,19,-10,-9.25,19,-10,-7,4,-10,-14.345,2,-10],
// 4 16 -1.492 16 -10 -4 8 -10 -7 4 -10 -9.25 19 -10
  [4,16,-1.492,16,-10,-4,8,-10,-7,4,-10,-9.25,19,-10],
// 3 16 -0.258 10 -10 0 10 -10 -4 8 -10
  [3,16,-0.258,10,-10,0,10,-10,-4,8,-10],
// 3 16 -1.492 16 -10 -0.258 10 -10 -4 8 -10
  [3,16,-1.492,16,-10,-0.258,10,-10,-4,8,-10],
// 3 16 -1.492 16 -10 -9.25 19 -10 -1 16 -10
  [3,16,-1.492,16,-10,-9.25,19,-10,-1,16,-10],
// 4 16 -5.5 21.25 -10 -5 22 -10 -1 16 -10 -5.5 19.75 -10
  [4,16,-5.5,21.25,-10,-5,22,-10,-1,16,-10,-5.5,19.75,-10],
// 4 16 -1 31.5 -10 -5 22 -10 -5 29 -10 -1 32 -10
  [4,16,-1,31.5,-10,-5,22,-10,-5,29,-10,-1,32,-10],
// 4 16 -15 29 -10 -19 32 -10 -1 32 -10 -5 29 -10
  [4,16,-15,29,-10,-19,32,-10,-1,32,-10,-5,29,-10],
// 4 16 -15 22 -10 -19 29 -10 -19 32 -10 -15 29 -10
  [4,16,-15,22,-10,-19,29,-10,-19,32,-10,-15,29,-10],
// 4 16 -14.5 19.75 -10 -14.345 2 -10 -19 29 -10 -15 22 -10
  [4,16,-14.5,19.75,-10,-14.345,2,-10,-19,29,-10,-15,22,-10],
// 3 16 -9.75 22 -10 -5 22 -10 -9.25 21.75 -10
  [3,16,-9.75,22,-10,-5,22,-10,-9.25,21.75,-10],
// 3 16 -15 22 -10 -10.25 22 -10 -10.75 21.75 -10
  [3,16,-15,22,-10,-10.25,22,-10,-10.75,21.75,-10],
// 3 16 -15 22 -10 -14.5 21.25 -10 -14.5 19.75 -10
  [3,16,-15,22,-10,-14.5,21.25,-10,-14.5,19.75,-10],
// 4 16 1 16.5 -10 3.5 29.5 -10 3.5 24 -10 1 16 -10
  [4,16,1,16.5,-10,3.5,29.5,-10,3.5,24,-10,1,16,-10],
// 3 16 14.5 24 -10 19 32 -10 14.5 18.5 -10
  [3,16,14.5,24,-10,19,32,-10,14.5,18.5,-10],
// 3 16 14.5 29.5 -10 19 32 -10 14.5 24 -10
  [3,16,14.5,29.5,-10,19,32,-10,14.5,24,-10],
// 4 16 1 31.5 -10 1 32 -10 9 29.5 -10 3.5 29.5 -10
  [4,16,1,31.5,-10,1,32,-10,9,29.5,-10,3.5,29.5,-10],
// 3 0 -0.258 10 -10 -0.5 14.25 -10 0 10 -10
  [3,0,-0.258,10,-10,-0.5,14.25,-10,0,10,-10],
// 3 16 -5 22 -10 -1 16.5 -10 -1 16 -10
  [3,16,-5,22,-10,-1,16.5,-10,-1,16,-10],
// 3 16 -5 22 -10 -1 17.5 -10 -1 16.5 -10
  [3,16,-5,22,-10,-1,17.5,-10,-1,16.5,-10],
// 3 16 -5 22 -10 -1 18.5 -10 -1 17.5 -10
  [3,16,-5,22,-10,-1,18.5,-10,-1,17.5,-10],
// 3 16 1 17.5 -10 3.5 29.5 -10 1 16.5 -10
  [3,16,1,17.5,-10,3.5,29.5,-10,1,16.5,-10],
// 3 16 1 18.5 -10 3.5 29.5 -10 1 17.5 -10
  [3,16,1,18.5,-10,3.5,29.5,-10,1,17.5,-10],
// 3 16 1 19.5 -10 3.5 29.5 -10 1 18.5 -10
  [3,16,1,19.5,-10,3.5,29.5,-10,1,18.5,-10],
// 3 16 1 20.5 -10 3.5 29.5 -10 1 19.5 -10
  [3,16,1,20.5,-10,3.5,29.5,-10,1,19.5,-10],
// 3 16 1 21.5 -10 3.5 29.5 -10 1 20.5 -10
  [3,16,1,21.5,-10,3.5,29.5,-10,1,20.5,-10],
// 3 16 1 22.5 -10 3.5 29.5 -10 1 21.5 -10
  [3,16,1,22.5,-10,3.5,29.5,-10,1,21.5,-10],
// 3 16 1 23.5 -10 3.5 29.5 -10 1 22.5 -10
  [3,16,1,23.5,-10,3.5,29.5,-10,1,22.5,-10],
// 3 16 -5 22 -10 -1 19.5 -10 -1 18.5 -10
  [3,16,-5,22,-10,-1,19.5,-10,-1,18.5,-10],
// 3 16 -5 22 -10 -1 20.5 -10 -1 19.5 -10
  [3,16,-5,22,-10,-1,20.5,-10,-1,19.5,-10],
// 3 16 -5 22 -10 -1 21.5 -10 -1 20.5 -10
  [3,16,-5,22,-10,-1,21.5,-10,-1,20.5,-10],
// 3 16 -5 22 -10 -1 22.5 -10 -1 21.5 -10
  [3,16,-5,22,-10,-1,22.5,-10,-1,21.5,-10],
// 3 16 -1 23.5 -10 -1 22.5 -10 -5 22 -10
  [3,16,-1,23.5,-10,-1,22.5,-10,-5,22,-10],
// 3 16 -1 24.5 -10 -1 23.5 -10 -5 22 -10
  [3,16,-1,24.5,-10,-1,23.5,-10,-5,22,-10],
// 3 16 1 24.5 -10 3.5 29.5 -10 1 23.5 -10
  [3,16,1,24.5,-10,3.5,29.5,-10,1,23.5,-10],
// 3 16 1 25.5 -10 3.5 29.5 -10 1 24.5 -10
  [3,16,1,25.5,-10,3.5,29.5,-10,1,24.5,-10],
// 3 16 1 26.5 -10 3.5 29.5 -10 1 25.5 -10
  [3,16,1,26.5,-10,3.5,29.5,-10,1,25.5,-10],
// 3 16 1 27.5 -10 3.5 29.5 -10 1 26.5 -10
  [3,16,1,27.5,-10,3.5,29.5,-10,1,26.5,-10],
// 3 16 1 28.5 -10 3.5 29.5 -10 1 27.5 -10
  [3,16,1,28.5,-10,3.5,29.5,-10,1,27.5,-10],
// 3 16 1 29.5 -10 3.5 29.5 -10 1 28.5 -10
  [3,16,1,29.5,-10,3.5,29.5,-10,1,28.5,-10],
// 3 16 1 29.5 -10 1 30.5 -10 3.5 29.5 -10
  [3,16,1,29.5,-10,1,30.5,-10,3.5,29.5,-10],
// 3 16 1 30.5 -10 1 31.5 -10 3.5 29.5 -10
  [3,16,1,30.5,-10,1,31.5,-10,3.5,29.5,-10],
// 3 16 -1 31.5 -10 -1 30.5 -10 -5 22 -10
  [3,16,-1,31.5,-10,-1,30.5,-10,-5,22,-10],
// 3 16 -1 30.5 -10 -1 29.5 -10 -5 22 -10
  [3,16,-1,30.5,-10,-1,29.5,-10,-5,22,-10],
// 3 16 -1 29.5 -10 -1 28.5 -10 -5 22 -10
  [3,16,-1,29.5,-10,-1,28.5,-10,-5,22,-10],
// 3 16 -1 28.5 -10 -1 27.5 -10 -5 22 -10
  [3,16,-1,28.5,-10,-1,27.5,-10,-5,22,-10],
// 3 16 -1 27.5 -10 -1 26.5 -10 -5 22 -10
  [3,16,-1,27.5,-10,-1,26.5,-10,-5,22,-10],
// 3 16 -1 25.5 -10 -1 24.5 -10 -5 22 -10
  [3,16,-1,25.5,-10,-1,24.5,-10,-5,22,-10],
// 3 16 -1 26.5 -10 -1 25.5 -10 -5 22 -10
  [3,16,-1,26.5,-10,-1,25.5,-10,-5,22,-10],
// 3 0 1 16 -10 1.492 16 -10 0.75 15.5 -10
  [3,0,1,16,-10,1.492,16,-10,0.75,15.5,-10],
// 3 0 0 16 -10 1 16 -10 0.75 15.5 -10
  [3,0,0,16,-10,1,16,-10,0.75,15.5,-10],
// 3 0 -1 16 -10 0 16 -10 0.75 15.5 -10
  [3,0,-1,16,-10,0,16,-10,0.75,15.5,-10],
// 3 0 6 4 -10 7 4 -10 6.25 3 -10
  [3,0,6,4,-10,7,4,-10,6.25,3,-10],
// 3 0 -7 4 -10 -6 4 -10 -6.25 3 -10
  [3,0,-7,4,-10,-6,4,-10,-6.25,3,-10],
// 0 // Lifebelt logo
// 1 16 9 24 -10 1 0 0 0 1 0 0 0 1 s\973p79a.dat
  [1,16,9,24,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p79a()],
// 0 // ID Card
// 1 16 -10 22 -10 1 0 0 0 1 0 0 0 1 s\973p79b.dat
  [1,16,-10,22,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p79b()],
];
module ldraw_lib__973p79(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p79(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p79(line=0.2);