 

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

 
CREATE TABLE `student_register` (
  `f_name` varchar(50) NOT NULL,
  `l_name` varchar(50) NOT NULL,
  `course` varchar(30) NOT NULL,
  `subject` varchar(50) NOT NULL,
  `year` int(10) NOT NULL,
  `age` int(10) NOT NULL,
  `gender` char(10) NOT NULL,
  `birth` date NOT NULL,
  `contact` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

 

INSERT INTO `student_register` (`f_name`, `l_name`, `course`, `subject`, `year`, `age`, `gender`, `birth`, `contact`, `email`) VALUES
('Lopa', 'Mishra', 'MCA', 'Math', 2024, 80, 'F', '0000-00-00', 'BBSR', 'lopa@gmail.com'),
('Rashmi', 'Mishra', 'MCA', 'Math', 2006, 30, 'Female', '0000-00-00', 'ghghg', 'hfhfhf');

 
ALTER TABLE `student_register`
  ADD PRIMARY KEY (`contact`);
COMMIT;
 