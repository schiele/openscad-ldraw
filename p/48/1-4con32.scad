use <../../lib.scad>
function ldraw_lib__48__1_4con32() = [
// 0 Hi-Res Cone 32 x 0.25
// 0 Name: 48\1-4con32.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 4 16 32 1 0 31.7248 1 4.176 32.7162 0 4.3065 33 0 0
  [4,16,32,1,0,31.7248,1,4.176,32.7162,0,4.3065,33,0,0],
// 4 16 31.7248 1 4.176 30.9088 1 8.2816 31.8747 0 8.5404 32.7162 0 4.3065
  [4,16,31.7248,1,4.176,30.9088,1,8.2816,31.8747,0,8.5404,32.7162,0,4.3065],
// 4 16 30.9088 1 8.2816 29.5648 1 12.2464 30.4887 0 12.6291 31.8747 0 8.5404
  [4,16,30.9088,1,8.2816,29.5648,1,12.2464,30.4887,0,12.6291,31.8747,0,8.5404],
// 4 16 29.5648 1 12.2464 27.712 1 16 28.578 0 16.5 30.4887 0 12.6291
  [4,16,29.5648,1,12.2464,27.712,1,16,28.578,0,16.5,30.4887,0,12.6291],
// 4 16 27.712 1 16 25.3888 1 19.4816 26.1822 0 20.0904 28.578 0 16.5
  [4,16,27.712,1,16,25.3888,1,19.4816,26.1822,0,20.0904,28.578,0,16.5],
// 4 16 25.3888 1 19.4816 22.6272 1 22.6272 23.3343 0 23.3343 26.1822 0 20.0904
  [4,16,25.3888,1,19.4816,22.6272,1,22.6272,23.3343,0,23.3343,26.1822,0,20.0904],
// 4 16 22.6272 1 22.6272 19.4816 1 25.3888 20.0904 0 26.1822 23.3343 0 23.3343
  [4,16,22.6272,1,22.6272,19.4816,1,25.3888,20.0904,0,26.1822,23.3343,0,23.3343],
// 4 16 19.4816 1 25.3888 16 1 27.712 16.5 0 28.578 20.0904 0 26.1822
  [4,16,19.4816,1,25.3888,16,1,27.712,16.5,0,28.578,20.0904,0,26.1822],
// 4 16 16 1 27.712 12.2464 1 29.5648 12.6291 0 30.4887 16.5 0 28.578
  [4,16,16,1,27.712,12.2464,1,29.5648,12.6291,0,30.4887,16.5,0,28.578],
// 4 16 12.2464 1 29.5648 8.2816 1 30.9088 8.5404 0 31.8747 12.6291 0 30.4887
  [4,16,12.2464,1,29.5648,8.2816,1,30.9088,8.5404,0,31.8747,12.6291,0,30.4887],
// 4 16 8.2816 1 30.9088 4.176 1 31.7248 4.3065 0 32.7162 8.5404 0 31.8747
  [4,16,8.2816,1,30.9088,4.176,1,31.7248,4.3065,0,32.7162,8.5404,0,31.8747],
// 4 16 4.176 1 31.7248 0 1 32 0 0 33 4.3065 0 32.7162
  [4,16,4.176,1,31.7248,0,1,32,0,0,33,4.3065,0,32.7162],
// 
// 0 conditional lines
// 5 24 32 1 0 33 0 0 31.7248 1 -4.176 31.7248 1 4.176
  [5,24,32,1,0,33,0,0,31.7248,1,-4.176,31.7248,1,4.176],
// 5 24 31.7248 1 4.176 32.7162 0 4.3065 32 1 0 30.9088 1 8.2816
  [5,24,31.7248,1,4.176,32.7162,0,4.3065,32,1,0,30.9088,1,8.2816],
// 5 24 30.9088 1 8.2816 31.8747 0 8.5404 31.7248 1 4.176 29.5648 1 12.2464
  [5,24,30.9088,1,8.2816,31.8747,0,8.5404,31.7248,1,4.176,29.5648,1,12.2464],
// 5 24 29.5648 1 12.2464 30.4887 0 12.6291 30.9088 1 8.2816 27.712 1 16
  [5,24,29.5648,1,12.2464,30.4887,0,12.6291,30.9088,1,8.2816,27.712,1,16],
// 5 24 27.712 1 16 28.578 0 16.5 29.5648 1 12.2464 25.3888 1 19.4816
  [5,24,27.712,1,16,28.578,0,16.5,29.5648,1,12.2464,25.3888,1,19.4816],
// 5 24 25.3888 1 19.4816 26.1822 0 20.0904 27.712 1 16 22.6272 1 22.6272
  [5,24,25.3888,1,19.4816,26.1822,0,20.0904,27.712,1,16,22.6272,1,22.6272],
// 5 24 22.6272 1 22.6272 23.3343 0 23.3343 25.3888 1 19.4816 19.4816 1 25.3888
  [5,24,22.6272,1,22.6272,23.3343,0,23.3343,25.3888,1,19.4816,19.4816,1,25.3888],
// 5 24 19.4816 1 25.3888 20.0904 0 26.1822 22.6272 1 22.6272 16 1 27.712
  [5,24,19.4816,1,25.3888,20.0904,0,26.1822,22.6272,1,22.6272,16,1,27.712],
// 5 24 16 1 27.712 16.5 0 28.578 19.4816 1 25.3888 12.2464 1 29.5648
  [5,24,16,1,27.712,16.5,0,28.578,19.4816,1,25.3888,12.2464,1,29.5648],
// 5 24 12.2464 1 29.5648 12.6291 0 30.4887 16 1 27.712 8.2816 1 30.9088
  [5,24,12.2464,1,29.5648,12.6291,0,30.4887,16,1,27.712,8.2816,1,30.9088],
// 5 24 8.2816 1 30.9088 8.5404 0 31.8747 12.2464 1 29.5648 4.176 1 31.7248
  [5,24,8.2816,1,30.9088,8.5404,0,31.8747,12.2464,1,29.5648,4.176,1,31.7248],
// 5 24 4.176 1 31.7248 4.3065 0 32.7162 8.2816 1 30.9088 0 1 32
  [5,24,4.176,1,31.7248,4.3065,0,32.7162,8.2816,1,30.9088,0,1,32],
// 5 24 0 1 32 0 0 33 4.176 1 31.7248 -4.176 1 31.7248
  [5,24,0,1,32,0,0,33,4.176,1,31.7248,-4.176,1,31.7248],
// 
// 0 end of file
// 
];
module ldraw_lib__48__1_4con32(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_4con32(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_4con32(line=0.2);