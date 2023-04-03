use <../../lib.scad>
function ldraw_lib__48__1_6disc() = [
// 0 Hi-Res Disc 0.1667
// 0 Name: 48\1-6disc.dat
// 0 Author: Mark Kennedy [mkennedy]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 4 16 0 0 0 1 0 0 0.9914 0 0.1305 0.9659 0 0.2588
  [4,16,0,0,0,1,0,0,0.9914,0,0.1305,0.9659,0,0.2588],
// 4 16 0 0 0 0.9659 0 0.2588 0.9239 0 0.3827 0.8660 0 0.5000
  [4,16,0,0,0,0.9659,0,0.2588,0.9239,0,0.3827,0.8660,0,0.5000],
// 4 16 0 0 0 0.8660 0 0.5000 0.7934 0 0.6088 0.7071 0 0.7071
  [4,16,0,0,0,0.8660,0,0.5000,0.7934,0,0.6088,0.7071,0,0.7071],
// 4 16 0 0 0 0.7071 0 0.7071 0.6088 0 0.7934 0.5000 0 0.8660
  [4,16,0,0,0,0.7071,0,0.7071,0.6088,0,0.7934,0.5000,0,0.8660],
// 0
];
module ldraw_lib__48__1_6disc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_6disc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_6disc(line=0.2);