use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/bump5000.scad>
function ldraw_lib__s__10830s03() = [
// 0 ~Lens for Minifig Tool Magnifying Glass with Thick Frame without Front Face
// 0 Name: s\10830s03.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 1.5 13.5 0 0 0 0 13.5 0 -2 0 bump5000.dat
  [1,16,0,0,1.5,13.5,0,0,0,0,13.5,0,-2,0, ldraw_lib__bump5000()],
// 1 16 0 0 1.5 -13.5 0 0 0 0 -13.5 0 -3 0 4-4cyli.dat
  [1,16,0,0,1.5,-13.5,0,0,0,0,-13.5,0,-3,0, ldraw_lib__4_4cyli()],
];
module ldraw_lib__s__10830s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__10830s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__10830s03(line=0.2);