-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2018 at 09:39 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `greenteamgri`
--

-- --------------------------------------------------------

--
-- Table structure for table `102`
--

CREATE TABLE `102` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `102`
--

INSERT INTO `102` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Organizational Profile', '1', 'Name of the organization', ''),
('Organizational Profile', '10', 'Significant changes to the organization and supply chain', ''),
('Organizational Profile', '11', 'Precautionary principle or approach', ''),
('Organizational Profile', '12', 'External initiatives', ''),
('Organizational Profile', '13', 'Memberships of associations Governance', ''),
('Governance', '18', 'Governance structure', ''),
('Governance', '19', 'Delegating authority', ''),
('Organizational Profile', '2', 'Activities, brands, products, and services', ''),
('Governance', '20', 'Executive-level responsibility for economic, environmental, and social topics', ''),
('Governance', '21', 'Consulting stakeholders on economic, environmental, and social topics', ''),
('Governance', '22', 'Composition of the highest governance body and its committees', ''),
('Governance', '23', 'Chair of the highest governance body', ''),
('Governance', '24', 'Nominating and selecting the highest governance body', ''),
('Governance', '25', 'Conflicts of interest', ''),
('Governance', '26', 'Role of highest governance body in setting purpose, values, and strategy', ''),
('Governance', '27', 'Collective knowledge of highest governance body', ''),
('Governance', '28', 'Evaluating the highest governance body’s performance', ''),
('Governance', '29', 'Identifying and managing economic, environmental, and social impacts', ''),
('Organizational Profile', '3', 'Location of headquarters', ''),
('Governance', '30', 'Effectiveness of risk management processes', ''),
('Governance', '31', 'Review of economic, environmental, and social topics', ''),
('Governance', '32', 'Highest governance body’s role in sustainability reporting', ''),
('Governance', '33', 'Communicating critical concerns', ''),
('Governance', '34', 'Nature and total number of critical concerns', ''),
('Governance', '35', 'Remuneration policies', ''),
('Governance', '36', 'Process for determining remuneration', ''),
('Governance', '37', 'Stakeholders’ involvement in remuneration', ''),
('Governance', '38', 'Annual total compensation ratio', ''),
('Governance', '39', 'Percentage increase in annual total compensation ratio Reporting Practices', ''),
('Organizational Profile', '4', 'Location of operations', ''),
('Stakeholder Engagement', '40', 'List of stakeholder groups', ''),
('Stakeholder Engagement', '41', 'Collective bargaining agreements', ''),
('Stakeholder Engagement', '42', 'Identifying and selecting stakeholders', ''),
('Stakeholder Engagement', '43', 'Approach to stakeholder engagement', ''),
('Stakeholder Engagement', '44', 'Key topics and concerns raised', ''),
('Reporting Practices', '45', 'Entities included in the consolidated financial statements', ''),
('Reporting Practices', '46', 'Defining report content and topic Boundaries', ''),
('Reporting Practices', '47', 'List of material topics', ''),
('Reporting Practices', '48', 'Restatements of information', ''),
('Reporting Practices', '49', 'Changes in reporting', ''),
('Organizational Profile', '5', 'Ownership and legal form', ''),
('Reporting Practices', '50', 'Reporting period', ''),
('Reporting Practices', '51', 'Date of most recent report', ''),
('Reporting Practices', '52', 'Reporting cycle', ''),
('Reporting Practices', '53', 'Contact point for questions regarding the report', ''),
('Reporting Practices', '54', 'Claims of reporting in accordance with the GRI Standards', ''),
('Reporting Practices', '55', 'GRl content index', ''),
('Reporting Practices', '56', 'Policy/practice for external assurance', ''),
('Organizational Profile', '6', 'Markets served', ''),
('Organizational Profile', '7', 'Scale of the organization', ''),
('Organizational Profile', '8', 'Information on employees and other workers', ''),
('Organizational Profile', '9', 'Supply chain', '');

-- --------------------------------------------------------

--
-- Table structure for table `201`
--

CREATE TABLE `201` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `201`
--

INSERT INTO `201` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Economic Performance', '1', 'Direct economic value generated and distributed', ''),
('Economic Performance', '2', 'Financial implications and other risks and opportunities due to climate change', ''),
('Economic Performance', '3', 'Defined benefit plan obligations and other retirement plans', ''),
('Economic Performance', '4', 'Financial assistance received from government CR1 202 Market Presence', '');

-- --------------------------------------------------------

--
-- Table structure for table `202`
--

CREATE TABLE `202` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `202`
--

INSERT INTO `202` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Market Presence', '1', 'Ratios of standard entry-level wage by gender compared to local minimum wage', ''),
('Market Presence', '2', 'Proportion of senior management hired from the local community', '');

-- --------------------------------------------------------

--
-- Table structure for table `203`
--

CREATE TABLE `203` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `203`
--

INSERT INTO `203` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Indirect Economic Impacts', '1', 'Infrastructure investments and services supported', ''),
('Indirect Economic Impacts', '2', 'Significant indirect economic impacts', '');

-- --------------------------------------------------------

--
-- Table structure for table `204`
--

CREATE TABLE `204` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `204`
--

INSERT INTO `204` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Procurement Practices', '1', 'Proportion of speeding on local suppliers', '');

-- --------------------------------------------------------

--
-- Table structure for table `205`
--

CREATE TABLE `205` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `205`
--

INSERT INTO `205` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Anti-corruption', '1', 'Operations assessed for risks related to corruption', ''),
('Anti-corruption', '2', 'Communication and training about anti corruption policies and procedures', ''),
('Anti-corruption', '3', 'Confirmed incidents of corruption and actions taken', '');

-- --------------------------------------------------------

--
-- Table structure for table `206`
--

CREATE TABLE `206` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `206`
--

INSERT INTO `206` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Anti-competitive behavior', '1', 'Legal actions for anti-competitive behavior, anti-trust, and monopoly practicesEnvironmental Topics', '');

-- --------------------------------------------------------

--
-- Table structure for table `301`
--

CREATE TABLE `301` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `301`
--

INSERT INTO `301` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Materials', '1', 'Materials used by weight or volume', ''),
('Materials', '2', 'Recycled input materials used', ''),
('Materials', '3', 'Reclaimed products and their packaging materials11 Report management approach', '');

-- --------------------------------------------------------

--
-- Table structure for table `302`
--

CREATE TABLE `302` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `302`
--

INSERT INTO `302` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Energy', '1', 'Energy consumption within the organization', ''),
('Energy', '2', 'Energy consumption outside of the organization', ''),
('Energy', '3', 'Energy intensity', ''),
('Energy', '4', 'Reduction of energy consumption', ''),
('Energy', '5', 'Reductions in energy requirementsof products and services', '');

-- --------------------------------------------------------

--
-- Table structure for table `303`
--

CREATE TABLE `303` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `303`
--

INSERT INTO `303` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Water', '1', 'Water withdrawal by source', ''),
('Water', '2', 'Water sources significantly affected by withdrawal of water', ''),
('Water', '3', 'Water recycled and reused', '');

-- --------------------------------------------------------

--
-- Table structure for table `304`
--

CREATE TABLE `304` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `304`
--

INSERT INTO `304` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Biodiversity', '1', 'Operational sites owned, leased, managed in, or adjacent to, protected areas and areas of high biodiversity value outside protected areas', ''),
('Biodiversity', '2', 'Significant impacts of activities, products, and services on biodiversity', ''),
('Biodiversity', '3', 'Habitats protected or restored', ''),
('Biodiversity', '4', 'IUCN Red List species and national conservation list species with habitats in areas affected by operations1.2 Explain whether offsets were used', '');

-- --------------------------------------------------------

--
-- Table structure for table `305`
--

CREATE TABLE `305` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `305`
--

INSERT INTO `305` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Emissions', '1', 'Direct (Scope 1) GHG emissions', ''),
('Emissions', '2', 'Energy indirect (Scope 2) GHG emissions', ''),
('Emissions', '3', 'Other indirect (Scope 3) GHG emissions', ''),
('Emissions', '4', 'GHG emissions intensity', ''),
('Emissions', '5', 'Reduction of GHG emissions', ''),
('Emissions', '6', 'Emissions of ozone-depleting substances (DOS)', ''),
('Emissions', '7', 'Nitrogen oxides (NOX), sulfur oxides 1503), and other significant air emissions', '');

-- --------------------------------------------------------

--
-- Table structure for table `306`
--

CREATE TABLE `306` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `306`
--

INSERT INTO `306` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Effluents and Waste', '1', 'Water discharge by quality and destination', ''),
('Effluents and Waste', '2', 'Waste by type and disposal method', ''),
('Effluents and Waste', '3', 'Significant spills', ''),
('Effluents and Waste', '4', 'Transport of hazardous waste', ''),
('Effluents and Waste', '5', 'Water bodies affected by water discharges and/or runoff', '');

-- --------------------------------------------------------

--
-- Table structure for table `307`
--

CREATE TABLE `307` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `307`
--

INSERT INTO `307` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Environmental Compliance', '1', 'Non-compliance with environmental laws and regulations', '');

-- --------------------------------------------------------

--
-- Table structure for table `308`
--

CREATE TABLE `308` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `308`
--

INSERT INTO `308` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Supplier Environmental Assessment', '1', 'New suppliers that were screened using environmental criteria', ''),
('Supplier Environmental Assessment', '2', 'Negative environmental impacts in the supply chain and actions takenSocial Topics', '');

-- --------------------------------------------------------

--
-- Table structure for table `401`
--

CREATE TABLE `401` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `401`
--

INSERT INTO `401` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Employment', '1', 'New employee hires and employee turnover', ''),
('Employment', '2', 'Benefits provided to full-time employees that am not provided to temporary or part-time employees', ''),
('Employment', '3', 'Parental leave', '');

-- --------------------------------------------------------

--
-- Table structure for table `402`
--

CREATE TABLE `402` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `402`
--

INSERT INTO `402` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Labor/Management Relations', '1', 'Minimum notice periods regarding operational changes', '');

-- --------------------------------------------------------

--
-- Table structure for table `403`
--

CREATE TABLE `403` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `403`
--

INSERT INTO `403` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Occupational Health and Safety', '1', 'Workers representation in formal joint management—worker healthand safety committees', ''),
('Occupational Health and Safety', '2', 'Types of injury and rates of injury, occupational diseases, lost days, and absenteeism, and number of work-related fatalities', ''),
('Occupational Health and Safety', '3', 'Workers with high incidence or high risk of diseases related to their occupation', ''),
('Occupational Health and Safety', '4', 'Health and safety topics covered in formal agreements with trade unions', '');

-- --------------------------------------------------------

--
-- Table structure for table `404`
--

CREATE TABLE `404` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `404`
--

INSERT INTO `404` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Training and Education', '1', 'Average hours of training per year per employee', ''),
('Training and Education', '2', 'Programs for upgrading employee skills and transition assistance programs', ''),
('Training and Education', '3', 'Percentage of employees receiving regular performance and career development reviews', '');

-- --------------------------------------------------------

--
-- Table structure for table `405`
--

CREATE TABLE `405` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `405`
--

INSERT INTO `405` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Diversity and Equal Opportunity', '1', 'Diversity of governance bodies and employees', ''),
('Diversity and Equal Opportunity', '2', 'Ratio of basic salary and remuneration of women to men', '');

-- --------------------------------------------------------

--
-- Table structure for table `406`
--

CREATE TABLE `406` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `406`
--

INSERT INTO `406` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Non-discrimination', '1', 'Incidents of discrimination and corrective actions takenCollective Bargaining', '');

-- --------------------------------------------------------

--
-- Table structure for table `407`
--

CREATE TABLE `407` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `407`
--

INSERT INTO `407` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Freedom of Association and', '1', 'Operations and suppliers in which the right to freedom of association and collective bargaining may he at risk', '');

-- --------------------------------------------------------

--
-- Table structure for table `408`
--

CREATE TABLE `408` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `408`
--

INSERT INTO `408` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Child Labor', '1', 'Operations and suppliers at significant risk for incidents of child labor', '');

-- --------------------------------------------------------

--
-- Table structure for table `409`
--

CREATE TABLE `409` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `409`
--

INSERT INTO `409` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Forced or Compulsory Labor', '1', 'Operations and suppliers at significant risk for incidents of forced or compulsory labor', '');

-- --------------------------------------------------------

--
-- Table structure for table `410`
--

CREATE TABLE `410` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `410`
--

INSERT INTO `410` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Security Practices', '1', 'Security personnel trained inhuman rights policies or procedures', '');

-- --------------------------------------------------------

--
-- Table structure for table `411`
--

CREATE TABLE `411` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `411`
--

INSERT INTO `411` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Rights of Indigenous Peoples', '1', 'Incidents of violations involving rights of indigenous peoples', '');

-- --------------------------------------------------------

--
-- Table structure for table `412`
--

CREATE TABLE `412` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `412`
--

INSERT INTO `412` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Human Right Assessment', '1', 'Operations that have been subject to human rights reviews or impact assessments', ''),
('Human Right Assessment', '2', 'Employee training on human rights policies or procedures', ''),
('Human Right Assessment', '3', 'Significant investment agreements and contracts that include human rights clauses or that underwent human rights screening', '');

-- --------------------------------------------------------

--
-- Table structure for table `413`
--

CREATE TABLE `413` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `413`
--

INSERT INTO `413` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Local Communities', '1', 'Operations with local community engagement, impact assessments, and development programs', ''),
('Local Communities', '2', 'Operations with significant actual and potential negative impacts on local communities', '');

-- --------------------------------------------------------

--
-- Table structure for table `414`
--

CREATE TABLE `414` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `414`
--

INSERT INTO `414` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('ocial Supplier Assessment', '1', 'New suppliers that were screened using social criteria', ''),
('ocial Supplier Assessment', '2', 'Negative social impacts in the supply chain and actions taken41S-1 Political contributions', '');

-- --------------------------------------------------------

--
-- Table structure for table `415`
--

CREATE TABLE `415` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `416`
--

CREATE TABLE `416` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `416`
--

INSERT INTO `416` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Customer Health and Safety', '1', 'Assessment of the health and safety impacts of product and service categories', ''),
('Customer Health and Safety', '2', 'Incidents of non-compliance concerning the health and safety impacts of productsand services', '');

-- --------------------------------------------------------

--
-- Table structure for table `417`
--

CREATE TABLE `417` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `417`
--

INSERT INTO `417` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Marketing and Labeling', '1', 'Requirements for product and serviceinformation and labeling', ''),
('Marketing and Labeling', '2', 'Incidents of non-compliance concerningproduct and service information and labeling', ''),
('Marketing and Labeling', '3', 'Incidents of non-compliance concerningmarketing communications', '');

-- --------------------------------------------------------

--
-- Table structure for table `418`
--

CREATE TABLE `418` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `418`
--

INSERT INTO `418` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Customer Privacy', '1', 'Substantiated complaints concerning breachesof customer privacy and losses of customer data', '');

-- --------------------------------------------------------

--
-- Table structure for table `419`
--

CREATE TABLE `419` (
  `TableName` varchar(100) NOT NULL,
  `GRINumber` varchar(5) NOT NULL,
  `NameOfSection` varchar(200) NOT NULL,
  `Value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `419`
--

INSERT INTO `419` (`TableName`, `GRINumber`, `NameOfSection`, `Value`) VALUES
('Socio Economic Compliance', '1', 'Non-compliance with laws and regulations', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `102`
--
ALTER TABLE `102`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `201`
--
ALTER TABLE `201`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `202`
--
ALTER TABLE `202`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `203`
--
ALTER TABLE `203`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `204`
--
ALTER TABLE `204`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `205`
--
ALTER TABLE `205`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `206`
--
ALTER TABLE `206`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `301`
--
ALTER TABLE `301`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `302`
--
ALTER TABLE `302`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `303`
--
ALTER TABLE `303`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `304`
--
ALTER TABLE `304`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `305`
--
ALTER TABLE `305`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `306`
--
ALTER TABLE `306`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `307`
--
ALTER TABLE `307`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `308`
--
ALTER TABLE `308`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `401`
--
ALTER TABLE `401`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `402`
--
ALTER TABLE `402`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `403`
--
ALTER TABLE `403`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `404`
--
ALTER TABLE `404`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `405`
--
ALTER TABLE `405`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `406`
--
ALTER TABLE `406`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `407`
--
ALTER TABLE `407`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `408`
--
ALTER TABLE `408`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `409`
--
ALTER TABLE `409`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `410`
--
ALTER TABLE `410`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `411`
--
ALTER TABLE `411`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `412`
--
ALTER TABLE `412`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `413`
--
ALTER TABLE `413`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `414`
--
ALTER TABLE `414`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `415`
--
ALTER TABLE `415`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `416`
--
ALTER TABLE `416`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `417`
--
ALTER TABLE `417`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `418`
--
ALTER TABLE `418`
  ADD PRIMARY KEY (`GRINumber`);

--
-- Indexes for table `419`
--
ALTER TABLE `419`
  ADD PRIMARY KEY (`GRINumber`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
