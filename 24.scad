//9つの球と，1つの立方体の交差=BCC
$fn=40;
R = 0.92;
intersection(){
  union(){
    sphere(r=R);
    translate([1,1,1]){sphere(r=R);}
    translate([2,0,0]){sphere(r=R);}
    translate([2,2,0]){sphere(r=R);}
    translate([0,2,0]){sphere(r=R);}
    translate([2,0,2]){sphere(r=R);}
    translate([2,2,2]){sphere(r=R);}
    translate([0,2,2]){sphere(r=R);}
    translate([0,0,2]){sphere(r=R);}
  }
  cube([2,2,2]);
}
