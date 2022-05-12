class Satellite {
    String name;
    double diameter;
    double albedo;
    String parent;


    Satellite(this.name, this.diameter, this.albedo, this.parent);
}




void main(){
    Satellite ganymede = Satellite("Ganymede", 5300, 0.43, "Jupiter" );
    print(ganymede);
}