use <../lib.scad>
use <45406.scad>
use <46103.scad>
function ldraw_lib__45406c03() = [
// 0 Windscreen  4 x  6 x  4 Cab with Hinge with Trans Light Blue Glass
// 0 Name: 45406c03.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 45406.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__45406()],
// 1 43 0 0 0 1 0 0 0 1 0 0 0 1 46103.dat
  [1,43,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__46103()],
];
module ldraw_lib__45406c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__45406c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__45406c03(line=0.2);