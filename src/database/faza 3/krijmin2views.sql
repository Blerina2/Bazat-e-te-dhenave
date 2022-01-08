create view view_1_adresa as select ID, Shteti from adresa;
create view view_2_lexuesi as select ID, Emri, Mbiemri, Adresaid, TelefonID
from lexuesi
where ID>2;



