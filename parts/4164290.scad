use <../lib.scad>
use <2525ps1.scad>
function ldraw_lib__4164290() = [
// 0 ~_Flag  6 x  4 with SW Jedi Starfighter Pattern White (Obsolete)
// 0 Name: 4164290.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2019-08-08 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 2525ps1.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2525ps1()],
];
module ldraw_lib__4164290(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4164290(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4164290(line=0.2);