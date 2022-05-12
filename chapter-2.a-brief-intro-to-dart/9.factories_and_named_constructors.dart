class Cataclysm {
    String aftermath;
    Cataclysm(this.aftermath);

    Cataclysm.fromCoronalMassEjection(double volume, int unixTime){
        final aftermath = "Global Extinction";
        return Cataclysm(aftermath);
    }

    factory Cataclysm.fromGammaRayBurst(String originGalaxy, int duration){
        final aftermath = "Geomagnetic Storm";
        return Cataclysm(aftermath);
    }
}

void main(){
    Cataclysm ct = Cataclysm.fromGammaRayBurst("Triangulum", 2);
    print(ct);
}