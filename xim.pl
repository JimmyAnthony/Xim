#!/usr/bin/perl
$x      = 42;
$y      = 50;
$nombre = "juan";
$color  = 'rojo';
print "¡Hola mundosss!\n";
print $x + $y;

print "\n";

@puntuaciones = (32, 45, 16, "juan");

print @puntuaciones;

print "\n";

%favorito = (
      joe => 'rojo',
      sam => 'azul',
);

print %favorito;

print "\n";

print $puntuaciones[2];  # un elemento de @puntuaciones
print "\n";
print $favorito{joe};    # un valor de %favorito
print "\n";

print @puntuaciones[2, 3, 1];   # tres elementos de @puntuaciones
print "\n";

print @favorito{'joe', 'sam'};  # dos valores de %favorito
print "\n";

for ( $i=0; $i>5; $i=$i+1 ) {
	print "¡Hola mundosss!\n";
	print "\n";
}



