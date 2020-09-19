CREATE TABLE `users` (
  `id` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `username` varchar(80) NOT NULL,
  `name` varchar(80) NOT NULL,
  `email` varchar(80) NOT NULL,
  `state` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `users` (`id`, `username`, `name`, `email`, `state`) VALUES
(1, 'yssyogesh', 'Yogesh singh', 'yssyogesh@gmail.com', 4),
(2, 'sonarika', 'Sonarika', 'sonarika@gmail.com', 3),
(3, 'vishal', 'Vishal Sahu', 'vishal@gmail.com', 2),
(4, 'mayank', 'Mayank', 'mayank@yahoo.com', 2),
(5, 'vijay', 'Vijay', 'vijayec@gmai.com', 5),
(6, 'jiten', 'Jiten singh', 'jiten93@gmail.com', 2),
(7, 'rahul', 'Rahul singh', 'rahul@gmail.com', 1),
(8, 'shreya', 'Shreya', 'shreya@yahoo.com', 4),
(9, 'mohit', 'Mohit', 'mohit@gmail.com', 3),
(10, 'rohit', 'Rohit singh', 'rohit@gmail.com', 4),
(11, 'abhilash', 'Abhilash ', 'abhilash@gmail.com', 2),
(12, 'abhishek', 'Abhishek', 'abhishek@yahoo.com', 5),
(13, 'aditya', 'Aditya', 'aditya@gmail.com', 5),
(14, 'ajay', 'Ajay singh', 'ajay@gmail.com', 4),
(15, 'akhilesh', 'Akhilesh', 'akhilesh@yahoo.com', 3),
(16, 'deepak', 'Deepak', 'deepak@gmail.com', 3),
(17, 'ganesh', 'Ganesh', 'ganesh@gmail.com', 1),
(18, 'gaurav', 'Gaurav', 'gaurav@yahoo.com', 3),
(19, 'gautam', 'Gautam', 'gautam@gmail.com', 2),
(20, 'kuldeep', 'Kuldeep', 'kuldeep@gmail.com', 1),
(21, 'mukesh', 'Mukesh', 'mukesh@yahoo.com', 3),
(22, 'nitin', 'Nitin', 'nitin@gmail.com', 4),
(23, 'palash', 'Palash', 'palash@gmail.com', 1);
