use <../lib.scad>
use <98721.scad>
function ldraw_lib__55707c() = [
// 0 =Minifig Bar with Bat Wings
// 0 Name: 55707c.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part Alias UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Batarang, Batman, Weapon
// 
// 0 !HISTORY 2011-02-01 [MagFors] Rectified, reduced filesize by removing hidden surface.
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2019-04-07 [ejboer] Modified into alias of 98721
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 98721.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__98721()],
];
module ldraw_lib__55707c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__55707c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__55707c(line=0.2);