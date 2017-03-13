
module Wonde
  autoload :Client, 'client'
  autoload :Endpoints, 'endpoints'
  autoload :ResultIterator, 'resultiterator'
  #Endpoints
  autoload :Achievements, 'endpoints/achievements'
  autoload :Assessment, 'endpoints/assessment'
  autoload :Attendance, 'endpoints/attendance'
  autoload :AttendanceCodes, 'endpoints/attendancecodes'
  autoload :Behaviours, 'endpoints/behaviours'
  autoload :Classes, 'endpoints/classes'
  autoload :Contacts, 'endpoints/contacts'
  autoload :Counts, 'endpoints/counts'
  autoload :Deletions, 'endpoints/deletions'
  autoload :Employees, 'endpoints/employees'
  autoload :Events, 'endpoints/events'
  autoload :Groups, 'endpoints/groups'
  autoload :LessonAttendance, 'endpoints/lessonattendance'
  autoload :Lessons, 'endpoints/lessons'
  autoload :MedicalConditions, 'endpoints/medicalconditions'
  autoload :MedicalEvents, 'endpoints/medicalevents'
  autoload :Periods, 'endpoints/periods'
  autoload :Photos, 'endpoints/photos'
  autoload :Rooms, 'endpoints/rooms'
  autoload :Schools, 'endpoints/schools'
  autoload :Students, 'endpoints/students'
  autoload :Subjects, 'endpoints/subjects'
  #Assesments
  autoload :Aspects, 'endpoints/assessment/aspects'
  autoload :MarkSheets, 'endpoints/assessment/marksheets'
  autoload :Results, 'endpoints/assessment/results'
  autoload :ResultSets, 'endpoints/assessment/resultsets'
  autoload :Templates, 'endpoints/assessment/templates'
  #Writebacks
  autoload :LessonAttendanceRecord, 'writeback/lessonattendancerecord'
  autoload :LessonRegister, 'writeback/lessonregister'
  autoload :SessionAttendanceRecord, 'writeback/sessionattendancerecord'
  autoload :SessionRegister, 'writeback/sessionregister'
  #Exceptions
  autoload :InvalidAttendanceException, 'exceptions/invalidattendanceexception'
  autoload :InvalidLessonAttendanceException, 'exceptions/invalidlessonattendanceexception'
  autoload :InvalidSessionException, 'exceptions/invalidsessionexception'
  autoload :InvalidTokenException, 'exceptions/invalidtokenexception'
  autoload :ValidationError, 'exceptions/validationerror'
end
