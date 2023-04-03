use <../../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__48__7_48ndis(realsolid=false) = [
// 0 Hi-Res Disc Negative 0.1458
// 0 Name: 48\7-48ndis.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
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
// 3 16 1 0 1 0.7934 0 0.6088 0.866 0 0.5
  [3,16,1,0,1,0.7934,0,0.6088,0.866,0,0.5],
// 3 16 1 0 1 0.7071 0 0.7071 0.7934 0 0.6088
  [3,16,1,0,1,0.7071,0,0.7071,0.7934,0,0.6088],
// 3 16 1 0 1 0.6088 0 0.7934 0.7071 0 0.7071
  [3,16,1,0,1,0.6088,0,0.7934,0.7071,0,0.7071],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__48__7_48ndis(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__7_48ndis(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__7_48ndis(line=0.2);