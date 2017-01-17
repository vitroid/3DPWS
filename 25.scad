R=30;
H=sqrt(3)*R;
thick=2;
Rpipe=4;

difference(){
    union(){
        cylinder(r1=R, r2=0, h=H);
        cylinder(r=Rpipe+thick, h=H*2);
    }
    translate([0,0,-thick*2]){
        cylinder(r1=R, r2=0, h=H);
    }
    cylinder(r=Rpipe, h=H*2+1);
    translate([0,6,H*2-3]){
        rotate([45,0,0]){
            cube([30,30,30],center=true);
        }
    }
}
