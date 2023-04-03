use <../lib.scad>
use <u9156c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__54870(realsolid=false) = [
// 0 ~_Electric Sound Brick  2 x  4 x  2 Clear Top Revving Motor Sound (Obsolete)
// 0 Name: 54870.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 4893
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2019-08-30 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 u9156c01.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9156c01(realsolid)],
];
module ldraw_lib__54870(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54870(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54870(line=0.2);