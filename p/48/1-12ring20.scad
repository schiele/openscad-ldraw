use <../../lib.scad>
function ldraw_lib__48__1_12ring20() = [
// 0 Hi-Res Ring 20 x 0.0833
// 0 Name: 48\1-12ring20.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 4 16 20 0 0 21 0 0 20.8194 0 2.7405 19.828 0 2.61
  [4,16,20,0,0,21,0,0,20.8194,0,2.7405,19.828,0,2.61],
// 4 16 19.828 0 2.61 20.8194 0 2.7405 20.2839 0 5.4348 19.318 0 5.176
  [4,16,19.828,0,2.61,20.8194,0,2.7405,20.2839,0,5.4348,19.318,0,5.176],
// 4 16 19.318 0 5.176 20.2839 0 5.4348 19.4019 0 8.0367 18.478 0 7.654
  [4,16,19.318,0,5.176,20.2839,0,5.4348,19.4019,0,8.0367,18.478,0,7.654],
// 4 16 18.478 0 7.654 19.4019 0 8.0367 18.186 0 10.5 17.32 0 10
  [4,16,18.478,0,7.654,19.4019,0,8.0367,18.186,0,10.5,17.32,0,10],
// 0
];
module ldraw_lib__48__1_12ring20(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_12ring20(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_12ring20(line=0.2);