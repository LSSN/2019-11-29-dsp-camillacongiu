import("stdfaust.lib");
process= no.noise :fi.bandpass(10,1000,2000) : *(vslider("gain",0,0,1,0.1));
//cicciona <3scusaaaaa<3<3<3<3<3<3<3
//i numeri che indentificano lo slider sono il valore iniziale, valore minimo, valore massimo e step incrementale.
//step incrementale è la precisione di passaggio da uno spettro all'altro
//il valore iniziale è il valore che deve assumere il controllo quando azioniamo il programma.
//il valore inziale può essere solo tra il valore minimo e il valore massimo.
//lo slider in faust può essere sia verticale sia orizzontale, per cambiarlo da verticale (vslider) orizzontale (oslider).
//
