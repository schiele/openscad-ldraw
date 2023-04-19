use <../lib.scad>
use <3-4cyli.scad>
use <3-4disc.scad>
use <3-4edge.scad>
function ldraw_lib__stud10() = [
// 0 Stud Truncated Laterally Curved 40D for Round  2 x  2 Parts
// 0 Name: stud10.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Primitive UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-01-06 [Steffen] Fixed Header
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2018-02-25 [MagFors] Corrected and added cond-lines
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 2 24 6 0 0 5.6145 0 1.9397
  [2,24,6,0,0,5.6145,0,1.9397],
// 2 24 1.9387 0 5.6145 0 0 6
  [2,24,1.9387,0,5.6145,0,0,6],
// 2 24 5.6145 -4 1.9397 5.6145 0 1.9397
  [2,24,5.6145,-4,1.9397,5.6145,0,1.9397],
// 2 24 6 -4 0 5.6145 -4 1.9397
  [2,24,6,-4,0,5.6145,-4,1.9397],
// 2 24 5.6145 -4 1.9397 4.142 -4 4.142
  [2,24,5.6145,-4,1.9397,4.142,-4,4.142],
// 2 24 4.142 -4 4.142 1.9397 -4 5.6145
  [2,24,4.142,-4,4.142,1.9397,-4,5.6145],
// 2 24 1.9397 -4 5.6145 0 -4 6
  [2,24,1.9397,-4,5.6145,0,-4,6],
// 2 24 1.9397 -4 5.6145 1.9387 0 5.6145
  [2,24,1.9397,-4,5.6145,1.9387,0,5.6145],
// 
// 5 24 4.142 -4 4.142 4.142 0 4.142 1.9397 -4 5.6145 5.6145 -4 1.9397
  [5,24,4.142,-4,4.142,4.142,0,4.142,1.9397,-4,5.6145,5.6145,-4,1.9397],
// 5 24 6 -4 0 6 0 0 5.5434 -4 -2.2962 5.6145 -4 1.9397
  [5,24,6,-4,0,6,0,0,5.5434,-4,-2.2962,5.6145,-4,1.9397],
// 5 24 0 -4 6 0 0 6 1.9397 -4 5.6145 -2.2962 -4 5.5434
  [5,24,0,-4,6,0,0,6,1.9397,-4,5.6145,-2.2962,-4,5.5434],
// 
// 1 16 0 -4 0 0 0 -6 0 4 0 6 0 0 3-4cyli.dat
  [1,16,0,-4,0,0,0,-6,0,4,0,6,0,0, ldraw_lib__3_4cyli()],
// 1 16 0 0 0 0 0 -6 0 1 0 6 0 0 3-4edge.dat
  [1,16,0,0,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__3_4edge()],
// 1 16 0 -4 0 0 0 -6 0 1 0 6 0 0 3-4edge.dat
  [1,16,0,-4,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__3_4edge()],
// 1 16 0 -4 0 0 0 -6 0 1 0 6 0 0 3-4disc.dat
  [1,16,0,-4,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__3_4disc()],
// 3 16 6 -4 0 5.6145 -4 1.9397 0 -4 0
  [3,16,6,-4,0,5.6145,-4,1.9397,0,-4,0],
// 3 16 5.6145 -4 1.9397 4.142 -4 4.142 0 -4 0
  [3,16,5.6145,-4,1.9397,4.142,-4,4.142,0,-4,0],
// 3 16 4.142 -4 4.142 1.9397 -4 5.6145 0 -4 0
  [3,16,4.142,-4,4.142,1.9397,-4,5.6145,0,-4,0],
// 3 16 1.9397 -4 5.6145 0 -4 6 0 -4 0
  [3,16,1.9397,-4,5.6145,0,-4,6,0,-4,0],
// 4 16 6 0 0 5.6145 0 1.9397 5.6145 -4 1.9397 6 -4 0
  [4,16,6,0,0,5.6145,0,1.9397,5.6145,-4,1.9397,6,-4,0],
// 4 16 5.6145 0 1.9397 4.142 0 4.142 4.142 -4 4.142 5.6145 -4 1.9397
  [4,16,5.6145,0,1.9397,4.142,0,4.142,4.142,-4,4.142,5.6145,-4,1.9397],
// 4 16 4.142 0 4.142 1.9387 0 5.6145 1.9397 -4 5.6145 4.142 -4 4.142
  [4,16,4.142,0,4.142,1.9387,0,5.6145,1.9397,-4,5.6145,4.142,-4,4.142],
// 4 16 1.9387 0 5.6145 0 0 6 0 -4 6 1.9397 -4 5.6145
  [4,16,1.9387,0,5.6145,0,0,6,0,-4,6,1.9397,-4,5.6145],
];
module ldraw_lib__stud10(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud10(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud10(line=0.2);