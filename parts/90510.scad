use <../lib.scad>
use <30171.scad>
function ldraw_lib__90510() = [
// 0 =Minifig Cap Aviator
// 0 Name: 90510.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Adventurers, Alpha Team, barnstormer, hat, helmet, Mos Espa
// 0 !KEYWORDS Naboo fighter, pilot, pod race, skullcap, Star Wars
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30171.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30171()],
];
module ldraw_lib__90510(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90510(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90510(line=0.2);