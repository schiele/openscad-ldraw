use <../../lib.scad>
function ldraw_lib__48__1_16ring13() = [
// 0 Hi-Res Ring 13 x 0.0625
// 0 Name: 48\1-16ring13.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 4 16 13 0 0 14 0 0 13.8796 0 1.827 12.8882 0 1.6965
  [4,16,13,0,0,14,0,0,13.8796,0,1.827,12.8882,0,1.6965],
// 4 16 12.8882 0 1.6965 13.8796 0 1.827 13.5226 0 3.6232 12.5567 0 3.3644
  [4,16,12.8882,0,1.6965,13.8796,0,1.827,13.5226,0,3.6232,12.5567,0,3.3644],
// 4 16 12.5567 0 3.3644 13.5226 0 3.6232 12.9346 0 5.3578 12.0107 0 4.9751
  [4,16,12.5567,0,3.3644,13.5226,0,3.6232,12.9346,0,5.3578,12.0107,0,4.9751],
// 
// 0 end of file
// 
];
module ldraw_lib__48__1_16ring13(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_16ring13(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_16ring13(line=0.2);