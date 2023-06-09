use <../lib.scad>
use <12884.scad>
use <95344.scad>
function ldraw_lib__12884c02() = [
// 0 Bucket  1 x  1 x  1 Cylindrical with Hanging Handle
// 0 Name: 12884c02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Part is designed for using it standing on plates/ground
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Container
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 12884.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__12884()],
// 1 16 0 -20.685 0 1 0 0 0 -0.237686 -0.971343 0 0.971343 -0.237686 95344.dat
  [1,16,0,-20.685,0,1,0,0,0,-0.237686,-0.971343,0,0.971343,-0.237686, ldraw_lib__95344()],
];
module ldraw_lib__12884c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__12884c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__12884c02(line=0.2);