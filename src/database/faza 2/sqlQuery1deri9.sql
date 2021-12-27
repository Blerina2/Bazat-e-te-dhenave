# 1. Listoni të gjithë lexuesit që janë nga qyteti i Prishtinës.
select *
from lexuesi l inner join adresa a on l.AdresaId = a.ID and a.Qyteti='Prishtina';
# 2. Cilët lexues (Emrin dhe Mbiemrin e tyre) kanë huazuar te pakten dy libra gjate vitit 2020?
select *
from lexuesi l inner join huazimi h on l.ID = h.LexuesiId where h.DataeJepjes>='2020-01-01' and h.DataeJepjes<='2020-12-31';
# 3. Listoni lexuesit te cilet e kane vonuar kthimin e librit ne afatin 15 ditesh per vitin 2020 ose 2021.
select *
from lexuesi l  inner join huazimi h on l.ID = h.LexuesiId
where DATE_ADD(h.Kthimi, INTERVAL 15 DAY) and (h.DataeJepjes>='2020-01-01' and h.DataeJepjes<='2021-12-31');
