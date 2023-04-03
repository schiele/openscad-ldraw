use <../../lib.scad>
use <../../p/1-4cyls.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/connhole.scad>
function ldraw_lib__s__15100s01() = [
// 0 ~Technic Pin with Friction with Perpendicular Pin Hole without Pin
// 0 Name: s\15100s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 connhole.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__connhole()],
// 1 16 0 -10 0 -9 0 0 0 20 0 0 0 -9 4-4cyli.dat
  [1,16,0,-10,0,-9,0,0,0,20,0,0,0,-9, ldraw_lib__4_4cyli()],
// 1 16 0 -10 0 -9 0 0 0 1 0 0 0 -9 4-4edge.dat
  [1,16,0,-10,0,-9,0,0,0,1,0,0,0,-9, ldraw_lib__4_4edge()],
// 1 16 0 10 0 -9 0 0 0 1 0 0 0 -9 4-4edge.dat
  [1,16,0,10,0,-9,0,0,0,1,0,0,0,-9, ldraw_lib__4_4edge()],
// 1 16 10 0 0 0 -1 0 8 0 0 0 0 8 4-4cyli.dat
  [1,16,10,0,0,0,-1,0,8,0,0,0,0,8, ldraw_lib__4_4cyli()],
// 
// 1 16 9 0 0 0 -8 0 8 0 0 0 0 -8 1-4cyls.dat
  [1,16,9,0,0,0,-8,0,8,0,0,0,0,-8, ldraw_lib__1_4cyls()],
// 1 16 9 0 0 0 -8 0 8 0 0 0 0 8 1-4cyls.dat
  [1,16,9,0,0,0,-8,0,8,0,0,0,0,8, ldraw_lib__1_4cyls()],
// 1 16 9 0 0 0 -8 0 -8 0 0 0 0 -8 1-4cyls.dat
  [1,16,9,0,0,0,-8,0,-8,0,0,0,0,-8, ldraw_lib__1_4cyls()],
// 1 16 9 0 0 0 -8 0 -8 0 0 0 0 8 1-4cyls.dat
  [1,16,9,0,0,0,-8,0,-8,0,0,0,0,8, ldraw_lib__1_4cyls()],
// 2 24 9 8 0 8.391 7.391 -3.062
  [2,24,9,8,0,8.391,7.391,-3.062],
// 2 24 8.315 7.135 -3.444 6.836 5.657 -5.657
  [2,24,8.315,7.135,-3.444,6.836,5.657,-5.657],
// 2 24 8.391 7.391 -3.062 8.315 7.135 -3.444
  [2,24,8.391,7.391,-3.062,8.315,7.135,-3.444],
// 2 24 6.364 4.599 -6.364 4.827 3.062 -7.391
  [2,24,6.364,4.599,-6.364,4.827,3.062,-7.391],
// 2 24 6.364 4.599 -6.364 6.836 5.657 -5.657
  [2,24,6.364,4.599,-6.364,6.836,5.657,-5.657],
// 2 24 3.916 0 -8 4.827 3.062 -7.391
  [2,24,3.916,0,-8,4.827,3.062,-7.391],
// 2 24 8.391 7.391 3.062 9 8 0
  [2,24,8.391,7.391,3.062,9,8,0],
// 2 24 6.836 5.657 5.657 8.315 7.135 3.444
  [2,24,6.836,5.657,5.657,8.315,7.135,3.444],
// 2 24 8.315 7.135 3.444 8.391 7.391 3.062
  [2,24,8.315,7.135,3.444,8.391,7.391,3.062],
// 2 24 6.364 4.599 6.364 4.827 3.062 7.391
  [2,24,6.364,4.599,6.364,4.827,3.062,7.391],
// 2 24 6.364 4.599 6.364 6.836 5.657 5.657
  [2,24,6.364,4.599,6.364,6.836,5.657,5.657],
// 2 24 3.916 0 8 4.827 3.062 7.391
  [2,24,3.916,0,8,4.827,3.062,7.391],
// 2 24 9 -8 0 8.391 -7.391 -3.062
  [2,24,9,-8,0,8.391,-7.391,-3.062],
// 2 24 8.315 -7.135 -3.444 6.836 -5.657 -5.657
  [2,24,8.315,-7.135,-3.444,6.836,-5.657,-5.657],
// 2 24 8.391 -7.391 -3.062 8.315 -7.135 -3.444
  [2,24,8.391,-7.391,-3.062,8.315,-7.135,-3.444],
// 2 24 6.364 -4.599 -6.364 4.827 -3.062 -7.391
  [2,24,6.364,-4.599,-6.364,4.827,-3.062,-7.391],
// 2 24 6.836 -5.657 -5.657 6.364 -4.599 -6.364
  [2,24,6.836,-5.657,-5.657,6.364,-4.599,-6.364],
// 2 24 4.827 -3.062 -7.391 3.916 0 -8
  [2,24,4.827,-3.062,-7.391,3.916,0,-8],
// 2 24 8.391 -7.391 3.062 9 -8 0
  [2,24,8.391,-7.391,3.062,9,-8,0],
// 2 24 6.836 -5.657 5.657 8.315 -7.135 3.444
  [2,24,6.836,-5.657,5.657,8.315,-7.135,3.444],
// 2 24 8.315 -7.135 3.444 8.391 -7.391 3.062
  [2,24,8.315,-7.135,3.444,8.391,-7.391,3.062],
// 2 24 6.364 -4.599 6.364 4.827 -3.062 7.391
  [2,24,6.364,-4.599,6.364,4.827,-3.062,7.391],
// 2 24 6.836 -5.657 5.657 6.364 -4.599 6.364
  [2,24,6.836,-5.657,5.657,6.364,-4.599,6.364],
// 2 24 4.827 -3.062 7.391 3.916 0 8
  [2,24,4.827,-3.062,7.391,3.916,0,8],
// 4 16 10 -3 -4 10 3 -4 10 3 4 10 -3 4
  [4,16,10,-3,-4,10,3,-4,10,3,4,10,-3,4],
];
module ldraw_lib__s__15100s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__15100s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__15100s01(line=0.2);