use <../lib.scad>
function ldraw_lib__1_4con11() = [
// 0 Cone 11 x 0.25
// 0 Name: 1-4con11.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-12-11 [cwdee] Made BFC compliant
// 0 !HISTORY 2011-09-18 [Philo] Rebuilt CCW with Primgen2
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 4 16 11 1 0 10.1629 1 4.2097 11.0868 0 4.5924 12 0 0
  [4,16,11,1,0,10.1629,1,4.2097,11.0868,0,4.5924,12,0,0],
// 4 16 10.1629 1 4.2097 7.7781 1 7.7781 8.4852 0 8.4852 11.0868 0 4.5924
  [4,16,10.1629,1,4.2097,7.7781,1,7.7781,8.4852,0,8.4852,11.0868,0,4.5924],
// 4 16 7.7781 1 7.7781 4.2097 1 10.1629 4.5924 0 11.0868 8.4852 0 8.4852
  [4,16,7.7781,1,7.7781,4.2097,1,10.1629,4.5924,0,11.0868,8.4852,0,8.4852],
// 4 16 4.2097 1 10.1629 0 1 11 0 0 12 4.5924 0 11.0868
  [4,16,4.2097,1,10.1629,0,1,11,0,0,12,4.5924,0,11.0868],
// 0 // conditional lines
// 5 24 11 1 0 12 0 0 11 1 -4.5563 10.1627 1 4.2095
  [5,24,11,1,0,12,0,0,11,1,-4.5563,10.1627,1,4.2095],
// 5 24 10.1629 1 4.2097 11.0868 0 4.5924 11 1 0 7.7782 1 7.7782
  [5,24,10.1629,1,4.2097,11.0868,0,4.5924,11,1,0,7.7782,1,7.7782],
// 5 24 7.7781 1 7.7781 8.4852 0 8.4852 10.1627 1 4.2095 4.2095 1 10.1627
  [5,24,7.7781,1,7.7781,8.4852,0,8.4852,10.1627,1,4.2095,4.2095,1,10.1627],
// 5 24 4.2097 1 10.1629 4.5924 0 11.0868 7.7782 1 7.7782 0 1 11
  [5,24,4.2097,1,10.1629,4.5924,0,11.0868,7.7782,1,7.7782,0,1,11],
// 5 24 0 1 11 0 0 12 4.2095 1 10.1627 -4.5563 1 11
  [5,24,0,1,11,0,0,12,4.2095,1,10.1627,-4.5563,1,11],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__1_4con11(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_4con11(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_4con11(line=0.2);