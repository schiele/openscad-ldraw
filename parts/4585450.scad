use <../lib.scad>
use <62537p03.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4585450(realsolid=false) = [
// 0 ~_Minifig Jester's Cap Red/White with White/Red Poms (Obsolete)
// 0 Name: 4585450.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Castle, motley, parti-colored, pied
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2012-08-11 [cwdee] Re-issue due to ommission from early downloads of 2012-02
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2019-05-29 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 62537p03.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__62537p03(realsolid)],
];
module ldraw_lib__4585450(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4585450(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4585450(line=0.2);