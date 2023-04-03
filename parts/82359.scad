use <../lib.scad>
use <3626bpaq.scad>
function ldraw_lib__82359() = [
// 0 =Minifig Head with Skull Type 1 (Happy) Pattern
// 0 Name: 82359.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // Alias of 3626bpaq
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3626bpaq.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3626bpaq()],
];
module ldraw_lib__82359(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__82359(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__82359(line=0.2);