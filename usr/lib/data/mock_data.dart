import '../models/timetable_entry.dart';

class MockData {
  static final List<TimetableEntry> monday = [
    TimetableEntry(subject: 'Data Structures', teacher: 'Dr. A. Smith', time: '9:00 AM - 10:00 AM', room: 'CS-101'),
    TimetableEntry(subject: 'Algorithms', teacher: 'Prof. B. Jones', time: '10:00 AM - 11:00 AM', room: 'CS-102'),
    TimetableEntry(subject: 'Database Management', teacher: 'Dr. C. Williams', time: '11:00 AM - 12:00 PM', room: 'CS-103'),
    TimetableEntry(subject: 'Lunch Break', teacher: '', time: '12:00 PM - 1:00 PM', room: ''),
    TimetableEntry(subject: 'Operating Systems Lab', teacher: 'Mr. D. Brown', time: '1:00 PM - 3:00 PM', room: 'CS Lab 1'),
  ];

  static final List<TimetableEntry> tuesday = [
    TimetableEntry(subject: 'Operating Systems', teacher: 'Mr. D. Brown', time: '9:00 AM - 10:00 AM', room: 'CS-201'),
    TimetableEntry(subject: 'Computer Networks', teacher: 'Ms. E. Davis', time: '10:00 AM - 11:00 AM', room: 'CS-202'),
    TimetableEntry(subject: 'Software Engineering', teacher: 'Dr. F. Miller', time: '11:00 AM - 12:00 PM', room: 'CS-203'),
    TimetableEntry(subject: 'Lunch Break', teacher: '', time: '12:00 PM - 1:00 PM', room: ''),
    TimetableEntry(subject: 'Data Structures Lab', teacher: 'Dr. A. Smith', time: '1:00 PM - 3:00 PM', room: 'CS Lab 2'),
  ];

  static final List<TimetableEntry> wednesday = [
    TimetableEntry(subject: 'Algorithms', teacher: 'Prof. B. Jones', time: '9:00 AM - 10:00 AM', room: 'CS-102'),
    TimetableEntry(subject: 'Database Management', teacher: 'Dr. C. Williams', time: '10:00 AM - 11:00 AM', room: 'CS-103'),
    TimetableEntry(subject: 'Data Structures', teacher: 'Dr. A. Smith', time: '11:00 AM - 12:00 PM', room: 'CS-101'),
    TimetableEntry(subject: 'Lunch Break', teacher: '', time: '12:00 PM - 1:00 PM', room: ''),
    TimetableEntry(subject: 'Project Work', teacher: 'Dr. F. Miller', time: '1:00 PM - 4:00 PM', room: 'Project Hall'),
  ];

  static final List<TimetableEntry> thursday = [
    TimetableEntry(subject: 'Computer Networks', teacher: 'Ms. E. Davis', time: '9:00 AM - 10:00 AM', room: 'CS-202'),
    TimetableEntry(subject: 'Operating Systems', teacher: 'Mr. D. Brown', time: '10:00 AM - 11:00 AM', room: 'CS-201'),
    TimetableEntry(subject: 'Software Engineering', teacher: 'Dr. F. Miller', time: '11:00 AM - 12:00 PM', room: 'CS-203'),
    TimetableEntry(subject: 'Lunch Break', teacher: '', time: '12:00 PM - 1:00 PM', room: ''),
    TimetableEntry(subject: 'Algorithms Lab', teacher: 'Prof. B. Jones', time: '1:00 PM - 3:00 PM', room: 'CS Lab 1'),
  ];

  static final List<TimetableEntry> friday = [
    TimetableEntry(subject: 'Database Management Lab', teacher: 'Dr. C. Williams', time: '9:00 AM - 11:00 AM', room: 'CS Lab 2'),
    TimetableEntry(subject: 'Professional Ethics', teacher: 'Guest Lecturer', time: '11:00 AM - 12:00 PM', room: 'Seminar Hall'),
    TimetableEntry(subject: 'Lunch Break', teacher: '', time: '12:00 PM - 1:00 PM', room: ''),
    TimetableEntry(subject: 'Library Hour', teacher: '', time: '1:00 PM - 2:00 PM', room: 'Library'),
    TimetableEntry(subject: 'Sports', teacher: '', time: '2:00 PM - 4:00 PM', room: 'Ground'),
  ];
}
