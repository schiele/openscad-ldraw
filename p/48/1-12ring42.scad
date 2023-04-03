use <../../lib.scad>
function ldraw_lib__48__1_12ring42() = [
// 0 Hi-Res Ring 42 x 0.0833
// 0 Name: 48\1-12ring42.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 4 16 42 0 0 43 0 0 42.6302 0 5.6115 41.6388 0 5.481
  [4,16,42,0,0,43,0,0,42.6302,0,5.6115,41.6388,0,5.481],
// 4 16 41.6388 0 5.481 42.6302 0 5.6115 41.5337 0 11.1284 40.5678 0 10.8696
  [4,16,41.6388,0,5.481,42.6302,0,5.6115,41.5337,0,11.1284,40.5678,0,10.8696],
// 4 16 40.5678 0 10.8696 41.5337 0 11.1284 39.7277 0 16.4561 38.8038 0 16.0734
  [4,16,40.5678,0,10.8696,41.5337,0,11.1284,39.7277,0,16.4561,38.8038,0,16.0734],
// 4 16 38.8038 0 16.0734 39.7277 0 16.4561 37.238 0 21.5 36.372 0 21
  [4,16,38.8038,0,16.0734,39.7277,0,16.4561,37.238,0,21.5,36.372,0,21],
// 0
];
module ldraw_lib__48__1_12ring42(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_12ring42(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_12ring42(line=0.2);