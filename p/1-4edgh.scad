use <../lib.scad>
function ldraw_lib__1_4edgh() = [
// 0 Cylinder Helical Edge 0.25
// 0 Name: 1-4edgh.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 2 24 1 0 0 0.9239 0.25 0.3827
  [2,24,1,0,0,0.9239,0.25,0.3827],
// 2 24 0.9239 0.25 0.3827 0.7071 0.5 0.7071
  [2,24,0.9239,0.25,0.3827,0.7071,0.5,0.7071],
// 2 24 0.7071 0.5 0.7071 0.3827 0.75 0.9239
  [2,24,0.7071,0.5,0.7071,0.3827,0.75,0.9239],
// 2 24 0.3827 0.75 0.9239 0 1 1
  [2,24,0.3827,0.75,0.9239,0,1,1],
];
module ldraw_lib__1_4edgh(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4edgh(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4edgh(line=0.2);