void main(){
    functionWithPositionalOptionalParamters(1,2);
    functionWithPositionalOptionalParamters(1,2,4);
}




void functionWithPositionalOptionalParamters(int a, int b, [int? c]){
    print("This is a $a, this is b $b, this is c $c");
}