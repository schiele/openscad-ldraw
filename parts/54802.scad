use <../lib.scad>
use <54562.scad>
use <u9184.scad>
use <u9578.scad>
function ldraw_lib__54802() = [
// 0 Motor Inertia Flywheel  4 x  9 x  3.667
// 0 Name: 54802.dat
// 0 Author: Carlos Arbesu [NXTbesu]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS BrickLink 54802c01
// 
// 0 !HISTORY 2007-09-17 [NXTbesu] BFC errors fixed
// 0 !HISTORY 2007-09-23 [NXTbesu] Extra cleaning and better use of subparts
// 0 !HISTORY 2009-05-25 [NXTbesu] Subpart Filenames and filename changed
// 0 !HISTORY 2009-05-31 [NXTbesu] Some simplification, Rectifier'ed & Axlehol2'ed
// 0 !HISTORY 2012-11-19 [MagFors] Moved content to separate parts, housing and axle
// 0 !HISTORY 2023-03-12 [GeraldLasser] Moved Lid into extra file
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54562.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54562()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 u9578.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9578()],
// 
// 1 79 0 74 30 1 0 0 0 1 0 0 0 1 u9184.dat
  [1,79,0,74,30,1,0,0,0,1,0,0,0,1, ldraw_lib__u9184()],
];
module ldraw_lib__54802(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54802(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54802(line=0.2);