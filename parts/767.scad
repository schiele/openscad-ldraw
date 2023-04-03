use <../lib.scad>
use <4166a.scad>
function ldraw_lib__767() = [
// 0 ~Moved to 4166a
// 0 Name: 767.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Train Track Sleeper Plate 2 x 8 without Cable Grooves
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4166a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4166a()],
];
module ldraw_lib__767(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__767(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__767(line=0.2);