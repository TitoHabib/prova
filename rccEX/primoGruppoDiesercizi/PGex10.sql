SELECT MIN(STIPENDIO),MAX(STIPENDIO) 
FROM prova.dipendenti
group by NUM_DIPART
ORDER BY NUM_DIPART;