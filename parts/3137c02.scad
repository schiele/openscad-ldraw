use <../lib.scad>
use <3137.scad>
use <u9132c02.scad>
function ldraw_lib__3137c02() = [
// 0 Brick  2 x  2 with Red Double Wheels (Complete)
// 0 Name: 3137c02.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-10 [MagFors] Made axle separate part
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3137.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3137()],
// 1 4 0 22 0 1 0 0 0 1 0 0 0 1 u9132c02.dat
  [1,4,0,22,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9132c02()],
// 
];
module ldraw_lib__3137c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3137c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3137c02(line=0.2);