use <../../lib.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/2-4ring3.scad>
use <../../p/2-4ring4.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
function ldraw_lib__s__4700s02() = [
// 0 ~Technic Excavator Bucket  6 x  9 Attachment Joint 1
// 0 Name: s\4700s02.dat
// 0 Author: Guus-Jan Wijnhoven [guus]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 4 80 -24 0 -1 0 4.11248 0 4.36892 -4.36892 0 4.11248 4-4edge.dat
  [1,16,4,80,-24,0,-1,0,4.11248,0,4.36892,-4.36892,0,4.11248, ldraw_lib__4_4edge()],
// 1 16 4 80 -24 0 -1 0 6.85414 0 7.28154 -7.28154 0 6.85414 2-4edge.dat
  [1,16,4,80,-24,0,-1,0,6.85414,0,7.28154,-7.28154,0,6.85414, ldraw_lib__2_4edge()],
// 1 16 -4 80 -24 0 -1 0 6.85414 0 7.28154 -7.28154 0 6.85414 2-4edge.dat
  [1,16,-4,80,-24,0,-1,0,6.85414,0,7.28154,-7.28154,0,6.85414, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4 80 -24 0 -8 0 4.11248 0 4.36892 -4.36892 0 4.11248 4-4cyli.dat
  [1,16,4,80,-24,0,-8,0,4.11248,0,4.36892,-4.36892,0,4.11248, ldraw_lib__4_4cyli()],
// 1 16 4 80 -24 0 -8 0 6.85414 0 7.28154 -7.28154 0 6.85414 2-4cyli.dat
  [1,16,4,80,-24,0,-8,0,6.85414,0,7.28154,-7.28154,0,6.85414, ldraw_lib__2_4cyli()],
// 1 16 4 80 -24 0 -1 0 4.11248 0 -4.36892 -4.36892 0 -4.11248 2-4ndis.dat
  [1,16,4,80,-24,0,-1,0,4.11248,0,-4.36892,-4.36892,0,-4.11248, ldraw_lib__2_4ndis()],
// 4 16 4 86.8541 -31.2815 4 84.1125 -28.3689 4 79.7436 -32.4814 4 80.0277 -37.7073
  [4,16,4,86.8541,-31.2815,4,84.1125,-28.3689,4,79.7436,-32.4814,4,80.0277,-37.7073],
// 4 16 4 73.1459 -16.7185 4 66.3194 -23.1442 4 71.5186 -23.7436 4 75.8875 -19.6311
  [4,16,4,73.1459,-16.7185,4,66.3194,-23.1442,4,71.5186,-23.7436,4,75.8875,-19.6311],
// 4 16 4 80.0277 -37.7073 4 79.7436 -32.4814 4 71.5186 -23.7436 4 66.3194 -23.1442
  [4,16,4,80.0277,-37.7073,4,79.7436,-32.4814,4,71.5186,-23.7436,4,66.3194,-23.1442],
// 1 16 -4 80 -24 0 1 0 -4.11248 0 4.36892 4.36892 0 4.11248 4-4edge.dat
  [1,16,-4,80,-24,0,1,0,-4.11248,0,4.36892,4.36892,0,4.11248, ldraw_lib__4_4edge()],
// 1 16 -4 80 -24 0 1 0 -4.11248 0 -4.36892 4.36892 0 -4.11248 2-4ndis.dat
  [1,16,-4,80,-24,0,1,0,-4.11248,0,-4.36892,4.36892,0,-4.11248, ldraw_lib__2_4ndis()],
// 1 16 4 80 -24 0 -1 0 -1.37083 0 1.45631 1.45631 0 1.37083 2-4ring3.dat
  [1,16,4,80,-24,0,-1,0,-1.37083,0,1.45631,1.45631,0,1.37083, ldraw_lib__2_4ring3()],
// 1 16 4 80 -24 0 -1 0 -1.37083 0 1.45631 1.45631 0 1.37083 2-4ring4.dat
  [1,16,4,80,-24,0,-1,0,-1.37083,0,1.45631,1.45631,0,1.37083, ldraw_lib__2_4ring4()],
// 1 16 -4 80 -24 0 1 0 1.37083 0 1.45631 -1.45631 0 1.37083 2-4ring3.dat
  [1,16,-4,80,-24,0,1,0,1.37083,0,1.45631,-1.45631,0,1.37083, ldraw_lib__2_4ring3()],
// 1 16 -4 80 -24 0 1 0 1.37083 0 1.45631 -1.45631 0 1.37083 2-4ring4.dat
  [1,16,-4,80,-24,0,1,0,1.37083,0,1.45631,-1.45631,0,1.37083, ldraw_lib__2_4ring4()],
// 4 16 -4 73.1459 -16.7185 -4 75.8875 -19.6311 -4 71.5186 -23.7436 -4 66.3194 -23.1442
  [4,16,-4,73.1459,-16.7185,-4,75.8875,-19.6311,-4,71.5186,-23.7436,-4,66.3194,-23.1442],
// 4 16 -4 86.8541 -31.2815 -4 80.0277 -37.7073 -4 79.7436 -32.4814 -4 84.1125 -28.3689
  [4,16,-4,86.8541,-31.2815,-4,80.0277,-37.7073,-4,79.7436,-32.4814,-4,84.1125,-28.3689],
// 4 16 -4 66.3194 -23.1442 -4 71.5186 -23.7436 -4 79.7436 -32.4814 -4 80.0277 -37.7073
  [4,16,-4,66.3194,-23.1442,-4,71.5186,-23.7436,-4,79.7436,-32.4814,-4,80.0277,-37.7073],
// 2 24 -4 77.9634 -39.6504 -4 86.8541 -31.2815
  [2,24,-4,77.9634,-39.6504,-4,86.8541,-31.2815],
// 2 24 -4 73.1459 -16.7185 -4 64.2551 -25.0874
  [2,24,-4,73.1459,-16.7185,-4,64.2551,-25.0874],
// 2 24 4 64.2551 -25.0874 4 73.1459 -16.7185
  [2,24,4,64.2551,-25.0874,4,73.1459,-16.7185],
// 2 24 4 86.8541 -31.2815 4 77.9634 -39.6504
  [2,24,4,86.8541,-31.2815,4,77.9634,-39.6504],
// 4 16 -4 64.2551 -25.0874 4 64.2551 -25.0874 4 73.1459 -16.7185 -4 73.1459 -16.7185
  [4,16,-4,64.2551,-25.0874,4,64.2551,-25.0874,4,73.1459,-16.7185,-4,73.1459,-16.7185],
// 4 16 -4 86.8541 -31.2815 4 86.8541 -31.2815 4 77.9634 -39.6504 -4 77.9634 -39.6504
  [4,16,-4,86.8541,-31.2815,4,86.8541,-31.2815,4,77.9634,-39.6504,-4,77.9634,-39.6504],
// 4 16 4 66.3194 -23.1442 4 70.2554 -30.426 4 72.9971 -33.3386 4 80.0277 -37.7073
  [4,16,4,66.3194,-23.1442,4,70.2554,-30.426,4,72.9971,-33.3386,4,80.0277,-37.7073],
// 3 16 4 66.3194 -23.1442 4 64.2551 -25.0874 4 67.339 -27.6778
  [3,16,4,66.3194,-23.1442,4,64.2551,-25.0874,4,67.339,-27.6778],
// 3 16 4 66.3194 -23.1442 4 67.339 -27.6778 4 70.2554 -30.426
  [3,16,4,66.3194,-23.1442,4,67.339,-27.6778,4,70.2554,-30.426],
// 3 16 4 72.9971 -33.3386 4 75.564 -36.4157 4 80.0277 -37.7073
  [3,16,4,72.9971,-33.3386,4,75.564,-36.4157,4,80.0277,-37.7073],
// 3 16 4 75.564 -36.4157 4 77.9634 -39.6504 4 80.0277 -37.7073
  [3,16,4,75.564,-36.4157,4,77.9634,-39.6504,4,80.0277,-37.7073],
// 4 16 -4 80.0277 -37.7073 -4 72.9971 -33.3386 -4 70.2554 -30.426 -4 66.3194 -23.1442
  [4,16,-4,80.0277,-37.7073,-4,72.9971,-33.3386,-4,70.2554,-30.426,-4,66.3194,-23.1442],
// 3 16 -4 67.339 -27.6778 -4 64.2551 -25.0874 -4 66.3194 -23.1442
  [3,16,-4,67.339,-27.6778,-4,64.2551,-25.0874,-4,66.3194,-23.1442],
// 3 16 -4 70.2554 -30.426 -4 67.339 -27.6778 -4 66.3194 -23.1442
  [3,16,-4,70.2554,-30.426,-4,67.339,-27.6778,-4,66.3194,-23.1442],
// 3 16 -4 80.0277 -37.7073 -4 75.564 -36.4157 -4 72.9971 -33.3386
  [3,16,-4,80.0277,-37.7073,-4,75.564,-36.4157,-4,72.9971,-33.3386],
// 3 16 -4 80.0277 -37.7073 -4 77.9634 -39.6504 -4 75.564 -36.4157
  [3,16,-4,80.0277,-37.7073,-4,77.9634,-39.6504,-4,75.564,-36.4157],
// 0 // curved
// 2 24 -4 64.2551 -25.0874 -4 67.339 -27.6778
  [2,24,-4,64.2551,-25.0874,-4,67.339,-27.6778],
// 2 24 -4 67.339 -27.6778 -4 70.2554 -30.426
  [2,24,-4,67.339,-27.6778,-4,70.2554,-30.426],
// 2 24 -4 70.2554 -30.426 -4 72.9971 -33.3386
  [2,24,-4,70.2554,-30.426,-4,72.9971,-33.3386],
// 2 24 -4 72.9971 -33.3386 -4 75.564 -36.4157
  [2,24,-4,72.9971,-33.3386,-4,75.564,-36.4157],
// 2 24 -4 75.564 -36.4157 -4 77.9634 -39.6504
  [2,24,-4,75.564,-36.4157,-4,77.9634,-39.6504],
// 2 24 4 77.9634 -39.6504 4 75.564 -36.4157
  [2,24,4,77.9634,-39.6504,4,75.564,-36.4157],
// 2 24 4 75.564 -36.4157 4 72.9971 -33.3386
  [2,24,4,75.564,-36.4157,4,72.9971,-33.3386],
// 2 24 4 72.9971 -33.3386 4 70.2554 -30.426
  [2,24,4,72.9971,-33.3386,4,70.2554,-30.426],
// 2 24 4 70.2554 -30.426 4 67.339 -27.6778
  [2,24,4,70.2554,-30.426,4,67.339,-27.6778],
// 2 24 4 67.339 -27.6778 4 64.2551 -25.0874
  [2,24,4,67.339,-27.6778,4,64.2551,-25.0874],
// 4 16 -6.5 77.8382 -44.0256 -5.3 77.9241 -41.8847 5.3 77.9241 -41.8847 6.5 77.8382 -44.0256
  [4,16,-6.5,77.8382,-44.0256,-5.3,77.9241,-41.8847,5.3,77.9241,-41.8847,6.5,77.8382,-44.0256],
// 2 24 -5.3 77.9241 -41.8847 -6.5 77.8382 -44.0256
  [2,24,-5.3,77.9241,-41.8847,-6.5,77.8382,-44.0256],
// 2 24 5.3 77.9241 -41.8847 6.5 77.8382 -44.0256
  [2,24,5.3,77.9241,-41.8847,6.5,77.8382,-44.0256],
// 2 24 -6.5 77.8382 -44.0256 6.5 77.8382 -44.0256
  [2,24,-6.5,77.8382,-44.0256,6.5,77.8382,-44.0256],
// 4 16 -5.3 77.9241 -41.8847 -4 77.9634 -39.6504 4 77.9634 -39.6504 5.3 77.9241 -41.8847
  [4,16,-5.3,77.9241,-41.8847,-4,77.9634,-39.6504,4,77.9634,-39.6504,5.3,77.9241,-41.8847],
// 2 24 -4 77.9634 -39.6504 -5.3 77.9241 -41.8847
  [2,24,-4,77.9634,-39.6504,-5.3,77.9241,-41.8847],
// 2 24 -4 77.9634 -39.6504 4 77.9634 -39.6504
  [2,24,-4,77.9634,-39.6504,4,77.9634,-39.6504],
// 2 24 4 77.9634 -39.6504 5.3 77.9241 -41.8847
  [2,24,4,77.9634,-39.6504,5.3,77.9241,-41.8847],
// 4 16 5.3 62.0225 -24.9916 4 64.2551 -25.0874 -4 64.2551 -25.0874 -5.3 62.0225 -24.9916
  [4,16,5.3,62.0225,-24.9916,4,64.2551,-25.0874,-4,64.2551,-25.0874,-5.3,62.0225,-24.9916],
// 2 24 5.3 62.0225 -24.9916 4 64.2551 -25.0874
  [2,24,5.3,62.0225,-24.9916,4,64.2551,-25.0874],
// 2 24 4 64.2551 -25.0874 -4 64.2551 -25.0874
  [2,24,4,64.2551,-25.0874,-4,64.2551,-25.0874],
// 2 24 -4 64.2551 -25.0874 -5.3 62.0225 -24.9916
  [2,24,-4,64.2551,-25.0874,-5.3,62.0225,-24.9916],
// 4 16 5.3 62.0225 -24.9916 -5.3 62.0225 -24.9916 -6.5 59.8803 -24.948 6.5 59.8803 -24.948
  [4,16,5.3,62.0225,-24.9916,-5.3,62.0225,-24.9916,-6.5,59.8803,-24.948,6.5,59.8803,-24.948],
// 2 24 -5.3 62.0225 -24.9916 -6.5 59.8803 -24.948
  [2,24,-5.3,62.0225,-24.9916,-6.5,59.8803,-24.948],
// 2 24 -6.5 59.8803 -24.948 6.5 59.8803 -24.948
  [2,24,-6.5,59.8803,-24.948,6.5,59.8803,-24.948],
// 2 24 6.5 59.8803 -24.948 5.3 62.0225 -24.9916
  [2,24,6.5,59.8803,-24.948,5.3,62.0225,-24.9916],
// 2 24 6.5 63.3664 -27.5719 6.5 59.8803 -24.948
  [2,24,6.5,63.3664,-27.5719,6.5,59.8803,-24.948],
// 2 24 -6.5 59.8803 -24.948 -6.5 63.3664 -27.5719
  [2,24,-6.5,59.8803,-24.948,-6.5,63.3664,-27.5719],
// 2 24 -6.5 63.3664 -27.5719 -6.5 66.7027 -30.4742
  [2,24,-6.5,63.3664,-27.5719,-6.5,66.7027,-30.4742],
// 2 24 6.5 66.7027 -30.4742 6.5 63.3664 -27.5719
  [2,24,6.5,66.7027,-30.4742,6.5,63.3664,-27.5719],
// 2 24 -6.5 66.7027 -30.4742 -6.5 69.8277 -33.5752
  [2,24,-6.5,66.7027,-30.4742,-6.5,69.8277,-33.5752],
// 2 24 6.5 69.8277 -33.5752 6.5 66.7027 -30.4742
  [2,24,6.5,69.8277,-33.5752,6.5,66.7027,-30.4742],
// 2 24 -6.5 69.8277 -33.5752 -6.5 72.7343 -36.8819
  [2,24,-6.5,69.8277,-33.5752,-6.5,72.7343,-36.8819],
// 2 24 6.5 72.7343 -36.8819 6.5 69.8277 -33.5752
  [2,24,6.5,72.7343,-36.8819,6.5,69.8277,-33.5752],
// 2 24 -6.5 72.7343 -36.8819 -6.5 75.4297 -40.3874
  [2,24,-6.5,72.7343,-36.8819,-6.5,75.4297,-40.3874],
// 2 24 6.5 75.4297 -40.3874 6.5 72.7343 -36.8819
  [2,24,6.5,75.4297,-40.3874,6.5,72.7343,-36.8819],
// 2 24 -6.5 75.4297 -40.3874 -6.5 77.8382 -44.0256
  [2,24,-6.5,75.4297,-40.3874,-6.5,77.8382,-44.0256],
// 2 24 6.5 77.8382 -44.0256 6.5 75.4297 -40.3874
  [2,24,6.5,77.8382,-44.0256,6.5,75.4297,-40.3874],
// 3 16 -6.5 63.3664 -27.5719 -5.3 62.0225 -24.9916 -4 64.2551 -25.0874
  [3,16,-6.5,63.3664,-27.5719,-5.3,62.0225,-24.9916,-4,64.2551,-25.0874],
// 3 16 -6.5 63.3664 -27.5719 -4 64.2551 -25.0874 -4 67.339 -27.6778
  [3,16,-6.5,63.3664,-27.5719,-4,64.2551,-25.0874,-4,67.339,-27.6778],
// 3 16 -6.5 63.3664 -27.5719 -4 67.339 -27.6778 -6.5 66.7027 -30.4742
  [3,16,-6.5,63.3664,-27.5719,-4,67.339,-27.6778,-6.5,66.7027,-30.4742],
// 3 16 -6.5 66.7027 -30.4742 -4 67.339 -27.6778 -4 70.2554 -30.426
  [3,16,-6.5,66.7027,-30.4742,-4,67.339,-27.6778,-4,70.2554,-30.426],
// 3 16 -6.5 66.7027 -30.4742 -4 70.2554 -30.426 -6.5 69.8277 -33.5752
  [3,16,-6.5,66.7027,-30.4742,-4,70.2554,-30.426,-6.5,69.8277,-33.5752],
// 3 16 -6.5 69.8277 -33.5752 -4 70.2554 -30.426 -4 72.9971 -33.3386
  [3,16,-6.5,69.8277,-33.5752,-4,70.2554,-30.426,-4,72.9971,-33.3386],
// 3 16 -6.5 69.8277 -33.5752 -4 72.9971 -33.3386 -6.5 72.7343 -36.8819
  [3,16,-6.5,69.8277,-33.5752,-4,72.9971,-33.3386,-6.5,72.7343,-36.8819],
// 3 16 -4 72.9971 -33.3386 -4 75.564 -36.4157 -6.5 72.7343 -36.8819
  [3,16,-4,72.9971,-33.3386,-4,75.564,-36.4157,-6.5,72.7343,-36.8819],
// 3 16 -4 75.564 -36.4157 -4 77.9634 -39.6504 -6.5 75.4297 -40.3874
  [3,16,-4,75.564,-36.4157,-4,77.9634,-39.6504,-6.5,75.4297,-40.3874],
// 3 16 -4 75.564 -36.4157 -6.5 75.4297 -40.3874 -6.5 72.7343 -36.8819
  [3,16,-4,75.564,-36.4157,-6.5,75.4297,-40.3874,-6.5,72.7343,-36.8819],
// 3 16 -4 77.9634 -39.6504 -5.3 77.9241 -41.8847 -6.5 75.4297 -40.3874
  [3,16,-4,77.9634,-39.6504,-5.3,77.9241,-41.8847,-6.5,75.4297,-40.3874],
// 3 16 -6.5 75.4297 -40.3874 -5.3 77.9241 -41.8847 -6.5 77.8382 -44.0256
  [3,16,-6.5,75.4297,-40.3874,-5.3,77.9241,-41.8847,-6.5,77.8382,-44.0256],
// 3 16 -6.5 59.8803 -24.948 -5.3 62.0225 -24.9916 -6.5 63.3664 -27.5719
  [3,16,-6.5,59.8803,-24.948,-5.3,62.0225,-24.9916,-6.5,63.3664,-27.5719],
// 3 16 4 64.2551 -25.0874 5.3 62.0225 -24.9916 6.5 63.3664 -27.5719
  [3,16,4,64.2551,-25.0874,5.3,62.0225,-24.9916,6.5,63.3664,-27.5719],
// 3 16 4 64.2551 -25.0874 6.5 63.3664 -27.5719 4 67.339 -27.6778
  [3,16,4,64.2551,-25.0874,6.5,63.3664,-27.5719,4,67.339,-27.6778],
// 3 16 6.5 63.3664 -27.5719 5.3 62.0225 -24.9916 6.5 59.8803 -24.948
  [3,16,6.5,63.3664,-27.5719,5.3,62.0225,-24.9916,6.5,59.8803,-24.948],
// 3 16 6.5 63.3664 -27.5719 6.5 66.7027 -30.4742 4 67.339 -27.6778
  [3,16,6.5,63.3664,-27.5719,6.5,66.7027,-30.4742,4,67.339,-27.6778],
// 3 16 6.5 69.8277 -33.5752 4 70.2554 -30.426 6.5 66.7027 -30.4742
  [3,16,6.5,69.8277,-33.5752,4,70.2554,-30.426,6.5,66.7027,-30.4742],
// 3 16 6.5 72.7343 -36.8819 4 72.9971 -33.3386 6.5 69.8277 -33.5752
  [3,16,6.5,72.7343,-36.8819,4,72.9971,-33.3386,6.5,69.8277,-33.5752],
// 3 16 4 75.564 -36.4157 6.5 72.7343 -36.8819 6.5 75.4297 -40.3874
  [3,16,4,75.564,-36.4157,6.5,72.7343,-36.8819,6.5,75.4297,-40.3874],
// 3 16 4 75.564 -36.4157 6.5 75.4297 -40.3874 4 77.9634 -39.6504
  [3,16,4,75.564,-36.4157,6.5,75.4297,-40.3874,4,77.9634,-39.6504],
// 3 16 6.5 77.8382 -44.0256 5.3 77.9241 -41.8847 6.5 75.4297 -40.3874
  [3,16,6.5,77.8382,-44.0256,5.3,77.9241,-41.8847,6.5,75.4297,-40.3874],
// 3 16 6.5 75.4297 -40.3874 5.3 77.9241 -41.8847 4 77.9634 -39.6504
  [3,16,6.5,75.4297,-40.3874,5.3,77.9241,-41.8847,4,77.9634,-39.6504],
// 3 16 6.5 72.7343 -36.8819 4 75.564 -36.4157 4 72.9971 -33.3386
  [3,16,6.5,72.7343,-36.8819,4,75.564,-36.4157,4,72.9971,-33.3386],
// 3 16 4 72.9971 -33.3386 4 70.2554 -30.426 6.5 69.8277 -33.5752
  [3,16,4,72.9971,-33.3386,4,70.2554,-30.426,6.5,69.8277,-33.5752],
// 3 16 4 70.2554 -30.426 4 67.339 -27.6778 6.5 66.7027 -30.4742
  [3,16,4,70.2554,-30.426,4,67.339,-27.6778,6.5,66.7027,-30.4742],
// 0 // optional lines
// 5 24 6.5 66.7027 -30.4742 4 67.339 -27.6778 6.5 63.3664 -27.5719 4 70.2554 -30.426
  [5,24,6.5,66.7027,-30.4742,4,67.339,-27.6778,6.5,63.3664,-27.5719,4,70.2554,-30.426],
// 5 24 6.5 63.3664 -27.5719 4 67.339 -27.6778 4 64.2551 -25.0874 6.5 66.7027 -30.4742
  [5,24,6.5,63.3664,-27.5719,4,67.339,-27.6778,4,64.2551,-25.0874,6.5,66.7027,-30.4742],
// 5 24 6.5 72.7343 -36.8819 4 72.9971 -33.3386 6.5 69.8277 -33.5752 4 75.564 -36.4157
  [5,24,6.5,72.7343,-36.8819,4,72.9971,-33.3386,6.5,69.8277,-33.5752,4,75.564,-36.4157],
// 5 24 -4 67.339 -27.6778 -6.5 63.3664 -27.5719 -4 64.2551 -25.0874 -6.5 66.7027 -30.4742
  [5,24,-4,67.339,-27.6778,-6.5,63.3664,-27.5719,-4,64.2551,-25.0874,-6.5,66.7027,-30.4742],
// 5 24 4 72.9971 -33.3386 6.5 69.8277 -33.5752 6.5 72.7343 -36.8819 4 70.2554 -30.426
  [5,24,4,72.9971,-33.3386,6.5,69.8277,-33.5752,6.5,72.7343,-36.8819,4,70.2554,-30.426],
// 5 24 -4 72.9971 -33.3386 -6.5 69.8277 -33.5752 -4 70.2554 -30.426 -6.5 72.7343 -36.8819
  [5,24,-4,72.9971,-33.3386,-6.5,69.8277,-33.5752,-4,70.2554,-30.426,-6.5,72.7343,-36.8819],
// 5 24 -6.5 75.4297 -40.3874 -4 75.564 -36.4157 -4 77.9634 -39.6504 -6.5 72.7343 -36.8819
  [5,24,-6.5,75.4297,-40.3874,-4,75.564,-36.4157,-4,77.9634,-39.6504,-6.5,72.7343,-36.8819],
// 5 24 6.5 75.4297 -40.3874 4 75.564 -36.4157 6.5 72.7343 -36.8819 4 77.9634 -39.6504
  [5,24,6.5,75.4297,-40.3874,4,75.564,-36.4157,6.5,72.7343,-36.8819,4,77.9634,-39.6504],
// 5 24 -4 75.564 -36.4157 -6.5 72.7343 -36.8819 -4 72.9971 -33.3386 -6.5 75.4297 -40.3874
  [5,24,-4,75.564,-36.4157,-6.5,72.7343,-36.8819,-4,72.9971,-33.3386,-6.5,75.4297,-40.3874],
// 5 24 -4 70.2554 -30.426 -6.5 66.7027 -30.4742 -4 67.339 -27.6778 -6.5 69.8277 -33.5752
  [5,24,-4,70.2554,-30.426,-6.5,66.7027,-30.4742,-4,67.339,-27.6778,-6.5,69.8277,-33.5752],
// 5 24 -4 67.339 -27.6778 -6.5 66.7027 -30.4742 -6.5 63.3664 -27.5719 -4 70.2554 -30.426
  [5,24,-4,67.339,-27.6778,-6.5,66.7027,-30.4742,-6.5,63.3664,-27.5719,-4,70.2554,-30.426],
// 5 24 6.5 75.4297 -40.3874 4 77.9634 -39.6504 4 75.564 -36.4157 5.3 77.9241 -41.8847
  [5,24,6.5,75.4297,-40.3874,4,77.9634,-39.6504,4,75.564,-36.4157,5.3,77.9241,-41.8847],
// 5 24 -4 77.9634 -39.6504 -6.5 75.4297 -40.3874 -4 75.564 -36.4157 -5.3 77.9241 -41.8847
  [5,24,-4,77.9634,-39.6504,-6.5,75.4297,-40.3874,-4,75.564,-36.4157,-5.3,77.9241,-41.8847],
// 5 24 6.5 69.8277 -33.5752 4 70.2554 -30.426 6.5 66.7027 -30.4742 4 72.9971 -33.3386
  [5,24,6.5,69.8277,-33.5752,4,70.2554,-30.426,6.5,66.7027,-30.4742,4,72.9971,-33.3386],
// 5 24 4 70.2554 -30.426 6.5 66.7027 -30.4742 6.5 69.8277 -33.5752 4 67.339 -27.6778
  [5,24,4,70.2554,-30.426,6.5,66.7027,-30.4742,6.5,69.8277,-33.5752,4,67.339,-27.6778],
// 5 24 6.5 63.3664 -27.5719 4 64.2551 -25.0874 5.3 62.0225 -24.9916 4 67.339 -27.6778
  [5,24,6.5,63.3664,-27.5719,4,64.2551,-25.0874,5.3,62.0225,-24.9916,4,67.339,-27.6778],
// 5 24 5.3 62.0225 -24.9916 6.5 63.3664 -27.5719 6.5 59.8803 -24.948 4 64.2551 -25.0874
  [5,24,5.3,62.0225,-24.9916,6.5,63.3664,-27.5719,6.5,59.8803,-24.948,4,64.2551,-25.0874],
// 5 24 5.3 77.9241 -41.8847 6.5 75.4297 -40.3874 6.5 77.8382 -44.0256 4 77.9634 -39.6504
  [5,24,5.3,77.9241,-41.8847,6.5,75.4297,-40.3874,6.5,77.8382,-44.0256,4,77.9634,-39.6504],
// 5 24 -5.3 62.0225 -24.9916 5.3 62.0225 -24.9916 -6.5 59.8803 -24.948 4 64.2551 -25.0874
  [5,24,-5.3,62.0225,-24.9916,5.3,62.0225,-24.9916,-6.5,59.8803,-24.948,4,64.2551,-25.0874],
// 5 24 -5.3 77.9241 -41.8847 -6.5 75.4297 -40.3874 -6.5 77.8382 -44.0256 -4 77.9634 -39.6504
  [5,24,-5.3,77.9241,-41.8847,-6.5,75.4297,-40.3874,-6.5,77.8382,-44.0256,-4,77.9634,-39.6504],
// 5 24 -5.3 62.0225 -24.9916 -6.5 63.3664 -27.5719 -6.5 59.8803 -24.948 -4 64.2551 -25.0874
  [5,24,-5.3,62.0225,-24.9916,-6.5,63.3664,-27.5719,-6.5,59.8803,-24.948,-4,64.2551,-25.0874],
// 5 24 5.3 77.9241 -41.8847 -5.3 77.9241 -41.8847 6.5 77.8382 -44.0256 -4 77.9634 -39.6504
  [5,24,5.3,77.9241,-41.8847,-5.3,77.9241,-41.8847,6.5,77.8382,-44.0256,-4,77.9634,-39.6504],
// 5 24 -4 64.2551 -25.0874 -6.5 63.3664 -27.5719 -5.3 62.0225 -24.9916 -4 67.339 -27.6778
  [5,24,-4,64.2551,-25.0874,-6.5,63.3664,-27.5719,-5.3,62.0225,-24.9916,-4,67.339,-27.6778],
// 5 24 -4 70.2554 -30.426 -6.5 69.8277 -33.5752 -6.5 66.7027 -30.4742 -4 72.9971 -33.3386
  [5,24,-4,70.2554,-30.426,-6.5,69.8277,-33.5752,-6.5,66.7027,-30.4742,-4,72.9971,-33.3386],
// 5 24 -4 72.9971 -33.3386 -6.5 72.7343 -36.8819 -6.5 69.8277 -33.5752 -4 75.564 -36.4157
  [5,24,-4,72.9971,-33.3386,-6.5,72.7343,-36.8819,-6.5,69.8277,-33.5752,-4,75.564,-36.4157],
// 5 24 4 75.564 -36.4157 6.5 72.7343 -36.8819 6.5 75.4297 -40.3874 4 72.9971 -33.3386
  [5,24,4,75.564,-36.4157,6.5,72.7343,-36.8819,6.5,75.4297,-40.3874,4,72.9971,-33.3386],
// 5 24 4 73.1459 -16.7185 -4 73.1459 -16.7185 -4 64.2551 -25.0874 4 74.5499 -15.6715
  [5,24,4,73.1459,-16.7185,-4,73.1459,-16.7185,-4,64.2551,-25.0874,4,74.5499,-15.6715],
// 5 24 4 86.8541 -31.2815 -4 86.8541 -31.2815 -4 87.984 -29.9433 4 77.9634 -39.6504
  [5,24,4,86.8541,-31.2815,-4,86.8541,-31.2815,-4,87.984,-29.9433,4,77.9634,-39.6504],
// 0
];
module ldraw_lib__s__4700s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4700s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4700s02(line=0.2);