use <../lib.scad>
use <53400.scad>
$fa=1; $fs=0.2;
function ldraw_lib__53400c04(realsolid=false) = [
// 0 Train Track 6 Studs Wide Curved (Complete 4 Segments)
// 0 Name: 53400c04.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c72
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 156.072 0 -15.372 0.980785 0 0.19509 0 1 0 -0.19509 0 0.980785 53400.dat
  [1,16,156.072,0,-15.372,0.980785,0,0.19509,0,1,0,-0.19509,0,0.980785, ldraw_lib__53400(realsolid)],
// 1 16 444.457 0 -134.824 0.83147 0 0.55557 0 1 0 -0.55557 0 0.83147 53400.dat
  [1,16,444.457,0,-134.824,0.83147,0,0.55557,0,1,0,-0.55557,0,0.83147, ldraw_lib__53400(realsolid)],
// 1 16 665.176 0 -355.543 0.55557 0 0.83147 0 1 0 -0.83147 0 0.55557 53400.dat
  [1,16,665.176,0,-355.543,0.55557,0,0.83147,0,1,0,-0.83147,0,0.55557, ldraw_lib__53400(realsolid)],
// 1 16 784.629 0 -643.928 0.19509 0 0.980785 0 1 0 -0.980785 0 0.19509 53400.dat
  [1,16,784.629,0,-643.928,0.19509,0,0.980785,0,1,0,-0.980785,0,0.19509, ldraw_lib__53400(realsolid)],
];
module ldraw_lib__53400c04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__53400c04(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__53400c04(line=0.2);