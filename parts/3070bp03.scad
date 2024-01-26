use <../lib.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bp03() = [
// 0 Tile  1 x  1 with Black "3" Pattern
// 0 Name: 3070bp03.dat
// 0 Author: John Riley [jriley]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-10-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-08-12 [anathema] Improved pattern
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 4 0 -4.66925 0 -2.82141 -4.51972 0 -3.62986 -4.37228 0 -2.65649 -4.63619 0 -2.65649
  [4,0,-4.66925,0,-2.82141,-4.51972,0,-3.62986,-4.37228,0,-2.65649,-4.63619,0,-2.65649],
// 4 0 -4.17848 0 -2.61108 -4.37228 0 -2.65649 -4.51972 0 -3.62986 -4.00938 0 -2.59037
  [4,0,-4.17848,0,-2.61108,-4.37228,0,-2.65649,-4.51972,0,-3.62986,-4.00938,0,-2.59037],
// 4 0 -2.09532 0 -3.61219 -4.2598 0 -4.33989 -3.88968 0 -4.95169 -3.40898 0 -5.46545
  [4,0,-2.09532,0,-3.61219,-4.2598,0,-4.33989,-3.88968,0,-4.95169,-3.40898,0,-5.46545],
// 4 0 -3.3497 0 -2.52444 -4.2598 0 -4.33989 -2.39153 0 -3.0781 -3.15172 0 -2.49138
  [4,0,-3.3497,0,-2.52444,-4.2598,0,-4.33989,-2.39153,0,-3.0781,-3.15172,0,-2.49138],
// 4 0 -4.51972 0 -3.62986 -4.2598 0 -4.33989 -3.44869 0 -2.52444 -3.7126 0 -2.5575
  [4,0,-4.51972,0,-3.62986,-4.2598,0,-4.33989,-3.44869,0,-2.52444,-3.7126,0,-2.5575],
// 3 0 -3.87752 0 -2.59037 -4.51972 0 -3.62986 -3.7126 0 -2.5575
  [3,0,-3.87752,0,-2.59037,-4.51972,0,-3.62986,-3.7126,0,-2.5575],
// 3 0 -4.51972 0 -3.62986 -3.87752 0 -2.59037 -4.00938 0 -2.59037
  [3,0,-4.51972,0,-3.62986,-3.87752,0,-2.59037,-4.00938,0,-2.59037],
// 3 0 -3.15172 0 -2.49138 -3.25071 0 -2.49138 -3.3497 0 -2.52444
  [3,0,-3.15172,0,-2.49138,-3.25071,0,-2.49138,-3.3497,0,-2.52444],
// 3 0 -3.3497 0 -2.52444 -3.44869 0 -2.52444 -4.2598 0 -4.33989
  [3,0,-3.3497,0,-2.52444,-3.44869,0,-2.52444,-4.2598,0,-4.33989],
// 4 0 -1.73527 0 -4.02753 -3.40898 0 -5.46545 -2.81789 0 -5.8806 -1.31176 0 -4.32412
  [4,0,-1.73527,0,-4.02753,-3.40898,0,-5.46545,-2.81789,0,-5.8806,-1.31176,0,-4.32412],
// 4 0 -1.30454 0 -6.4164 -0.82441 0 -4.50215 -1.31176 0 -4.32412 -2.11641 0 -6.19771
  [4,0,-1.30454,0,-6.4164,-0.82441,0,-4.50215,-1.31176,0,-4.32412,-2.11641,0,-6.19771],
// 4 0 -0.82441 0 -4.50215 -1.30454 0 -6.4164 -0.97964 0 -6.4753 -0.66519 0 -6.51957
  [4,0,-0.82441,0,-4.50215,-1.30454,0,-6.4164,-0.97964,0,-6.4753,-0.66519,0,-6.51957],
// 4 0 -0.66519 0 -6.51957 -0.35682 0 -6.54731 -0.27341 0 -4.56162 -0.82441 0 -4.50215
  [4,0,-0.66519,0,-6.51957,-0.35682,0,-6.54731,-0.27341,0,-4.56162,-0.82441,0,-4.50215],
// 4 0 -0.27341 0 -4.56162 -0.35682 0 -6.54731 -0.05054 0 -6.55662 0.08132 0 -4.54053
  [4,0,-0.27341,0,-4.56162,-0.35682,0,-6.54731,-0.05054,0,-6.55662,0.08132,0,-4.54053],
// 3 0 -2.09532 0 -3.61219 -3.40898 0 -5.46545 -1.73527 0 -4.02753
  [3,0,-2.09532,0,-3.61219,-3.40898,0,-5.46545,-1.73527,0,-4.02753],
// 3 0 -2.6239 0 -2.42545 -3.15172 0 -2.49138 -2.39153 0 -3.0781
  [3,0,-2.6239,0,-2.42545,-3.15172,0,-2.49138,-2.39153,0,-3.0781],
// 3 0 -2.39153 0 -3.0781 -4.2598 0 -4.33989 -2.09532 0 -3.61219
  [3,0,-2.39153,0,-3.0781,-4.2598,0,-4.33989,-2.09532,0,-3.61219],
// 4 0 -1.17268 0 -0.77606 -0.92739 0 -0.74509 -0.99427 0 1.05269 -1.17268 0 1.07112
  [4,0,-1.17268,0,-0.77606,-0.92739,0,-0.74509,-0.99427,0,1.05269,-1.17268,0,1.07112],
// 4 0 -0.69464 0 -0.73483 -0.47044 0 -0.73483 -0.65607 0 1.04642 -0.82194 0 1.04642
  [4,0,-0.69464,0,-0.73483,-0.47044,0,-0.73483,-0.65607,0,1.04642,-0.82194,0,1.04642],
// 4 0 -0.92739 0 -0.74509 -0.69464 0 -0.73483 -0.82194 0 1.04642 -0.99427 0 1.05269
  [4,0,-0.92739,0,-0.74509,-0.69464,0,-0.73483,-0.82194,0,1.04642,-0.99427,0,1.05269],
// 3 0 -1.31176 0 -4.32412 -2.81789 0 -5.8806 -2.11641 0 -6.19771
  [3,0,-1.31176,0,-4.32412,-2.81789,0,-5.8806,-2.11641,0,-6.19771],
// 4 0 -3.87752 0 2.45736 -3.7126 0 2.42449 -3.61361 0 2.42449 -4.48856 0 3.47652
  [4,0,-3.87752,0,2.45736,-3.7126,0,2.42449,-3.61361,0,2.42449,-4.48856,0,3.47652],
// 4 0 -4.0755 0 2.49042 -3.97651 0 2.45736 -3.87752 0 2.45736 -4.48856 0 3.47652
  [4,0,-4.0755,0,2.49042,-3.97651,0,2.45736,-3.87752,0,2.45736,-4.48856,0,3.47652],
// 4 0 -2.46658 0 2.99848 -3.18478 0 2.39143 -3.08579 0 2.35837 -2.87964 0 2.33785
  [4,0,-2.46658,0,2.99848,-3.18478,0,2.39143,-3.08579,0,2.35837,-2.87964,0,2.33785],
// 4 0 -2.46658 0 2.99848 -3.61361 0 2.42449 -3.44869 0 2.39143 -3.18478 0 2.39143
  [4,0,-2.46658,0,2.99848,-3.61361,0,2.42449,-3.44869,0,2.39143,-3.18478,0,2.39143],
// 4 0 -4.48856 0 3.47652 -3.61361 0 2.42449 -2.46658 0 2.99848 -4.20622 0 4.27395
  [4,0,-4.48856,0,3.47652,-3.61361,0,2.42449,-2.46658,0,2.99848,-4.20622,0,4.27395],
// 4 0 -4.48856 0 3.47652 -4.66925 0 2.55635 -4.1743 0 2.49042 -4.0755 0 2.49042
  [4,0,-4.48856,0,3.47652,-4.66925,0,2.55635,-4.1743,0,2.49042,-4.0755,0,2.49042],
// 4 0 -2.22528 0 3.57608 -3.82242 0 4.94864 -4.20622 0 4.27395 -2.46658 0 2.99848
  [4,0,-2.22528,0,3.57608,-3.82242,0,4.94864,-4.20622,0,4.27395,-2.46658,0,2.99848],
// 4 0 -3.33716 0 5.50078 -3.82242 0 4.94864 -1.9 0 4.02543 -2.75025 0 5.92999
  [4,0,-3.33716,0,5.50078,-3.82242,0,4.94864,-1.9,0,4.02543,-2.75025,0,5.92999],
// 4 0 -0.49609 0 1.04642 -0.65607 0 1.04642 -0.47044 0 -0.73483 -0.25042 0 -0.73483
  [4,0,-0.49609,0,1.04642,-0.65607,0,1.04642,-0.47044,0,-0.73483,-0.25042,0,-0.73483],
// 4 0 -2.75025 0 5.92999 -1.9 0 4.02543 -1.49112 0 4.34634 -2.06169 0 6.23684
  [4,0,-2.75025,0,5.92999,-1.9,0,4.02543,-1.49112,0,4.34634,-2.06169,0,6.23684],
// 4 0 -2.06169 0 6.23684 -1.49112 0 4.34634 -0.99826 0 4.53881 -1.27167 0 6.42076
  [4,0,-2.06169,0,6.23684,-1.49112,0,4.34634,-0.99826,0,4.53881,-1.27167,0,6.42076],
// 3 0 -3.82242 0 4.94864 -2.22528 0 3.57608 -1.9 0 4.02543
  [3,0,-3.82242,0,4.94864,-2.22528,0,3.57608,-1.9,0,4.02543],
// 4 0 -1.27167 0 6.42076 -0.99826 0 4.53881 -0.42161 0 4.60303 -0.38 0 6.48213
  [4,0,-1.27167,0,6.42076,-0.99826,0,4.53881,-0.42161,0,4.60303,-0.38,0,6.48213],
// 4 0 -0.23142 0 6.48213 -0.38 0 6.48213 -0.42161 0 4.60303 -0.07258 0 4.58441
  [4,0,-0.23142,0,6.48213,-0.38,0,6.48213,-0.42161,0,4.60303,-0.07258,0,4.58441],
// 4 0 0.20976 0 1.09164 -0.49609 0 1.04642 -0.25042 0 -0.73483 0.51642 0 -0.79069
  [4,0,0.20976,0,1.09164,-0.49609,0,1.04642,-0.25042,0,-0.73483,0.51642,0,-0.79069],
// 3 0 -2.46658 0 2.99848 -2.87964 0 2.33785 -2.6239 0 2.29244
  [3,0,-2.46658,0,2.99848,-2.87964,0,2.33785,-2.6239,0,2.29244],
// 4 0 0.08132 0 -4.54053 -0.05054 0 -6.55662 0.55803 0 -6.51919 0.46341 0 -4.47726
  [4,0,0.08132,0,-4.54053,-0.05054,0,-6.55662,0.55803,0,-6.51919,0.46341,0,-4.47726],
// 4 0 0.46341 0 -4.47726 0.55803 0 -6.51919 1.14266 0 -6.40747 0.87305 0 -4.37181
  [4,0,0.46341,0,-4.47726,0.55803,0,-6.51919,1.14266,0,-6.40747,0.87305,0,-4.37181],
// 4 0 0.87305 0 -4.37181 1.14266 0 -6.40747 1.70373 0 -6.22127 2.24086 0 -5.9604
  [4,0,0.87305,0,-4.37181,1.14266,0,-6.40747,1.70373,0,-6.22127,2.24086,0,-5.9604],
// 4 0 1.36021 0 -4.03285 0.87305 0 -4.37181 2.24086 0 -5.9604 2.75443 0 -5.62505
  [4,0,1.36021,0,-4.03285,0.87305,0,-4.37181,2.24086,0,-5.9604,2.75443,0,-5.62505],
// 4 0 3.18611 0 -5.19109 1.7081 0 -3.63385 1.36021 0 -4.03285 2.75443 0 -5.62505
  [4,0,3.18611,0,-5.19109,1.7081,0,-3.63385,1.36021,0,-4.03285,2.75443,0,-5.62505],
// 4 0 0.78717 0 1.22749 0.51642 0 -0.79069 1.11264 0 -0.95789 2.58894 0 0.27939
  [4,0,0.78717,0,1.22749,0.51642,0,-0.79069,1.11264,0,-0.95789,2.58894,0,0.27939],
// 4 0 2.58894 0 0.27939 1.11264 0 -0.95789 1.53843 0 -1.23662 3.15324 0 -0.13291
  [4,0,2.58894,0,0.27939,1.11264,0,-0.95789,1.53843,0,-1.23662,3.15324,0,-0.13291],
// 4 0 3.90545 0 -1.11578 1.79398 0 -1.62688 1.87929 0 -2.12867 1.94427 0 -2.2668
  [4,0,3.90545,0,-1.11578,1.79398,0,-1.62688,1.87929,0,-2.12867,1.94427,0,-2.2668],
// 4 0 3.8076 0 -4.15274 1.91691 0 -3.175 1.7081 0 -3.63385 3.53723 0 -4.70032
  [4,0,3.8076,0,-4.15274,1.91691,0,-3.175,1.7081,0,-3.63385,3.53723,0,-4.70032],
// 4 0 3.15324 0 -0.13291 1.53843 0 -1.23662 1.79398 0 -1.62688 3.59195 0 -0.59803
  [4,0,3.15324,0,-0.13291,1.53843,0,-1.23662,1.79398,0,-1.62688,3.59195,0,-0.59803],
// 3 0 1.7081 0 -3.63385 3.18611 0 -5.19109 3.53723 0 -4.70032
  [3,0,1.7081,0,-3.63385,3.18611,0,-5.19109,3.53723,0,-4.70032],
// 4 0 1.98645 0 -2.65649 1.91691 0 -3.175 3.9976 0 -3.54835 4.10704 0 -2.88734
  [4,0,1.98645,0,-2.65649,1.91691,0,-3.175,3.9976,0,-3.54835,4.10704,0,-2.88734],
// 3 0 3.8076 0 -4.15274 3.9976 0 -3.54835 1.91691 0 -3.175
  [3,0,3.8076,0,-4.15274,3.9976,0,-3.54835,1.91691,0,-3.175],
// 4 0 1.98645 0 -2.65649 4.10704 0 -2.88734 4.1439 0 -2.59455 1.9741 0 -2.40075
  [4,0,1.98645,0,-2.65649,4.10704,0,-2.88734,4.1439,0,-2.59455,1.9741,0,-2.40075],
// 3 0 1.79398 0 -1.62688 3.90545 0 -1.11578 3.59195 0 -0.59803
  [3,0,1.79398,0,-1.62688,3.90545,0,-1.11578,3.59195,0,-0.59803],
// 4 0 4.09355 0 -1.68654 1.94427 0 -2.2668 1.9741 0 -2.40075 4.15625 0 -2.31012
  [4,0,4.09355,0,-1.68654,1.94427,0,-2.2668,1.9741,0,-2.40075,4.15625,0,-2.31012],
// 3 0 1.94427 0 -2.2668 4.09355 0 -1.68654 3.90545 0 -1.11578
  [3,0,1.94427,0,-2.2668,4.09355,0,-1.68654,3.90545,0,-1.11578],
// 3 0 4.15625 0 -2.31012 1.9741 0 -2.40075 4.1439 0 -2.59455
  [3,0,4.15625,0,-2.31012,1.9741,0,-2.40075,4.1439,0,-2.59455],
// 3 0 0.20976 0 1.09164 0.51642 0 -0.79069 0.78717 0 1.22749
  [3,0,0.20976,0,1.09164,0.51642,0,-0.79069,0.78717,0,1.22749],
// 3 0 2.58894 0 0.27939 1.23633 0 1.45378 0.78717 0 1.22749
  [3,0,2.58894,0,0.27939,1.23633,0,1.45378,0.78717,0,1.22749],
// 4 0 1.74971 0 2.17787 1.55724 0 1.77051 3.33773 0 0.77434 3.59518 0 1.13078
  [4,0,1.74971,0,2.17787,1.55724,0,1.77051,3.33773,0,0.77434,3.59518,0,1.13078],
// 4 0 1.46737 0 4.00871 1.59942 0 3.8113 3.11695 0 5.21445 2.62238 0 5.67083
  [4,0,1.46737,0,4.00871,1.59942,0,3.8113,3.11695,0,5.21445,2.62238,0,5.67083],
// 4 0 1.55724 0 1.77051 1.23633 0 1.45378 2.58894 0 0.27939 3.00238 0 0.49067
  [4,0,1.55724,0,1.77051,1.23633,0,1.45378,2.58894,0,0.27939,3.00238,0,0.49067],
// 4 0 1.26103 0 4.16565 1.46737 0 4.00871 2.62238 0 5.67083 1.10447 0 4.30587
  [4,0,1.26103,0,4.16565,1.46737,0,4.00871,2.62238,0,5.67083,1.10447,0,4.30587],
// 4 0 -0.07258 0 4.58441 0.29811 0 4.52874 0.61332 0 6.4314 -0.23142 0 6.48213
  [4,0,-0.07258,0,4.58441,0.29811,0,4.52874,0.61332,0,6.4314,-0.23142,0,6.48213],
// 4 0 0.61332 0 6.4314 0.29811 0 4.52874 0.69046 0 4.43583 1.37047 0 6.2794
  [4,0,0.61332,0,6.4314,0.29811,0,4.52874,0.69046,0,4.43583,1.37047,0,6.2794],
// 4 0 1.10447 0 4.30587 2.04022 0 6.02575 1.37047 0 6.2794 0.69046 0 4.43583
  [4,0,1.10447,0,4.30587,2.04022,0,6.02575,1.37047,0,6.2794,0.69046,0,4.43583],
// 4 0 1.59942 0 3.8113 1.71855 0 3.39254 3.52393 0 4.6568 3.11695 0 5.21445
  [4,0,1.59942,0,3.8113,1.71855,0,3.39254,3.52393,0,4.6568,3.11695,0,5.21445],
// 4 0 3.77473 0 1.5598 3.87638 0 2.0614 1.74971 0 2.17787 3.59518 0 1.13078
  [4,0,3.77473,0,1.5598,3.87638,0,2.0614,1.74971,0,2.17787,3.59518,0,1.13078],
// 3 0 3.33773 0 0.77434 1.55724 0 1.77051 3.00238 0 0.49067
  [3,0,3.33773,0,0.77434,1.55724,0,1.77051,3.00238,0,0.49067],
// 4 0 1.81393 0 2.67567 1.74971 0 2.17787 3.87638 0 2.0614 3.95447 0 2.3616
  [4,0,1.81393,0,2.67567,1.74971,0,2.17787,3.87638,0,2.0614,3.95447,0,2.3616],
// 4 0 1.81393 0 2.67567 3.95447 0 2.3616 4.00121 0 2.66009 4.01679 0 2.95687
  [4,0,1.81393,0,2.67567,3.95447,0,2.3616,4.00121,0,2.66009,4.01679,0,2.95687],
// 3 0 2.04022 0 6.02575 1.10447 0 4.30587 2.62238 0 5.67083
  [3,0,2.04022,0,6.02575,1.10447,0,4.30587,2.62238,0,5.67083],
// 4 0 3.93965 0 3.64524 1.71855 0 3.39254 1.79018 0 3.01406 3.99741 0 3.2983
  [4,0,3.93965,0,3.64524,1.71855,0,3.39254,1.79018,0,3.01406,3.99741,0,3.2983],
// 4 0 3.84351 0 3.9975 3.52393 0 4.6568 1.71855 0 3.39254 3.93965 0 3.64524
  [4,0,3.84351,0,3.9975,3.52393,0,4.6568,1.71855,0,3.39254,3.93965,0,3.64524],
// 4 0 4.01679 0 2.95687 3.99741 0 3.2983 1.79018 0 3.01406 1.81393 0 2.67567
  [4,0,4.01679,0,2.95687,3.99741,0,3.2983,1.79018,0,3.01406,1.81393,0,2.67567],
// 4 16 -10 0 -10 -4.51972 0 -3.62986 -4.66925 0 -2.82141 -10 0 10
  [4,16,-10,0,-10,-4.51972,0,-3.62986,-4.66925,0,-2.82141,-10,0,10],
// 3 16 -4.51972 0 -3.62986 -10 0 -10 -4.2598 0 -4.33989
  [3,16,-4.51972,0,-3.62986,-10,0,-10,-4.2598,0,-4.33989],
// 4 16 -10 0 10 -4.66925 0 -2.82141 -4.63619 0 -2.65649 -4.66925 0 2.55635
  [4,16,-10,0,10,-4.66925,0,-2.82141,-4.63619,0,-2.65649,-4.66925,0,2.55635],
// 3 16 -3.40898 0 -5.46545 -3.88968 0 -4.95169 -10 0 -10
  [3,16,-3.40898,0,-5.46545,-3.88968,0,-4.95169,-10,0,-10],
// 3 16 -3.88968 0 -4.95169 -4.2598 0 -4.33989 -10 0 -10
  [3,16,-3.88968,0,-4.95169,-4.2598,0,-4.33989,-10,0,-10],
// 3 16 -10 0 -10 -2.81789 0 -5.8806 -3.40898 0 -5.46545
  [3,16,-10,0,-10,-2.81789,0,-5.8806,-3.40898,0,-5.46545],
// 4 16 -4.63619 0 -2.65649 -4.37228 0 -2.65649 -4.17848 0 -2.61108 -4.1743 0 2.49042
  [4,16,-4.63619,0,-2.65649,-4.37228,0,-2.65649,-4.17848,0,-2.61108,-4.1743,0,2.49042],
// 4 16 -3.97651 0 2.45736 -4.17848 0 -2.61108 -4.00938 0 -2.59037 -3.7126 0 2.42449
  [4,16,-3.97651,0,2.45736,-4.17848,0,-2.61108,-4.00938,0,-2.59037,-3.7126,0,2.42449],
// 4 16 -4.00938 0 -2.59037 -3.87752 0 -2.59037 -3.7126 0 -2.5575 -3.7126 0 2.42449
  [4,16,-4.00938,0,-2.59037,-3.87752,0,-2.59037,-3.7126,0,-2.5575,-3.7126,0,2.42449],
// 4 16 -3.44869 0 -2.52444 -3.3497 0 -2.52444 -3.25071 0 -2.49138 -3.44869 0 2.39143
  [4,16,-3.44869,0,-2.52444,-3.3497,0,-2.52444,-3.25071,0,-2.49138,-3.44869,0,2.39143],
// 4 16 -1.17268 0 -0.77606 -3.25071 0 -2.49138 -3.15172 0 -2.49138 -2.6239 0 -2.42545
  [4,16,-1.17268,0,-0.77606,-3.25071,0,-2.49138,-3.15172,0,-2.49138,-2.6239,0,-2.42545],
// 4 16 -3.7126 0 2.42449 -3.7126 0 -2.5575 -3.44869 0 -2.52444 -3.44869 0 2.39143
  [4,16,-3.7126,0,2.42449,-3.7126,0,-2.5575,-3.44869,0,-2.52444,-3.44869,0,2.39143],
// 3 16 -0.97964 0 -6.4753 -1.30454 0 -6.4164 -10 0 -10
  [3,16,-0.97964,0,-6.4753,-1.30454,0,-6.4164,-10,0,-10],
// 3 16 -2.11641 0 -6.19771 -2.81789 0 -5.8806 -10 0 -10
  [3,16,-2.11641,0,-6.19771,-2.81789,0,-5.8806,-10,0,-10],
// 3 16 -1.30454 0 -6.4164 -2.11641 0 -6.19771 -10 0 -10
  [3,16,-1.30454,0,-6.4164,-2.11641,0,-6.19771,-10,0,-10],
// 3 16 -0.35682 0 -6.54731 -0.66519 0 -6.51957 -10 0 -10
  [3,16,-0.35682,0,-6.54731,-0.66519,0,-6.51957,-10,0,-10],
// 4 16 -0.82441 0 -4.50215 -0.25042 0 -0.73483 -0.47044 0 -0.73483 -1.31176 0 -4.32412
  [4,16,-0.82441,0,-4.50215,-0.25042,0,-0.73483,-0.47044,0,-0.73483,-1.31176,0,-4.32412],
// 3 16 -0.97964 0 -6.4753 -10 0 -10 -0.66519 0 -6.51957
  [3,16,-0.97964,0,-6.4753,-10,0,-10,-0.66519,0,-6.51957],
// 4 16 -2.39153 0 -3.0781 -2.09532 0 -3.61219 -0.69464 0 -0.73483 -0.92739 0 -0.74509
  [4,16,-2.39153,0,-3.0781,-2.09532,0,-3.61219,-0.69464,0,-0.73483,-0.92739,0,-0.74509],
// 4 16 -1.17268 0 -0.77606 -2.6239 0 -2.42545 -2.39153 0 -3.0781 -0.92739 0 -0.74509
  [4,16,-1.17268,0,-0.77606,-2.6239,0,-2.42545,-2.39153,0,-3.0781,-0.92739,0,-0.74509],
// 4 16 -0.47044 0 -0.73483 -2.09532 0 -3.61219 -1.73527 0 -4.02753 -1.31176 0 -4.32412
  [4,16,-0.47044,0,-0.73483,-2.09532,0,-3.61219,-1.73527,0,-4.02753,-1.31176,0,-4.32412],
// 3 16 -2.09532 0 -3.61219 -0.47044 0 -0.73483 -0.69464 0 -0.73483
  [3,16,-2.09532,0,-3.61219,-0.47044,0,-0.73483,-0.69464,0,-0.73483],
// 4 16 -0.25042 0 -0.73483 -0.82441 0 -4.50215 -0.27341 0 -4.56162 0.08132 0 -4.54053
  [4,16,-0.25042,0,-0.73483,-0.82441,0,-4.50215,-0.27341,0,-4.56162,0.08132,0,-4.54053],
// 4 16 -0.05054 0 -6.55662 -0.35682 0 -6.54731 -10 0 -10 10 0 -10
  [4,16,-0.05054,0,-6.55662,-0.35682,0,-6.54731,-10,0,-10,10,0,-10],
// 4 16 -3.44869 0 2.39143 -3.25071 0 -2.49138 -1.17268 0 -0.77606 -3.08579 0 2.35837
  [4,16,-3.44869,0,2.39143,-3.25071,0,-2.49138,-1.17268,0,-0.77606,-3.08579,0,2.35837],
// 3 16 -3.61361 0 2.42449 -3.7126 0 2.42449 -3.44869 0 2.39143
  [3,16,-3.61361,0,2.42449,-3.7126,0,2.42449,-3.44869,0,2.39143],
// 3 16 -3.87752 0 2.45736 -3.97651 0 2.45736 -3.7126 0 2.42449
  [3,16,-3.87752,0,2.45736,-3.97651,0,2.45736,-3.7126,0,2.42449],
// 4 16 -2.87964 0 2.33785 -3.08579 0 2.35837 -1.17268 0 -0.77606 -1.17268 0 1.07112
  [4,16,-2.87964,0,2.33785,-3.08579,0,2.35837,-1.17268,0,-0.77606,-1.17268,0,1.07112],
// 3 16 -3.18478 0 2.39143 -3.44869 0 2.39143 -3.08579 0 2.35837
  [3,16,-3.18478,0,2.39143,-3.44869,0,2.39143,-3.08579,0,2.35837],
// 3 16 -4.66925 0 2.55635 -4.48856 0 3.47652 -10 0 10
  [3,16,-4.66925,0,2.55635,-4.48856,0,3.47652,-10,0,10],
// 3 16 -10 0 10 -4.20622 0 4.27395 -3.82242 0 4.94864
  [3,16,-10,0,10,-4.20622,0,4.27395,-3.82242,0,4.94864],
// 3 16 -4.20622 0 4.27395 -10 0 10 -4.48856 0 3.47652
  [3,16,-4.20622,0,4.27395,-10,0,10,-4.48856,0,3.47652],
// 4 16 -3.97651 0 2.45736 -4.0755 0 2.49042 -4.1743 0 2.49042 -4.17848 0 -2.61108
  [4,16,-3.97651,0,2.45736,-4.0755,0,2.49042,-4.1743,0,2.49042,-4.17848,0,-2.61108],
// 3 16 -3.82242 0 4.94864 -3.33716 0 5.50078 -10 0 10
  [3,16,-3.82242,0,4.94864,-3.33716,0,5.50078,-10,0,10],
// 3 16 -10 0 10 -3.33716 0 5.50078 -2.75025 0 5.92999
  [3,16,-10,0,10,-3.33716,0,5.50078,-2.75025,0,5.92999],
// 3 16 -4.1743 0 2.49042 -4.66925 0 2.55635 -4.63619 0 -2.65649
  [3,16,-4.1743,0,2.49042,-4.66925,0,2.55635,-4.63619,0,-2.65649],
// 4 16 -1.17268 0 1.07112 -0.99427 0 1.05269 -2.46658 0 2.99848 -2.6239 0 2.29244
  [4,16,-1.17268,0,1.07112,-0.99427,0,1.05269,-2.46658,0,2.99848,-2.6239,0,2.29244],
// 4 16 -2.22528 0 3.57608 -2.46658 0 2.99848 -0.99427 0 1.05269 -0.82194 0 1.04642
  [4,16,-2.22528,0,3.57608,-2.46658,0,2.99848,-0.99427,0,1.05269,-0.82194,0,1.04642],
// 3 16 -2.6239 0 2.29244 -2.87964 0 2.33785 -1.17268 0 1.07112
  [3,16,-2.6239,0,2.29244,-2.87964,0,2.33785,-1.17268,0,1.07112],
// 4 16 -2.22528 0 3.57608 -0.82194 0 1.04642 -0.65607 0 1.04642 -1.9 0 4.02543
  [4,16,-2.22528,0,3.57608,-0.82194,0,1.04642,-0.65607,0,1.04642,-1.9,0,4.02543],
// 4 16 -0.49609 0 1.04642 -0.07258 0 4.58441 -0.42161 0 4.60303 -0.99826 0 4.53881
  [4,16,-0.49609,0,1.04642,-0.07258,0,4.58441,-0.42161,0,4.60303,-0.99826,0,4.53881],
// 4 16 -0.65607 0 1.04642 -0.49609 0 1.04642 -0.99826 0 4.53881 -1.49112 0 4.34634
  [4,16,-0.65607,0,1.04642,-0.49609,0,1.04642,-0.99826,0,4.53881,-1.49112,0,4.34634],
// 3 16 -2.75025 0 5.92999 -2.06169 0 6.23684 -10 0 10
  [3,16,-2.75025,0,5.92999,-2.06169,0,6.23684,-10,0,10],
// 3 16 -1.9 0 4.02543 -0.65607 0 1.04642 -1.49112 0 4.34634
  [3,16,-1.9,0,4.02543,-0.65607,0,1.04642,-1.49112,0,4.34634],
// 3 16 -1.27167 0 6.42076 -0.38 0 6.48213 -10 0 10
  [3,16,-1.27167,0,6.42076,-0.38,0,6.48213,-10,0,10],
// 3 16 -2.06169 0 6.23684 -1.27167 0 6.42076 -10 0 10
  [3,16,-2.06169,0,6.23684,-1.27167,0,6.42076,-10,0,10],
// 4 16 -10 0 10 -0.38 0 6.48213 -0.23142 0 6.48213 10 0 10
  [4,16,-10,0,10,-0.38,0,6.48213,-0.23142,0,6.48213,10,0,10],
// 3 16 0.55803 0 -6.51919 -0.05054 0 -6.55662 10 0 -10
  [3,16,0.55803,0,-6.51919,-0.05054,0,-6.55662,10,0,-10],
// 4 16 0.46341 0 -4.47726 0.51642 0 -0.79069 -0.25042 0 -0.73483 0.08132 0 -4.54053
  [4,16,0.46341,0,-4.47726,0.51642,0,-0.79069,-0.25042,0,-0.73483,0.08132,0,-4.54053],
// 3 16 1.70373 0 -6.22127 1.14266 0 -6.40747 10 0 -10
  [3,16,1.70373,0,-6.22127,1.14266,0,-6.40747,10,0,-10],
// 4 16 0.46341 0 -4.47726 0.87305 0 -4.37181 1.36021 0 -4.03285 1.87929 0 -2.12867
  [4,16,0.46341,0,-4.47726,0.87305,0,-4.37181,1.36021,0,-4.03285,1.87929,0,-2.12867],
// 3 16 0.55803 0 -6.51919 10 0 -10 1.14266 0 -6.40747
  [3,16,0.55803,0,-6.51919,10,0,-10,1.14266,0,-6.40747],
// 4 16 0.51642 0 -0.79069 0.46341 0 -4.47726 1.87929 0 -2.12867 1.11264 0 -0.95789
  [4,16,0.51642,0,-0.79069,0.46341,0,-4.47726,1.87929,0,-2.12867,1.11264,0,-0.95789],
// 4 16 1.53843 0 -1.23662 1.11264 0 -0.95789 1.87929 0 -2.12867 1.79398 0 -1.62688
  [4,16,1.53843,0,-1.23662,1.11264,0,-0.95789,1.87929,0,-2.12867,1.79398,0,-1.62688],
// 4 16 1.87929 0 -2.12867 1.36021 0 -4.03285 1.7081 0 -3.63385 1.91691 0 -3.175
  [4,16,1.87929,0,-2.12867,1.36021,0,-4.03285,1.7081,0,-3.63385,1.91691,0,-3.175],
// 4 16 1.9741 0 -2.40075 1.94427 0 -2.2668 1.87929 0 -2.12867 1.98645 0 -2.65649
  [4,16,1.9741,0,-2.40075,1.94427,0,-2.2668,1.87929,0,-2.12867,1.98645,0,-2.65649],
// 3 16 1.98645 0 -2.65649 1.87929 0 -2.12867 1.91691 0 -3.175
  [3,16,1.98645,0,-2.65649,1.87929,0,-2.12867,1.91691,0,-3.175],
// 3 16 2.75443 0 -5.62505 2.24086 0 -5.9604 10 0 -10
  [3,16,2.75443,0,-5.62505,2.24086,0,-5.9604,10,0,-10],
// 3 16 3.53723 0 -4.70032 3.18611 0 -5.19109 10 0 -10
  [3,16,3.53723,0,-4.70032,3.18611,0,-5.19109,10,0,-10],
// 3 16 2.75443 0 -5.62505 10 0 -10 3.18611 0 -5.19109
  [3,16,2.75443,0,-5.62505,10,0,-10,3.18611,0,-5.19109],
// 3 16 3.8076 0 -4.15274 10 0 -10 3.9976 0 -3.54835
  [3,16,3.8076,0,-4.15274,10,0,-10,3.9976,0,-3.54835],
// 3 16 10 0 -10 3.8076 0 -4.15274 3.53723 0 -4.70032
  [3,16,10,0,-10,3.8076,0,-4.15274,3.53723,0,-4.70032],
// 3 16 4.10704 0 -2.88734 3.9976 0 -3.54835 10 0 -10
  [3,16,4.10704,0,-2.88734,3.9976,0,-3.54835,10,0,-10],
// 3 16 10 0 -10 4.1439 0 -2.59455 4.10704 0 -2.88734
  [3,16,10,0,-10,4.1439,0,-2.59455,4.10704,0,-2.88734],
// 3 16 2.24086 0 -5.9604 1.70373 0 -6.22127 10 0 -10
  [3,16,2.24086,0,-5.9604,1.70373,0,-6.22127,10,0,-10],
// 3 16 2.58894 0 0.27939 3.15324 0 -0.13291 3.00238 0 0.49067
  [3,16,2.58894,0,0.27939,3.15324,0,-0.13291,3.00238,0,0.49067],
// 3 16 4.15625 0 -2.31012 4.1439 0 -2.59455 10 0 -10
  [3,16,4.15625,0,-2.31012,4.1439,0,-2.59455,10,0,-10],
// 4 16 3.77473 0 1.5598 3.90545 0 -1.11578 4.09355 0 -1.68654 3.87638 0 2.0614
  [4,16,3.77473,0,1.5598,3.90545,0,-1.11578,4.09355,0,-1.68654,3.87638,0,2.0614],
// 4 16 3.59195 0 -0.59803 3.90545 0 -1.11578 3.59518 0 1.13078 3.33773 0 0.77434
  [4,16,3.59195,0,-0.59803,3.90545,0,-1.11578,3.59518,0,1.13078,3.33773,0,0.77434],
// 4 16 4.09355 0 -1.68654 4.15625 0 -2.31012 10 0 -10 10 0 10
  [4,16,4.09355,0,-1.68654,4.15625,0,-2.31012,10,0,-10,10,0,10],
// 4 16 3.15324 0 -0.13291 3.59195 0 -0.59803 3.33773 0 0.77434 3.00238 0 0.49067
  [4,16,3.15324,0,-0.13291,3.59195,0,-0.59803,3.33773,0,0.77434,3.00238,0,0.49067],
// 4 16 0.20976 0 1.09164 0.78717 0 1.22749 1.79018 0 3.01406 0.29811 0 4.52874
  [4,16,0.20976,0,1.09164,0.78717,0,1.22749,1.79018,0,3.01406,0.29811,0,4.52874],
// 4 16 1.81393 0 2.67567 0.78717 0 1.22749 1.23633 0 1.45378 1.74971 0 2.17787
  [4,16,1.81393,0,2.67567,0.78717,0,1.22749,1.23633,0,1.45378,1.74971,0,2.17787],
// 3 16 1.55724 0 1.77051 1.74971 0 2.17787 1.23633 0 1.45378
  [3,16,1.55724,0,1.77051,1.74971,0,2.17787,1.23633,0,1.45378],
// 4 16 0.69046 0 4.43583 1.79018 0 3.01406 1.71855 0 3.39254 1.26103 0 4.16565
  [4,16,0.69046,0,4.43583,1.79018,0,3.01406,1.71855,0,3.39254,1.26103,0,4.16565],
// 3 16 1.79018 0 3.01406 0.78717 0 1.22749 1.81393 0 2.67567
  [3,16,1.79018,0,3.01406,0.78717,0,1.22749,1.81393,0,2.67567],
// 4 16 1.26103 0 4.16565 1.71855 0 3.39254 1.59942 0 3.8113 1.46737 0 4.00871
  [4,16,1.26103,0,4.16565,1.71855,0,3.39254,1.59942,0,3.8113,1.46737,0,4.00871],
// 4 16 0.20976 0 1.09164 0.29811 0 4.52874 -0.07258 0 4.58441 -0.49609 0 1.04642
  [4,16,0.20976,0,1.09164,0.29811,0,4.52874,-0.07258,0,4.58441,-0.49609,0,1.04642],
// 3 16 -0.23142 0 6.48213 0.61332 0 6.4314 10 0 10
  [3,16,-0.23142,0,6.48213,0.61332,0,6.4314,10,0,10],
// 3 16 1.10447 0 4.30587 0.69046 0 4.43583 1.26103 0 4.16565
  [3,16,1.10447,0,4.30587,0.69046,0,4.43583,1.26103,0,4.16565],
// 3 16 0.69046 0 4.43583 0.29811 0 4.52874 1.79018 0 3.01406
  [3,16,0.69046,0,4.43583,0.29811,0,4.52874,1.79018,0,3.01406],
// 3 16 0.61332 0 6.4314 1.37047 0 6.2794 10 0 10
  [3,16,0.61332,0,6.4314,1.37047,0,6.2794,10,0,10],
// 4 16 10 0 10 4.00121 0 2.66009 3.95447 0 2.3616 4.09355 0 -1.68654
  [4,16,10,0,10,4.00121,0,2.66009,3.95447,0,2.3616,4.09355,0,-1.68654],
// 3 16 3.95447 0 2.3616 3.87638 0 2.0614 4.09355 0 -1.68654
  [3,16,3.95447,0,2.3616,3.87638,0,2.0614,4.09355,0,-1.68654],
// 3 16 3.90545 0 -1.11578 3.77473 0 1.5598 3.59518 0 1.13078
  [3,16,3.90545,0,-1.11578,3.77473,0,1.5598,3.59518,0,1.13078],
// 3 16 3.11695 0 5.21445 3.52393 0 4.6568 10 0 10
  [3,16,3.11695,0,5.21445,3.52393,0,4.6568,10,0,10],
// 3 16 2.04022 0 6.02575 2.62238 0 5.67083 10 0 10
  [3,16,2.04022,0,6.02575,2.62238,0,5.67083,10,0,10],
// 3 16 3.11695 0 5.21445 10 0 10 2.62238 0 5.67083
  [3,16,3.11695,0,5.21445,10,0,10,2.62238,0,5.67083],
// 3 16 3.99741 0 3.2983 4.01679 0 2.95687 10 0 10
  [3,16,3.99741,0,3.2983,4.01679,0,2.95687,10,0,10],
// 3 16 3.84351 0 3.9975 3.93965 0 3.64524 10 0 10
  [3,16,3.84351,0,3.9975,3.93965,0,3.64524,10,0,10],
// 3 16 10 0 10 3.93965 0 3.64524 3.99741 0 3.2983
  [3,16,10,0,10,3.93965,0,3.64524,3.99741,0,3.2983],
// 3 16 3.84351 0 3.9975 10 0 10 3.52393 0 4.6568
  [3,16,3.84351,0,3.9975,10,0,10,3.52393,0,4.6568],
// 3 16 4.01679 0 2.95687 4.00121 0 2.66009 10 0 10
  [3,16,4.01679,0,2.95687,4.00121,0,2.66009,10,0,10],
// 3 16 2.04022 0 6.02575 10 0 10 1.37047 0 6.2794
  [3,16,2.04022,0,6.02575,10,0,10,1.37047,0,6.2794],
// 0
];
module ldraw_lib__3070bp03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bp03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bp03(line=0.2);