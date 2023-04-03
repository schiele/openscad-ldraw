use <../lib.scad>
use <3741a.scad>
use <3742.scad>
function ldraw_lib__3741ac01() = [
// 0 Plant Flower Stem Green with Three Flowers with 6 Petals Centre Upwards
// 0 Name: 3741ac01.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-02-24 [MMR1988] Rewritten to use correctly dimensioned 3741a
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2014-01-23 [cwdee] Description change
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2020-07-10 [cwdee] Update description
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 2 0 0 0 1 0 0 0 1 0 0 0 1 3741a.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3741a()],
// 
// 1 16 0 -17.628 14.973 1 0 0 0 0.96592 0.25882 0 -0.258825 0.965919 3742.dat
  [1,16,0,-17.628,14.973,1,0,0,0,0.96592,0.25882,0,-0.258825,0.965919, ldraw_lib__3742()],
// 1 16 -14.089 -22.458 -8.134 -0.5 0.22415 -0.8365 0 0.96592 0.25882 0.86603 0.12941 -0.48296 3742.dat
  [1,16,-14.089,-22.458,-8.134,-0.5,0.22415,-0.8365,0,0.96592,0.25882,0.86603,0.12941,-0.48296, ldraw_lib__3742()],
// 1 16 15.209 -27.287 -8.782 -0.5 -0.22415 0.83651 0 0.96592 0.25882 -0.86603 0.12941 -0.48296 3742.dat
  [1,16,15.209,-27.287,-8.782,-0.5,-0.22415,0.83651,0,0.96592,0.25882,-0.86603,0.12941,-0.48296, ldraw_lib__3742()],
];
module ldraw_lib__3741ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3741ac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3741ac01(line=0.2);