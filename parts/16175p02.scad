use <../lib.scad>
use <s/16175s01.scad>
use <s/16175s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__16175p02(realsolid=false) = [
// 0 Minifig Construction Helmet with Medium Nougat Hair Short Pattern
// 0 Name: 16175p02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2020-05-10 [cwdee] Update colour name in description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\16175s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16175s01(realsolid)],
// 1 84 0 0 0 1 0 0 0 1 0 0 0 1 s\16175s02.dat
  [1,84,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16175s02(realsolid)],
];
module ldraw_lib__16175p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16175p02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16175p02(line=0.2);