use <../lib.scad>
use <4181p03.scad>
use <s/196955as02.scad>
use <s/196955as03.scad>
function ldraw_lib__4181p03d01() = [
// 0 Train Door  1 x  4 x  5 Left White Stripe w Sticker DB 7745
// 0 Name: 4181p03d01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4181p03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4181p03()],
// 0 // We cannot write this
// 0 // 1 16 10 96 30 0 -1 0 0 0 -1 1 0 0 196955a.dat
// 0 // here, because then the sticker would look ugly. Instead we do this trick:
// 1 15 10 96 30 0 -1 0 0 0 -1 1 0 0 s\196955as02.dat
  [1,15,10,96,30,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__196955as02()],
// 1 16 10 96 30 0 -1 0 0 0 -1 1 0 0 s\196955as03.dat
  [1,16,10,96,30,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__196955as03()],
];
module ldraw_lib__4181p03d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4181p03d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4181p03d01(line=0.2);