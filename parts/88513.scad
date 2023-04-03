use <../lib.scad>
use <53451.scad>
function ldraw_lib__88513() = [
// 0 =Minifig Helmet Viking Horn
// 0 Name: 88513.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 53451
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 53451.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__53451()],
];
module ldraw_lib__88513(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88513(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88513(line=0.2);