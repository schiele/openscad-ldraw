use <../lib.scad>
use <822bp01c01.scad>
function ldraw_lib__823() = [
// 0 ~_Garage Door without Rear Cross with Counterweight with Yellow Grid Pattern [47] (Obsolete)
// 0 Name: 823.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2011-05-14 [Steffen] restructured files 822.dat, 823.dat
// 0 !HISTORY 2017-12-21 [MagFors] Used new assembly file
// 0 !HISTORY 2019-05-30 [Steffen] obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 47 52.5 -62.5 0 1 0 0 0 1 0 0 0 1 822bp01c01.dat
  [1,47,52.5,-62.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__822bp01c01()],
];
module ldraw_lib__823(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__823(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__823(line=0.2);