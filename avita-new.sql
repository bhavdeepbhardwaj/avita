-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2021 at 09:22 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.3.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `avita-new`
--

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `web_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mob_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seq` int(11) NOT NULL DEFAULT 99,
  `url` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `title`, `web_image`, `mob_image`, `date`, `seq`, `url`, `status`, `created_at`, `updated_at`) VALUES
(1, 'LIBER V', '1149584645.jpg', '2113573234.jpg', '2021-04-06', 1, '#', 'enabled', '2021-04-05 22:33:20', '2021-04-05 22:33:20'),
(2, 'Essential', '99788390.jpg', '365119619.jpg', '2021-04-06', 1, '#', 'disabled', '2021-04-05 22:34:09', '2021-04-05 22:34:09'),
(3, 'ADMIROR', '136952502.jpg', '1906488656.jpg', '2021-04-06', 1, '#', 'disabled', '2021-04-05 22:35:03', '2021-04-05 22:35:03'),
(4, 'MAGUS', '716565203.png', '1347645662.png', '2021-04-06', 1, '#', 'disabled', '2021-04-05 22:38:24', '2021-04-05 22:38:24');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `short_desc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `published_at` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `desc`, `short_desc`, `image`, `published`, `published_at`, `created_at`, `updated_at`) VALUES
(1, 'AVITA breaks down the Most Creative Career Choices students make today', '<div class=\"event-desc-block pb-5\">         <p><span lang=\"EN-US\">It brings people together.</span></p>       <p><span lang=\"EN-US\">So, here you are spending your time on our blog post, trying to find the best answers to your queries.</span></p>       <p><span lang=\"EN-US\">This is not just a ‘One way street’.</span></p>       <p><span lang=\"EN-US\">What’s happening right now is a communication between you and our creation.</span></p>       <p><span lang=\"EN-US\">And an effective communication is one of the most basic developments that build your college life.</span></p>       <p><span lang=\"EN-US\">And that’s exactly where technology steps in.</span></p>       <p><span lang=\"EN-US\">Today, we will take you through our guide to help you sail through one of the most difficult decisions every student has to take in his college life – buying a Student Laptop.</span></p>       <p><span lang=\"EN-US\">So, without any further ado, let’s dive in.</span></p>       <h6 class=\"text-left mt-4 mb-3 font-weight-light\"><strong>What are the Key features Students should look in a laptop?</strong></h6>        <p><span lang=\"EN-US\"><strong>Weight : </strong>Weight is determined largely by screen size -- each added inch brings added ounces of plastic and metal to support it. What\'s the sweet-spot for laptop weight? Most buying guides say it\'s about 4 lbs, give or take.</span></p>       <p><span lang=\"EN-US\"><strong>Screen Size :</strong>First, know that improving display technology (HD, Full HD, 4K, etc.) has enabled impressive view ability in all laptops. Students who mostly read and write can utilize smaller screens while those whose learning involves more visual or creative activities can benefit from larger ones.</span></p>       <p><span lang=\"EN-US\"><strong>Battery Life :</strong>These days, if a laptop manufacturer isn\'t offering battery life of 8-12+ hours, you should probably keep looking. Consider these factors:       <ul>       <li>How big is it?</li>       <li>How will you use it?</li>       <li>Where will you use it?</li>       </ul>       </span></p>       <p><span lang=\"EN-US\"><strong>Processor, RAM, and Storage : </strong> Storage is less important today. RAM shopping is easy: 4 GB is the minimum, 8 GB is considered typical, and the ability to add more RAM chips is a useful option. But it is processor (CPU) power that truly matters from an educational/work product perspective, since it determines how much your laptop can accomplish for you (and how fast).</span></p>       <p><span lang=\"EN-US\"><strong>Graphic Capabilities : </strong> You\'ll have to choose between systems with integrated graphics or ones with dedicated graphics cards, which are placed separately on the motherboard and are typically more powerful. Most student users will be satisfied with integrated graphics, but dedicated GPUs might be best for those who intend to also play advanced computer games or whose course of study (such as engineering, videography, etc.) involves the creation or rendering of complex images or artwork.</span></p>       <p><span lang=\"EN-US\"><strong>Ports and Accessories : </strong> When it comes to USBs, the more the better, especially with all of the peripherals, such as smartphones, that a student might need to plug in. The same goes for external connection options (HDMI, DVI-D, USB Type-C); the more you have, the greater your flexibility.</span></p>       <p><span lang=\"EN-US\"><strong>Wireless Connectivity : </strong> Once an option, screaming fast wireless is now essential in student laptop -- not just for research but for lifestyle activities such as movie streaming and social media. The latest wireless standard to look for is 802.11ac, which has a theoretical maximum of 1300 megabits per second (Mbps), approx. three times that of the previous consumer standard, 802.11n.</span></p>       <p><span lang=\"EN-US\"><strong>Durability : </strong> Laptops with added features for hard use or rugged environments are already popular in industrial settings and are quickly moving into the student market, too. Models with spill-proof keyboards (in which any small amounts of liquid are directed away from the interior electrical components) are ideal for students and available in every price category. More expensive models might use magnesium alloy like the AVITA Liber to protect against short drops or falls, and some laptops (and laptop cases) are put through military-level durability tests (MIL-SPEC 810G, for example).</span></p>       <p><span lang=\"EN-US\"><strong>Technical Support : </strong>Depending on the student\'s technical know-how, the quality and availability of technical support from the laptop manufacturer could be an important factor, so consider checking the online forums where these matters are discussed. If you truly need a new student laptop to last 4-5 years, consider the cost-benefit value of any extended warranty that might be offered. There you go. These were the top factors every student should consider when buying a student laptop.</span></p>          </div>', 'It brings people together.  So, here you are spending your time on our blog post, trying to find the best answers to your queries.  This is not just a ‘One way street’.  What’s happening right now is a communication between you and our creation.  And an effective communication is one of the most basic developments that build your college life.', '1722682417.png', NULL, '2019-05-22', '2021-04-05 01:58:57', '2021-04-05 02:21:02'),
(2, 'Why SSD Storage has become a Necessity for Modern Computing?', '<div class=\"event-desc-block pb-5\">          <p><span lang=\"EN-US\">The Hard Disk Drive technology has conquered a major percentage of the market share, for a better part of the last two decades. Being a predominant storage device for modern computers, the HDD technology has lured the computer enthusiasts for a very long time. But not anymore, modern storage technology like Solid State Drive has surfaced as a prime challenger to the existing non-volatile storage mediums. In this blog post, we are going to mention the major benefits of SSD as it slowly replaces the majority of hard disk drives. So, let’s consider the following factors:</span></p>        <h6 class=\"text-left mt-4 mb-3 font-weight-light\"><strong>1. Access Time</strong></h6>                  <p><span lang=\"EN-US\">A Solid State Drive ensures an access speed of 35 to 100 microseconds. This speed is 100 times faster than that of Hard Disk Drive. What does that mean for you? An SSD can help users run programs more quickly. Any program that requires a large amount of data can run smoothly using SSD storage. If you want your laptop to boot-up within 10-13 seconds, SSD storage is the way to go. Therefore, SSDs ensure a minimal boot time for accessing your personal computer.</span></p>        <h6 class=\"text-left mt-4 mb-3 font-weight-light\"><strong>2. Reliability</strong></h6>                  <p><span lang=\"EN-US\">One of the most important aspects of an SSD is its simple built. A hard disk drive generally has mechanical parts which are subject to various issues in the long run. On the other hand, an SSD has no mechanical parts, providing a better performance and reliability.</span></p>        <h6 class=\"text-left mt-4 mb-3 font-weight-light\"><strong>3. Capacity</strong></h6>                  <p><span lang=\"EN-US\">When it comes to capacity, SSDs sport a storage space up to 2TB. Though being on the higher side when it comes to price tag, Solid State Drives give a tough competition to Hard Disk Drives when it comes to storage capacity.</span></p>        <h6 class=\"text-left mt-4 mb-3 font-weight-light\"><strong>4. Power</strong></h6>                  <p><span lang=\"EN-US\">Solid State Drives use flash technology which reduces the power usage to a huge extent. It not only results in a lower energy bill, but also an increase in battery life for laptops.</span></p>        <h6 class=\"text-left mt-4 mb-3 font-weight-light\"><strong>5. Noise</strong></h6>                  <p><span lang=\"EN-US\">Hard Disk Drives are known to create noises while functioning. The reason is the mechanical parts wearing down over time. The noise created by Hard Disk Drives is very annoying and can hamper your computing experience. Solid State Drives have no mechanical parts and therefore do not produce any noise while functioning.</span></p>        <h6 class=\"text-left mt-4 mb-3 font-weight-light\"><strong>6. Size</strong></h6>                  <p><span lang=\"EN-US\">Solid State Drives are available in the market in 2.5”, 1.8”, and 1.0” size. On the other hand, Hard Disk Drives usually come in 3.5” and 2.5” both for laptops and desktop computers. There’s no option smaller than these two. With SSDs, modern computing machines enjoy the opportunity to be ultra-light and slim.</span></p>        <h6 class=\"text-left mt-4 mb-3 font-weight-light\"><strong>7. Heat</strong></h6>                  <p><span lang=\"EN-US\">The amount of heat generated in Hard Disk Drives can slowly damage the functionality due to increase in wear and damage. On the other hand, Solid State Drives generate less heat, contributing to its increased lifespan and durability.</span></p>        <h6 class=\"text-left mt-4 mb-3 font-weight-light\"><strong>8. Price Range</strong></h6>                  <p><span lang=\"EN-US\">SSD is pricier than traditional hard drives, one of the reasons why budget or cheap laptops don’t have it. Although in today’s world, most users use SSD laptops along with an external hard disk for all storage other than system applications. But with a Solid State Drive, you get all the above advantages which definitely make it worth the premium you pay for it.</span></p>        <h6 class=\"text-left mt-4 mb-3 font-weight-light\"><strong>Over to You</strong></h6>                  <p><span lang=\"EN-US\">There is no reason why any user would want to drive a brand new car with an old engine. So why would you buy a laptop with an old-school mechanical hard drive and merge onto the superfast informational highway? Check out the brand new AVITA laptops sporting the lightning-fast SSD storage only on www.avita-india.com!</span></p>            </div>', 'The Hard Disk Drive technology has conquered a major percentage of the market share, for a better part of the last two decades. Being a predominant storage device for modern computers, the HDD technology has lured the computer enthusiasts for a very long time. But not anymore.', '202542525.png', NULL, '2019-05-16', '2021-04-05 02:10:40', '2021-04-05 02:23:09'),
(3, 'Why Millennials are choosing Cloud Storage for Personal Computing', '<div class=\"event-desc-block pb-5\">         <p><span lang=\"EN-US\">Millennials need their own space. This statement not just applies to their lifestyle but also aptly fits with their computing needs. Although today\'s computer systems provide an ample amount of storage that people do not worry about it anymore, the question – Is storage a major factor in choosing a certain laptop or PC, still remains. If your answer to the above question is YES, we recommend you to keep reading because, today, you are about to find out all the extra features of Cloud Storage that you can use to your benefit. Let’s cut to the chase and dive straight in! Here are the factors one must underscore while considering Cloud Storage.</span></p>             <h6 class=\"text-left mt-4 mb-3 font-weight-light\"><strong>1. Affordability</strong></h6>                   <p><span lang=\"EN-US\">Money has been, and always will be, a prime factor when considering any technology product. The buzz is investing your money in the right place is the first step towards personal success. Cloud services are available at very affordable rates which allow the premium to be paid annually or monthly so you can choose the plan which suits you individually. This also helps in choosing features that are needed by you and pay just for them. Instead of relying on CDs or a website download to install software on each device, you’ll have the software that is ready to use at fair rates or free of any charges.</span></p>             <h6 class=\"text-left mt-4 mb-3 font-weight-light\"><strong>2. No tech skills required</strong></h6>                   <p><span lang=\"EN-US\">The neck wrecking problem with almost every new technology is its increasing complexity. Cloud storage has an easy to use online interface which does not require you to have any additional skills. You can simply upload your data in the Cloud storage and fetch it wherever you want. It\'s that simple.</span></p>             <h6 class=\"text-left mt-4 mb-3 font-weight-light\"><strong>3. Use on-the-go</strong></h6>                   <p><span lang=\"EN-US\">A significant majority of millennials do not only work in offices. They work from their home, hotels, and coffee shops. With the help of Cloud storage, they enable themselves to access their files anywhere in real time. Cloud computing is perfect for people who are always on the go. In addition to that, you can even fetch your files on different devices which just might leave you with a habit of ditching your laptop computers while traveling anywhere.</span></p>             <h6 class=\"text-left mt-4 mb-3 font-weight-light\"><strong>4. Backup for your personal files</strong></h6>                   <p><span lang=\"EN-US\">Breakage, loss or theft of computer devices is a common problem today. This leads to disappointment in owners of such devices, and the disappointment comes due to wasted money, and then because of lost data. This can also lead to loss of valuable personal data which can be heart-breaking. Save yourself some sleepless nights by switching to Cloud storage. All cloud storages have an auto-upload/auto-sync function that helps you automatically synchronize all data and download at will.</span></p>                <h6 class=\"text-left mt-4 mb-3 font-weight-light\"><strong>5. Provides Quality and Structure Control</strong></h6>                   <p><span lang=\"EN-US\">No matter what you do, consistency is essential for your progress. That is why we recommend using a cloud-based system because all documents are stored in one place and in a single format. With accessing the same information in the same format, you can maintain consistency in data, avoid human error, and have a clear record of any revisions or updates.</span></p>             <h6 class=\"text-left mt-4 mb-3 font-weight-light\"><strong>6. Automatic Software Updates</strong></h6>                   <p><span lang=\"EN-US\">For those who have a lot to get done, there isn\'t anything more irritating than having to wait for a system update to get installed. Cloud-based applications automatically refresh and update themselves, which can save you a lot of time. OVER TO YOU As we are at the end of the discussion, we hope that the above-mentioned features of Cloud Storage will surely be your saviour in times of needs. All these benefits of Cloud storage are just a decision away from you. Go grab them and be as efficient as possible.</span></p>            </div>', 'Millennials need their own space. This statement not just applies to their lifestyle but also aptly fits with their computing needs. Although today\'s computer systems provide an ample amount of storage that people do not worry about it anymore.', '597556641.png', NULL, '2019-05-13', '2021-04-05 02:15:53', '2021-04-05 02:25:50'),
(4, 'AVITA Magus – 8 Wonderful Benefits of a 2-in-1 Laptops', '<div class=\"event-desc-block pb-5\">              <p><span lang=\"EN-US\">Looking for a device that provides the productivity of a laptop and portability of a tablet? AVITA Magus 2-in-1 laptop is made just for you! Here are the Top 8 Reasons why you should buy a 2-in-1 laptop device:</span></p>                 <h6 class=\"text-left mt-4 mb-3 font-weight-light\"><strong>1. Extremely Light-weight and Durable</strong></h6>                  <p><span lang=\"EN-US\">One of the most amazing features of a 2-in-1 laptop is their ability to cut down on weight. Yes, it’s time your head and shoulders start thanking you for your choice of device! Why? The days of big, bulky laptops have gone as today we have one of the lightest and thin processors like the Intel Core M Processor. Not just that, these 2-in-1 laptops are surprisingly sturdy and can undergo the heavy wear and tear without suffering a scratch.</span></p>                 <h6 class=\"text-left mt-4 mb-3 font-weight-light\"><strong>2. Exquisite Functionality</strong></h6>                  <p><span lang=\"EN-US\">Nothing can beat a 2-in-1 laptop when it comes to functionality. Be it typing out the rest of the work, reading an e-book, playing a fun online game or watching a movie – you can do it all in your brand new Magus 2-in-1 Laptop without having to switch things up. The level of mobility and functionality is unmatched!</span></p>                 <h6 class=\"text-left mt-4 mb-3 font-weight-light\"><strong>3. Portability of Work</strong></h6>                  <p><span lang=\"EN-US\">Finding yourself getting anchored to your desk all the time? Cut yourself some slack and buy a Magus 2-in-1 laptop. Ask this question to yourself – ‘Does you being at your work table a factor is getting the work done?’ Well? Absolutely not! Now finish up a presentation or send important emails on the go or even when you step out of the workplace.</span></p>                 <h6 class=\"text-left mt-4 mb-3 font-weight-light\"><strong>4. Longer battery life</strong></h6>                  <p><span lang=\"EN-US\">Your obsession with the Power Outlet now comes to an end! If you are the kind of person who constantly finds himself on a lookout for power outlets, a 2-in-1 laptop device is what you should definitely consider. Now unplug yourself and see the productivity soaring.</span></p>                 <h6 class=\"text-left mt-4 mb-3 font-weight-light\"><strong>5. Become a Multitask Master</strong></h6>                  <p><span lang=\"EN-US\">Looking for a device that can enable you to multitask in a flash? Magus 2-in-1 laptop is your best bet. With speed and performance that matches the boldest tablets and laptops in the market, you can never go wrong with multitasking on a 2-in-1 device.</span></p>                 <h6 class=\"text-left mt-4 mb-3 font-weight-light\"><strong>6. Amazing Sound Experience</strong></h6>                  <p><span lang=\"EN-US\">What’s one of the best things that happen to be on a micro-architecture like a Magus 2-in-1 laptop? The Awesome Audio Playback feature! Not just that, with the latest voice interaction functionalities in your 2-in-1 laptop, you will simply fall in love with the camaraderie.</span></p>                 <h6 class=\"text-left mt-4 mb-3 font-weight-light\"><strong>7. Go Easy on your Bank Balance</strong></h6>                  <p><span lang=\"EN-US\">Does buying cutting edge technology mean spending huge bucks? Not anymore. With the Magus 2-in-1 laptop, you get the durability of a laptop with the freedom of a tablet. With all the latest features generally installed on a 2-in-1 laptop, you can escape spending your hard-earned cash to buy different devices with different functionality.</span></p>                 <h6 class=\"text-left mt-4 mb-3 font-weight-light\"><strong>8. Great Gaming Experience</strong></h6>                  <p><span lang=\"EN-US\">Love mobile gaming? But tired of playing on a minuscule screen? Hop on the AVITA Magus 2-in-1 Laptop and get the best mobile gaming experience. The 2-in-1 laptop is a perfect match when you want to up the screen size to fit your on-the-go gaming needs.</span></p>                 </div>', 'Looking for a device that provides the productivity of a laptop and portability of a tablet? AVITA Magus 2-in-1 laptop is made just for you! Here are the Top 8 Reasons why you should buy a 2-in-1 laptop device', '843173397.png', NULL, '2019-04-03', '2021-04-05 02:17:38', '2021-04-05 02:17:38');

-- --------------------------------------------------------

--
-- Table structure for table `brochures`
--

CREATE TABLE `brochures` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `reference` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brochures`
--

INSERT INTO `brochures` (`id`, `reference`, `created_at`, `updated_at`) VALUES
(1, 'AVITA-Family-Brochure.pdf', '2021-04-04 10:00:56', '2021-04-04 10:00:56');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `type`, `name`, `created_at`, `updated_at`) VALUES
(1, 'laptops', '1', '2021-03-30 02:45:08', '2021-03-30 02:45:08'),
(2, 'laptops', '2', '2021-03-30 02:45:15', '2021-03-30 02:45:15'),
(3, 'smart devices', '11', '2021-03-30 02:45:24', '2021-03-30 02:45:24');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `published_at` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `title`, `image`, `desc`, `published_at`, `created_at`, `updated_at`) VALUES
(1, 'AVITA debuts stylish ADMIROR and PURA laptops at CES 2020', '1054371663.jpeg', 'A CES 2020 Innovation Award honoree, the ultra-slim and lightweight ADMIROR boast an all-metal chassis, drawing inspiration from Gothic architecture, high-fashion, and colorful modern style. The ADMIROR also proudly offers high-end specifications including an available 4K touchscreen and Intel® Core™ i7 processor. And for those seeking on-the-go performance married with complementary specs, the PURA offers a lightweight build with the same name brand specifications the modern user has come to expect.', '2020-08-01', '2021-04-05 00:35:31', '2021-04-05 00:35:31'),
(2, 'Hong Kong Tech Innovator Nexstgo returns to COMPUTEX 2019', '297297921.jpg', '“Since 2017, Nexstgo has officially entered the Asia Pacific market. In merely two years, brands of Nexstgo have now reached 12 areas, including Hong Kong, Taiwan, Malaysia, Singapore, and other markets. We are thrilled and grateful to have the consumers’ great support while enjoying this fruitful result.” Said Alex Chung, CEO of Nexstgo. “As the new generation of technology users’ standards and expectations for high-end electronic products are continuously rising, this year we have brought the stylish AVITA ADMIROR series and the PRIMUS flagship business-grade laptop to COMPUTEX 2019, both of which offer a new and distinctive technology experience.\"', '2020-05-28', '2021-04-05 00:38:31', '2021-04-05 00:38:31'),
(3, '#YouCanBe AVITA launches stylish ADMIROR notebooks', '1876867465.jpeg', 'Taiwan, 27th May 2019 — Fashionable tech brand AVITA announces its plan to launch the stylish notebook series ADMIROR in second quarter this year. Bringing innovative technology, fashionable design and gothic architecture elements into one, ADMIROR is the perfect “fashion gadget” at work and for daily entertainment enjoyment. ADMIROR notebooks combine a number of professional features in a vibrant design resplendent in five color options. Breaking through the norm and shattering the dull image of traditional notebooks, ADMIROR seeks to become the ultimate fashionable daily companion for stylish users looking for a chic, highly portable and affordable premium notebook solution.', '2020-05-27', '2021-04-05 00:40:08', '2021-04-05 00:40:08'),
(4, 'Consumer Electronics Show, 2019', '308392351.jpg', '“Coming into 2019, we see great demand across Asia Pacific markets for quality ultrathin laptops at competitive prices. In this aspect, Nexstgo will continue to deliver breakthrough commercial and business-grade laptops that are innovative and suit changing consumer tastes.” Said Alex Chung, CEO of Nexstgo. “An example of this is our partnership with Foxit to provide in-built software to an emerging wave of younger business users who work on multiple formats and demand security and durability from their devices.', '2019-01-08', '2021-04-05 00:42:43', '2021-04-05 00:42:43');

-- --------------------------------------------------------

--
-- Table structure for table `exclusive_brands`
--

CREATE TABLE `exclusive_brands` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  `address` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `opening_hour` time DEFAULT NULL,
  `closing_hour` time DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `exclusive_brands`
--

INSERT INTO `exclusive_brands` (`id`, `latitude`, `longitude`, `name`, `email`, `phone`, `address`, `opening_hour`, `closing_hour`, `created_at`, `updated_at`) VALUES
(3, 30.7385757, 76.7725538, 'AVITA Exclusive Store', 'amit.dogra@f1infoservices.com', 9335267474, 'Shop No 14, OMAXE World Street Mall Sector 79 Faridabad 121001,', '09:30:00', '06:30:00', '2021-04-01 05:15:19', '2021-04-01 05:15:19'),
(4, 28.5485192, 77.2504104, 'AVITA Exclusive Store', 'rajkumar.s@f1infoservices.com', 9918033555, '5, Tarun enclave, Pitampura, New Delhi - 110034', '09:30:00', '06:30:00', '2021-04-01 05:15:19', '2021-04-01 05:15:19'),
(5, 28.4827371, 77.0935492, 'AVITA Exclusive Store', 'dharmendra.sharma@f1infoservices.com', 9837040333, 'G-18 Kirti Shikhar building district centre Janak puri New Delhi-110058', '09:30:00', '06:30:00', '2021-04-01 05:15:19', '2021-04-01 05:15:19'),
(6, 28.6643804, 77.431936, 'AVITA Exclusive Store', 'Jagdish.Sharma@f1infoservices.com', 8630967058, 'G-2, Mahavir Tower, Wazirpur Commercial Complex, Near Metro Station Gate No.5, Delhi - 110052', '09:30:00', '06:30:00', '2021-04-01 05:15:19', '2021-04-01 05:15:19'),
(7, 26.911973, 75.7950449, 'AVITA Exclusive Store', 'rahul.kumar@f1infoservices.com', 9837787813, 'G-1, Agarwal Bhawan, 35-36, Nehru Place, New Delhi - 110019', '09:30:00', '06:30:00', '2021-04-01 05:15:19', '2021-04-01 05:15:19'),
(8, 32.6944384, 74.8582883, 'AVITA Exclusive Store', 'vivek.srivastava@f1infoservices.com', 8439389164, 'Shop no. 2, Aggarwal Chambers, plot no. 113-31 & 34/433, Veer Savarkar Block, Main Vikas Marg, Shakarpur, Delhi - 110092', '09:30:00', '06:30:00', '2021-04-01 05:15:19', '2021-04-01 05:15:19'),
(9, 26.4730891, 80.3379451, 'AVITA Exclusive Store', 'rajnish.chauhan@f1infoservices.com', 9997133744, '83, Master Tara Singh Nagar,\nNear SSP Office, Jalandhar - 144001', '09:30:00', '06:30:00', '2021-04-01 05:15:19', '2021-04-01 05:15:19'),
(10, 29.6898302, 76.9930353, 'AVITA Exclusive Store', 'lko_service@f1infoservices.com', 9310810808, 'C-7, MI Road, Jayanti Market, New Colony\nJaipur, Rajasthan 302007', '09:30:00', '06:30:00', '2021-04-01 05:15:19', '2021-04-01 05:15:19');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `grids`
--

CREATE TABLE `grids` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `grids`
--

INSERT INTO `grids` (`id`, `title`, `type`, `image`, `url`, `created_at`, `updated_at`) VALUES
(1, 'CHILL IN STYLE', 'Grid 1', '626759760.jpg', '#', '2021-04-04 14:24:31', '2021-04-04 14:24:31'),
(2, 'CAMPUS', 'Grid 2', '532133089.jpg', '#', '2021-04-04 14:25:45', '2021-04-04 14:25:45'),
(3, 'ABOUT US', 'Grid 3', '827555080.jpg', '#', '2021-04-04 14:26:25', '2021-04-04 14:26:25'),
(4, 'WARRANTY & REGISTRATION', 'Grid 4', '1373905405.png', '#', '2021-04-04 14:27:46', '2021-04-04 14:27:46');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(4, '2021_02_22_060715_create_stores_table', 1),
(11, '2021_02_25_174634_create_categories_table', 1),
(12, '2021_02_25_181657_create_products_table', 1),
(13, '2021_02_27_072717_create_techspecs_table', 1),
(48, '2014_10_12_000000_create_users_table', 2),
(49, '2014_10_12_100000_create_password_resets_table', 2),
(50, '2019_08_19_000000_create_failed_jobs_table', 2),
(54, '2021_02_24_165531_create_retail_partners_table', 2),
(55, '2021_02_25_051942_create_exclusive_brands_table', 2),
(56, '2021_02_25_054510_create_services_table', 2),
(57, '2021_03_04_061247_create_brochures_table', 2),
(58, '2021_03_05_081214_create_subscribes_table', 2),
(59, '2021_03_08_054815_create_events_table', 2),
(60, '2021_03_09_074955_create_tbl_exclusivebrands_table', 2),
(61, '2021_03_30_051847_create_product_techspecs_table', 2),
(62, '2021_03_30_053657_create_category_table', 2),
(80, '2021_04_02_063050_create_grids_table', 5),
(83, '2021_02_24_100746_create_whatnews_table', 6),
(87, '2021_02_23_061042_create_blogs_table', 7),
(88, '2021_02_22_100936_create_banners_table', 8);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_techspecs`
--

CREATE TABLE `product_techspecs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `spec` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_techspecs`
--

INSERT INTO `product_techspecs` (`id`, `category_id`, `spec`, `value`, `created_at`, `updated_at`) VALUES
(1, NULL, 'fadd', 'dfsdf', '2021-03-30 04:07:15', '2021-03-30 04:07:15');

-- --------------------------------------------------------

--
-- Table structure for table `retail_partners`
--

CREATE TABLE `retail_partners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  `address` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `opening_hour` time DEFAULT NULL,
  `closing_hour` time DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `retail_partners`
--

INSERT INTO `retail_partners` (`id`, `latitude`, `longitude`, `name`, `email`, `phone`, `address`, `opening_hour`, `closing_hour`, `created_at`, `updated_at`) VALUES
(4, 25.1700494, 75.8256279, 'MAGNUM Computers', 'amit.dogra@f1infoservices.com', -9841749993, '189, Venkatachalam St, Jagadambal colony, Rangaiah Garden, Royapettah, CHENNAI-600004', '09:30:00', '06:30:00', '2021-04-01 04:58:10', '2021-04-01 04:58:10'),
(5, 30.7385757, 76.7725538, 'Sun Tronix', 'rajkumar.s@f1infoservices.com', -9884031020, 'NP Complex, D Block, Annanagar East, Chennai, Tamil Nadu 600102, CHENNAI-600102', '09:30:00', '06:30:00', '2021-04-01 04:58:10', '2021-04-01 04:58:10'),
(6, 28.5485192, 77.2504104, 'ASKI', 'dharmendra.sharma@f1infoservices.com', -9789366113, '41/1, 11th Ave, 11th Avenue, Indira Colony, Ashok Nagar, CHENNAI-600083', '09:30:00', '06:30:00', '2021-04-01 04:58:10', '2021-04-01 04:58:10'),
(7, 28.4827371, 77.0935492, 'The Chennai Mobile', 'Jagdish.Sharma@f1infoservices.com', -9842132812, 'Jaya Nagar, Porur, Chennai, Tamil Nadu 600116, CHENNAI-600116', '09:30:00', '06:30:00', '2021-04-01 04:58:10', '2021-04-01 04:58:10'),
(8, 28.6643804, 77.431936, 'The Chennai Mobile', 'rahul.kumar@f1infoservices.com', -9842226403, ' 80, Arcot Rd, Sathya Garden, Kodambakkam, CHENNAI-600124', '09:30:00', '06:30:00', '2021-04-01 04:58:10', '2021-04-01 04:58:10'),
(9, 26.911973, 75.7950449, 'The Chennai Mobile', 'vivek.srivastava@f1infoservices.com', -9363301503, 'Rama Kamath Puram, T Nagar, CHENNAI-600017', '09:30:00', '06:30:00', '2021-04-01 04:58:10', '2021-04-01 04:58:10'),
(10, 32.6944384, 74.8582883, 'The Chennai Mobile', 'rajnish.chauhan@f1infoservices.com', -2630283, 'MARKRT CITY MALL Velachery, CHENNAI-600042', '09:30:00', '06:30:00', '2021-04-01 04:58:10', '2021-04-01 04:58:10'),
(11, 26.4730891, 80.3379451, 'The Chennai Mobile', 'lko_service@f1infoservices.com', -2342825, '90, 3rd Ave, J Block, Anna Nagar, CHENNAI-600102', '09:30:00', '06:30:00', '2021-04-01 04:58:10', '2021-04-01 04:58:10'),
(12, 29.6898302, 76.9930353, 'Sugan Computer', ' virender.dhiman@f1infoservices.com', -7373073744, '2nd Ave, A Block, Annanagar East, CHENNAI-600030', '09:30:00', '06:30:00', '2021-04-01 04:58:10', '2021-04-01 04:58:10');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(225) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `opening_hour` time DEFAULT NULL,
  `closing_hour` time DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `latitude`, `longitude`, `name`, `email`, `phone`, `address`, `opening_hour`, `closing_hour`, `created_at`, `updated_at`) VALUES
(360, 25.1700494, 75.8256279, 'Voiceplus Support Services', 'abhinav.sood@f1infoservices.com', '+91-9747702238, +91-9656632752,	+91-9895588337', 'Malikayil Building,Opp:Mount Carmel LP School,Kottayam-686004', '09:30:00', '06:30:00', '2021-04-01 04:35:57', '2021-04-01 04:35:57'),
(361, 30.7385757, 76.7725538, 'Computer Associates ( India )', 'amit.dogra@f1infoservices.com', '0172-4061342, 9988412645 / 01724061342', 'SCO 817-818, 1st floor, Sector 22-A Chandigarh ', '09:30:00', '06:30:00', '2021-04-01 04:35:57', '2021-04-01 04:35:57'),
(362, 28.5485192, 77.2504104, 'Synergy Systems', 'rajkumar.s@f1infoservices.com', '011-41005853, 011-41005851 | M +917503648036', 'Info Solutions & Services PVT LTD L-108/109, 2nd floor, Lajpat Nagar Ph-2, New Delhi – 110024', '09:30:00', '06:30:00', '2021-04-01 04:35:57', '2021-04-01 04:35:57'),
(363, 28.4827371, 77.0935492, 'F5 Digiworld', 'dharmendra.sharma@f1infoservices.com', '0124-4027547, 1244260298', 'No-43, Ground Floor, DLF City Court, Sikander pur, Near Sikanderpur Metro station, MG Road Gurugram (HR) 122002', '09:30:00', '06:30:00', '2021-04-01 04:35:57', '2021-04-01 04:35:57'),
(364, 28.6643804, 77.431936, 'Protech Computers', 'Jagdish.Sharma@f1infoservices.com', '0120-4202360, 1204202360', '405, 4th floor, Hans Plaza, Ambedkar Road,Ghaziabad,UP 201001.', '09:30:00', '06:30:00', '2021-04-01 04:35:57', '2021-04-01 04:35:57'),
(365, 26.911973, 75.7950449, 'Infotech Electronics', 'rahul.kumar@f1infoservices.com', '0141-4971227/0141-4017676, 0141-4971227', '3rd Floor Man upasana Mall, Plot No C-44, Sardar Patel Marg, C-scheme, Jaipur 302001', '09:30:00', '06:30:00', '2021-04-01 04:35:57', '2021-04-01 04:35:57'),
(366, 32.6944384, 74.8582883, 'Regal Computer Services', 'vivek.srivastava@f1infoservices.com', '0191-2459620, 1912459620', '168 A chahal complex Railway Road ,Extension Gandhi Nagar , Nanak nagar jammu 180004', '09:30:00', '06:30:00', '2021-04-01 04:35:57', '2021-04-01 04:35:57'),
(367, 26.4730891, 80.3379451, 'Ghoshal Informatics & Technologies Pvt Ltd', 'rajnish.chauhan@f1infoservices.com', '7565822444, 7565822555', 'F1 Info Solutions & Services Pvt. Ltd. 16,116 (31), Karmin Arcade Building Opposite Income Tax Office Civil Line, Kanpur – 208001', '09:30:00', '06:30:00', '2021-04-01 04:35:57', '2021-04-01 04:35:57'),
(368, 29.6898302, 76.9930353, 'Dev Technology', 'lko_service@f1infoservices.com', '0184-4022499, 8199984116', 'SCO-349, 1st floor mugal canal karnal 132001 nr Madrasi Dosa', '09:30:00', '06:30:00', '2021-04-01 04:35:57', '2021-04-01 04:35:57'),
(369, 26.8561237, 80.9519967, 'Debug Multi Services', ' virender.dhiman@f1infoservices.com', '0522-49559505,4951704', 'Show Room No.- B, Lower Ground Floor, Burlington Mall, Vidhan Sabha Marg, Lucknow, Uttar Pradesh, 226001', '09:30:00', '06:30:00', '2021-04-01 04:35:57', '2021-04-01 04:35:57');

-- --------------------------------------------------------

--
-- Table structure for table `subscribes`
--

CREATE TABLE `subscribes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subscription`
--

CREATE TABLE `subscription` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'null',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_exclusivebrands`
--

CREATE TABLE `tbl_exclusivebrands` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `opening_hour` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `closing_hour` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_admin` tinyint(1) DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `is_admin`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 1, 'admin@ashplan.media', NULL, '$2y$10$UyIrIL/x8ehE.VnlrWsg1uyACm8eLDZr9tj/0AsGadcenobC3Ctkq', NULL, '2021-03-30 02:42:44', '2021-03-30 02:42:44'),
(2, 'User', 0, 'user@ashplan.media', NULL, '$2y$10$D5BrfwKhWzYFy6bQ0z0KH.PJ2suP4IS30MrnpeqLV6euvtYs414yO', NULL, '2021-03-30 02:42:44', '2021-03-30 02:42:44');

-- --------------------------------------------------------

--
-- Table structure for table `whatnews`
--

CREATE TABLE `whatnews` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `published_at` date DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `whatnews`
--

INSERT INTO `whatnews` (`id`, `title`, `published`, `published_at`, `image`, `url`, `created_at`, `updated_at`) VALUES
(1, 'AVITA CARES joins hand with The Robin Hood Army to conduct classes for underprivileged children!', 'Communication and Computers India', '2020-12-02', '428536303.jpg', 'https://candcindia.com/avita-cares-joins-hand-with-the-robin-hood-army-to-conduct-classes-for-underprivileged-children/', '2021-04-05 01:11:59', '2021-04-05 01:11:59'),
(2, 'AVITA Partners With Robin Hood Army To Help Underprivileged Children', 'Digital Terminal', '2020-12-02', '243730657.jpg', 'https://digitalterminal.in/news/avita-partners-with-robin-hood-army-to-help-underprivileged-children/20982.html', '2021-04-05 01:13:12', '2021-04-05 01:13:12'),
(3, 'AVITA Collaborates with Robin Hood Army to Support Underprivileged Children', 'Telecom Today', '2020-12-02', '160663479.jpg', 'http://www.telecomtoday.in/top-stories/avita-collaborates-with-robin-hood-army-to-support-underprivileged-children.html/', '2021-04-05 01:14:08', '2021-04-05 01:14:08'),
(4, 'AVITA to strengthen its offline presence, set to launch a new store in Jaipur', 'Democratic Jagat', '2020-10-09', '53790976.jpg', 'https://www.democraticjagat.com/news-post/4390/avita-to-strengthen-its-offline-presence-set-to-launch-a-new-store-in-jaipur', '2021-04-05 01:15:15', '2021-04-05 01:15:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brochures`
--
ALTER TABLE `brochures`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `grids`
--
ALTER TABLE `grids`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `product_techspecs`
--
ALTER TABLE `product_techspecs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscription`
--
ALTER TABLE `subscription`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `subscription`
--
ALTER TABLE `subscription`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
