use <../lib.scad>
function ldraw_lib__5_16ring12() = [
// 0 Ring 12 x 0.3125
// 0 Name: 5-16ring12.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2014-08-13 [PTadmin] Renamed from 5-16ri12
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 4 16 13 0 0 12.0107 0 4.9751 11.0868 0 4.5924 12 0 0
  [4,16,13,0,0,12.0107,0,4.9751,11.0868,0,4.5924,12,0,0],
// 4 16 12.0107 0 4.9751 9.1923 0 9.1923 8.4852 0 8.4852 11.0868 0 4.5924
  [4,16,12.0107,0,4.9751,9.1923,0,9.1923,8.4852,0,8.4852,11.0868,0,4.5924],
// 4 16 9.1923 0 9.1923 4.9751 0 12.0107 4.5924 0 11.0868 8.4852 0 8.4852
  [4,16,9.1923,0,9.1923,4.9751,0,12.0107,4.5924,0,11.0868,8.4852,0,8.4852],
// 4 16 4.9751 0 12.0107 0 0 13 0 0 12 4.5924 0 11.0868
  [4,16,4.9751,0,12.0107,0,0,13,0,0,12,4.5924,0,11.0868],
// 4 16 0 0 13 -4.9751 0 12.0107 -4.5924 0 11.0868 0 0 12
  [4,16,0,0,13,-4.9751,0,12.0107,-4.5924,0,11.0868,0,0,12],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__5_16ring12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5_16ring12(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5_16ring12(line=0.2);