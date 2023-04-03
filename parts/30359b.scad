use <../lib.scad>
use <../p/4-4con1.scad>
use <../p/4-4con4.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/axl5end.scad>
use <../p/axlehol2.scad>
use <../p/axlehol3.scad>
use <../p/axlehol6.scad>
use <s/30359s01.scad>
function ldraw_lib__30359b() = [
// 0 Bar  1 x  8 with Brick  1 x  2 Curved Top End With Axlehole
// 0 Name: 30359b.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS binder, Blaster, connector, Cylinder, energy, ion cannon
// 0 !KEYWORDS laser cannon, piston rod, podracer, rod, rounded, Star Wars, support
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [cwdee] Very minor correction to description (2005-12-29)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2020-06-04 [Sirio] Subparted and updated the use of primitives; fixed depth of axle hole
// 0 !HISTORY 2021-12-24 [MagFors] Reshaped axlehole
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 0 // Subparts
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30359s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30359s01()],
// 0 // Primitives
// 1 16 0 10 -40 4 0 0 0 0 4 0 -76 0 4-4cylo.dat
  [1,16,0,10,-40,4,0,0,0,0,4,0,-76,0, ldraw_lib__4_4cylo()],
// 1 16 0 10 -116.75 -1 0 0 0 0 1 0 .75 0 4-4con4.dat
  [1,16,0,10,-116.75,-1,0,0,0,0,1,0,.75,0, ldraw_lib__4_4con4()],
// 1 16 0 10 -120 -5 0 0 0 0 5 0 3.25 0 4-4con1.dat
  [1,16,0,10,-120,-5,0,0,0,0,5,0,3.25,0, ldraw_lib__4_4con1()],
// 1 16 0 10 -120 1 0 0 0 0 1 0 1 0 axlehol2.dat
  [1,16,0,10,-120,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 10 -120 1 0 0 0 0 1 0 1 0 axl5end.dat
  [1,16,0,10,-120,1,0,0,0,0,1,0,1,0, ldraw_lib__axl5end()],
// 1 16 0 10 -135 1 0 0 0 0 1 0 15 0 axlehol6.dat
  [1,16,0,10,-135,1,0,0,0,0,1,0,15,0, ldraw_lib__axlehol6()],
// 1 16 0 10 -135 0 0 1 -1 0 0 0 15 0 axlehol6.dat
  [1,16,0,10,-135,0,0,1,-1,0,0,0,15,0, ldraw_lib__axlehol6()],
// 1 16 0 10 -135 -1 0 0 0 0 -1 0 15 0 axlehol6.dat
  [1,16,0,10,-135,-1,0,0,0,0,-1,0,15,0, ldraw_lib__axlehol6()],
// 1 16 0 10 -135 0 0 -1 1 0 0 0 15 0 axlehol6.dat
  [1,16,0,10,-135,0,0,-1,1,0,0,0,15,0, ldraw_lib__axlehol6()],
// 1 16 0 10 -135 1 0 0 0 0 1 0 1 0 axlehol3.dat
  [1,16,0,10,-135,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol3()],
// 1 16 0 10 -140 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,10,-140,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 -120 6 0 0 0 0 6 0 -20 0 4-4cyli.dat
  [1,16,0,10,-120,6,0,0,0,0,6,0,-20,0, ldraw_lib__4_4cyli()],
];
module ldraw_lib__30359b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30359b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30359b(line=0.2);