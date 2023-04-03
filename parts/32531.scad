use <../lib.scad>
use <32531a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__32531(realsolid=false) = [
// 0 ~Moved to 32531a
// 0 Name: 32531.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 0 // Technic Brick 4 x 6 with Open Centre 2 x 4 with Cross Underside Studs
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 32531a.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__32531a(realsolid)],
];
module ldraw_lib__32531(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32531(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32531(line=0.2);