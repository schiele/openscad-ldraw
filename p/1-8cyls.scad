use <../lib.scad>
function ldraw_lib__1_8cyls() = [
// 0 Cylinder Sloped 0.125
// 0 Name: 1-8cyls.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-16 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2024-01-14 [Holly-Wood] Complete re-write, original by guyvivan
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 0 !HISTORY 2024-06-06 [Philo] Changed last condline control point to match tangent plane
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 3 16 1 0 0 0.9239 0.0761 0.3827 0.9239 0 0.3827
  [3,16,1,0,0,0.9239,0.0761,0.3827,0.9239,0,0.3827],
// 5 24 0.9239 0 0.3827 0.9239 0.0761 0.3827 0.7071 0 0.7071 1 0 0
  [5,24,0.9239,0,0.3827,0.9239,0.0761,0.3827,0.7071,0,0.7071,1,0,0],
// 4 16 0.9239 0.0761 0.3827 0.7071 0.2929 0.7071 0.7071 0 0.7071 0.9239 0 0.3827
  [4,16,0.9239,0.0761,0.3827,0.7071,0.2929,0.7071,0.7071,0,0.7071,0.9239,0,0.3827],
// 5 24 0.7071 0 0.7071 0.7071 0.2929 0.7071 0.4142 0 1 0.9239 0 0.3827
  [5,24,0.7071,0,0.7071,0.7071,0.2929,0.7071,0.4142,0,1,0.9239,0,0.3827],
];
module ldraw_lib__1_8cyls(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8cyls(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8cyls(line=0.2);