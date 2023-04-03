use <../../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__48__5_48ring32(realsolid=false) = [
// 0 Hi-Res Ring 32 x 0.1042
// 0 Name: 48\5-48ring32.dat
// 0 Author: Alex Taylor [anathema]
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
// 4 16 32 0 0 33 0 0 32.7162 0 4.3065 31.7248 0 4.176
  [4,16,32,0,0,33,0,0,32.7162,0,4.3065,31.7248,0,4.176],
// 4 16 31.7248 0 4.176 32.7162 0 4.3065 31.8747 0 8.5404 30.9088 0 8.2816
  [4,16,31.7248,0,4.176,32.7162,0,4.3065,31.8747,0,8.5404,30.9088,0,8.2816],
// 4 16 30.9088 0 8.2816 31.8747 0 8.5404 30.4887 0 12.6291 29.5648 0 12.2464
  [4,16,30.9088,0,8.2816,31.8747,0,8.5404,30.4887,0,12.6291,29.5648,0,12.2464],
// 4 16 29.5648 0 12.2464 30.4887 0 12.6291 28.578 0 16.5 27.712 0 16
  [4,16,29.5648,0,12.2464,30.4887,0,12.6291,28.578,0,16.5,27.712,0,16],
// 4 16 27.712 0 16 28.578 0 16.5 26.1822 0 20.0904 25.3888 0 19.4816
  [4,16,27.712,0,16,28.578,0,16.5,26.1822,0,20.0904,25.3888,0,19.4816],
// 0
];
module ldraw_lib__48__5_48ring32(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__5_48ring32(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__5_48ring32(line=0.2);