use <../lib.scad>
use <30374.scad>
use <42114.scad>
function ldraw_lib__42114c02() = [
// 0 Minifig Lightsaber with Bend Chrome Silver - 2 Sides On
// 0 Name: 42114c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP top stud / handle angle: 21.3°
// 0 !HELP bottom stud / handle angle: 20°
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2018-12-02 [cwdee] Update description
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 383 0 0 0 1 0 0 0 1 0 0 0 1 42114.dat
  [1,383,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__42114()],
// 1 16 0 -77 0 1 0 0 0 1 0 0 0 1 30374.dat
  [1,16,0,-77,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30374()],
// 1 16 0 29.929 -13.961 1 0 0 0 0.75126 0.66 0 -0.66 0.75126 30374.dat
  [1,16,0,29.929,-13.961,1,0,0,0,0.75126,0.66,0,-0.66,0.75126, ldraw_lib__30374()],
];
module ldraw_lib__42114c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42114c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42114c02(line=0.2);