use <../../lib.scad>
use <../../p/box4.scad>
use <12787s02.scad>
function ldraw_lib__s__12787s01() = [
// 0 ~Logo "LEGO" (since 1998) 31 x 31, Embossed with Border
// 0 Name: s\12787s01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Subpart UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-09-11 [MMR1988] used 12787s02.dat
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 15.5 0 0 0 0.5 0 0 0 15.5 box4.dat
  [1,16,0,0,0,15.5,0,0,0,0.5,0,0,0,15.5, ldraw_lib__box4()],
// 1 16 0 0 0 15 0 0 0 0.5 0 0 0 15 box4.dat
  [1,16,0,0,0,15,0,0,0,0.5,0,0,0,15, ldraw_lib__box4()],
// 4 16 15.5 0.5 15.5 -15.5 0.5 15.5 -15 0.5 15 15 0.5 15
  [4,16,15.5,0.5,15.5,-15.5,0.5,15.5,-15,0.5,15,15,0.5,15],
// 4 16 15.5 0.5 -15.5 15.5 0.5 15.5 15 0.5 15 15 0.5 -15
  [4,16,15.5,0.5,-15.5,15.5,0.5,15.5,15,0.5,15,15,0.5,-15],
// 4 16 -15.5 0.5 -15.5 15.5 0.5 -15.5 15 0.5 -15 -15 0.5 -15
  [4,16,-15.5,0.5,-15.5,15.5,0.5,-15.5,15,0.5,-15,-15,0.5,-15],
// 4 16 -15.5 0.5 15.5 -15.5 0.5 -15.5 -15 0.5 -15 -15 0.5 15
  [4,16,-15.5,0.5,15.5,-15.5,0.5,-15.5,-15,0.5,-15,-15,0.5,15],
// 0 //
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12787s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12787s02()],
];
module ldraw_lib__s__12787s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__12787s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__12787s01(line=0.2);