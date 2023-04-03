use <../../lib.scad>
use <735s01.scad>
function ldraw_lib__s__magnet() = [
// 0 ~Moved to s\735s01
// 0 Name: s\magnet.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Subpart UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 0 // ~Magnet Holder Old
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\735s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__735s01()],
];
module ldraw_lib__s__magnet(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__magnet(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__magnet(line=0.2);