use <../lib.scad>
use <6221.scad>
function ldraw_lib__424() = [
// 0 ~Moved to 6221
// 0 Name: 424.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 0 // Technic Handle
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6221.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6221()],
];
module ldraw_lib__424(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__424(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__424(line=0.2);