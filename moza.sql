-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 12, 2023 at 03:42 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `moza`
--

-- --------------------------------------------------------

--
-- Table structure for table `outfit`
--

CREATE TABLE `outfit` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `slug` varchar(255) NOT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `description` varchar(1500) DEFAULT NULL,
  `feed` varchar(255) NOT NULL,
  `item` varchar(1500) NOT NULL,
  `link` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `outfit`
--

INSERT INTO `outfit` (`id`, `title`, `slug`, `gender`, `description`, `feed`, `item`, `link`) VALUES
(1, 'Blushing Summer', 'blushing-summer', 'Unisex', 'This outfit combines simplicity and comfort with a touch of urban flair. It features a White Basic Tee by H&M paired with Gray Gravity Jeans by Oldblue, creating a versatile and modern look. The ensemble is accessorized with a Black Beanie by Thanksomnia for warmth and style. White Beast sneakers by Declain provide both functionality and fashion, while the Zodiac Totebag by Mules adds a fashionable and spacious accessory to complete the outfit. Overall, this ensemble effortlessly combines classic and contemporary elements for a stylish and comfortable look.', 'img_8.jpg', 'The Blushing Summer outfit is a charming and feminine ensemble. It features a pastel pink sundress, strappy floral sandals, and accessorized with a wide-brimmed straw hat and woven basket bag. It captures the essence of effortless beauty and grace, perfect for warm summer days.', 'https://id.hm.com/id_id/oversized-t-shirt-0975852002009.html'),
(2, 'Winter Smash', 'winter-smash', 'Unisex', 'The outfit consists of a maroon striped tee from Cotton On on the top, paired with gray loose pants from Zara on the bottom. Completing the look, the footwear of choice is the White Beast sneakers by Declain. The maroon striped tee adds a touch of color and pattern to the ensemble, while the gray loose pants provide comfort and a relaxed fit. The White Beast sneakers offer a clean and stylish finish to the overall outfit. This combination creates a casual and fashionable look that is perfect for a day out or a casual gathering.', 'img_7.jpg', 'The Winter Smash outfit is a cozy ensemble featuring a burgundy cable-knit sweater, high-waisted jeans, and knee-high leather boots. It combines warmth, style, and practicality for a fashionable winter look.', 'https://www.zara.com/us/en/cotton---linen-pants-limited-edition-p04055788.html?v1=257474628&v2=2205317'),
(4, 'Summer Madness', 'summer-madness', 'Unisex', 'This outfit features a red and black polo shirt designed by Exsecutive, paired with loose jeans by Lois. The polo shirt has a stylish and bold look with its combination of red and black. It\'s a versatile piece that can be dressed up or down for different occasions. The loose jeans provide a relaxed and laid-back style, perfect for casual outings or running errands. The outfit is fashionable and comfortable, allowing for easy movement. It\'s a great choice for various occasions, keeping you trendy and comfortable all day long.', 'img_10.jpg', 'The Summer Madness outfit is a vibrant and carefree ensemble perfect for embracing the spirit of summer. It features a colorful floral dress, lightweight and flowy, keeping you cool and stylish. Complete the look with strappy sandals, statement sunglasses, a straw hat, and a tote bag for a touch of beachy vibes. This outfit captures the essence of summer with its lively colors and playful accessories, ideal for outdoor events and sunny adventures.', 'https://www.ralphlauren.com/men-clothing-polo-shirts/classic-fit-striped-mesh-polo-shirt/640129.html?dwvar640129_colorname=Red%20Reef%2FWhite&cgid=men-clothing-polo-shirts#start=1&cgid=men-clothing-polo-shirts'),
(5, 'Spring Bash', 'spring-bash', 'unisex', 'Embrace the enchanting spirit of spring with a knee-length floral dress in pastel hues for the Spring Bash. Pair it with strappy block heels and delicate accessories like floral-inspired bracelets and a statement necklace. Complete the look with a small embroidered clutch and soft, romantic waves in your hair. Opt for fresh and dewy makeup with neutral tones and rosy cheeks. Radiate beauty and grace as you embody the essence of the season at the Spring Bash.', 'img_17.jpg', 'Bone White \'RELIZE\' Hoodie\r\nMamba Sweet Baseball\r\nTopless Gloves By Geek\r\nHeadphone By SONY\r\nSunglass Crime By ZARA\r\n', 'https://www.instagram.com/p/CYacovmPXGg/'),
(6, 'Spring Bang', 'spring-bang', 'Unisex', 'The spring bang outfit is all about embracing the vibrant spirit of the season. It typically includes a colorful dress or jumpsuit, a denim jacket or cardigan for layering, comfortable bottoms like cropped pants or shorts, sneakers or flats for footwear, and accessorizing with sunglasses, statement jewelry, and a crossbody bag. The focus is on lightness, style, and capturing the lively energy of spring.', 'img_18.jpg', 'Scarft By VERSACE\r\nTurtle Neck By H&M\r\nBateek Fabric By Locale\r\nBlack Boots By Doctor Marteen\r\n', 'https://www.instagram.com/p/CUOmFu0ByJt/'),
(7, 'Winter Wind', 'winter-wind', 'unisex', '\r\nThe winter wind outfit is all about staying warm and protected during cold and windy weather. It includes a long, warm coat or jacket, a cozy sweater, durable pants or jeans, and essential accessories like a scarf, hat, gloves, warm socks, and sturdy boots. It\'s all about layering up and choosing materials that keep the cold out and the warmth in.', 'img_19.jpg', 'Venom Bucket Hat By OldBlue\r\nLenin Vest By Vasco\r\nTurban Swift By Ella\r\nEl Skirt By bruse\r\nSleek Gloves By buya\r\n\r\n', 'https://www.instagram.com/p/CglI74CP5bn/'),
(11, 'Summer Break', 'summer-break', 'Female', 'The outfit consists of a NML Finna Oversized Shirt by mynonss as the top and NML Philly Slouchy by mynonss as the bottom. The NML Finna Oversized Shirt features a loose and relaxed fit, adding a touch of effortless style to the overall look. Its oversized design offers comfort and versatility, making it suitable for various occasions. The NML Philly Slouchy bottoms complement the shirt perfectly with their slouchy silhouette, adding a casual yet trendy vibe to the outfit. The combination of these pieces creates a chic and laid-back ensemble that is both fashionable and comfortable. Whether you\'re going for a relaxed day out or a casual gathering with friends, this outfit choice is sure to make a statement.', 'img_14.jpg', '\r\nClearly, whoever said ‘beauty is pain’ has never heard of casual wear – a style that is comfortable, functional, unassuming and above all, makes you feel natural and free. Who said anything about pain?\r\n\r\nA casual look might seem like it was carelessly thrown together, but the end result is both effortless and chic.\r\n', ' https://www.instagram.com/mynonss/shop'),
(12, 'Winter Fluffy', 'winter-fluffy', 'Female', 'This outfit summary features a Pinkish Bermuda by callathelabel as the top, adding a playful and colorful element. The Winter Jacket by Zara provides both warmth and style with its cozy insulation and trendy design. Completing the ensemble are the High Waisted Pants by Zara, which offer a flattering fit and a polished look. Together, this outfit creates a well-balanced and fashionable appearance suitable for various occasions, from casual outings to semi-formal gatherings.', 'img_16.jpg', 'Cool weather is a fun time for layering on your favorite clothes, but do you need more than that when the weather gets really cold? Luckily, there are ways to stay warm while still looking great! Start with a warm base layer, add on insulation, then top with outerwear and accessories.', 'https://www.instagram.com/callathelabel/shop'),
(13, 'North Winter', 'north_winter', 'Female', 'This outfit features the Women\'s TNF 1996 Retro Nuptse Jacket in White Black by The North Face, paired with Black White Stripe Pants. The jacket offers a blend of retro design and modern functionality, with its contrasting white and black colors adding an elegant touch. The black and white stripe pattern of the pants adds a timeless and versatile element to the ensemble. Overall, this outfit creates a fashionable and well-coordinated look, suitable for various occasions.', 'img_21.jpg', 'The beginning of 2023 is the “new year, new me” moment, right? So we thought of giving you some inspiration on how to start your new year with a whole new wardrobe or new ways to wear what you already have. Keep reading to see how Moza lovers are wearing their items!', 'https://chicagocitysports.com/products/women-s-the-north-face-1996-retro-nuptse-jacket-white-black-nf0a3xeofn4?variant=41414032851093 '),
(14, 'Casually Wind', 'casually-wind', 'Female', 'This outfit consists of a Nike Blue Sportswear Essential Cropped Sweatshirt in Midnight Navy, a Dark Gray Wool Blend Long Oversized Coat Jacket from Zara, and a pair of Long Flowy Pants, also from Zara. The cropped sweatshirt adds a trendy touch to the overall look, while the oversized coat jacket provides warmth and a fashion-forward vibe. The flowy pants offer comfort and versatility. Together, these pieces create a well-coordinated and fashionable outfit suitable for various occasions.', 'img_22.jpg', 'Rainy weather can make things really tricky when it comes to what to what to wear. With a need to dress in a practical way for wet weather, as well as still wanting to look stylish and suitable for the occasion, the rain can make getting dressed in the morning quite difficult.\r\n\r\nWe’re here to show you how you can dress in a stylish and suitable way, even if it’s set to rain all day long. Here are rainy outfits to show you exactly what to wear on a rainy day in Autumn\r\n', 'https://modesens.com/product/nike-blue-sportswear-essential-cropped-sweatshirt-midnight-navy-white-33893452/'),
(15, 'Timeless Embrace', 'timeless-embrace', 'Female', 'The outfit consists of the Anjani Top and the Gendis Obi belt. The Anjani Top is a versatile and elegant piece with a flattering fit and intricate detailing. It can be paired with various bottoms for different occasions. The Gendis Obi belt adds a unique touch with its obi-style design, creating a defined silhouette. Made from premium materials, both pieces are crafted with attention to detail and offer durability. Together, they create a chic and fashionable outfit suitable for any confident and stylish individual.', 'img_23.jpg', 'Lately vintage, old school and things from early 2000\'s\r\nare getting more trendy today. For today first let\'s\r\nget back to the gold old day and brings the\r\ntraditional clothes to the trend!\r\n', 'https://shp.ee/kse8egh'),
(16, 'Warm Punch', 'warm-punch', 'Female', 'The fashion forecast for the spring/summer season this year reveals exciting trends amidst the lingering presence of coats and jumpers on the flooded streets. As the sun shines brightly on the catwalks, top designer brands have provided us with a glimpse of what\'s to come. Among the emerging styles, Alamanda by mynonss stands out with its captivating collection for both tops and bottoms. With innovative designs and a fresh approach, Alamanda promises to be a leading force in shaping the fashion scene this season. Get ready to embrace the latest trends and make a statement with Alamanda\'s stylish ensembles.', 'img_24.jpg', 'The streets may still be flooded with coats and jumpers, but the sun is already shining on the catwalks. The top designer brands have given us a peek into the new trends for the spring/summer season this year. Here is the fashion forecast for you.\r\n', 'https://www.instagram.com/mynonss/shop');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `outfit`
--
ALTER TABLE `outfit`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `outfit`
--
ALTER TABLE `outfit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
