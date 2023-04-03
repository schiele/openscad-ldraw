use <../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__1_4rin12(realsolid=false) = [
// 0 Ring 12 x 0.25
// 0 Name: 1-4rin12.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Primitive UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-06-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2022-03-01 [MagFors] Recreated using PrimGen2
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
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
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__1_4rin12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4rin12(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4rin12(line=0.2);