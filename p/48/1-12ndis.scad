use <../../lib.scad>
function ldraw_lib__48__1_12ndis() = [
// 0 Hi-Res Disc Negative 0.0833
// 0 Name: 48\1-12ndis.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 3 16 1 0 1 0.9914 0 0.1305 1 0 0
  [3,16,1,0,1,0.9914,0,0.1305,1,0,0],
// 3 16 1 0 1 0.9659 0 0.2588 0.9914 0 0.1305
  [3,16,1,0,1,0.9659,0,0.2588,0.9914,0,0.1305],
// 3 16 1 0 1 0.9239 0 0.3827 0.9659 0 0.2588
  [3,16,1,0,1,0.9239,0,0.3827,0.9659,0,0.2588],
// 3 16 1 0 1 0.866 0 0.5 0.9239 0 0.3827
  [3,16,1,0,1,0.866,0,0.5,0.9239,0,0.3827],
// 0
];
module ldraw_lib__48__1_12ndis(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_12ndis(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_12ndis(line=0.2);