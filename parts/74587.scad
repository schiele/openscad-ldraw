use <../lib.scad>
use <2297.scad>
use <2298.scad>
$fa=1; $fs=0.2;
function ldraw_lib__74587(realsolid=false) = [
// 0 Duplo Plant Bush
// 0 Name: 74587.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Plant
// 0 !KEYWORDS Tree
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2297.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2297(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 2297.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__2297(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2298.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2298(realsolid)],
];
module ldraw_lib__74587(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74587(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74587(line=0.2);