use <../../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__48__1_24con7(realsolid=false) = [
// 0 Hi-Res Cone  7 x 0.0417
// 0 Name: 48\1-24con7.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 4 16 7 1 0 6.9398 1 0.9135 7.9312 0 1.044 8 0 0
  [4,16,7,1,0,6.9398,1,0.9135,7.9312,0,1.044,8,0,0],
// 4 16 6.9398 1 0.9135 6.7613 1 1.8116 7.7272 0 2.0704 7.9312 0 1.044
  [4,16,6.9398,1,0.9135,6.7613,1,1.8116,7.7272,0,2.0704,7.9312,0,1.044],
// 5 24 7 1 0 8 0 0 6.9398 1 -0.9135 6.9398 1 0.9135
  [5,24,7,1,0,8,0,0,6.9398,1,-0.9135,6.9398,1,0.9135],
// 5 24 6.9398 1 0.9135 7.9312 0 1.044 7 1 0 6.7613 1 1.8116
  [5,24,6.9398,1,0.9135,7.9312,0,1.044,7,1,0,6.7613,1,1.8116],
// 5 24 6.7613 1 1.8116 7.7272 0 2.0704 6.9398 1 0.9135 6.4673 1 2.6789
  [5,24,6.7613,1,1.8116,7.7272,0,2.0704,6.9398,1,0.9135,6.4673,1,2.6789],
];
module ldraw_lib__48__1_24con7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_24con7(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_24con7(line=0.2);