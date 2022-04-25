select Dname from (Sickness join Patients on Sickness.sID = Patients.Sickness_sid)
join Visits on Patients.pID = Visits.Patient_pid 
join Doctors on Doctors.dID = Visits.Doctor_did
where Sickness.sID = 6