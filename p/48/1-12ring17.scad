use <../../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__48__1_12ring17(realsolid=false) = [
// 0 Hi-Res Ring 17 x 0.0833
// 0 Name: 48\1-12ring17.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 4 16 17 0 0 18 0 0 17.8452 0 2.349 16.8538 0 2.2185
  [4,16,17,0,0,18,0,0,17.8452,0,2.349,16.8538,0,2.2185],
// 4 16 16.8538 0 2.2185 17.8452 0 2.349 17.3862 0 4.6584 16.4203 0 4.3996
  [4,16,16.8538,0,2.2185,17.8452,0,2.349,17.3862,0,4.6584,16.4203,0,4.3996],
// 4 16 16.4203 0 4.3996 17.3862 0 4.6584 16.6302 0 6.8886 15.7063 0 6.5059
  [4,16,16.4203,0,4.3996,17.3862,0,4.6584,16.6302,0,6.8886,15.7063,0,6.5059],
// 4 16 15.7063 0 6.5059 16.6302 0 6.8886 15.588 0 9 14.722 0 8.5
  [4,16,15.7063,0,6.5059,16.6302,0,6.8886,15.588,0,9,14.722,0,8.5],
// 0
];
module ldraw_lib__48__1_12ring17(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_12ring17(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_12ring17(line=0.2);