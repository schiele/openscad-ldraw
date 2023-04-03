use <../../lib.scad>
function ldraw_lib__48__1_12con24() = [
// 0 Hi-Res Cone 24 x 0.0833
// 0 Name: 48\1-12con24.dat
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
// 4 16 24 1 0 23.7936 1 3.132 24.785 0 3.2625 25 0 0
  [4,16,24,1,0,23.7936,1,3.132,24.785,0,3.2625,25,0,0],
// 4 16 23.7936 1 3.132 23.1816 1 6.2112 24.1475 0 6.47 24.785 0 3.2625
  [4,16,23.7936,1,3.132,23.1816,1,6.2112,24.1475,0,6.47,24.785,0,3.2625],
// 4 16 23.1816 1 6.2112 22.1736 1 9.1848 23.0975 0 9.5675 24.1475 0 6.47
  [4,16,23.1816,1,6.2112,22.1736,1,9.1848,23.0975,0,9.5675,24.1475,0,6.47],
// 4 16 22.1736 1 9.1848 20.784 1 12 21.65 0 12.5 23.0975 0 9.5675
  [4,16,22.1736,1,9.1848,20.784,1,12,21.65,0,12.5,23.0975,0,9.5675],
// 5 24 24 1 0 25 0 0 23.7936 1 -3.132 23.7936 1 3.132
  [5,24,24,1,0,25,0,0,23.7936,1,-3.132,23.7936,1,3.132],
// 5 24 23.7936 1 3.132 24.785 0 3.2625 24 1 0 23.1816 1 6.2112
  [5,24,23.7936,1,3.132,24.785,0,3.2625,24,1,0,23.1816,1,6.2112],
// 5 24 23.1816 1 6.2112 24.1475 0 6.47 23.7936 1 3.132 22.1736 1 9.1848
  [5,24,23.1816,1,6.2112,24.1475,0,6.47,23.7936,1,3.132,22.1736,1,9.1848],
// 5 24 22.1736 1 9.1848 23.0975 0 9.5675 23.1816 1 6.2112 20.784 1 12
  [5,24,22.1736,1,9.1848,23.0975,0,9.5675,23.1816,1,6.2112,20.784,1,12],
// 5 24 20.784 1 12 21.65 0 12.5 22.1736 1 9.1848 19.0416 1 14.6112
  [5,24,20.784,1,12,21.65,0,12.5,22.1736,1,9.1848,19.0416,1,14.6112],
];
module ldraw_lib__48__1_12con24(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_12con24(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_12con24(line=0.2);