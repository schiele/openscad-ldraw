use <../lib.scad>
use <32134.scad>
function ldraw_lib__155() = [
// 0 ~Moved to 32134
// 0 Name: 155.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 0 // ~Technic Competition Arrow Rubber Tip
// 1 16 0 0 61 1 0 0 0 1 0 0 0 1 32134.dat
  [1,16,0,0,61,1,0,0,0,1,0,0,0,1, ldraw_lib__32134()],
// 
];
module ldraw_lib__155(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__155(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__155(line=0.2);