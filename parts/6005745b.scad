use <../lib.scad>
use <6005745a.scad>
function ldraw_lib__6005745b() = [
// 0 Sticker  3.5 x  3.5 Round with RAF Roundel
// 0 Name: 6005745b.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Royal Air Force, Set 10226, Sopwith Camel
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 0.6034 0 0 0 1 0 0 0 0.6034 6005745a.dat
  [1,16,0,0,0,0.6034,0,0,0,1,0,0,0,0.6034, ldraw_lib__6005745a()],
];
module ldraw_lib__6005745b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6005745b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6005745b(line=0.2);