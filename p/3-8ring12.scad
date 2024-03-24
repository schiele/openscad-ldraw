use <../lib.scad>
function ldraw_lib__3_8ring12() = [
// 0 Ring 12 x 0.375
// 0 Name: 3-8ring12.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2024-03-23 [OrionP] Moved from 3-8rin12.dat
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
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
// 4 16 -4.9751 0 12.0107 -9.1923 0 9.1923 -8.4852 0 8.4852 -4.5924 0 11.0868
  [4,16,-4.9751,0,12.0107,-9.1923,0,9.1923,-8.4852,0,8.4852,-4.5924,0,11.0868],
];
module ldraw_lib__3_8ring12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_8ring12(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_8ring12(line=0.2);