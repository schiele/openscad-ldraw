use <../lib.scad>
use <92550.scad>
function ldraw_lib__u9521() = [
// 0 ~Moved to 92550
// 0 Name: u9521.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // ~Spinner Ninjago 6 x 6 x 1.333 Type 1 Cam Follower
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 92550.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92550()],
];
module ldraw_lib__u9521(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9521(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9521(line=0.2);