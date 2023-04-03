use <../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__1_8rin17(realsolid=false) = [
// 0 Ring 17 x 0.125
// 0 Name: 1-8rin17.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Primitive UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 4 16 17 0 0 18 0 0 16.6302 0 6.8886 15.7063 0 6.5059
  [4,16,17,0,0,18,0,0,16.6302,0,6.8886,15.7063,0,6.5059],
// 4 16 15.7063 0 6.5059 16.6302 0 6.8886 12.7278 0 12.7278 12.0207 0 12.0207
  [4,16,15.7063,0,6.5059,16.6302,0,6.8886,12.7278,0,12.7278,12.0207,0,12.0207],
// 
// 0 end of file
// 
];
module ldraw_lib__1_8rin17(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8rin17(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8rin17(line=0.2);