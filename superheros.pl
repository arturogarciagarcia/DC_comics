/* Hipótesis de superheroe que se van a comprobar */
 
 sera(batman) :- batman, !.
 
 sera(superman) :- superman, !.
 
 sera(mujer_maravilla) :- mujer_maravilla, !.
 
 sera(detective_marciano) :- detective_marciano, !.
 
 sera(aquaman) :- aquaman, !.
 
 sera(riven) :- riven, !.
 
 sera(flecha_verde) :- flecha_verde, !.
 
 sera(flash) :- flash, !.
 
 sera(cyborg) :- cyborg, !.
 
 sera(chico_bestia) :- chico_bestia, !.
 
 /* Reglas con las que identificaremos los distintos super heroes */
 
 /*capa*/
 
 batman :- es_humano, verificar(logo_de_murcielago).
 
 superman :- super_fuerza, verificar(s_de_logo).
 
 detective_marciano :- usa_capa, verificar(piel_verde).
 
 chico_bestia :- verificar(piel_verde).
 
 
 /*aquaman*/
 
 aquaman :- super_fuerza, verificar(respira_bajo_el_agua).
 
 
 /*wonder woman*/
 mujer_maravilla :- super_fuerza, verificar(es_mujer).
 
 /*flecha verde*/
 
 flecha_verde :- es_humano, verificar(usa_flechas).
 
 /*riven*/
 
 riven :- verificar(su_papa_es_un_demonio).
 
 /*flash*/
 flash :- verificar(corre_rapido).
 
 /*cyborg*/
 cyborg :- verificar(es_mitad_robot).
 
 


super_fuerza :- verificar(super_fuerza).

es_humano :- verificar(es_humano).

usa_capa :- verificar(usa_capa).
 
 /* diferenciar a cada super heroe */
 
 logo_de_murcielago :- verificar(su_logo_es_un_murcielago).
 
 s_de_logo :- verificar(su_logo_es_una_s).
 
 es_mujer :- verificar(es_mujer).
 
 respira_bajo_el_agua :- verificar(respira_bajo_el_agua).
 
 esa_flechas :- verificar(dispara_flechas).
 
 su_papa_es_un_demonio :- verificar(su_papa_es_un_demonio).
 
 piel_verde :- verificar(piel_verde).
 
 usa_flechas :- verificar(usa_flechas).
 
 corre_rapido :- verificar(corre_rapido).
 
 es_mitad_robot :- verificar(es_mitad_robot).
 
