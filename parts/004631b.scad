use <../lib.scad>
use <004511b.scad>
function ldraw_lib__004631b() = [
// 0 =Sticker  0.8 x  0.8 with Red Cross Logo
// 0 Name: 004631b.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part Alias UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-02-05 [cwdee] Convert to alias
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Alias of 004511b
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 004511b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__004511b()],
];
module ldraw_lib__004631b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004631b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004631b(line=0.2);