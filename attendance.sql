--
-- Database: `attendance`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `admin_id` int(11) NOT NULL,
  `admin_user_name` varchar(100) NOT NULL,
  `admin_password` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`admin_id`, `admin_user_name`, `admin_password`) VALUES
(1, 'admin', '$2y$10$D74Zy1qMkATvmGRoVeq7hed4ajWof2aqDGnEaD3yPHABA.p.e7f4u');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_attendance`
--

CREATE TABLE `tbl_attendance` (
  `attendance_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `attendance_status` enum('Present','Absent') NOT NULL,
  `attendance_date` date NOT NULL,
  `teacher_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_attendance`
--

INSERT INTO `tbl_attendance` (`attendance_id`, `student_id`, `attendance_status`, `attendance_date`, `teacher_id`) VALUES
(1, 27, 'Present', '2020-08-23', 7),
(2, 28, 'Present', '2020-08-23', 7),
(3, 29, 'Absent', '2020-08-23', 7),
(4, 30, 'Present', '2020-08-23', 7),
(5, 31, 'Present', '2020-08-23', 7),
(6, 27, 'Absent', '2020-08-24', 7),
(7, 28, 'Present', '2020-08-24', 7),
(8, 29, 'Present', '2020-08-24', 7),
(9, 30, 'Absent', '2020-08-24', 7),
(10, 31, 'Present', '2020-08-24', 7),
(11, 27, 'Present', '2020-08-25', 7),
(12, 28, 'Absent', '2020-08-25', 7),
(13, 29, 'Present', '2020-08-25', 7),
(14, 30, 'Present', '2020-08-25', 7),
(15, 31, 'Present', '2020-08-25', 7),
(16, 27, 'Present', '2020-08-26', 7),
(17, 28, 'Present', '2020-08-26', 7),
(18, 29, 'Present', '2020-08-26', 7),
(19, 30, 'Present', '2020-08-26', 7),
(20, 31, 'Present', '2020-08-26', 7),
(21, 27, 'Present', '2020-08-27', 7),
(22, 28, 'Present', '2020-08-27', 7),
(23, 29, 'Present', '2020-08-27', 7),
(24, 30, 'Present', '2020-08-27', 7),
(25, 31, 'Absent', '2020-08-27', 7),
(26, 27, 'Present', '2020-08-28', 7),
(27, 28, 'Present', '2020-08-28', 7),
(28, 29, 'Present', '2020-08-28', 7),
(29, 30, 'Absent', '2020-08-28', 7),
(30, 31, 'Present', '2020-08-28', 7),
(31, 27, 'Present', '2020-08-29', 7),
(32, 28, 'Present', '2020-08-29', 7),
(33, 29, 'Present', '2020-08-29', 7),
(34, 30, 'Present', '2020-08-29', 7),
(35, 31, 'Present', '2020-08-29', 7),
(36, 27, 'Absent', '2020-08-30', 7),
(37, 28, 'Absent', '2020-08-30', 7),
(38, 29, 'Present', '2020-08-30', 7),
(39, 30, 'Present', '2020-08-30', 7),
(40, 31, 'Present', '2020-08-30', 7),
(41, 27, 'Present', '2020-08-31', 7),
(42, 28, 'Present', '2020-08-31', 7),
(43, 29, 'Present', '2020-08-31', 7),
(44, 30, 'Present', '2020-08-31', 7),
(45, 31, 'Present', '2020-08-31', 7),
(46, 1, 'Present', '2020-08-23', 2),
(47, 3, 'Present', '2020-08-23', 2),
(48, 4, 'Present', '2020-08-23', 2),
(49, 5, 'Present', '2020-08-23', 2),
(50, 6, 'Absent', '2020-08-23', 2),
(51, 1, 'Present', '2020-08-24', 2),
(52, 3, 'Absent', '2020-08-24', 2),
(53, 4, 'Present', '2020-08-24', 2),
(54, 5, 'Present', '2020-08-24', 2),
(55, 6, 'Absent', '2020-08-24', 2),
(56, 1, 'Present', '2020-08-25', 2),
(57, 3, 'Absent', '2020-08-25', 2),
(58, 4, 'Present', '2020-08-25', 2),
(59, 5, 'Present', '2020-08-25', 2),
(60, 6, 'Absent', '2020-08-25', 2),
(61, 1, 'Present', '2020-08-26', 2),
(62, 3, 'Present', '2020-08-26', 2),
(63, 4, 'Absent', '2020-08-26', 2),
(64, 5, 'Present', '2020-08-26', 2),
(65, 6, 'Absent', '2020-08-26', 2),
(66, 1, 'Present', '2020-08-27', 2),
(67, 3, 'Absent', '2020-08-27', 2),
(68, 4, 'Present', '2020-08-27', 2),
(69, 5, 'Present', '2020-08-27', 2),
(70, 6, 'Absent', '2020-08-27', 2),
(71, 1, 'Present', '2020-08-28', 2),
(72, 3, 'Present', '2020-08-28', 2),
(73, 4, 'Present', '2020-08-28', 2),
(74, 5, 'Present', '2020-08-28', 2),
(75, 6, 'Absent', '2020-08-28', 2),
(76, 1, 'Present', '2020-08-29', 2),
(77, 3, 'Present', '2020-08-29', 2),
(78, 4, 'Absent', '2020-08-29', 2),
(79, 5, 'Absent', '2020-08-29', 2),
(80, 6, 'Absent', '2020-08-29', 2),
(81, 1, 'Present', '2020-08-30', 2),
(82, 3, 'Present', '2020-08-30', 2),
(83, 4, 'Present', '2020-08-30', 2),
(84, 5, 'Present', '2020-08-30', 2),
(85, 6, 'Present', '2020-08-30', 2),
(86, 1, 'Present', '2020-08-31', 2),
(87, 3, 'Present', '2020-08-31', 2),
(88, 4, 'Present', '2020-08-31', 2),
(89, 5, 'Absent', '2020-08-31', 2),
(90, 6, 'Present', '2020-08-31', 2),
(91, 12, 'Present', '2020-08-25', 4),
(92, 13, 'Present', '2020-08-25', 4),
(93, 14, 'Present', '2020-08-25', 4),
(94, 15, 'Present', '2020-08-25', 4),
(95, 16, 'Present', '2020-08-25', 4),
(96, 12, 'Present', '2020-08-27', 4),
(97, 13, 'Present', '2020-08-27', 4),
(98, 14, 'Present', '2020-08-27', 4),
(99, 15, 'Present', '2020-08-27', 4),
(100, 16, 'Absent', '2020-08-27', 4),
(101, 12, 'Present', '2020-08-31', 4),
(102, 13, 'Absent', '2020-08-31', 4),
(103, 14, 'Present', '2020-08-31', 4),
(104, 15, 'Present', '2020-08-31', 4),
(105, 16, 'Present', '2020-08-31', 4),
(106, 17, 'Present', '2020-08-23', 5),
(107, 18, 'Present', '2020-08-23', 5),
(108, 19, 'Present', '2020-08-23', 5),
(109, 20, 'Present', '2020-08-23', 5),
(110, 21, 'Present', '2020-08-23', 5),
(111, 17, 'Present', '2020-08-29', 5),
(112, 18, 'Present', '2020-08-29', 5),
(113, 19, 'Present', '2020-08-29', 5),
(114, 20, 'Present', '2020-08-29', 5),
(115, 21, 'Absent', '2020-08-29', 5),
(116, 22, 'Present', '2020-08-26', 6),
(117, 23, 'Present', '2020-08-26', 6),
(118, 24, 'Present', '2020-08-26', 6),
(119, 25, 'Present', '2020-08-26', 6),
(120, 26, 'Present', '2020-08-26', 6),
(121, 22, 'Present', '2020-08-29', 6),
(122, 23, 'Present', '2020-08-29', 6),
(123, 24, 'Present', '2020-08-29', 6),
(124, 25, 'Absent', '2020-08-29', 6),
(125, 26, 'Absent', '2020-08-29', 6),
(126, 7, 'Present', '2020-08-26', 3),
(127, 8, 'Present', '2020-08-26', 3),
(128, 9, 'Absent', '2020-08-26', 3),
(129, 10, 'Absent', '2020-08-26', 3),
(130, 11, 'Absent', '2020-08-26', 3),
(131, 7, 'Present', '2020-08-30', 3),
(132, 8, 'Present', '2020-08-30', 3),
(133, 9, 'Present', '2020-08-30', 3),
(134, 10, 'Present', '2020-08-30', 3),
(135, 11, 'Absent', '2020-08-30', 3),
(136, 1, 'Present', '2020-09-01', 2),
(137, 3, 'Present', '2020-09-01', 2),
(138, 4, 'Present', '2020-09-01', 2),
(139, 5, 'Present', '2020-09-01', 2),
(140, 6, 'Present', '2020-09-01', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_grade`
--

CREATE TABLE `tbl_grade` (
  `grade_id` int(11) NOT NULL,
  `grade_name` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_grade`
--

INSERT INTO `tbl_grade` (`grade_id`, `grade_name`) VALUES
(1, '05 - A'),
(2, '05 - B'),
(3, '06 - A'),
(4, '06 - B'),
(5, '07 - A'),
(6, '07 - B');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_student`
--

CREATE TABLE `tbl_student` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(150) NOT NULL,
  `student_roll_number` int(11) NOT NULL,
  `student_dob` date NOT NULL,
  `student_grade_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_student`
--

INSERT INTO `tbl_student` (`student_id`, `student_name`, `student_roll_number`, `student_dob`, `student_grade_id`) VALUES
(1, 'CHAUDHARI KAPIL', 1, '2003-03-04', 1),
(3, 'SHINDE ROHAN', 2, '2003-04-19', 1),
(4, 'RAUT VAIBHAV', 3, '2004-01-15', 1),
(5, 'KURE RAMESHWAR', 4, '2003-12-14', 1),
(6, 'KULKARNI ANUJA', 5, '2003-07-12', 1),
(7, 'NAIKWADI SHANKAR', 1, '2003-12-19', 2),
(8, 'PANCHABHAI PRACHI', 2, '2002-12-19', 2),
(9, 'POKHARKAR KEDAR', 3, '2003-04-01', 2),
(10, 'KSHIRSAGAR NEHA', 4, '2003-08-15', 2),
(11, 'MORE ROHINI', 5, '2003-06-18', 2),
(12, 'CHAUDHARI MITALI', 1, '2002-05-01', 3),
(13, 'PADALE SAYALI', 2, '2002-04-12', 3),
(14, 'KANJWANI DINA', 3, '2002-10-12', 3),
(15, 'KHUDE PRAJKTA', 4, '2002-02-27', 3),
(16, 'WAGHOLE PAYAL', 5, '2002-06-12', 3),
(17, 'GORE SHRADDHA', 1, '2002-08-17', 4),
(18, 'WAGHMARE AJAY', 2, '2002-09-18', 4),
(19, 'MORE RAHUL', 3, '2002-07-15', 4),
(20, 'BHOPI OMKAR', 4, '2002-01-14', 4),
(21, 'BHASE AKANKSHA', 5, '2002-12-05', 4),
(22, 'KOMATE PRADNYA', 1, '2002-04-11', 5),
(23, 'WAGHMARE SAYALI', 2, '2003-12-19', 5),
(24, 'KHEDKAR SHRUTI', 3, '2003-03-04', 5),
(25, 'KHALGE RAVINA', 4, '2004-01-15', 5),
(26, 'GHATAKE SHARVARI', 5, '2002-02-27', 5),
(27, 'JADHAV DIKSHA', 1, '2002-09-18', 6),
(28, 'UTPAT ADITYA', 2, '2002-12-05', 6),
(29, 'NILAKHE KUNAL', 3, '2002-10-12', 6),
(30, 'DHORE SUSHANT', 4, '2003-08-15', 6),
(31, 'JADHAV ANKITA', 5, '2002-01-14', 6);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_teacher`
--

CREATE TABLE `tbl_teacher` (
  `teacher_id` int(11) NOT NULL,
  `teacher_name` varchar(150) NOT NULL,
  `teacher_address` text NOT NULL,
  `teacher_emailid` varchar(100) NOT NULL,
  `teacher_password` varchar(100) NOT NULL,
  `teacher_qualification` varchar(100) NOT NULL,
  `teacher_doj` date NOT NULL,
  `teacher_image` varchar(100) NOT NULL,
  `teacher_grade_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_teacher`
--

INSERT INTO `tbl_teacher` (`teacher_id`, `teacher_name`, `teacher_address`, `teacher_emailid`, `teacher_password`, `teacher_qualification`, `teacher_doj`, `teacher_image`, `teacher_grade_id`) VALUES
(2, 'Mr. Dinesh Zende', 'Pune, Maharashtra', 'dinesh.zende@gmail.com', '$2y$10$s2MmR/Ml6ohRRrrFY0SRQ.vWohGvthVsKe59zgLOIvm3Qd0PzavD2', 'B.Sc, B.Ed', '2019-05-01', '5cdd2ed638edc.jpg', 1),
(3, 'Mr. Santosh Shinde', 'Pune, Maharashtra', 'santosh.shinde@gmail.com', '$2y$10$Vb9t4CvkJwm41KXgPehuLOFcM7o5Qdm1RFxSBxzh9cvBcc21AUAiW', 'M.Sc, B. Ed', '2017-12-31', '5ce53488d50ec.jpg', 2),
(4, 'Mr. Pradeep Patil', 'Pune, Maharashtra', 'pradeep.patil@gmail.com', '$2y$10$Vb9t4CvkJwm41KXgPehuLOFcM7o5Qdm1RFxSBxzh9cvBcc21AUAiW', 'B.Sc', '2019-05-01', '5cdd2f35be8fa.jpg', 3),
(5, 'Mrs. Kanchan Bhale', 'Pune, Maharashtra', 'kanchan.bhale@gmail.com', '$2y$10$SVxX4/7lf3pDs1vrpuJexOG7Ue1e1jqIntGmXip3JzxkB753uxBiO', 'M.Sc B.Ed', '2019-05-01', '5cdd2f767568c.jpg', 4),
(6, 'Ms. Komal Jadhav', 'Pune, Maharashtra', 'komal.jadhav@gmail.com', '$2y$10$SVxX4/7lf3pDs1vrpuJexOG7Ue1e1jqIntGmXip3JzxkB753uxBiO', 'M.A', '2019-05-14', '5cdd2f767568c.jpg', 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `tbl_attendance`
--
ALTER TABLE `tbl_attendance`
  ADD PRIMARY KEY (`attendance_id`);

--
-- Indexes for table `tbl_grade`
--
ALTER TABLE `tbl_grade`
  ADD PRIMARY KEY (`grade_id`);

--
-- Indexes for table `tbl_student`
--
ALTER TABLE `tbl_student`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `tbl_teacher`
--
ALTER TABLE `tbl_teacher`
  ADD PRIMARY KEY (`teacher_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_attendance`
--
ALTER TABLE `tbl_attendance`
  MODIFY `attendance_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=141;

--
-- AUTO_INCREMENT for table `tbl_grade`
--
ALTER TABLE `tbl_grade`
  MODIFY `grade_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_student`
--
ALTER TABLE `tbl_student`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `tbl_teacher`
--
ALTER TABLE `tbl_teacher`
  MODIFY `teacher_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
