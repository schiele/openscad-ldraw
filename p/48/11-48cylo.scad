use <../../lib.scad>
use <11-48cyli.scad>
use <11-48edge.scad>
function ldraw_lib__48__11_48cylo() = [
// 0 Hi-Res Cylinder Open 0.2292
// 0 Name: 48\11-48cylo.dat
// 0 Author: N. W. Perry [Plastikean]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\11-48edge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__11_48edge()],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 48\11-48edge.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__11_48edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\11-48cyli.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__11_48cyli()],
];
module ldraw_lib__48__11_48cylo(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__11_48cylo(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__11_48cylo(line=0.2);