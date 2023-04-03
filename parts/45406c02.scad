use <../lib.scad>
use <45406.scad>
use <46103.scad>
$fa=1; $fs=0.2;
function ldraw_lib__45406c02(realsolid=false) = [
// 0 Windscreen  4 x  6 x  4 Cab with Hinge with Trans Clear Glass
// 0 Name: 45406c02.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 45406.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__45406(realsolid)],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 46103.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__46103(realsolid)],
];
module ldraw_lib__45406c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__45406c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__45406c02(line=0.2);