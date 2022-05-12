void main(){
    int? nullable = 54;
    nullable = null;
    print(null);

    int? nullable2 = null;
    nullable ??= 3;
    print(nullable);
}