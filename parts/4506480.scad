use <../lib.scad>
use <58176.scad>
function ldraw_lib__4506480() = [
// 0 ~_Cylinder Domed  1 x  1 x  1.667 with Bar Trans Light Blue (Obsolete)
// 0 Name: 4506480.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2019-08-26 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 41 0 0 0 1 0 0 0 1 0 0 0 1 58176.dat
  [1,41,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__58176()],
];
module ldraw_lib__4506480(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4506480(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4506480(line=0.2);