use <../lib.scad>
function ldraw_lib__1_8con12() = [
// 0 Cone 12 x 0.125
// 0 Name: 1-8con12.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 4 16 12 1 0 11.0868 1 4.5924 12.0107 0 4.9751 13 0 0
  [4,16,12,1,0,11.0868,1,4.5924,12.0107,0,4.9751,13,0,0],
// 4 16 11.0868 1 4.5924 8.4852 1 8.4852 9.1923 0 9.1923 12.0107 0 4.9751
  [4,16,11.0868,1,4.5924,8.4852,1,8.4852,9.1923,0,9.1923,12.0107,0,4.9751],
// 0 // conditional lines
// 5 24 12 1 0 13 0 0 12 1 -4.9704 11.0868 1 4.5924
  [5,24,12,1,0,13,0,0,12,1,-4.9704,11.0868,1,4.5924],
// 5 24 11.0868 1 4.5924 12.0107 0 4.9751 12 1 0 8.4852 1 8.4852
  [5,24,11.0868,1,4.5924,12.0107,0,4.9751,12,1,0,8.4852,1,8.4852],
// 5 24 8.4852 1 8.4852 9.1923 0 9.1923 11.0868 1 4.5924 4.9704 1 12
  [5,24,8.4852,1,8.4852,9.1923,0,9.1923,11.0868,1,4.5924,4.9704,1,12],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__1_8con12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8con12(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8con12(line=0.2);