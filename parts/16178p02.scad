use <../lib.scad>
use <s/16175s01.scad>
use <s/16178s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__16178p02(realsolid=false) = [
// 0 Minifig Construction Helmet with Nougat Hair Ponytail
// 0 Name: 16178p02.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS BrickLink 16178pb02, Set 60327
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\16175s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16175s01(realsolid)],
// 1 92 0 0 0 1 0 0 0 1 0 0 0 1 s\16178s02.dat
  [1,92,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16178s02(realsolid)],
];
module ldraw_lib__16178p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16178p02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16178p02(line=0.2);