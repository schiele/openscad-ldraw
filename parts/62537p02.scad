use <../lib.scad>
use <s/62537s01.scad>
use <s/62537s02.scad>
use <s/62537s03.scad>
use <s/62537s04.scad>
use <s/62537s05.scad>
$fa=1; $fs=0.2;
function ldraw_lib__62537p02(realsolid=false) = [
// 0 Minifig Jester's Cap with Black Half and White Poms Pattern
// 0 Name: 62537p02.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Batman, Harley Quinn
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s01(realsolid)],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s02.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s03(realsolid)],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s04.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s04(realsolid)],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s05.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s05(realsolid)],
// 0
];
module ldraw_lib__62537p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62537p02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62537p02(line=0.2);