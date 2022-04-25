select distinct(Sname) from (Sickness join Patients on Sickness.sID = Patients.Sickness_sid)
join Visits on Patients.pID = Visits.Patient_pid join Doctors on Doctors.dID = Visits.Doctor_did 
join Nurses on Nurses.nID = Visits.Nurse_nid
where Nurses.salary > 2000 and Doctors.salary > 5000