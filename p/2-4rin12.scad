use <../lib.scad>
function ldraw_lib__2_4rin12() = [
// 0 Ring 12 x 0.5
// 0 Name: 2-4rin12.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Primitive UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 4 16 12 0 0 13 0 0 12.0107 0 4.9751 11.0868 0 4.5924
  [4,16,12,0,0,13,0,0,12.0107,0,4.9751,11.0868,0,4.5924],
// 4 16 11.0868 0 4.5924 12.0107 0 4.9751 9.1923 0 9.1923 8.4852 0 8.4852
  [4,16,11.0868,0,4.5924,12.0107,0,4.9751,9.1923,0,9.1923,8.4852,0,8.4852],
// 4 16 8.4852 0 8.4852 9.1923 0 9.1923 4.9751 0 12.0107 4.5924 0 11.0868
  [4,16,8.4852,0,8.4852,9.1923,0,9.1923,4.9751,0,12.0107,4.5924,0,11.0868],
// 4 16 4.5924 0 11.0868 4.9751 0 12.0107 0 0 13 0 0 12
  [4,16,4.5924,0,11.0868,4.9751,0,12.0107,0,0,13,0,0,12],
// 4 16 0 0 12 0 0 13 -4.9751 0 12.0107 -4.5924 0 11.0868
  [4,16,0,0,12,0,0,13,-4.9751,0,12.0107,-4.5924,0,11.0868],
// 4 16 -4.5924 0 11.0868 -4.9751 0 12.0107 -9.1923 0 9.1923 -8.4852 0 8.4852
  [4,16,-4.5924,0,11.0868,-4.9751,0,12.0107,-9.1923,0,9.1923,-8.4852,0,8.4852],
// 4 16 -8.4852 0 8.4852 -9.1923 0 9.1923 -12.0107 0 4.9751 -11.0868 0 4.5924
  [4,16,-8.4852,0,8.4852,-9.1923,0,9.1923,-12.0107,0,4.9751,-11.0868,0,4.5924],
// 4 16 -11.0868 0 4.5924 -12.0107 0 4.9751 -13 0 0 -12 0 0
  [4,16,-11.0868,0,4.5924,-12.0107,0,4.9751,-13,0,0,-12,0,0],
// 
// 0 end of file
// 
];
module ldraw_lib__2_4rin12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2_4rin12(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2_4rin12(line=0.2);