use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/2-4chrd.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring2.scad>
use <s/973s01.scad>
function ldraw_lib__973p1n() = [
// 0 Minifig Torso with Racing Jacket and Two Stars Red Pattern
// 0 Name: 973p1n.dat
// 0 Author: Mark Chittenden [mdublade]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2017-09-30 [MagFors] bfc'd
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 0 // Plain back
// 4 16 19 29 10 19 32 10 -19 32 10 -19 29 10
  [4,16,19,29,10,19,32,10,-19,32,10,-19,29,10],
// 4 16 14.345 2 10 19 29 10 -19 29 10 -14.345 2 10
  [4,16,14.345,2,10,19,29,10,-19,29,10,-14.345,2,10],
// 4 16 -14.345 2 10 -12 0 10 12 0 10 14.345 2 10
  [4,16,-14.345,2,10,-12,0,10,12,0,10,14.345,2,10],
// 0 // Neck mark
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 0 // Front
// 4 0 16 27 -10 3.5 23 -10 4.5 24.32 -10 15 27.68 -10
  [4,0,16,27,-10,3.5,23,-10,4.5,24.32,-10,15,27.68,-10],
// 4 0 16 31 -10 16 27 -10 15 27.68 -10 15 29.68 -10
  [4,0,16,31,-10,16,27,-10,15,27.68,-10,15,29.68,-10],
// 4 0 3.5 27 -10 16 31 -10 15 29.68 -10 4.5 26.32 -10
  [4,0,3.5,27,-10,16,31,-10,15,29.68,-10,4.5,26.32,-10],
// 4 0 3.5 23 -10 3.5 27 -10 4.5 26.32 -10 4.5 24.32 -10
  [4,0,3.5,23,-10,3.5,27,-10,4.5,26.32,-10,4.5,24.32,-10],
// 4 16 15 29.68 -10 15 27.68 -10 4.5 24.32 -10 4.5 26.32 -10
  [4,16,15,29.68,-10,15,27.68,-10,4.5,24.32,-10,4.5,26.32,-10],
// 3 4 6.827 10.543 -10 6 8 -10 5.173 10.543 -10
  [3,4,6.827,10.543,-10,6,8,-10,5.173,10.543,-10],
// 3 4 5.173 10.543 -10 2.5 10.543 -10 4.662 12.114 -10
  [3,4,5.173,10.543,-10,2.5,10.543,-10,4.662,12.114,-10],
// 4 4 6.827 10.543 -10 5.173 10.543 -10 4.662 12.114 -10 7.338 12.114 -10
  [4,4,6.827,10.543,-10,5.173,10.543,-10,4.662,12.114,-10,7.338,12.114,-10],
// 3 4 7.338 12.114 -10 9.5 10.543 -10 6.827 10.543 -10
  [3,4,7.338,12.114,-10,9.5,10.543,-10,6.827,10.543,-10],
// 3 4 4.662 12.114 -10 6 13.086 -10 7.338 12.114 -10
  [3,4,4.662,12.114,-10,6,13.086,-10,7.338,12.114,-10],
// 3 4 7.338 12.114 -10 6 13.086 -10 8.166 14.66 -10
  [3,4,7.338,12.114,-10,6,13.086,-10,8.166,14.66,-10],
// 3 4 6 13.086 -10 4.662 12.114 -10 3.834 14.66 -10
  [3,4,6,13.086,-10,4.662,12.114,-10,3.834,14.66,-10],
// 3 4 11.827 16.543 -10 11 14 -10 10.173 16.543 -10
  [3,4,11.827,16.543,-10,11,14,-10,10.173,16.543,-10],
// 3 4 9.662 18.114 -10 11 19.086 -10 12.338 18.114 -10
  [3,4,9.662,18.114,-10,11,19.086,-10,12.338,18.114,-10],
// 3 4 10.173 16.543 -10 7.5 16.543 -10 9.662 18.114 -10
  [3,4,10.173,16.543,-10,7.5,16.543,-10,9.662,18.114,-10],
// 4 4 9.662 18.114 -10 12.338 18.114 -10 11.827 16.543 -10 10.173 16.543 -10
  [4,4,9.662,18.114,-10,12.338,18.114,-10,11.827,16.543,-10,10.173,16.543,-10],
// 3 4 12.338 18.114 -10 14.5 16.543 -10 11.827 16.543 -10
  [3,4,12.338,18.114,-10,14.5,16.543,-10,11.827,16.543,-10],
// 3 4 12.338 18.114 -10 11 19.086 -10 13.166 20.66 -10
  [3,4,12.338,18.114,-10,11,19.086,-10,13.166,20.66,-10],
// 3 4 11 19.086 -10 9.662 18.114 -10 8.834 20.66 -10
  [3,4,11,19.086,-10,9.662,18.114,-10,8.834,20.66,-10],
// 3 16 6.9 4.625 -10 5.5 4.75 -10 6 8 -10
  [3,16,6.9,4.625,-10,5.5,4.75,-10,6,8,-10],
// 3 16 7.7 4.5 -10 6.9 4.625 -10 6 8 -10
  [3,16,7.7,4.5,-10,6.9,4.625,-10,6,8,-10],
// 3 16 5.5 4.75 -10 .5 4.75 -10 6 8 -10
  [3,16,5.5,4.75,-10,.5,4.75,-10,6,8,-10],
// 4 16 5.173 10.543 -10 6 8 -10 .5 4.75 -10 2.5 10.543 -10
  [4,16,5.173,10.543,-10,6,8,-10,.5,4.75,-10,2.5,10.543,-10],
// 3 16 8.835 4.15 -10 7.7 4.5 -10 6 8 -10
  [3,16,8.835,4.15,-10,7.7,4.5,-10,6,8,-10],
// 4 16 6 8 -10 6.827 10.543 -10 9.57 3.8 -10 8.835 4.15 -10
  [4,16,6,8,-10,6.827,10.543,-10,9.57,3.8,-10,8.835,4.15,-10],
// 4 16 9.57 3.8 -10 6.827 10.543 -10 9.5 10.543 -10 10.29 3.27 -10
  [4,16,9.57,3.8,-10,6.827,10.543,-10,9.5,10.543,-10,10.29,3.27,-10],
// 3 16 10.81 2.74 -10 10.29 3.27 -10 9.5 10.543 -10
  [3,16,10.81,2.74,-10,10.29,3.27,-10,9.5,10.543,-10],
// 3 16 3.834 14.66 -10 4.662 12.114 -10 2.5 10.543 -10
  [3,16,3.834,14.66,-10,4.662,12.114,-10,2.5,10.543,-10],
// 4 16 3.5 27 -10 3.5 23 -10 .5 4.75 -10 .5 32 -10
  [4,16,3.5,27,-10,3.5,23,-10,.5,4.75,-10,.5,32,-10],
// 4 16 3.834 14.66 -10 2.5 10.543 -10 .5 4.75 -10 3.5 23 -10
  [4,16,3.834,14.66,-10,2.5,10.543,-10,.5,4.75,-10,3.5,23,-10],
// 4 16 11 14 -10 9.5 10.543 -10 7.338 12.114 -10 8.166 14.66 -10
  [4,16,11,14,-10,9.5,10.543,-10,7.338,12.114,-10,8.166,14.66,-10],
// 4 16 10.173 16.543 -10 11 14 -10 8.166 14.66 -10 7.5 16.543 -10
  [4,16,10.173,16.543,-10,11,14,-10,8.166,14.66,-10,7.5,16.543,-10],
// 4 16 3.834 14.66 -10 7.5 16.543 -10 8.166 14.66 -10 6 13.086 -10
  [4,16,3.834,14.66,-10,7.5,16.543,-10,8.166,14.66,-10,6,13.086,-10],
// 3 16 3.5 23 -10 7.5 16.543 -10 3.834 14.66 -10
  [3,16,3.5,23,-10,7.5,16.543,-10,3.834,14.66,-10],
// 3 16 11 14 -10 14.35 2 -10 9.5 10.543 -10
  [3,16,11,14,-10,14.35,2,-10,9.5,10.543,-10],
// 4 16 14.5 16.543 -10 14.35 2 -10 11 14 -10 11.827 16.543 -10
  [4,16,14.5,16.543,-10,14.35,2,-10,11,14,-10,11.827,16.543,-10],
// 4 16 8.834 20.66 -10 9.662 18.114 -10 7.5 16.543 -10 3.5 23 -10
  [4,16,8.834,20.66,-10,9.662,18.114,-10,7.5,16.543,-10,3.5,23,-10],
// 4 16 19 29 -10 14.35 2 -10 14.5 16.543 -10 16 27 -10
  [4,16,19,29,-10,14.35,2,-10,14.5,16.543,-10,16,27,-10],
// 4 16 13.166 20.66 -10 16 27 -10 14.5 16.543 -10 12.338 18.114 -10
  [4,16,13.166,20.66,-10,16,27,-10,14.5,16.543,-10,12.338,18.114,-10],
// 4 16 8.834 20.66 -10 16 27 -10 13.166 20.66 -10 11 19.086 -10
  [4,16,8.834,20.66,-10,16,27,-10,13.166,20.66,-10,11,19.086,-10],
// 3 16 16 27 -10 8.834 20.66 -10 3.5 23 -10
  [3,16,16,27,-10,8.834,20.66,-10,3.5,23,-10],
// 4 16 16 31 -10 19 32 -10 19 29 -10 16 27 -10
  [4,16,16,31,-10,19,32,-10,19,29,-10,16,27,-10],
// 4 16 19 32 -10 16 31 -10 3.5 27 -10 .5 32 -10
  [4,16,19,32,-10,16,31,-10,3.5,27,-10,.5,32,-10],
// 4 0 -15 27.68 -10 -4.5 24.32 -10 -3.5 23 -10 -16 27 -10
  [4,0,-15,27.68,-10,-4.5,24.32,-10,-3.5,23,-10,-16,27,-10],
// 4 0 -15 29.68 -10 -15 27.68 -10 -16 27 -10 -16 31 -10
  [4,0,-15,29.68,-10,-15,27.68,-10,-16,27,-10,-16,31,-10],
// 4 0 -4.5 26.32 -10 -15 29.68 -10 -16 31 -10 -3.5 27 -10
  [4,0,-4.5,26.32,-10,-15,29.68,-10,-16,31,-10,-3.5,27,-10],
// 4 0 -4.5 24.32 -10 -4.5 26.32 -10 -3.5 27 -10 -3.5 23 -10
  [4,0,-4.5,24.32,-10,-4.5,26.32,-10,-3.5,27,-10,-3.5,23,-10],
// 4 16 -4.5 26.32 -10 -4.5 24.32 -10 -15 27.68 -10 -15 29.68 -10
  [4,16,-4.5,26.32,-10,-4.5,24.32,-10,-15,27.68,-10,-15,29.68,-10],
// 4 16 -3.5 27 -10 -.5 32 -10 -.5 4.75 -10 -3.5 23 -10
  [4,16,-3.5,27,-10,-.5,32,-10,-.5,4.75,-10,-3.5,23,-10],
// 3 16 -.5 4.75 -10 -6.5 4.77 -10 -3.5 23 -10
  [3,16,-.5,4.75,-10,-6.5,4.77,-10,-3.5,23,-10],
// 4 16 -16 27 -10 -3.5 23 -10 -6.5 4.77 -10 -8.75 4.77 -10
  [4,16,-16,27,-10,-3.5,23,-10,-6.5,4.77,-10,-8.75,4.77,-10],
// 4 16 -19 29 -10 -16 27 -10 -8.75 4.77 -10 -14.345 2 -10
  [4,16,-19,29,-10,-16,27,-10,-8.75,4.77,-10,-14.345,2,-10],
// 4 16 -16 27 -10 -19 29 -10 -19 32 -10 -16 31 -10
  [4,16,-16,27,-10,-19,29,-10,-19,32,-10,-16,31,-10],
// 4 16 -3.5 27 -10 -16 31 -10 -19 32 -10 -.5 32 -10
  [4,16,-3.5,27,-10,-16,31,-10,-19,32,-10,-.5,32,-10],
// 4 0 .5 32 -10 .5 4.75 -10 -.5 4.75 -10 -.5 32 -10
  [4,0,.5,32,-10,.5,4.75,-10,-.5,4.75,-10,-.5,32,-10],
// 1 0 -6.5 2.4 -10 0 0 -0.75 0.79 0 0 0 1 0 2-4ring2.dat
  [1,0,-6.5,2.4,-10,0,0,-0.75,0.79,0,0,0,1,0, ldraw_lib__2_4ring2()],
// 3 0 -6.5 4.77 -10 -.5 4.75 -10 -6.5 3.98 -10
  [3,0,-6.5,4.77,-10,-.5,4.75,-10,-6.5,3.98,-10],
// 4 0 -.5 4.75 -10 .5 4.75 -10 5.5 4 -10 -6.5 3.98 -10
  [4,0,-.5,4.75,-10,.5,4.75,-10,5.5,4,-10,-6.5,3.98,-10],
// 4 0 -6.5 .82 -10 .5 .75 -10 1.75 0 -10 -6.5 .03 -10
  [4,0,-6.5,.82,-10,.5,.75,-10,1.75,0,-10,-6.5,.03,-10],
// 3 0 .5 .75 -10 1.25 .5 -10 1.75 0 -10
  [3,0,.5,.75,-10,1.25,.5,-10,1.75,0,-10],
// 4 0 7.3 3.8 -10 6.7 3.9 -10 6.9 4.625 -10 7.7 4.5 -10
  [4,0,7.3,3.8,-10,6.7,3.9,-10,6.9,4.625,-10,7.7,4.5,-10],
// 3 0 6.7 3.9 -10 5.5 4 -10 6.9 4.625 -10
  [3,0,6.7,3.9,-10,5.5,4,-10,6.9,4.625,-10],
// 4 0 .5 4.75 -10 5.5 4.75 -10 6.9 4.625 -10 5.5 4 -10
  [4,0,.5,4.75,-10,5.5,4.75,-10,6.9,4.625,-10,5.5,4,-10],
// 4 0 8.9 3.3 -10 8.3 3.55 -10 8.835 4.15 -10 9.57 3.8 -10
  [4,0,8.9,3.3,-10,8.3,3.55,-10,8.835,4.15,-10,9.57,3.8,-10],
// 4 0 8.3 3.55 -10 7.3 3.8 -10 7.7 4.5 -10 8.835 4.15 -10
  [4,0,8.3,3.55,-10,7.3,3.8,-10,7.7,4.5,-10,8.835,4.15,-10],
// 4 0 9.89 2.46 -10 9.495 2.88 -10 10.29 3.27 -10 10.81 2.74 -10
  [4,0,9.89,2.46,-10,9.495,2.88,-10,10.29,3.27,-10,10.81,2.74,-10],
// 4 0 9.57 3.8 -10 10.29 3.27 -10 9.495 2.88 -10 8.9 3.3 -10
  [4,0,9.57,3.8,-10,10.29,3.27,-10,9.495,2.88,-10,8.9,3.3,-10],
// 4 0 10.22 1.98 -10 11.13 2.12 -10 11.25 1.5 -10 10.35 1.5 -10
  [4,0,10.22,1.98,-10,11.13,2.12,-10,11.25,1.5,-10,10.35,1.5,-10],
// 4 0 11.13 2.12 -10 10.22 1.98 -10 9.89 2.46 -10 10.81 2.74 -10
  [4,0,11.13,2.12,-10,10.22,1.98,-10,9.89,2.46,-10,10.81,2.74,-10],
// 4 0 11.25 .5 -10 10.35 .5 -10 10.35 1.5 -10 11.25 1.5 -10
  [4,0,11.25,.5,-10,10.35,.5,-10,10.35,1.5,-10,11.25,1.5,-10],
// 4 16 -6.5 .82 -10 -6.5 3.98 -10 5.5 4 -10 .5 .75 -10
  [4,16,-6.5,.82,-10,-6.5,3.98,-10,5.5,4,-10,.5,.75,-10],
// 1 16 -6.5 2.4 -10 0 0 -1.5 1.58 0 0 0 1 0 2-4chrd.dat
  [1,16,-6.5,2.4,-10,0,0,-1.5,1.58,0,0,0,1,0, ldraw_lib__2_4chrd()],
// 1 16 -6.5 2.4 -10 0 0 -2.25 2.37 0 0 0 1 0 2-4ndis.dat
  [1,16,-6.5,2.4,-10,0,0,-2.25,2.37,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 4 16 1.25 .5 -10 6.7 3.9 -10 7.3 3.8 -10 1.75 0 -10
  [4,16,1.25,.5,-10,6.7,3.9,-10,7.3,3.8,-10,1.75,0,-10],
// 4 16 .5 .75 -10 5.5 4 -10 6.7 3.9 -10 1.25 .5 -10
  [4,16,.5,.75,-10,5.5,4,-10,6.7,3.9,-10,1.25,.5,-10],
// 4 16 9.89 2.46 -10 1.75 0 -10 8.9 3.3 -10 9.495 2.88 -10
  [4,16,9.89,2.46,-10,1.75,0,-10,8.9,3.3,-10,9.495,2.88,-10],
// 4 16 8.9 3.3 -10 1.75 0 -10 7.3 3.8 -10 8.3 3.55 -10
  [4,16,8.9,3.3,-10,1.75,0,-10,7.3,3.8,-10,8.3,3.55,-10],
// 4 16 10.22 1.98 -10 10.35 1.5 -10 10.35 .5 -10 1.75 0 -10
  [4,16,10.22,1.98,-10,10.35,1.5,-10,10.35,.5,-10,1.75,0,-10],
// 3 16 1.75 0 -10 9.89 2.46 -10 10.22 1.98 -10
  [3,16,1.75,0,-10,9.89,2.46,-10,10.22,1.98,-10],
// 4 16 10.35 .5 -10 11.25 .5 -10 12 0 -10 1.75 0 -10
  [4,16,10.35,.5,-10,11.25,.5,-10,12,0,-10,1.75,0,-10],
// 4 16 -8.75 .03 -10 -6.5 .03 -10 1.75 0 -10 -12 0 -10
  [4,16,-8.75,.03,-10,-6.5,.03,-10,1.75,0,-10,-12,0,-10],
// 3 16 -8.75 2.4 -10 -14.345 2 -10 -8.75 4.77 -10
  [3,16,-8.75,2.4,-10,-14.345,2,-10,-8.75,4.77,-10],
// 4 16 -8.75 .03 -10 -12 0 -10 -14.345 2 -10 -8.75 2.4 -10
  [4,16,-8.75,.03,-10,-12,0,-10,-14.345,2,-10,-8.75,2.4,-10],
// 4 16 14.35 2 -10 11.13 2.12 -10 10.81 2.74 -10 9.5 10.543 -10
  [4,16,14.35,2,-10,11.13,2.12,-10,10.81,2.74,-10,9.5,10.543,-10],
// 3 16 11.25 1.5 -10 11.13 2.12 -10 14.35 2 -10
  [3,16,11.25,1.5,-10,11.13,2.12,-10,14.35,2,-10],
// 4 16 11.25 .5 -10 11.25 1.5 -10 14.35 2 -10 12 0 -10
  [4,16,11.25,.5,-10,11.25,1.5,-10,14.35,2,-10,12,0,-10],
];
module ldraw_lib__973p1n(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p1n(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p1n(line=0.2);