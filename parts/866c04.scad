use <../lib.scad>
use <3034.scad>
use <866c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__866c04(realsolid=false) = [
// 0 Train Track 12V Curved Tapered (Complete 4 Segments)
// 0 Name: 866c04.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c1
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 156.072 0 -15.372 0.980785 0 0.19509 0 1 0 -0.19509 0 0.980785 866c01.dat
  [1,16,156.072,0,-15.372,0.980785,0,0.19509,0,1,0,-0.19509,0,0.980785, ldraw_lib__866c01(realsolid)],
// 1 16 444.457 0 -134.824 0.83147 0 0.55557 0 1 0 -0.55557 0 0.83147 866c01.dat
  [1,16,444.457,0,-134.824,0.83147,0,0.55557,0,1,0,-0.55557,0,0.83147, ldraw_lib__866c01(realsolid)],
// 1 16 665.176 0 -355.543 0.55557 0 0.83147 0 1 0 -0.83147 0 0.55557 866c01.dat
  [1,16,665.176,0,-355.543,0.55557,0,0.83147,0,1,0,-0.83147,0,0.55557, ldraw_lib__866c01(realsolid)],
// 1 16 784.629 0 -643.928 0.19509 0 0.980786 0 1 0 -0.980786 0 0.19509 866c01.dat
  [1,16,784.629,0,-643.928,0.19509,0,0.980786,0,1,0,-0.980786,0,0.19509, ldraw_lib__866c01(realsolid)],
// 1 15 306.147 16 -60.896 -0.382683 0 0.92388 0 1 0 -0.92388 0 -0.382683 3034.dat
  [1,15,306.147,16,-60.896,-0.382683,0,0.92388,0,1,0,-0.92388,0,-0.382683, ldraw_lib__3034(realsolid)],
// 1 15 565.686 16 -234.314 -0.707107 0 0.707107 0 1 0 -0.707107 0 -0.707107 3034.dat
  [1,15,565.686,16,-234.314,-0.707107,0,0.707107,0,1,0,-0.707107,0,-0.707107, ldraw_lib__3034(realsolid)],
// 1 15 739.104 16 -493.853 -0.92388 0 0.382683 0 1 0 -0.382683 0 -0.92388 3034.dat
  [1,15,739.104,16,-493.853,-0.92388,0,0.382683,0,1,0,-0.382683,0,-0.92388, ldraw_lib__3034(realsolid)],
// 0
];
module ldraw_lib__866c04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__866c04(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__866c04(line=0.2);