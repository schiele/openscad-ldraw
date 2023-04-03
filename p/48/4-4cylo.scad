use <../../lib.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
$fa=1; $fs=0.2;
function ldraw_lib__48__4_4cylo(realsolid=false) = [
// 0 Hi-Res Cylinder Open 1.0
// 0 Name: 48\4-4cylo.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\4-4edge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__4_4edge(realsolid)],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 48\4-4edge.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__4_4edge(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\4-4cyli.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__4_4cyli(realsolid)],
];
module ldraw_lib__48__4_4cylo(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__4_4cylo(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__4_4cylo(line=0.2);