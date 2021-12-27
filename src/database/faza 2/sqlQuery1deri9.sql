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
# 4. Listoni ID-të dhe titullin e librave qe ne vitin 2019 ose 2020 jane huazur se paku nje here kurse ne vitin 2021 asnjehere .
select *
from libri l inner join huazimi h on l.ID = h.LibriId
where (h.DataeJepjes>='2019-01-01' and h.DataeJepjes<='2020-12-31')
and  !(h.DataeJepjes>='2021-01-01' and h.DataeJepjes<='2021-12-31');
# 5.Listoni top 5 lexuesit me numrin me te madh të huazimeve në 3 muajt e fundit.
#Lista të paraqes të dhënat e lexusit duke përfshirë emrin e mbiemrin si dhe numrin e huazimeve që ka realizuar.
select l.emri, l.mbiemri,
from lexuesi l inner join huazimi h on l.ID = h.LexuesiId where DATE_ADD(h.DataeJepjes, INTERVAL 90 DAY) LIMIT 5 ;
# 6.Gjeni shumen e fituar nga te gjitha anetaresimet, te ndare ne vite 2019,2020,2021. Rezultati duhet te jete nje tabele te ka fushat Viti,Shuma.
select SUM(l.qmimi) as shuma,l.DataeJepjes as shuma
from libri l where (l.DataeJepjes>='2019-01-01' and l.DataeJepjes<='2021-12-31');
# 7. Për secilin lexues paraqitni (në një listë të vetme), per vitin aktual:
# Emri, mbiemri,
# numrin e librave qe ka huazuar,
# zhanri i preferuar,
# sa here e ka vonuar librin(nese ska vonesa, numri eshte 0)
select emri , mbiemri , huazim ,zhanri
from ((bibloteka b inner join lexuesi l on l.ID=b.LexuesiId) inner join libri li on li.Id=b.libriId)
inner join huazimi h  on h.lexuesId=l.Id where h.vonesa>0;
