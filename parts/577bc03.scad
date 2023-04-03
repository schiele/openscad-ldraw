use <../lib.scad>
use <21699.scad>
use <577b.scad>
function ldraw_lib__577bc03() = [
// 0 Minifig Lightsaber Metallic Dark Grey - 1 Side On Blade with Cross Bar
// 0 Name: 577bc03.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Accessory, saber, Star Wars, sword
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 87 0 0 0 1 0 0 0 1 0 0 0 1 577b.dat
  [1,87,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__577b()],
// 1 16 0 3 0 1 0 0 0 1 0 0 0 1 21699.dat
  [1,16,0,3,0,1,0,0,0,1,0,0,0,1, ldraw_lib__21699()],
];
module ldraw_lib__577bc03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__577bc03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__577bc03(line=0.2);