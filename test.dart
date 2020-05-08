

void main() {
  
  final cuadrado = new Cuadrado();
  cuadrado.lado = 10;
  
  
  print( cuadrado );
  print('area: '${cuadrado.area});
  
}

class Cuadrado{
  
   //double _lado; el guion bajo hace una variable privada es decir que solo funciona dentro de esta clase
  
  double _lado;
  double _area;
  
  set lado(double valor){
    
    if (valor<=0){
      throw('el lado no puede ser menor o igual a cero');
    }
    
    _lado = valor;
    
  }
  toString() => 'Lado: $_lado';
  
  double get area{
    return _lado * _lado;
  }
  
  toString()=>'Lado: $_lado';
  

}

