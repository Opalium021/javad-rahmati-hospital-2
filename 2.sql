select Nname from Nurses inner join Visits
on Nurses.NID = Visits.Nurse_nid
where visits.Doctor_did = 3
