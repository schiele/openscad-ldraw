use <../../lib.scad>
function ldraw_lib__48__1_12rin1() = [
// 0 ~Hi-Res Ring  1 x 0.0833 (Obsolete)
// 0 Name: 48\1-12rin1.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2024-03-23 [OrionP] Obsolete, use 48\1-12ring1.dat
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 1 0 0 2 0 0 1.9828 0 0.261 0.9914 0 0.1305
  [4,16,1,0,0,2,0,0,1.9828,0,0.261,0.9914,0,0.1305],
// 4 16 0.9914 0 0.1305 1.9828 0 0.261 1.9318 0 0.5176 0.9659 0 0.2588
  [4,16,0.9914,0,0.1305,1.9828,0,0.261,1.9318,0,0.5176,0.9659,0,0.2588],
// 4 16 0.9659 0 0.2588 1.9318 0 0.5176 1.8478 0 0.7654 0.9239 0 0.3827
  [4,16,0.9659,0,0.2588,1.9318,0,0.5176,1.8478,0,0.7654,0.9239,0,0.3827],
// 4 16 0.9239 0 0.3827 1.8478 0 0.7654 1.732 0 1 0.866 0 0.5
  [4,16,0.9239,0,0.3827,1.8478,0,0.7654,1.732,0,1,0.866,0,0.5],
// 0
];
module ldraw_lib__48__1_12rin1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_12rin1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_12rin1(line=0.2);