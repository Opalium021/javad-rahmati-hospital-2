select distinct(Dname) from (Doctors join Visits on Doctors.dID = Visits.Doctor_did)
join Patients on Patients.pID = Visits.Patient_pid
where Patients.Sickness_sid = 3