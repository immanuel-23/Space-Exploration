-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 05, 2020 at 10:39 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `space`
--

-- --------------------------------------------------------

--
-- Table structure for table `stars`
--

CREATE TABLE `stars` (
  `s_id` int(11) NOT NULL,
  `s_name` varchar(20) NOT NULL,
  `s_desc` varchar(2000) NOT NULL,
  `s_type` varchar(20) NOT NULL,
  `s_age` varchar(30) NOT NULL,
  `s_radius` varchar(30) NOT NULL,
  `s_mass` varchar(30) NOT NULL,
  `s_temp` varchar(30) NOT NULL,
  `s_facts` varchar(2000) NOT NULL,
  `s_luminosity` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stars`
--

INSERT INTO `stars` (`s_id`, `s_name`, `s_desc`, `s_type`, `s_age`, `s_radius`, `s_mass`, `s_temp`, `s_facts`, `s_luminosity`) VALUES
(1, 'Sun', 'The sun lies at the heart of the solar system, where it is by far the largest object. It holds 99.8 percent of the solar system\'s mass and is roughly 109 times the diameter of the Earth — about one million Earths could fit inside the sun. \r\nThe visible part of the sun is about 10,000 degrees Fahrenheit (5,500 degrees Celsius), while temperatures in the core reach more than 27 million F (15 million C), driven by nuclear reactions. One would need to explode 100 billion tons of dynamite every second to match the energy produced by the sun, according to NASA.\r\nThe sun is one of more than 100 billion stars in the Milky Way. It orbits some 25,000 light-years from the galactic core, completing a revolution once every 250 million years or so. The sun is relatively young, part of a generation of stars known as Population I, which are relatively rich in elements heavier than helium. An older generation of stars is called Population II, and an earlier generation of Population III may have existed, although no members of this generation are known yet.', 'Yellow Dwarf', '4.603 billion years', '696,340 km', '1.989 × 10^30 kg', '5,778 K', 'A hollow Sun would fit around 960,000 spherical Earths. If squished inside with no wasted space, then around 1,300,000 would fit inside. The Sun’s surface area is 11,990 times that of the Earth’s.\r\nThe mass of the Sun is approximately 330,000 times greater than that of Earth. It is almost three quarters Hydrogen, whilst most of the remaining mass is Helium.\r\nWhen the Sun has burned all its Hydrogen, it will continue to burn helium for 130 million more years. During this time, it will expand to the point that it will engulf Mercury, Venus, and the Earth. At this stage it will have become a red giant', '1 L☉'),
(2, 'Sirius', 'The brightest star visible from any part of Earth is Sirius in the constellation Canis Major the Greater Dog. Sirius is sometimes called the Dog Star. Most people in the Northern Hemisphere notice Sirius in the southeast – south – or southwest on evenings from winter to mid-spring. February evenings are a grand time to see it. It’s also fun to spot Sirius as it ascends in the east before dawn on late summer mornings.\r\nAlthough white to blue-white in color, Sirius might be called a rainbow star, as it often flickers with many colors.\r\nAlthough white to blue-white in color, Sirius might be called a rainbow star, as it often flickers with many colors.\r\nIn fact, these changes are simply what happens when such a bright star as Sirius shines through the blanket of Earth’s atmosphere. The varying density and temperature of Earth’s air affect starlight, especially when we’re seeing the star low in the sky.\r\nThe shimmering and color changes happen for other stars, too, but these effects are more noticeable for Sirius because Sirius is so bright.', ' B-type star ', '230 million years', '1.711 R☉', '2.063 ± 0.023 M☉', '', 'Sirius B is a white dwarf star, which is the last observable stage of a low- to medium-mass star. White dwarfs get dimmer and dimmer until they eventually stop burning and go dark, thus becoming black dwarf stars— the theoretical final stage of a star\'s evolution. Scientists study white dwarfs like Sirius B in hopes of gaining a better understanding of the stellar cycle. Eventually, Earth\'s sun will cycle to the white dwarf stage as well.\r\nThe mass of a star is an important factor in the object\'s stellar evolution, because it determines the star\'s core temperature and how long and hot the star will burn. Astronomers can calculate the mass of a star based on its brightness, or luminosity, but this was challenging for Sirius B. The luminosity of Sirius A overpowered ground-based observations, making it impossible to isolate the much dimmer luminosity coming from Sirius B.', '25.4L☉'),
(3, 'Rigel', 'Rigel is a blue supergiant that is the brightest star in the constellation Orion (the Hunter). Due to its measured size and brightness it is expected to end in a supernova one day. It also has two known companions, Rigel B and Rigel C.\r\nThe star is about 870 light-years from the sun and 47,000 times as luminous, according to Encyclopedia Britannica. It is a variable star (its apparent brightness varies) and is considered an Alpha Cygni-type star. Alpha Cygni is the scientific name for Deneb, the prototype star for this kind of brightness variability. ', 'Blue supergiant', '8.005 million years', '54.89 million km (78.9 R☉)', '21±3M☉', '11,000 K', 'Rigel\'s name is popular in science-fiction. It\'s in the name of a number of planets in the \"Star Trek\" universe, is mentioned in \"The Hitchhiker\'s Guide to the Galaxy,\" and is also featured in a number of other novels, computer games and comic books.\r\n\"The blue color of the Witch Head Nebula and of the dust surrounding Rigel is caused not only by Rigel\'s intense blue starlight, but because the dust grains scatter blue light more efficiently than red,\" NASA wrote. \"The same physical process causes Earth\'s daytime sky to appear blue, although the scatterers in Earth\'s atmosphere are molecules of nitrogen and oxygen.\"\r\nAstronomers have made several observations of Rigel in recent years. For example, a 2014 study examined the variability of stellar winds coming from Rigel over several years. The astronomers noted that the observations were made in high spatial and spectral resolution. And, a 2017 study measured the stellar flux density of Rigel and two other stars, Aldebaran and Fomalhaut. Stellar flux refers to how much radiation energy a star emits. In general, the group found that stellar flux density is at a minimum at the outer surface of a star and at a maximum inside of the star.\r\n', '	1.20+0.25 10^5L☉'),
(4, 'vega', 'Vega is the brightest star in the northern constellation of Lyra. It has the Bayer designation α Lyrae, which is Latinised to Alpha Lyrae and abbreviated Alpha Lyr or α Lyr. This star is relatively close at only 25 light-years from the Sun, and, together with Arcturus and Sirius, one of the most luminous stars in the Sun\'s neighborhood. It is the fifth-brightest star in the night sky, and the second-brightest star in the northern celestial hemisphere, after Arcturus.\r\n\r\nVega has been extensively studied by astronomers, leading it to be termed \"arguably the next most important star in the sky after the Sun\".[17] Vega was the northern pole star around 12,000 BC and will be so again around the year 13,727, when its declination will be +86° 14′.[18] Vega was the first star other than the Sun to be photographed and the first to have its spectrum recorded.[19][20] It was one of the first stars whose distance was estimated through parallax measurements. Vega has functioned as the baseline for calibrating the photometric brightness scale and was one of the stars used to define the zero point for the UBV photometric system.\r\n\r\nVega is only about a tenth of the age of the Sun, but since it is 2.1 times as massive, its expected lifetime is also one tenth of that of the Sun; both stars are at present approaching the midpoint of their life expectancies. Vega has an unusually low abundance of the elements with a higher atomic number than that of helium.[13] Vega is also a variable star that varies slightly in brightness. It is rotating rapidly with a velocity of 236 km/s at the equator. This causes the equator to bulge outward due to centrifugal effects, and, as a result, there is a variation of temperature across the star\'s photosphere that reaches a maximum at the poles. From Earth, Vega is observed from the direction of one of these poles.[21]', 'A0V', '455.3 million years', '1.6432 million km', '2.135 ± 0.074 M☉', '9602k', 'In both ancient Egypt and India, the constellation Lyra was represented as either an eagle or a vulture, and it is from these cultures that Vega appeared in the western world under its Arabic name “an-nasr al-waqi” meaning “the swooping eagle”. The first mention of Vega in an official Western star catalogue was in the Alfonsine Tables of 1215, and in medieval England and Western Europe, Vega was known as either Wega or Alvaca.\r\n\r\nPhysical Properties\r\n\r\nVega is a blue-white (A0V) main sequence star, only halfway through its one billion year lifetime, and still in the process of fusing hydrogen into helium. It is about 40 times more luminous than the Sun as it is using up its hydrogen fuel about ten times faster.  Vega is also about 2.1 times more massive than our sun, but only 0.54% of its total mass consists of elements heavier than helium, making it a weak Lambda Boötis-type star.', '40.12 ± 0.45 L☉'),
(5, 'pegasus', 'Pegasus is a prominent constellation in the northern sky, named after a winged horse in Greek mythology. The constellation is one of the older ones known in the night sky: It is one of the 48 constellations listed by the second-century astronomer Ptolemy. Today, Pegasus is one of the 88 constellations officially recognized by the International Astronomical Union (IAU).\r\n\r\nIn the Northern Hemisphere, the constellation is high in the sky starting near the end of summer and continuing through autumn. If you are below the equator, look for Pegasus in late winter and through spring.\r\n\r\nThe constellation is famous for hosting the first exoplanet ever found around a normal star, as well as a galaxy known as M15.', 'K21b', '8.1 billion years', '3.471 ± 0.027 mas', '1.499±0.031 M☉', '7762k', 'Seventh Largest Constellation. Pegasus is the seventh largest constellation, taking up nearly 1,200 square degrees of...\r\nThe Great Square of Pegasus Asterism. The familiar asterism known as the Great Square of Pegasus consists of the three...\r\nNamed After Mythological Winged Horse. Pegasus was mentioned by the Ptolemy in the second century, and is one of the universe', '72.7 ± 3.6 L☉'),
(6, 'capella', 'Capella /kəˈpɛlə/, designated α Aurigae (Latinized to Alpha Aurigae, abbreviated Alpha Aur, α Aur), is the brightest star in the constellation of Auriga, the sixth-brightest star in the night sky, and the third-brightest in the northern celestial hemisphere after Arcturus and Vega. A prominent object in the northern winter sky, it is circumpolar to observers north of 44°N. Its name meaning \"little goat\" in Latin, Capella depicted the goat Amalthea that suckled Zeus in classical mythology. Capella is relatively close, at 42.9 light-years (13.2 pc) from the Sun. It is one of the brightest X-ray sources in the sky, thought to come primarily from the corona of Capella Aa.\r\n\r\nAlthough it appears to be a single star to the naked eye, Capella is actually a quadruple star system organized in two binary pairs, made up of the stars Capella Aa, Capella Ab, Capella H, and Capella L. The primary pair, Capella Aa and Capella Ab, are two bright yellow giant stars, both of which are around 2.5 times as massive as the Sun. The secondary pair, Capella H and Capella L, are around 10,000 astronomical units (AU)[note 2] from the first and are two faint, small and relatively cool red dwarfs. Capella Aa and Capella Ab have exhausted their core hydrogen, and cooled and expanded, moving off the main sequence. They are in a very tight circular orbit about 0.74 AU apart, and orbit each other every 104 days. Capella Aa is the cooler and more luminous of the two with spectral class K0III; it is 78.7 ± 4.2 times the Sun\'s luminosity', 'G3III', '650 million years', '6.3 million km', '2.5687 ± 0.0074 M☉', '4940k', 'Capella A consists of two yellow evolved stars that have been calculated to orbit each other every 104.02128 ± 0.00016 days, with a semimajor axis of 111.11 ± 0.10 million km (0.74272 ± 0.00069 au), roughly the distance between Venus and the Sun. The pair is not an eclipsing binary—that is, as seen from Earth, neither star passes in front of the other. The orbit is known extremely accurately and can be used to derive an orbital parallax with far better precision than the one measured directly. The stars are not near enough to each other for the Roche lobe of either star to have been filled and any significant mass transfer to have taken place, even during the red giant stage of the primary star.[16]\r\n\r\nModern convention designates the more luminous cooler star as component Aa and its spectral type has been usually measured between G2 and K0. The hotter secondary Ab has been given various spectral types of late (cooler) F or early (warmer) G. The MK spectral types of the two stars have been measured a number of times, and they are both consistently assigned a luminosity class of III indicating a giant star.', '72.7 ± 3.6 L☉'),
(7, 'arcturus', 'Arcturus, designation α Boötis (Latinized to Alpha Boötis, abbreviated Alpha Boo, α Boo), is the brightest star in the constellation of Boötes, the fourth-brightest in the night sky, and the brightest in the northern celestial hemisphere. Together with Spica and Denebola (or Regulus, depending on the source), Arcturus is part of the Spring Triangle asterism and, by extension, also of the Great Diamond along with the star Cor Caroli. When viewed from Earth, it appears to be positioned almost at the north galactic pole of the Milky Way.\r\n\r\nRelatively close at 36.7 light-years from the Sun, Arcturus is a red giant of spectral type K0III—an aging star around 7.1 billion years old that has used up its core hydrogen and moved off the main sequence. It is 1.08±0.06 times as massive as the Sun, but has expanded to 25.4±0.2 times its size and is around 170 times as luminous.', 'K0III', '7.1 billion years old', '25.4±0.2R☉', '1.08±0.06 M☉', '4286±30K', 'Based upon an annual parallax shift of 88.83 milliarcseconds as measured by the Hipparcos satellite, Arcturus is 36.7 light-years (11.26 parsecs) from the Sun. The parallax margin of error is 0.54 milliarcseconds, translating to a distance margin of error of ±0.23 light-years (0.069 parsecs).[1] Because of its proximity, Arcturus has a high proper motion, two arcseconds a year, greater than any first magnitude star other than α Centauri.\r\n\r\nArcturus is moving rapidly (122 km/s) relative to the Sun, and is now almost at its closest point to the Sun. Closest approach will happen in about 4,000 years, when the star will be a few hundredths of a light-year closer to Earth than it is today. (In antiquity, Arcturus was closer to the centre of the constellation.[12]) Arcturus is thought to be an old-disk star, and appears to be moving with a group of 52 other such stars, known as the Arcturus stream.[25]\r\n\r\nWith an absolute magnitude of −0.30, Arcturus is, together with Vega and Sirius, one of the most luminous stars in the Sun\'s neighborhood. It is about 110 times brighter than the Sun in visible light wavelengths, but this underestimates its strength as much of the light it gives off is in the infrared; total (bolometric) power output is about 180 times that of the Sun. With a near-infrared J band magnitude of −2.2, only Betelgeuse (−2.9) and R Doradus (−2.6) are', '170 L☉'),
(8, 'canopus', 'Canopus was well known to the ancients and is named either for an ancient city in northern Egypt or the helmsman for Menelaus, a mythological king of Sparta. It\'s the second brightest star in the night sky, and mainly visible from the Southern Hemisphere. Observers who live in the southern regions of the Northern Hemisphere can also see it low in their skies during certain parts of the year.\r\n\r\nCanopus lies 74 light-years away from us and forms part of the constellation Carina. Astronomers classify it as a type F star, which means it\'s slightly hotter and more massive than the Sun.  It\'s also a more aged star than our Sun.\r\nCanopus /kəˈnoʊpəs/,[12] also designated α Carinae, Latinised to Alpha Carinae, is the brightest star in the southern constellation of Carina and the second-brightest star in the night sky. With a visual apparent magnitude of −0.74, it is outshone only by Sirius. Located around 310 light-years from the Sun, Canopus is a bright giant of spectral type A9, so it is essentially white when seen with the naked eye. It has a luminosity over 10,000 times the luminosity of the Sun, is eight times as massive, and has expanded to 71 times the Sun\'s radius. Its enlarged photosphere has an effective temperature of around 7,400 K. Canopus is undergoing core helium burning and is currently in the so-called blue loop phase of its evolution, having already passed through the red-giant branch after exhausting the hydrogen in its core. Canopus is a source of X-rays, which are likely being emitted from its corona.\r\n\r\n', 'A9II', '10 MILLION YEARS', '71±4 R☉', '10.1±0.1 M☉', '7,400K', 'The absorption lines in the spectrum of Canopus shift slightly with a period of 6.9 d. This was first detected in 1906 and the Doppler variations were interpreted as orbital motion.[57] An orbit was even calculated, but no such companion exists and the small radial velocity changes are due to movements in the atmosphere of the star. The maximum observed radial velocities are only 0.7 to 1.6 km/s. Canopus also has a magnetic field that varies with the same period, detected by the Zeeman splitting of its spectral lines.[58] Canopus is bright at microwave wavelengths, one of the few F-class stars to be detected by radio.[59] The rotation period of the star is not accurately known, but may be over three hundred days.[10] The projected rotational velocity has been measured at 9 km/s.[9]\r\n\r\nAn early interferometric measurement of its angular diameter in 1968 gave a limb-darkened value of 6.86 mas, close to the accepted modern value.[60] Very-long-baseline interferometry has been used to calculate Canopus\' angular diameter at 6.9 mas. Combined with distance calculated from its Hipparcos parallax, this gives it a radius of 71 times that of the Sun.[7] If it were at the centre of the Solar System, it would extend 90% of the way to the orbit of Mercury.[61] The radius and temperature relative to the Sun means that it is 10,700 times more luminous than the Sun, and its position in the H-R diagram relative to theoretical evolutionary tracks means that it is 8.0±0.3 times as massive as the Sun.[7] Measurements of its shape find a 1.1° departure from spherical symmetry.[62]', '10,700 L☉'),
(9, 'procyon', 'Procyon /ˈproʊsiɒn/[14] is the brightest star in the constellation of Canis Minor and usually the eighth-brightest star in the night sky, with a visual apparent magnitude of 0.34.[3] It has the Bayer designation α Canis Minoris, which is Latinised to Alpha Canis Minoris, and abbreviated α CMi or Alpha CMi, respectively. As determined by the European Space Agency Hipparcos astrometry satellite,[15] this system lies at a distance of just 11.46 light-years (3.51 parsecs),[2] and is therefore one of Earth\'s nearest stellar neighbours.\r\n\r\nA binary star system, Procyon consists of a white-hued main-sequence star of spectral type F5 IV–V, designated component A, in orbit with a faint white dwarf companion of spectral type DQZ,[5] named Procyon B. The pair orbit each other with a period of 40.8 years and an eccentricity of 0.4.Procyon is usually the eighth-brightest star in the night sky, culminating at midnight on 14 January.[16] It forms one of the three vertices of the Winter Triangle asterism, in combination with Sirius and Betelgeuse.[17] The prime period for evening viewing of Procyon is in late winter in the Northern Hemisphere.[16]\r\n\r\nIt has a color index of 0.42, and its hue has been described as having a faint yellow tinge to it.[17]', 'F5 IV–V', '1.701billion years', '2.048±0.025R☉', '1.499±0.031 M☉', '6,530±50 K', 'Procyon is a binary star system with a bright primary component, Procyon A, having an apparent magnitude of 0.34,[3] and a faint companion, Procyon B, at magnitude 10.7.[4] The pair orbit each other with a period of 40.82 years along an elliptical orbit with an eccentricity of 0.407, more eccentric than Mercury\'s. The plane of their orbit is inclined at an angle of 31.1° to the line of sight with the Earth.[12] The average separation of the two components is 15.0 AU, a little less than the distance between Uranus and the Sun, though the eccentric orbit carries them as close as 8.9 AU and as far as 21.0 AU.[18]\r\nThe name Procyon comes from the Ancient Greek Προκύων (Prokyon), meaning \"before the dog\", since it precedes the \"Dog Star\" Sirius as it travels across the sky due to Earth\'s rotation. (Although Procyon has a greater right ascension, it also has a more northerly declination, which means it will rise above the horizon earlier than Sirius from most northerly latitudes.) In Greek mythology, Procyon is associated with Maera, a hound belonging to Erigone, daughter of Icarius of Athens.[34] In 2016, the International Astronomical Union organized a Working Group on Star Names (WGSN)[35] to catalog and standardize proper names for stars. The WGSN\'s first bulletin of July 2016[36] included a table of the first two batches of names approved by the WGSN; which included Procyon for the star α Canis Minoris A.\r\n', '6.93 L☉'),
(10, 'ARCHNER', 'Achernar /ˈeɪkərnɑːr/[12] is the primary (or \'A\') component[13] of the binary system[7] designated Alpha Eridani (α Eridani, abbreviated Alpha Eri, α Eri), which is the brightest star in the constellation of Eridanus, and the ninth-brightest in the night sky. The two components are designated Alpha Eridani A (the primary) and B (the secondary, also known informally as Achernar B). As determined by the Hipparcos astrometry satellite,[14][15] it is approximately 139 light-years (43 pc) from the Sun.[1]\r\n\r\nOf the ten apparent brightest stars in the night-time sky,[nb 1] Alpha Eridani is the hottest and bluest in color, due to Achernar being of spectral type B. Achernar has an unusually rapid rotational velocity, causing it to become oblate in shape. The secondary is smaller, of spectral type A, and orbits Achernar at a distance of roughly 12 astronomical units (AU).', 'B6 VEP', '37.3 MILLIION YEARS', '7.3 × 11.4 R☉', '6.7 M☉', '15,000K', 'Achernar is a bright, blue star with about seven times the mass of the Sun.[7] It is a main sequence star with a stellar classification of B6 Vep, but is about 3,150 times more luminous than the Sun. Infrared observations of the star using an adaptive optics system on the Very Large Telescope show that it has a companion star in a close orbit. This appears to be an A-type star in the stellar classification range A0V–A3V, which suggests a stellar mass of about double that of the Sun. The separation of the two stars is roughly 12.3 AU and their orbital period is at least 14–15 years.Because of the distorted shape of this star, there is a significant temperature variation by latitude. At the pole, the temperature may be above 20,000 K, while the equator is at or below 10,000 K. The average temperature of the star is about 15,000 K. The high polar temperatures are generating a fast polar wind that is ejecting matter from the star, creating a polar envelope of hot gas and plasma. The entire star is surrounded by an extended envelope that can be detected by its excess infrared emission,[9] or by its polarization.[23] The presence of a circumstellar disk of ionized gas is a common feature of Be stars such as this.[23] The disk is not stable and periodically decretes back into the star. The maximum polarization for Achernar\'s disk was observed in September 2014, and it is now decreasing', '3,150[8] L☉'),
(11, 'proxima centuria', 'Proxima Centauri is a small, low-mass star located 4.244 light-years (1.301 pc) away from the Sun in the southern constellation of Centaurus. Its Latin name means the \"nearest [star] of Centaurus\". This object was discovered in 1915 by Robert Innes and is the nearest-known star to the Sun. With a quiescent apparent magnitude of 11.13, it is too faint to be seen with the naked eye. Proxima Centauri is a member of the Alpha Centauri system, being identified as component Alpha Centauri C, and is 2.18° to the southwest of the Alpha Centauri AB pair. It is currently 12,950 AU (0.2 ly) from AB, which it orbits with a period of about 550,000 years.\r\n\r\nProxima Centauri is a red dwarf star with a mass about an eighth of the Sun\'s mass (M☉), and average density about 33 times that of the Sun. Because of Proxima Centauri\'s proximity to Earth, its angular diameter can be measured directly. Its actual diameter is about one-seventh the diameter of the Sun. Although it has a very low average luminosity, Proxima is a flare star that undergoes random dramatic increases in brightness because of magnetic activity. The star\'s magnetic field is created by convection throughout the stellar body, and the resulting flare activity generates a total X-ray emission similar to that produced by the Sun. The mixing of the fuel at Proxima Centauri\'s core through convection, and its relatively low energy-production rate, mean that it will be a main-sequence star for another four trillion years.', 'M5.5VE', '4.853 billion years', '0.1542±0.0045R☉', '0.1221±0.0022M☉', '3042±117 K', 'Proxima Centauri is a red dwarf, because it belongs to the main sequence on the Hertzsprung–Russell diagram and is of spectral class M5.5. M5.5 means that it falls in the low-mass end of M-type stars.[16] Its absolute visual magnitude, or its visual magnitude as viewed from a distance of 10 parsecs (33 ly), is 15.5.[38] Its total luminosity over all wavelengths is 0.17% that of the Sun,[10] although when observed in the wavelengths of visible light the eye is most sensitive to, it is only 0.0056% as luminous as the Sun.[39] More than 85% of its radiated power is at infrared wavelengths.[40] It has a regular activity cycle of starspots.[41]\r\n\r\n\r\nComparative sizes of (from left to right) the Sun, Alpha Centauri A, Alpha Centauri B, and Proxima Centauri\r\n\r\nThe two bright points are the Alpha Centauri system (left) and Beta Centauri (right). The faint red star in the centre of the red circle is Proxima Centauri.\r\nIn 2002, optical interferometry with the Very Large Telescope (VLTI) found that the angular diameter of Proxima Centauri is 1.02±0.08 mas. Because its distance is known, the actual diameter of Proxima Centauri can be calculated to be about 1/7 that of the Sun, or 1.5 times that of Jupiter. The star\'s mass, estimated from stellar theory, is 12.2% M☉, or 129 Jupiter masses (MJ).[42] The mass has been calculated directly, although with less precision, from observations of microlensing events to be 0.150+0.062\r\n−0.051 M☉.[43]', '0.0017 L☉');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `stars`
--
ALTER TABLE `stars`
  ADD PRIMARY KEY (`s_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `stars`
--
ALTER TABLE `stars`
  MODIFY `s_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
