use <../lib.scad>
use <../p/4-4con3.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <s/4489s02.scad>
use <../p/t04i2000.scad>
use <../p/wpinhol2.scad>
function ldraw_lib__4489b() = [
// 0 Wheel  2.8 x 34 with  8 Spokes with Notched Hole for Wheel Holding Pin
// 0 Name: 4489b.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Castle Wheel, cavalry, Conestoga, prairie, settler, wagon, western
// 0 !KEYWORDS wild west
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 0 // inlined hub
// 
// 1 16 0 0 8 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,0,8,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -3 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,0,-3,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -7 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,0,-7,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -3 4 0 0 0 0 4 0 3 0 4-4cyli.dat
  [1,16,0,0,-3,4,0,0,0,0,4,0,3,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -3 6 0 0 0 0 6 0 -2 0 4-4cylo.dat
  [1,16,0,0,-3,6,0,0,0,0,6,0,-2,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 4 10 0 0 0 0 10 0 -11 0 4-4cylo.dat
  [1,16,0,0,4,10,0,0,0,0,10,0,-11,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 8 8 0 0 0 0 8 0 -2 0 4-4cyli.dat
  [1,16,0,0,8,8,0,0,0,0,8,0,-2,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 8 0 0 2 2 0 0 0 -1 0 4-4ring3.dat
  [1,16,0,0,8,0,0,2,2,0,0,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 -3 2 0 0 0 0 2 0 1 0 4-4ring2.dat
  [1,16,0,0,-3,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 -7 2 0 0 0 0 2 0 1 0 4-4ring4.dat
  [1,16,0,0,-7,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 6 10 0 0 0 0 10 0 -10 0 t04i2000.dat
  [1,16,0,0,6,10,0,0,0,0,10,0,-10,0, ldraw_lib__t04i2000()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 6 -10 0 0 0 0 10 0 -10 0 t04i2000.dat
  [1,16,0,0,6,-10,0,0,0,0,10,0,-10,0, ldraw_lib__t04i2000()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 6 10 0 0 0 0 -10 0 -10 0 t04i2000.dat
  [1,16,0,0,6,10,0,0,0,0,-10,0,-10,0, ldraw_lib__t04i2000()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 6 -10 0 0 0 0 -10 0 -10 0 t04i2000.dat
  [1,16,0,0,6,-10,0,0,0,0,-10,0,-10,0, ldraw_lib__t04i2000()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -7 2 0 0 0 0 2 0 2 0 4-4con3.dat
  [1,16,0,0,-7,2,0,0,0,0,2,0,2,0, ldraw_lib__4_4con3()],
// 1 16 0 0 0 1 0 0 0 0 1 0 -8 0 wpinhol2.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-8,0, ldraw_lib__wpinhol2()],
// 
// 0 // main subpart
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4489s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4489s02()],
];
module ldraw_lib__4489b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4489b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4489b(line=0.2);