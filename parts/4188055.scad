use <../lib.scad>
use <2335ps2.scad>
function ldraw_lib__4188055() = [
// 0 ~_Flag  2 x  2 with SW Mini AT-ST Pattern Light Grey (Obsolete)
// 0 Name: 4188055.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2019-08-10 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2021-01-16 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (Light Grey).
// 
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 2335ps2.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2335ps2()],
];
module ldraw_lib__4188055(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4188055(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4188055(line=0.2);