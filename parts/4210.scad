use <../lib.scad>
use <4208.scad>
function ldraw_lib__4210() = [
// 0 ~Moved to 4208
// 0 Name: 4210.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 0 // Hose Reel 2 x 4 x 2 Drum
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4208.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4208()],
];
module ldraw_lib__4210(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4210(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4210(line=0.2);