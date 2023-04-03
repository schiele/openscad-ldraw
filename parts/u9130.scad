use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9130(realsolid=false) = [
// 0 ~Electric Train 12V Power Pickup
// 0 Name: u9130.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c494
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 9 0 0 0 1.5 0 0 0 9 4-4disc.dat
  [1,16,0,0,0,9,0,0,0,1.5,0,0,0,9, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 0 0 9 0 0 0 1.5 0 0 0 9 4-4edge.dat
  [1,16,0,0,0,9,0,0,0,1.5,0,0,0,9, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 9 0 0 0 10 0 0 0 9 4-4cyli.dat
  [1,16,0,0,0,9,0,0,0,10,0,0,0,9, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 10 0 9 0 0 0 1.5 0 0 0 9 4-8sphe.dat
  [1,16,0,10,0,9,0,0,0,1.5,0,0,0,9, ldraw_lib__4_8sphe(realsolid)],
// 
];
module ldraw_lib__u9130(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9130(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9130(line=0.2);