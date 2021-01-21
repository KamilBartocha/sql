-- Do bazy centralka napisaæ zapytanie które bêdzie wypisywaæ wszystkie tabele

select distinct *
from pracownik
left join centralka on numer_wewnetrzny=numer_wewnetrzny_pracownika
left join operator on operator.id=numer_lini_od_operatora
left join stanowisko_pracownik on stanowisko_pracownik.id_pracownika=pracownik.id
left join stanowisko on stanowisko.id=stanowisko_pracownik.id_stanowiska
