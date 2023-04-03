use <../lib.scad>
use <32276c02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__23167(realsolid=false) = [
// 0 ~_Electric Technic Micro-Scout Grey/Black (Obsolete)
// 0 Name: 23167.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Dark Side Developer Kit, Mindstorms
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2019-07-17 [cwdee] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 32276c02.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32276c02(realsolid)],
];
module ldraw_lib__23167(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__23167(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__23167(line=0.2);