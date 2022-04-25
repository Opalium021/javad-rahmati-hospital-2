select distinct(pname) from Patients join Visits on Patients.PID = Visits.Patient_pid ;
delete from Visits
where date < '2011-1-1'
