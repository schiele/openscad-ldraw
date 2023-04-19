use <../lib.scad>
function ldraw_lib__3_8con12() = [
// 0 Cone 12 x 0.375
// 0 Name: 3-8con12.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Primitive UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 4 16 12 1 0 11.0868 1 4.5924 12.0107 0 4.9751 13 0 0
  [4,16,12,1,0,11.0868,1,4.5924,12.0107,0,4.9751,13,0,0],
// 4 16 11.0868 1 4.5924 8.4852 1 8.4852 9.1923 0 9.1923 12.0107 0 4.9751
  [4,16,11.0868,1,4.5924,8.4852,1,8.4852,9.1923,0,9.1923,12.0107,0,4.9751],
// 4 16 8.4852 1 8.4852 4.5924 1 11.0868 4.9751 0 12.0107 9.1923 0 9.1923
  [4,16,8.4852,1,8.4852,4.5924,1,11.0868,4.9751,0,12.0107,9.1923,0,9.1923],
// 4 16 4.5924 1 11.0868 0 1 12 0 0 13 4.9751 0 12.0107
  [4,16,4.5924,1,11.0868,0,1,12,0,0,13,4.9751,0,12.0107],
// 4 16 0 1 12 -4.5924 1 11.0868 -4.9751 0 12.0107 0 0 13
  [4,16,0,1,12,-4.5924,1,11.0868,-4.9751,0,12.0107,0,0,13],
// 4 16 -4.5924 1 11.0868 -8.4852 1 8.4852 -9.1923 0 9.1923 -4.9751 0 12.0107
  [4,16,-4.5924,1,11.0868,-8.4852,1,8.4852,-9.1923,0,9.1923,-4.9751,0,12.0107],
// 0 // conditional lines
// 5 24 12 1 0 13 0 0 12 1 -4.9706 11.0866 1 4.5922
  [5,24,12,1,0,13,0,0,12,1,-4.9706,11.0866,1,4.5922],
// 5 24 11.0868 1 4.5924 12.0107 0 4.9751 12 1 0 8.4853 1 8.4853
  [5,24,11.0868,1,4.5924,12.0107,0,4.9751,12,1,0,8.4853,1,8.4853],
// 5 24 8.4852 1 8.4852 9.1923 0 9.1923 11.0866 1 4.5922 4.5922 1 11.0866
  [5,24,8.4852,1,8.4852,9.1923,0,9.1923,11.0866,1,4.5922,4.5922,1,11.0866],
// 5 24 4.5924 1 11.0868 4.9751 0 12.0107 8.4853 1 8.4853 0 1 12
  [5,24,4.5924,1,11.0868,4.9751,0,12.0107,8.4853,1,8.4853,0,1,12],
// 5 24 0 1 12 0 0 13 4.5922 1 11.0866 -4.5922 1 11.0866
  [5,24,0,1,12,0,0,13,4.5922,1,11.0866,-4.5922,1,11.0866],
// 5 24 -4.5924 1 11.0868 -4.9751 0 12.0107 0 1 12 -8.4853 1 8.4853
  [5,24,-4.5924,1,11.0868,-4.9751,0,12.0107,0,1,12,-8.4853,1,8.4853],
// 5 24 -8.4852 1 8.4852 -9.1923 0 9.1923 -4.5922 1 11.0866 -12 1 4.9706
  [5,24,-8.4852,1,8.4852,-9.1923,0,9.1923,-4.5922,1,11.0866,-12,1,4.9706],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__3_8con12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3_8con12(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3_8con12(line=0.2);