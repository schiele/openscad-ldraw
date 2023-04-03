use <../../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__48__1_48rin6(realsolid=false) = [
// 0 Hi-Res Ring  6 x 0.0208
// 0 Name: 48\1-48rin6.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 4 16 7 0 0 6.9398 0 0.9135 5.9484 0 0.783 6 0 0
  [4,16,7,0,0,6.9398,0,0.9135,5.9484,0,0.783,6,0,0],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__48__1_48rin6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_48rin6(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_48rin6(line=0.2);