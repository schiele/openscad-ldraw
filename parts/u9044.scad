use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
function ldraw_lib__u9044() = [
// 0 ~Magnet Cylindrical  1.3 x  1.3
// 0 Name: u9044.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c493
// 
// 0 !HISTORY 2011-12-18 [Steffen] added cmdline for new magnet material 493
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 -7.5 13 0 0 0 0 13 0 15 0 4-4cyli.dat
  [1,16,0,0,-7.5,13,0,0,0,0,13,0,15,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 7.5 13 0 0 0 0 13 0 1 0 4-4edge.dat
  [1,16,0,0,7.5,13,0,0,0,0,13,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 7.5 13 0 0 0 0 13 0 -1 0 4-4disc.dat
  [1,16,0,0,7.5,13,0,0,0,0,13,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -7.5 13 0 0 0 0 -13 0 1 0 4-4edge.dat
  [1,16,0,0,-7.5,13,0,0,0,0,-13,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -7.5 13 0 0 0 0 -13 0 1 0 4-4disc.dat
  [1,16,0,0,-7.5,13,0,0,0,0,-13,0,1,0, ldraw_lib__4_4disc()],
];
module ldraw_lib__u9044(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9044(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9044(line=0.2);