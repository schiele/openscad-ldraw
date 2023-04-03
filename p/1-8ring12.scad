use <../lib.scad>
function ldraw_lib__1_8ring12() = [
// 0 Ring 12 x 0.125
// 0 Name: 1-8ring12.dat
// 0 Author: Mikkel Bech Jensen [gaia]
// 0 !LDRAW_ORG Primitive UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 4 16 13 0 0 12.0107 0 4.9751 11.0868 0 4.5924 12 0 0
  [4,16,13,0,0,12.0107,0,4.9751,11.0868,0,4.5924,12,0,0],
// 4 16 12.0107 0 4.9751 9.1923 0 9.1923 8.4852 0 8.4852 11.0868 0 4.5924
  [4,16,12.0107,0,4.9751,9.1923,0,9.1923,8.4852,0,8.4852,11.0868,0,4.5924],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__1_8ring12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8ring12(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8ring12(line=0.2);