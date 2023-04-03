use <../lib.scad>
use <2-4cyli.scad>
use <2-4disc.scad>
use <2-4edge.scad>
use <box4o4a.scad>
use <box5-4a.scad>
use <recte4.scad>
function ldraw_lib__rail12v() = [
// 0 Train Track 12V Electric Connector
// 0 Name: rail12v.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 1 -12 0 0 -8 0 7.5 0 3.75 0 0 2-4edge.dat
  [1,16,0,1,-12,0,0,-8,0,7.5,0,3.75,0,0, ldraw_lib__2_4edge()],
// 1 16 0 7.75 -12 0 0 -8 0 7.5 0 3.75 0 0 2-4edge.dat
  [1,16,0,7.75,-12,0,0,-8,0,7.5,0,3.75,0,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 12 0 4 0 0 0 -3.75 3.75 0 0 box4o4a.dat
  [1,16,0,4,12,0,4,0,0,0,-3.75,3.75,0,0, ldraw_lib__box4o4a()],
// 4 16 0 0.25 15.75 0 0.25 8.25 0 0 8 0 0 16
  [4,16,0,0.25,15.75,0,0.25,8.25,0,0,8,0,0,16],
// 4 16 0 7.75 15.75 0 0.25 15.75 0 0 16 0 8 16
  [4,16,0,7.75,15.75,0,0.25,15.75,0,0,16,0,8,16],
// 4 16 0 7.75 8.25 0 7.75 15.75 0 8 16 0 8 8
  [4,16,0,7.75,8.25,0,7.75,15.75,0,8,16,0,8,8],
// 4 16 0 0.25 8.25 0 7.75 8.25 0 8 8 0 0 8
  [4,16,0,0.25,8.25,0,7.75,8.25,0,8,8,0,0,8],
// 1 16 0 4 12 0 4 0 0 0 -4 4 0 0 box4o4a.dat
  [1,16,0,4,12,0,4,0,0,0,-4,4,0,0, ldraw_lib__box4o4a()],
// 1 16 4 4 -12 0 -4 0 0 0 -4 -4 0 0 box5-4a.dat
  [1,16,4,4,-12,0,-4,0,0,0,-4,-4,0,0, ldraw_lib__box5_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4 4 -12 0 -3.75 0 0 0 -3.75 -3.75 0 0 box5-4a.dat
  [1,16,4,4,-12,0,-3.75,0,0,0,-3.75,-3.75,0,0, ldraw_lib__box5_4a()],
// 1 16 0 1 -12 0 0 -8 0 7 0 3.75 0 0 2-4disc.dat
  [1,16,0,1,-12,0,0,-8,0,7,0,3.75,0,0, ldraw_lib__2_4disc()],
// 1 16 0 7.75 -12 0 0 -8 0 -1 0 3.75 0 0 2-4disc.dat
  [1,16,0,7.75,-12,0,0,-8,0,-1,0,3.75,0,0, ldraw_lib__2_4disc()],
// 1 16 0 1 -12 0 0 -8 0 6.75 0 3.75 0 0 2-4cyli.dat
  [1,16,0,1,-12,0,0,-8,0,6.75,0,3.75,0,0, ldraw_lib__2_4cyli()],
// 1 16 0 4.375 -12 0 3.75 0 0 0 3.375 3.75 0 0 recte4.dat
  [1,16,0,4.375,-12,0,3.75,0,0,0,3.375,3.75,0,0, ldraw_lib__recte4()],
// 0
];
module ldraw_lib__rail12v(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__rail12v(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__rail12v(line=0.2);