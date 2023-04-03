use <../lib.scad>
use <87695.scad>
function ldraw_lib__6029a() = [
// 0 ~Moved to 87695
// 0 Name: 6029a.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 0 // Animal Cattlehorns
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87695.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87695()],
];
module ldraw_lib__6029a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6029a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6029a(line=0.2);