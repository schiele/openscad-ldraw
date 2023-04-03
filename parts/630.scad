use <../lib.scad>
use <631.scad>
use <632.scad>
use <633.scad>
use <634.scad>
use <635.scad>
use <636.scad>
use <637.scad>
function ldraw_lib__630() = [
// 0 Conveyor Belt (Complete)
// 0 Name: 630.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Shortcut UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-04-11 [PTadmin] Official Update 1998-04
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2015-02-21 [MagFors] BFCed, corrected placement
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 631.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__631()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 632.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__632()],
// 1 16 0 -87.95 156.54 1 0 0 0 0.8457 -0.5336 0 0.5336 0.8457 633.dat
  [1,16,0,-87.95,156.54,1,0,0,0,0.8457,-0.5336,0,0.5336,0.8457, ldraw_lib__633()],
// 1 256 0 -116.71 138.4 1 0 0 0 0.8457 -0.5336 0 0.5336 0.8457 634.dat
  [1,256,0,-116.71,138.4,1,0,0,0,0.8457,-0.5336,0,0.5336,0.8457, ldraw_lib__634()],
// 1 16 0 -42 20 -1 0 0 0 0.98 -0.17 0 0.17 0.98 635.dat
  [1,16,0,-42,20,-1,0,0,0,0.98,-0.17,0,0.17,0.98, ldraw_lib__635()],
// 1 16 0 -191.41 256.8 1 0 0 0 0.8457 -0.5336 0 0.5336 0.8457 636.dat
  [1,16,0,-191.41,256.8,1,0,0,0,0.8457,-0.5336,0,0.5336,0.8457, ldraw_lib__636()],
// 1 16 0 -7.95 164.54 -1 0 0 0 1 0 0 0 1 637.dat
  [1,16,0,-7.95,164.54,-1,0,0,0,1,0,0,0,1, ldraw_lib__637()],
];
module ldraw_lib__630(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__630(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__630(line=0.2);