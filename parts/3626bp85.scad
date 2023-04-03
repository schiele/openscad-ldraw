use <../lib.scad>
use <s/3626bp84s01.scad>
use <s/3626bp84s02.scad>
use <s/3626bs02.scad>
use <s/3626bs04.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3626bp85(realsolid=false) = [
// 0 Minifig Head with Smile, Brown Eyebrows and White Pupils Pattern (Blocked Hollow Stud)
// 0 Name: 3626bp85.dat
// 0 Author: Howard Lande [HowardLande]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Bricklink 3626bpb0121, Set 4856
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2022-06-02 [Cheenzo] Updated to reuse 3626bp84 subfile and added keywords
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs04(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp84s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp84s01(realsolid)],
// 1 6 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp84s02.dat
  [1,6,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp84s02(realsolid)],
];
module ldraw_lib__3626bp85(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bp85(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bp85(line=0.2);