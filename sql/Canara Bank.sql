Run SQL
SET
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
Run SQL
START TRANSACTION;
Run SQL
SET time_zone = "+00:00";
-- --------------------------------------------------------
Run SQL
--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
-- --------------------------------------------------------
Run SQL
--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
Run SQL
--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Rahul', 'Rahul@gmail.com', 50000),
(2, 'Prabu', 'Prabu@gmail.com', 30000),
(3, 'Anusuya', 'Anusuya@gmail.com', 40000),
(4, 'Krishnaveni', 'Krishnaveni@gmail.com', 50000),
(5, 'Theja', 'Theja@gmail.com', 40000),
(6, 'Raj', 'Raj@gmail.com', 30000),
(7, 'Raja', 'Raj @gmail.com', 50000),
(8, 'Hari', 'Hari@gmail.com', 40000),
(9, 'Monika', 'Monika@gmail.com', 30000),
(10, 'Uma', 'Uma@gmail.com', 50000),




-- Indexes for dumped tables
Run SQL
--
--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);
Run SQL
--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);
Run SQL
--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
Run SQL
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
Run SQL
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;