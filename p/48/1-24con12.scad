use <../../lib.scad>
function ldraw_lib__48__1_24con12() = [
// 0 Hi-Res Cone 12 x 0.0417
// 0 Name: 48\1-24con12.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-30 [MMR1988] Recreated due to control point problem
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 4 16 12 1 0 11.8968 1 1.566 12.8882 0 1.6965 13 0 0
  [4,16,12,1,0,11.8968,1,1.566,12.8882,0,1.6965,13,0,0],
// 4 16 11.8968 1 1.566 11.5908 1 3.1056 12.5567 0 3.3644 12.8882 0 1.6965
  [4,16,11.8968,1,1.566,11.5908,1,3.1056,12.5567,0,3.3644,12.8882,0,1.6965],
// 0 // conditional lines
// 5 24 12 1 0 13 0 0 12 1 -1.5798 11.8973 1 1.5663
  [5,24,12,1,0,13,0,0,12,1,-1.5798,11.8973,1,1.5663],
// 5 24 11.8968 1 1.566 12.8882 0 1.6965 12 1 0 11.5911 1 3.1058
  [5,24,11.8968,1,1.566,12.8882,0,1.6965,12,1,0,11.5911,1,3.1058],
// 5 24 11.5908 1 3.1056 12.5567 0 3.3644 11.8973 1 1.5663 11.1822 1 4.6318
  [5,24,11.5908,1,3.1056,12.5567,0,3.3644,11.8973,1,1.5663,11.1822,1,4.6318],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__48__1_24con12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_24con12(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_24con12(line=0.2);