use <../lib.scad>
use <92911.scad>
use <99948.scad>
$fa=1; $fs=0.2;
function ldraw_lib__92911c01(realsolid=false) = [
// 0 Technic Ball Joint  2.25 Diameter Socket with Steel Ball 18 mm
// 0 Name: 92911c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ball Castor
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 92911.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92911(realsolid)],
// 1 494 0 0 0 1 0 0 0 1 0 0 0 1 99948.dat
  [1,494,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__99948(realsolid)],
];
module ldraw_lib__92911c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92911c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92911c01(line=0.2);