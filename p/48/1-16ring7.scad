use <../../lib.scad>
function ldraw_lib__48__1_16ring7() = [
// 0 Hi-Res Ring  7 x 0.0625
// 0 Name: 48\1-16ring7.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 4 16 7 0 0 8 0 0 7.9312 0 1.044 6.9398 0 0.9135
  [4,16,7,0,0,8,0,0,7.9312,0,1.044,6.9398,0,0.9135],
// 4 16 6.9398 0 0.9135 7.9312 0 1.044 7.7272 0 2.0704 6.7613 0 1.8116
  [4,16,6.9398,0,0.9135,7.9312,0,1.044,7.7272,0,2.0704,6.7613,0,1.8116],
// 4 16 6.7613 0 1.8116 7.7272 0 2.0704 7.3912 0 3.0616 6.4673 0 2.6789
  [4,16,6.7613,0,1.8116,7.7272,0,2.0704,7.3912,0,3.0616,6.4673,0,2.6789],
];
module ldraw_lib__48__1_16ring7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_16ring7(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_16ring7(line=0.2);