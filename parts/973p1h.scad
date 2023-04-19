use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973s01.scad>
function ldraw_lib__973p1h() = [
// 0 Minifig Torso with Racing Jacket and Two Stars Pattern
// 0 Name: 973p1h.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2004-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-07-28 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 0 Plain back
// 4 16 -19 32 10 19 32 10 19 29 10 -19 29 10
  [4,16,-19,32,10,19,32,10,19,29,10,-19,29,10],
// 4 16 -19 29 10 19 29 10 14.345 2 10 -14.345 2 10
  [4,16,-19,29,10,19,29,10,14.345,2,10,-14.345,2,10],
// 4 16 12 0 10 -12 0 10 -14.345 2 10 14.345 2 10
  [4,16,12,0,10,-12,0,10,-14.345,2,10,14.345,2,10],
// 0 Neck mark
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 4 15 -1.5 0 -10 -0.5 0 -10 -0.5 32 -10 -1.5 32 -10
  [4,15,-1.5,0,-10,-0.5,0,-10,-0.5,32,-10,-1.5,32,-10],
// 4 1 -0.5 0 -10 0.5 0 -10 0.5 32 -10 -0.5 32 -10
  [4,1,-0.5,0,-10,0.5,0,-10,0.5,32,-10,-0.5,32,-10],
// 4 15 0.5 0 -10 1.5 0 -10 1.5 32 -10 0.5 32 -10
  [4,15,0.5,0,-10,1.5,0,-10,1.5,32,-10,0.5,32,-10],
// 
// 4 15 4.5 24.32 -10 3.5 23 -10 16 27 -10 15 27.68 -10
  [4,15,4.5,24.32,-10,3.5,23,-10,16,27,-10,15,27.68,-10],
// 4 15 15 27.68 -10 16 27 -10 16 31 -10 15 29.68 -10
  [4,15,15,27.68,-10,16,27,-10,16,31,-10,15,29.68,-10],
// 4 15 15 29.68 -10 16 31 -10 3.5 27 -10 4.5 26.32 -10
  [4,15,15,29.68,-10,16,31,-10,3.5,27,-10,4.5,26.32,-10],
// 4 15 4.5 26.32 -10 3.5 27 -10 3.5 23 -10 4.5 24.32 -10
  [4,15,4.5,26.32,-10,3.5,27,-10,3.5,23,-10,4.5,24.32,-10],
// 4 1 4.5 24.32 -10 15 27.68 -10 15 29.68 -10 4.5 26.32 -10
  [4,1,4.5,24.32,-10,15,27.68,-10,15,29.68,-10,4.5,26.32,-10],
// 
// 3 15 6 8 -10 6.827 10.543 -10 5.173 10.543 -10
  [3,15,6,8,-10,6.827,10.543,-10,5.173,10.543,-10],
// 3 15 2.5 10.543 -10 9.5 10.543 -10 6 13.086 -10
  [3,15,2.5,10.543,-10,9.5,10.543,-10,6,13.086,-10],
// 3 15 6 13.086 -10 7.338 12.114 -10 8.166 14.66 -10
  [3,15,6,13.086,-10,7.338,12.114,-10,8.166,14.66,-10],
// 3 15 4.662 12.114 -10 6 13.086 -10 3.834 14.66 -10
  [3,15,4.662,12.114,-10,6,13.086,-10,3.834,14.66,-10],
// 
// 3 15 11 14 -10 11.827 16.543 -10 10.173 16.543 -10
  [3,15,11,14,-10,11.827,16.543,-10,10.173,16.543,-10],
// 3 15 7.5 16.543 -10 14.5 16.543 -10 11 19.086 -10
  [3,15,7.5,16.543,-10,14.5,16.543,-10,11,19.086,-10],
// 3 15 11 19.086 -10 12.338 18.114 -10 13.166 20.66 -10
  [3,15,11,19.086,-10,12.338,18.114,-10,13.166,20.66,-10],
// 3 15 9.662 18.114 -10 11 19.086 -10 8.834 20.66 -10
  [3,15,9.662,18.114,-10,11,19.086,-10,8.834,20.66,-10],
// 
// 4 16 1.5 0 -10 12 0 -10 14.345 2 -10 6 8 -10
  [4,16,1.5,0,-10,12,0,-10,14.345,2,-10,6,8,-10],
// 4 16 1.5 0 -10 6 8 -10 5.173 10.543 -10 2.5 10.543 -10
  [4,16,1.5,0,-10,6,8,-10,5.173,10.543,-10,2.5,10.543,-10],
// 4 16 6 8 -10 14.345 2 -10 9.5 10.543 -10 6.827 10.543 -10
  [4,16,6,8,-10,14.345,2,-10,9.5,10.543,-10,6.827,10.543,-10],
// 3 16 1.5 0 -10 2.5 10.543 -10 1.5 14.66 -10
  [3,16,1.5,0,-10,2.5,10.543,-10,1.5,14.66,-10],
// 4 16 2.5 10.543 -10 4.662 12.114 -10 3.834 14.66 -10 1.5 14.66 -10
  [4,16,2.5,10.543,-10,4.662,12.114,-10,3.834,14.66,-10,1.5,14.66,-10],
// 4 16 1.5 14.66 -10 3.5 23 -10 3.5 27 -10 1.5 32 -10
  [4,16,1.5,14.66,-10,3.5,23,-10,3.5,27,-10,1.5,32,-10],
// 4 16 7.338 12.114 -10 9.5 10.543 -10 11 14 -10 8.166 14.66 -10
  [4,16,7.338,12.114,-10,9.5,10.543,-10,11,14,-10,8.166,14.66,-10],
// 4 16 8.166 14.66 -10 11 14 -10 10.173 16.543 -10 7.5 16.543 -10
  [4,16,8.166,14.66,-10,11,14,-10,10.173,16.543,-10,7.5,16.543,-10],
// 4 16 8.166 14.66 -10 7.5 16.543 -10 3.834 14.66 -10 6 13.086 -10
  [4,16,8.166,14.66,-10,7.5,16.543,-10,3.834,14.66,-10,6,13.086,-10],
// 4 16 1.5 14.66 -10 3.834 14.66 -10 7.5 16.543 -10 3.5 23 -10
  [4,16,1.5,14.66,-10,3.834,14.66,-10,7.5,16.543,-10,3.5,23,-10],
// 4 16 14.345 2 -10 16.759 16 -10 11 14 -10 9.5 10.543 -10
  [4,16,14.345,2,-10,16.759,16,-10,11,14,-10,9.5,10.543,-10],
// 4 16 11 14 -10 16.759 16 -10 14.5 16.543 -10 11.827 16.543 -10
  [4,16,11,14,-10,16.759,16,-10,14.5,16.543,-10,11.827,16.543,-10],
// 4 16 7.5 16.543 -10 9.662 18.114 -10 8.834 20.66 -10 3.5 23 -10
  [4,16,7.5,16.543,-10,9.662,18.114,-10,8.834,20.66,-10,3.5,23,-10],
// 4 16 14.5 16.543 -10 16.759 16 -10 19 29 -10 16 27 -10
  [4,16,14.5,16.543,-10,16.759,16,-10,19,29,-10,16,27,-10],
// 4 16 14.5 16.543 -10 16 27 -10 13.166 20.66 -10 12.338 18.114 -10
  [4,16,14.5,16.543,-10,16,27,-10,13.166,20.66,-10,12.338,18.114,-10],
// 4 16 13.166 20.66 -10 16 27 -10 8.834 20.66 -10 11 19.086 -10
  [4,16,13.166,20.66,-10,16,27,-10,8.834,20.66,-10,11,19.086,-10],
// 3 16 8.834 20.66 -10 16 27 -10 3.5 23 -10
  [3,16,8.834,20.66,-10,16,27,-10,3.5,23,-10],
// 4 16 19 29 -10 19 32 -10 16 31 -10 16 27 -10
  [4,16,19,29,-10,19,32,-10,16,31,-10,16,27,-10],
// 3 16 19 32 -10 1.5 32 -10 16 31 -10
  [3,16,19,32,-10,1.5,32,-10,16,31,-10],
// 3 16 1.5 32 -10 3.5 27 -10 16 31 -10
  [3,16,1.5,32,-10,3.5,27,-10,16,31,-10],
// 
// 4 15 -3.5 23 -10 -4.5 24.32 -10 -15 27.68 -10 -16 27 -10
  [4,15,-3.5,23,-10,-4.5,24.32,-10,-15,27.68,-10,-16,27,-10],
// 4 15 -16 27 -10 -15 27.68 -10 -15 29.68 -10 -16 31 -10
  [4,15,-16,27,-10,-15,27.68,-10,-15,29.68,-10,-16,31,-10],
// 4 15 -16 31 -10 -15 29.68 -10 -4.5 26.32 -10 -3.5 27 -10
  [4,15,-16,31,-10,-15,29.68,-10,-4.5,26.32,-10,-3.5,27,-10],
// 4 15 -3.5 27 -10 -4.5 26.32 -10 -4.5 24.32 -10 -3.5 23 -10
  [4,15,-3.5,27,-10,-4.5,26.32,-10,-4.5,24.32,-10,-3.5,23,-10],
// 4 1 -15 27.68 -10 -4.5 24.32 -10 -4.5 26.32 -10 -15 29.68 -10
  [4,1,-15,27.68,-10,-4.5,24.32,-10,-4.5,26.32,-10,-15,29.68,-10],
// 
// 4 16 -1.5 0 -10 -1.5 32 -10 -3.5 27 -10 -3.5 23 -10
  [4,16,-1.5,0,-10,-1.5,32,-10,-3.5,27,-10,-3.5,23,-10],
// 4 16 -1.5 0 -10 -3.5 23 -10 -14.345 2 -10 -12 0 -10
  [4,16,-1.5,0,-10,-3.5,23,-10,-14.345,2,-10,-12,0,-10],
// 3 16 -14.345 2 -10 -3.5 23 -10 -16 27 -10
  [3,16,-14.345,2,-10,-3.5,23,-10,-16,27,-10],
// 3 16 -14.345 2 -10 -16 27 -10 -19 29 -10
  [3,16,-14.345,2,-10,-16,27,-10,-19,29,-10],
// 4 16 -19 32 -10 -19 29 -10 -16 27 -10 -16 31 -10
  [4,16,-19,32,-10,-19,29,-10,-16,27,-10,-16,31,-10],
// 3 16 -19 32 -10 -16 31 -10 -1.5 32 -10
  [3,16,-19,32,-10,-16,31,-10,-1.5,32,-10],
// 3 16 -1.5 32 -10 -16 31 -10 -3.5 27 -10
  [3,16,-1.5,32,-10,-16,31,-10,-3.5,27,-10],
// 
// 0
];
module ldraw_lib__973p1h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p1h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p1h(line=0.2);