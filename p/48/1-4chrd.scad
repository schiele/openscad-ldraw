use <../../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__48__1_4chrd(realsolid=false) = [
// 0 Hi-Res Chord 0.25
// 0 Name: 48\1-4chrd.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2012-08-02 [MMR1988] Re-creation with PrimGen2 and Rectifier
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 4 16 0.9914 0 0.1305 0.1305 0 0.9914 0 0 1 1 0 0
  [4,16,0.9914,0,0.1305,0.1305,0,0.9914,0,0,1,1,0,0],
// 4 16 0.9659 0 0.2588 0.2588 0 0.9659 0.1305 0 0.9914 0.9914 0 0.1305
  [4,16,0.9659,0,0.2588,0.2588,0,0.9659,0.1305,0,0.9914,0.9914,0,0.1305],
// 4 16 0.9239 0 0.3827 0.3827 0 0.9239 0.2588 0 0.9659 0.9659 0 0.2588
  [4,16,0.9239,0,0.3827,0.3827,0,0.9239,0.2588,0,0.9659,0.9659,0,0.2588],
// 4 16 0.866 0 0.5 0.5 0 0.866 0.3827 0 0.9239 0.9239 0 0.3827
  [4,16,0.866,0,0.5,0.5,0,0.866,0.3827,0,0.9239,0.9239,0,0.3827],
// 4 16 0.7934 0 0.6088 0.6088 0 0.7934 0.5 0 0.866 0.866 0 0.5
  [4,16,0.7934,0,0.6088,0.6088,0,0.7934,0.5,0,0.866,0.866,0,0.5],
// 3 16 0.7071 0 0.7071 0.6088 0 0.7934 0.7934 0 0.6088
  [3,16,0.7071,0,0.7071,0.6088,0,0.7934,0.7934,0,0.6088],
];
module ldraw_lib__48__1_4chrd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_4chrd(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_4chrd(line=0.2);