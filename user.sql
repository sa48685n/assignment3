-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 03, 2016 at 03:36 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Assignment 3`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `userId` int(11) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `dob` date NOT NULL,
  `dateReg` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`userId`, `fname`, `lname`, `email`, `dob`, `dateReg`) VALUES
(0, 'fname', 'lname', 'email', '0000-00-00', '0000-00-00'),
(1, 'Leonard', 'Coffey', 'dolor@Nullamut.org', '1990-05-26', '2002-10-07'),
(2, 'Macon', 'Mcmillan', 'Aliquam.gravida.mauris@hendreritconsectetuer.co.uk', '1990-06-26', '2001-07-27'),
(3, 'Yoko', 'Dunlap', 'nunc.sed.pede@Curabitur.co.uk', '2001-03-29', '2005-11-25'),
(4, 'Donna', 'Powers', 'dolor@anteipsum.com', '1990-08-26', '2005-09-28'),
(5, 'Kim', 'Emerson', 'condimentum@egestas.org', '2013-10-14', '2006-11-02'),
(6, 'Pearl', 'West', 'turpis.Nulla@duinec.net', '1977-08-20', '2003-04-29'),
(7, 'Veronica', 'Salazar', 'Suspendisse.ac.metus@Mauris.net', '1980-08-24', '2014-01-08'),
(8, 'Shafira', 'Morrison', 'justo.nec.ante@acmetusvitae.co.uk', '2010-10-02', '2010-05-25'),
(9, 'Neville', 'Stokes', 'Phasellus.libero.mauris@Pellentesquetincidunt.net', '1992-07-02', '2003-02-13'),
(10, 'Dominic', 'Wallace', 'mauris.eu@augueacipsum.org', '1988-12-28', '2012-10-16'),
(11, 'Tanner', 'Finley', 'mi.eleifend.egestas@vulputatelacusCras.co.uk', '2016-07-30', '2004-11-02'),
(12, 'Troy', 'William', 'ante.Nunc.mauris@orci.com', '2004-12-23', '2006-02-13'),
(13, 'Aimee', 'Kim', 'Nulla@magnisdisparturient.ca', '1962-03-23', '2003-07-25'),
(14, 'Aurelia', 'Contreras', 'dictum.magna@dapibus.edu', '1996-03-27', '2013-07-14'),
(15, 'Barrett', 'Powers', 'Donec.feugiat@vestibulum.ca', '1959-08-21', '2006-11-23'),
(16, 'Unity', 'Holcomb', 'et.malesuada@Nullamut.edu', '1977-05-06', '2010-01-25'),
(17, 'Quin', 'Oneill', 'Donec.nibh.Quisque@sagittisplaceratCras.co.uk', '2000-04-26', '2004-06-05'),
(18, 'Joelle', 'Ellis', 'odio@consequatnecmollis.org', '2013-07-14', '2003-07-27'),
(19, 'Belle', 'Hopper', 'vulputate@dignissim.co.uk', '1968-03-10', '2001-11-07'),
(20, 'Athena', 'Reeves', 'massa.non.ante@In.com', '1990-06-09', '2015-09-20'),
(21, 'Shellie', 'Lane', 'eros.nec.tellus@amalesuadaid.co.uk', '1992-07-09', '2008-09-15'),
(22, 'Rama', 'Kane', 'et.arcu.imperdiet@Crasdictumultricies.edu', '1969-11-26', '2005-06-10'),
(23, 'Ria', 'Robertson', 'hendrerit.neque@nisidictum.org', '2008-05-29', '2012-01-18'),
(24, 'Belle', 'Fuller', 'ipsum@vitaeerat.edu', '1997-03-18', '2001-01-03'),
(25, 'Nash', 'Dodson', 'Fusce.mi@risusDonecegestas.ca', '2006-05-18', '2005-09-19'),
(26, 'Julian', 'Coffey', 'mi@elitNullafacilisi.com', '2008-10-03', '2012-01-11'),
(27, 'Omar', 'Gilliam', 'Lorem@erat.ca', '1979-04-06', '2006-09-15'),
(28, 'Winter', 'Rowe', 'sit.amet.risus@urnaNuncquis.net', '1990-07-25', '2003-03-08'),
(29, 'Duncan', 'Carpenter', 'Phasellus.fermentum@mollisduiin.net', '2011-05-07', '2017-08-13'),
(30, 'Maisie', 'Estrada', 'luctus@nibhlacinia.org', '2000-05-24', '2008-02-24'),
(31, 'Ciaran', 'Osborne', 'risus@variusNam.net', '1997-04-25', '2003-11-21'),
(32, 'Connor', 'Peters', 'vitae.erat@utdolor.co.uk', '1997-11-26', '2002-04-06'),
(33, 'Tobias', 'Hutchinson', 'feugiat@mollisvitae.org', '2005-06-20', '2004-08-31'),
(34, 'Germaine', 'Reese', 'diam@sem.net', '1991-06-21', '2016-06-08'),
(35, 'Cleo', 'Barrett', 'Quisque.ornare@mauris.com', '1975-03-07', '2006-01-19'),
(36, 'Sylvia', 'Durham', 'scelerisque@ipsumSuspendissesagittis.com', '1959-07-03', '2017-06-02'),
(37, 'Veda', 'Larson', 'ornare.libero.at@lacusQuisque.edu', '1962-12-15', '2005-02-03'),
(38, 'Kristen', 'Sanchez', 'massa.rutrum.magna@consectetueripsumnunc.net', '2012-11-20', '2010-11-23'),
(39, 'Jena', 'Cruz', 'erat@blandit.net', '1988-09-15', '2002-12-15'),
(40, 'Ross', 'Wong', 'Integer@Aliquam.com', '1974-09-07', '2008-06-05'),
(41, 'Dawn', 'Thomas', 'augue.id@urnaVivamus.ca', '2000-10-06', '2004-12-18'),
(42, 'Nero', 'Barker', 'sed.leo@ipsumdolor.co.uk', '2012-01-20', '2015-08-18'),
(43, 'Carol', 'Barnes', 'per@euturpisNulla.org', '1960-03-14', '2007-02-26'),
(44, 'Wade', 'Ward', 'tristique.pharetra@placeratCras.edu', '2016-04-15', '2010-11-19'),
(45, 'Thane', 'Reese', 'tellus@commodoipsum.org', '1975-07-28', '2008-03-25'),
(46, 'Benedict', 'Carrillo', 'volutpat.Nulla@loremeu.edu', '1977-07-29', '2016-06-08'),
(47, 'Heather', 'Obrien', 'magnis.dis@Etiamimperdiet.co.uk', '1978-09-07', '2008-09-08'),
(48, 'Dora', 'Parks', 'Vivamus.sit.amet@duiaugueeu.com', '1958-02-03', '2003-07-07'),
(49, 'Whitney', 'Jackson', 'scelerisque@natoquepenatibus.ca', '2015-08-11', '2001-10-10'),
(50, 'Quinlan', 'Harrell', 'urna.Nunc@pharetra.edu', '1972-03-23', '2014-05-17'),
(51, 'Yuli', 'Horn', 'ac@Duisrisusodio.ca', '2012-02-24', '2003-12-30'),
(52, 'Paloma', 'Stevenson', 'magna.Suspendisse@tinciduntpede.ca', '2010-01-30', '2014-07-28'),
(53, 'Alea', 'Blevins', 'luctus@Maurisnondui.net', '1991-04-01', '2006-03-11'),
(54, 'Merrill', 'Wooten', 'dictum@id.edu', '1958-01-06', '2004-11-13'),
(55, 'Elaine', 'Banks', 'consectetuer.ipsum@euismodmauris.org', '1973-12-09', '2013-02-24'),
(56, 'Yvette', 'Hart', 'mollis.vitae@dictumeleifendnunc.ca', '1989-01-25', '2011-12-09'),
(57, 'Baker', 'Barr', 'ante.Nunc@interdum.co.uk', '1951-06-22', '2015-08-04'),
(58, 'Charity', 'Delgado', 'mi.Duis.risus@ProinvelitSed.edu', '2007-02-08', '2009-03-07'),
(59, 'Laurel', 'Brennan', 'purus@Etiamvestibulummassa.net', '2009-05-09', '2016-11-27'),
(60, 'Lois', 'Moss', 'et.malesuada@nonduinec.com', '2013-03-17', '2017-08-06'),
(61, 'Brooke', 'Mason', 'diam.lorem@tempordiam.org', '1959-08-19', '2013-01-16'),
(62, 'Hayley', 'Austin', 'placerat@hendrerit.org', '1990-11-09', '2015-06-19'),
(63, 'Jennifer', 'Prince', 'ipsum@magnaPraesentinterdum.co.uk', '1971-03-06', '2001-05-22'),
(64, 'Noble', 'Noel', 'elit@Quisque.edu', '1983-02-28', '2007-03-23'),
(65, 'Jin', 'Kemp', 'accumsan.convallis.ante@necluctusfelis.co.uk', '1981-03-13', '2009-09-06'),
(66, 'Mara', 'Fitzgerald', 'gravida.sit@ligula.com', '1964-08-25', '2007-03-23'),
(67, 'Dorothy', 'Sharpe', 'malesuada@vestibulumnec.co.uk', '1951-09-30', '2011-12-30'),
(68, 'Cyrus', 'Whitehead', 'odio.Etiam@a.edu', '1986-09-12', '2008-11-09'),
(69, 'Colorado', 'Noel', 'Sed.pharetra@mitempor.co.uk', '2007-04-27', '2002-12-31'),
(70, 'Basil', 'Sawyer', 'a@elitfermentumrisus.net', '2012-12-07', '2011-02-25'),
(71, 'Stewart', 'Keller', 'orci.Ut.semper@CrasinterdumNunc.net', '2010-05-09', '2000-11-17'),
(72, 'Baxter', 'Torres', 'sem@Uttincidunt.co.uk', '2008-04-05', '2008-11-12'),
(73, 'Nayda', 'Perry', 'rhoncus@necurnaet.edu', '1971-05-14', '2003-04-08'),
(74, 'Hadley', 'Koch', 'sem@Sedid.edu', '1994-07-14', '2002-05-22'),
(75, 'Elmo', 'Kirkland', 'accumsan.neque.et@sollicitudin.edu', '1953-10-09', '2012-06-22'),
(76, 'Blythe', 'Espinoza', 'Suspendisse@faucibusorciluctus.org', '2013-02-18', '2001-01-04'),
(77, 'Priscilla', 'Mcguire', 'dictum.eleifend.nunc@utdolor.ca', '1964-12-18', '2014-12-01'),
(78, 'Holly', 'Levine', 'enim.nisl.elementum@risusDuisa.edu', '1988-11-23', '2011-04-13'),
(79, 'Darius', 'Chase', 'nisi.magna@dolor.ca', '1954-08-01', '2011-01-15'),
(80, 'Hillary', 'Cohen', 'Integer.vulputate.risus@velit.net', '1979-06-23', '2009-01-05'),
(81, 'Jaquelyn', 'Larson', 'consectetuer.adipiscing.elit@pede.co.uk', '1979-10-27', '2001-02-17'),
(82, 'Skyler', 'Conrad', 'tincidunt@malesuada.ca', '1991-08-10', '2009-12-28'),
(83, 'Roary', 'Wolf', 'Nunc.ullamcorper@et.edu', '1959-10-16', '2003-06-12'),
(84, 'Quentin', 'Cohen', 'iaculis.aliquet@utnulla.com', '1982-05-24', '2008-01-10'),
(85, 'Katell', 'May', 'id@odiosagittissemper.edu', '1972-03-11', '2004-03-08'),
(86, 'Nola', 'Mcfadden', 'lobortis.risus.In@turpisAliquamadipiscing.com', '1952-08-12', '2010-06-15'),
(87, 'Asher', 'Price', 'est.vitae@ullamcorpermagna.co.uk', '1996-10-01', '2006-05-02'),
(88, 'Brody', 'Powers', 'sem.semper@non.com', '1956-05-02', '2017-02-16'),
(89, 'Bert', 'Mcintosh', 'malesuada.ut@loremauctor.org', '2014-02-08', '2011-02-04'),
(90, 'Dakota', 'Sloan', 'eleifend.egestas.Sed@vulputatedui.co.uk', '1991-08-31', '2005-10-25'),
(91, 'Tamara', 'Hyde', 'natoque.penatibus@auctor.co.uk', '2010-03-25', '2005-06-20'),
(92, 'Ali', 'Hampton', 'Fusce@lobortis.edu', '2017-08-29', '2013-05-03'),
(93, 'Freya', 'Leach', 'eu.elit.Nulla@pede.edu', '1958-04-07', '2010-08-30'),
(94, 'Carson', 'Lawrence', 'pede@semperet.ca', '2008-03-08', '2001-01-10'),
(95, 'Leroy', 'Alvarez', 'neque.non.quam@Nullaegetmetus.edu', '1952-03-19', '2003-02-07'),
(96, 'Diana', 'Dawson', 'eu.eros@egestasAliquamfringilla.co.uk', '1976-11-22', '2009-03-11'),
(97, 'Whoopi', 'Hogan', 'Nunc.laoreet.lectus@Mauriseuturpis.net', '2011-10-09', '2016-07-16'),
(98, 'Barbara', 'Dickerson', 'vitae.velit@aarcu.co.uk', '2005-02-15', '2015-05-19'),
(99, 'Bell', 'Swanson', 'scelerisque.neque.Nullam@nisi.ca', '2007-02-03', '2009-01-01'),
(100, 'Anika', 'Acevedo', 'dui.in.sodales@Maurisut.co.uk', '1962-01-04', '2015-10-13');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
