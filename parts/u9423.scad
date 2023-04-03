use <../lib.scad>
use <25450.scad>
function ldraw_lib__u9423() = [
// 0 ~Moved to 25450
// 0 Name: u9423.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 0 // ~Electric Powered Up Light Middle Box Bottom
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 25450.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__25450()],
];
module ldraw_lib__u9423(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9423(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9423(line=0.2);