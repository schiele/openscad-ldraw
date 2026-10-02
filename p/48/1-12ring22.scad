use <../../lib.scad>
function ldraw_lib__48__1_12ring22() = [
// 0 Hi-Res Ring 22 x 0.0833
// 0 Name: 48\1-12ring22.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 4 16 23 0 0 22.8022 0 3.0015 21.8108 0 2.871 22 0 0
  [4,16,23,0,0,22.8022,0,3.0015,21.8108,0,2.871,22,0,0],
// 4 16 22.8022 0 3.0015 22.2157 0 5.9524 21.2498 0 5.6936 21.8108 0 2.871
  [4,16,22.8022,0,3.0015,22.2157,0,5.9524,21.2498,0,5.6936,21.8108,0,2.871],
// 4 16 22.2157 0 5.9524 21.2497 0 8.8021 20.3258 0 8.4194 21.2498 0 5.6936
  [4,16,22.2157,0,5.9524,21.2497,0,8.8021,20.3258,0,8.4194,21.2498,0,5.6936],
// 4 16 21.2497 0 8.8021 19.918 0 11.5 19.052 0 11 20.3258 0 8.4194
  [4,16,21.2497,0,8.8021,19.918,0,11.5,19.052,0,11,20.3258,0,8.4194],
];
module ldraw_lib__48__1_12ring22(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_12ring22(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_12ring22(line=0.2);