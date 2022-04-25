select distinct(Pname) from (Patients join Visits on Patients.pID = Visits.Patient_pid)
join Doctors on Doctors.dID = Visits.Doctor_did
where Doctors.salary > 1000