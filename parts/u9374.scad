use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/axlecaph.scad>
use <../p/axlecaph2.scad>
use <../p/axleho10.scad>
use <../p/axlehol8.scad>
use <../p/axlehol9.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u9374(realsolid=false) = [
// 0 ~Electric Technic Motor Plastic Axle
// 0 Name: u9374.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 12V, 4.5V, rotor
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-09-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-04-09 [MagFors] bfc'd
// 0 !HISTORY 2013-04-09 [MagFors] Changed colour 383 to 494 (real metal)
// 0 !HISTORY 2013-05-04 [Steffen] factored-out metal portion to separate file, drilled hole
// 0 !HISTORY 2018-03-31 [cwdee] Renamed from s/6216mc to adjust origin
// 0 !HISTORY 2018-04-01 [rockford] Added end-cap + rubber-band grooves, removed many quads
// 0 !HISTORY 2018-12-09 [MMR1988] Fixed scaled 2D primitive
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 1 1 0 0 0 0 1 0 -1 0 axlecaph.dat
  [1,16,0,0,1,1,0,0,0,0,1,0,-1,0, ldraw_lib__axlecaph(realsolid)],
// 1 16 0 0 11 1 0 0 0 0 1 0 1.5 0 axlecaph2.dat
  [1,16,0,0,11,1,0,0,0,0,1,0,1.5,0, ldraw_lib__axlecaph2(realsolid)],
// 1 16 0 0 16 1 0 0 0 0 1 0 -1.5 0 axlecaph2.dat
  [1,16,0,0,16,1,0,0,0,0,1,0,-1.5,0, ldraw_lib__axlecaph2(realsolid)],
// 
// 1 16 0 0 16 1 0 0 0 0 1 0 3 0 axlehol8.dat
  [1,16,0,0,16,1,0,0,0,0,1,0,3,0, ldraw_lib__axlehol8(realsolid)],
// 
// 1 16 0 0 19 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,0,19,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 19 1 0 0 0 0 1 0 1 0 axleho10.dat
  [1,16,0,0,19,1,0,0,0,0,1,0,1,0, ldraw_lib__axleho10(realsolid)],
// 1 16 0 0 19 1 0 0 0 0 1 0 1 0 axlehol9.dat
  [1,16,0,0,19,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol9(realsolid)],
// 1 16 0 0 12.5 2.5 0 0 0 0 2.5 0 2 0 4-4cylo.dat
  [1,16,0,0,12.5,2.5,0,0,0,0,2.5,0,2,0, ldraw_lib__4_4cylo(realsolid)],
// 
// 1 16 0 0 1 1 0 0 0 0 1 0 10 0 axlehol8.dat
  [1,16,0,0,1,1,0,0,0,0,1,0,10,0, ldraw_lib__axlehol8(realsolid)],
// 
// 1 16 0 0 19 -2 0 0 0 0 2 0 -1 0 4-4edge.dat
  [1,16,0,0,19,-2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 19 -2 0 0 0 0 2 0 -19 0 4-4cyli.dat
  [1,16,0,0,19,-2,0,0,0,0,2,0,-19,0, ldraw_lib__4_4cyli(realsolid)],
];
module ldraw_lib__u9374(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9374(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9374(line=0.2);