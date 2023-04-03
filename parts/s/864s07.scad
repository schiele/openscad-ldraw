use <../../lib.scad>
use <../../p/box3u8p.scad>
function ldraw_lib__s__864s07() = [
// 0 ~Train Track 12V Slotted Point: Rail Base
// 0 Name: s\864s07.dat
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
// 4 16 -5 8 40 5 8 40 5 8 44 -5 8 44
  [4,16,-5,8,40,5,8,40,5,8,44,-5,8,44],
// 4 16 -5 8 56 5 8 56 5 8 60 -5 8 60
  [4,16,-5,8,56,5,8,56,5,8,60,-5,8,60],
// 4 16 -5 8 -44 5 8 -44 5 8 -40 -5 8 -40
  [4,16,-5,8,-44,5,8,-44,5,8,-40,-5,8,-40],
// 4 16 -5 8 -60 5 8 -60 5 8 -56 -5 8 -56
  [4,16,-5,8,-60,5,8,-60,5,8,-56,-5,8,-56],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 50 -5 0 0 0 -4 0 0 0 -6 box3u8p.dat
  [1,16,0,8,50,-5,0,0,0,-4,0,0,0,-6, ldraw_lib__box3u8p()],
// 1 16 0 8 50 -5 0 0 0 -8 0 0 0 -10 box3u8p.dat
  [1,16,0,8,50,-5,0,0,0,-8,0,0,0,-10, ldraw_lib__box3u8p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 -50 -5 0 0 0 -4 0 0 0 -6 box3u8p.dat
  [1,16,0,8,-50,-5,0,0,0,-4,0,0,0,-6, ldraw_lib__box3u8p()],
// 1 16 0 8 -50 -5 0 0 0 -8 0 0 0 -10 box3u8p.dat
  [1,16,0,8,-50,-5,0,0,0,-8,0,0,0,-10, ldraw_lib__box3u8p()],
];
module ldraw_lib__s__864s07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__864s07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__864s07(line=0.2);