//programa para calcular valor de uma viagem

const vlCombsEtanol = 5.79;
const vlCombsGasolina = 4.79;
const kmLitros = 10;
const distanciaKm = 100;


const tpCombs = 'Gasolina';

const litrosConsumidos = distanciaKm / kmLitros;
if(tpCombs === 'Etanol'){
    const vlMedio = litrosConsumidos * vlCombsEtanol;
    console.log(vlMedio.toFixed(2));
}else{
    const vlMedio = litrosConsumidos * vlCombsGasolina;
    console.log(vlMedio.toFixed(2));
}



