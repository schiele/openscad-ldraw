use <../lib.scad>
use <s/u66s01.scad>
use <s/u66s02.scad>
function ldraw_lib__u66() = [
// 0 Sheet Plastic  6 x 12 Triangular
// 0 Name: u66.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Plastic
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2019-01-25 [cwdee] Set new category
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u66s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u66s01()],
// 1 16 0 -0.125 0 1 0 0 0 1 0 0 0 1 s\u66s02.dat
  [1,16,0,-0.125,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u66s02()],
// 1 16 0 0.125 0 1 0 0 0 -1 0 0 0 1 s\u66s02.dat
  [1,16,0,0.125,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__u66s02()],
];
module ldraw_lib__u66(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u66(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u66(line=0.2);