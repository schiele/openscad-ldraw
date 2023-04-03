use <../lib.scad>
use <../p/1-4edge.scad>
use <../p/3-8cyli.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/axlehol6.scad>
use <../p/bushloc2.scad>
use <../p/t04i2500.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6577(realsolid=false) = [
// 0 Technic Bush  1/2 Type 2
// 0 Name: 6577.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS cross-axle, half bushing, half-bushing, small pulley
// 
// 0 !HISTORY 1999-04-09 [sbliss] Modified to newer type
// 0 !HISTORY 2004-06-20 [guyvivan] Made BFC compliant, use Torus and axlehol6 primitive
// 0 !HISTORY 2012-01-01 [timgould] Fixed meta commands
// 0 !HISTORY 2017-12-30 [MMR1988] Fixed edges
// 0 !HISTORY 2018-10-05 [mkennedy] Moved inner edgelines from bushloc2 to main part, Used a 4-4cylo
// 0 !HISTORY 2018-10-09 [MagFors] Fixed surface bleeding
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 -5 0 0 1 1 0 0 0 8 0 axlehol6.dat
  [1,16,0,0,-5,0,0,1,1,0,0,0,8,0, ldraw_lib__axlehol6(realsolid)],
// 1 16 0 0 -5 0 0 -1 -1 0 0 0 8 0 axlehol6.dat
  [1,16,0,0,-5,0,0,-1,-1,0,0,0,8,0, ldraw_lib__axlehol6(realsolid)],
// 1 16 0 0 -5 0 0 -6 6 0 0 0 1 0 1-4edge.dat
  [1,16,0,0,-5,0,0,-6,6,0,0,0,1,0, ldraw_lib__1_4edge(realsolid)],
// 1 16 0 0 -5 0 0 6 -6 0 0 0 1 0 1-4edge.dat
  [1,16,0,0,-5,0,0,6,-6,0,0,0,1,0, ldraw_lib__1_4edge(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -5 -2.2961 0 5.54328 -5.54328 0 -2.2961 0 8 0 3-8cyli.dat
  [1,16,0,0,-5,-2.2961,0,5.54328,-5.54328,0,-2.2961,0,8,0, ldraw_lib__3_8cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -5 2.2961 0 -5.54328 5.54328 0 2.2961 0 8 0 3-8cyli.dat
  [1,16,0,0,-5,2.2961,0,-5.54328,5.54328,0,2.2961,0,8,0, ldraw_lib__3_8cyli(realsolid)],
// 2 24 -6 0 -5 -5.602 -2 -5
  [2,24,-6,0,-5,-5.602,-2,-5],
// 2 24 0 -6 -5 -2 -5.602 -5
  [2,24,0,-6,-5,-2,-5.602,-5],
// 2 24 6 0 -5 5.602 2 -5
  [2,24,6,0,-5,5.602,2,-5],
// 2 24 0 6 -5 2 5.602 -5
  [2,24,0,6,-5,2,5.602,-5],
// 1 16 0 0 -5 3 0 0 0 0 3 0 1 0 4-4ring2.dat
  [1,16,0,0,-5,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4ring2(realsolid)],
// 1 16 0 0 -5 9 0 0 0 0 9 0 2.5 0 4-4cylo.dat
  [1,16,0,0,-5,9,0,0,0,0,9,0,2.5,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 2.5 9 0 0 0 0 9 0 1 0 4-4edge.dat
  [1,16,0,0,2.5,9,0,0,0,0,9,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 2.5 9 0 0 0 0 9 0 0.5 0 4-4cyli.dat
  [1,16,0,0,2.5,9,0,0,0,0,9,0,0.5,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 3 -1 0 0 0 0 1 0 1 0 bushloc2.dat
  [1,16,0,0,3,-1,0,0,0,0,1,0,1,0, ldraw_lib__bushloc2(realsolid)],
// 
// 2 24 -6 0 3 -5.77 -1.15 3
  [2,24,-6,0,3,-5.77,-1.15,3],
// 2 24 -2 -5.602 3 -1.15 -5.77 3
  [2,24,-2,-5.602,3,-1.15,-5.77,3],
// 2 24 0 -6 3 1.15 -5.77 3
  [2,24,0,-6,3,1.15,-5.77,3],
// 2 24 2.3 -5.54 3 3.27 -4.89 3
  [2,24,2.3,-5.54,3,3.27,-4.89,3],
// 2 24 4.24 -4.24 3 4.89 -3.27 3
  [2,24,4.24,-4.24,3,4.89,-3.27,3],
// 2 24 5.54 -2.3 3 5.77 -1.15 3
  [2,24,5.54,-2.3,3,5.77,-1.15,3],
// 2 24 6 0 3 5.77 1.15 3
  [2,24,6,0,3,5.77,1.15,3],
// 2 24 2 5.602 3 1.15 5.77 3
  [2,24,2,5.602,3,1.15,5.77,3],
// 2 24 0 6 3 -1.15 5.77 3
  [2,24,0,6,3,-1.15,5.77,3],
// 2 24 -2.3 5.54 3 -3.27 4.89 3
  [2,24,-2.3,5.54,3,-3.27,4.89,3],
// 2 24 -4.24 4.24 3 -4.89 3.27 3
  [2,24,-4.24,4.24,3,-4.89,3.27,3],
// 2 24 -5.54 2.3 3 -5.77 1.15 3
  [2,24,-5.54,2.3,3,-5.77,1.15,3],
// 2 24 5.602 2 3 5.543 2.296 3
  [2,24,5.602,2,3,5.543,2.296,3],
// 2 24 4.24 4.24 3 4.89 3.27 3
  [2,24,4.24,4.24,3,4.89,3.27,3],
// 2 24 3.27 4.89 3 2.3 5.54 3
  [2,24,3.27,4.89,3,2.3,5.54,3],
// 2 24 -5.602 -2 3 -5.543 -2.296 3
  [2,24,-5.602,-2,3,-5.543,-2.296,3],
// 2 24 -4.24 -4.24 3 -4.89 -3.27 3
  [2,24,-4.24,-4.24,3,-4.89,-3.27,3],
// 2 24 -3.27 -4.89 3 -2.3 -5.54 3
  [2,24,-3.27,-4.89,3,-2.3,-5.54,3],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 9 0 0 0 0 -9 0 10 0 t04i2500.dat
  [1,16,0,0,0,9,0,0,0,0,-9,0,10,0, ldraw_lib__t04i2500(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 -9 -9 0 0 0 10 0 t04i2500.dat
  [1,16,0,0,0,0,0,-9,-9,0,0,0,10,0, ldraw_lib__t04i2500(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -9 0 0 0 0 9 0 10 0 t04i2500.dat
  [1,16,0,0,0,-9,0,0,0,0,9,0,10,0, ldraw_lib__t04i2500(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 9 9 0 0 0 10 0 t04i2500.dat
  [1,16,0,0,0,0,0,9,9,0,0,0,10,0, ldraw_lib__t04i2500(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -9 0 0 0 0 -9 0 -10 0 t04i2500.dat
  [1,16,0,0,0,-9,0,0,0,0,-9,0,-10,0, ldraw_lib__t04i2500(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 9 -9 0 0 0 -10 0 t04i2500.dat
  [1,16,0,0,0,0,0,9,-9,0,0,0,-10,0, ldraw_lib__t04i2500(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 9 0 0 0 0 9 0 -10 0 t04i2500.dat
  [1,16,0,0,0,9,0,0,0,0,9,0,-10,0, ldraw_lib__t04i2500(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 -9 9 0 0 0 -10 0 t04i2500.dat
  [1,16,0,0,0,0,0,-9,9,0,0,0,-10,0, ldraw_lib__t04i2500(realsolid)],
];
module ldraw_lib__6577(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6577(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6577(line=0.2);