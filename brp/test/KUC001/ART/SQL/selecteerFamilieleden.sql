select r.id, substring(sr.naam,0,6) relatie , b.id, substring(sb.naam,0,6) rol, b.relatie,r.dataanv, r.dateinde,r.rdneinde, p.id, p.bsn,p.datgeboorte, p.voornamen, p.voorvoegsel, p.scheidingsteken, p.geslnaam
from kern.pers p, kern.betr b, kern.relatie r, kern.srtbetr sb, kern.srtrelatie sr
where r.id = b.relatie and b.pers = p.id and sb.id = b.rol and sr.id = r.srt
and r.id in (select r1.id  from kern.relatie r1, kern.betr b1, kern.pers p1 where p1.id = b1.pers and b1.relatie = r1.id and (p1.bsn =  ${burgerservicenummer_ipk0} or p1.bsn = ${burgerservicenummer_ipo0}))
order by
p.bsn, r.id , p.id;