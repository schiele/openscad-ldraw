use <../../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__48__1_12ring78(realsolid=false) = [
// 0 Hi-Res Ring 78 x 0.0833
// 0 Name: 48\1-12ring78.dat
// 0 Author: Tim Gould [timgould]
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
// 4 16 79 0 0 78.3206 0 10.3095 77.3292 0 10.179 78 0 0
  [4,16,79,0,0,78.3206,0,10.3095,77.3292,0,10.179,78,0,0],
// 4 16 78.3206 0 10.3095 76.3061 0 20.4452 75.3402 0 20.1864 77.3292 0 10.179
  [4,16,78.3206,0,10.3095,76.3061,0,20.4452,75.3402,0,20.1864,77.3292,0,10.179],
// 4 16 76.3061 0 20.4452 72.9881 0 30.2333 72.0642 0 29.8506 75.3402 0 20.1864
  [4,16,76.3061,0,20.4452,72.9881,0,30.2333,72.0642,0,29.8506,75.3402,0,20.1864],
// 4 16 72.9881 0 30.2333 68.414 0 39.5 67.548 0 39 72.0642 0 29.8506
  [4,16,72.9881,0,30.2333,68.414,0,39.5,67.548,0,39,72.0642,0,29.8506],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__48__1_12ring78(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_12ring78(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_12ring78(line=0.2);