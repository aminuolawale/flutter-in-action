void main(){

    String coords = functionWithNamedParameters(rightAscension: 44.4, declination: 11.2);
    print(coords);
}


String functionWithNamedParameters({double rightAscension: 0.0,  double declination: 0.0}){
    return "The coordinates of the celestial body are RA:$rightAscension,  D: $declination";
}