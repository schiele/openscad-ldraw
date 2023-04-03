use <../lib.scad>
use <4-4cylc.scad>
function ldraw_lib__stud26() = [
// 0 Stud without Logo
// 0 Name: stud26.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Regular stud, but without LEGO logo
// 0 !HELP (eg. for third party products and LEGO parts where special studs
// 0 !HELP exceptionally carry no logo)
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 -4 0 6 0 0 0 4 0 0 0 6 4-4cylc.dat
  [1,16,0,-4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cylc()],
];
module ldraw_lib__stud26(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud26(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud26(line=0.2);