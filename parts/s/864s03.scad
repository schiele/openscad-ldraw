use <../../lib.scad>
use <../../p/box3u8p.scad>
function ldraw_lib__s__864s03() = [
// 0 ~Train Track 12V Slotted Point: Conducting Rails Base
// 0 Name: s\864s03.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Subpart UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 6 -16 -5 0 0 0 0 6 0 -4 0 box3u8p.dat
  [1,16,0,6,-16,-5,0,0,0,0,6,0,-4,0, ldraw_lib__box3u8p()],
// 1 16 0 6 16 -5 0 0 0 0 -6 0 4 0 box3u8p.dat
  [1,16,0,6,16,-5,0,0,0,0,-6,0,4,0, ldraw_lib__box3u8p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 12 -9 -5 0 0 0 -4 0 0 0 -7 box3u8p.dat
  [1,16,0,12,-9,-5,0,0,0,-4,0,0,0,-7, ldraw_lib__box3u8p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 12 9 -5 0 0 0 -4 0 0 0 -7 box3u8p.dat
  [1,16,0,12,9,-5,0,0,0,-4,0,0,0,-7, ldraw_lib__box3u8p()],
// 4 16 -5 12 2 -5 12 -2 5 12 -2 5 12 2
  [4,16,-5,12,2,-5,12,-2,5,12,-2,5,12,2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -5 0 0 0 4 0 0 0 -16 box3u8p.dat
  [1,16,0,0,0,-5,0,0,0,4,0,0,0,-16, ldraw_lib__box3u8p()],
];
module ldraw_lib__s__864s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__864s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__864s03(line=0.2);