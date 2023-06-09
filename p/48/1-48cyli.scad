use <../../lib.scad>
function ldraw_lib__48__1_48cyli() = [
// 0 Hi-Res Cylinder 0.02083
// 0 Name: 48\1-48cyli.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 4 16 0.9914 0 0.1305 1 0 0 1 1 0 0.9914 1 0.1305
  [4,16,0.9914,0,0.1305,1,0,0,1,1,0,0.9914,1,0.1305],
// 
// 0 conditional lines
// 5 24 1 1 0 1 0 0 0.9914 1 -0.1305 0.9914 1 0.1305
  [5,24,1,1,0,1,0,0,0.9914,1,-0.1305,0.9914,1,0.1305],
// 5 24 0.9914 1 0.1305 0.9914 0 0.1305 1 1 0 0.9659 1 0.2588
  [5,24,0.9914,1,0.1305,0.9914,0,0.1305,1,1,0,0.9659,1,0.2588],
// 
// 0 end of file
// 
];
module ldraw_lib__48__1_48cyli(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_48cyli(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_48cyli(line=0.2);