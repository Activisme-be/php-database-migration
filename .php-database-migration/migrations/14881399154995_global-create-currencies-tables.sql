-- // GLOBAL create currencies tables
-- Migration SQL that makes the change goes here.
CREATE TABLE IF NOT EXISTS currencies (
	PRIMARY KEY (currency_id),
	currency_id		INT				AUTO_INCREMENT,
	currency_code	CHAR(3) 		DEFAULT NULL,
	currency_num	INT(4) 			DEFAULT NULL,
	currency_digits	INT(4)			DEFAULT NULL,
	currency_name	VARCHAR(255) 	DEFAULT NULL,
    updated_at     TIMESTAMP NULL     DEFAULT NULL,
    created_at     TIMESTAMP NULL     DEFAULT NULL,
    deleted_at     TIMESTAMP NULL     DEFAULT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES currencies WRITE;
/*!40000 ALTER TABLE `currencies` DISABLE KEYS */;

INSERT INTO currencies (currency_code, currency_num, currency_digits, currency_name)
	 VALUES ('AED', 784, 2, 'United Araab, Emirates dirham'),
	 		('AFN', 971, 2,	'Afghan afghani'),
			('ALL', 008, 2, 'Albanian lek'),
			('AMD', 051, 2, 'Armenian dram'),
			('ANG', 532, 2, 'Netherlands Antillean guilder'),
			('AOA', 973, 2, 'Angolan kwanza'),
			('ARS', 032, 2, 'Argentine peso'),
			('AUD', 036, 2, 'Australian dollar'),
			('AWG', 533, 2, 'Aruban florin'),
			('AZN', 944, 2, 'Azerbaijani manat'),
			('BAM', 977, 2, 'Bosnia and Herzegovina convertible mark'),
			('BBD', 052, 2, 'Barbaros dollar'),
			('BDT', 050, 2, 'Bangladeshi taka'),
			('BGN', 975, 2, 'Bulgarian lev'),
			('BHD', 048, 3, 'Bahraini dinar'),
			('BIF', 108, 0, 'Burundian franc'),
			('BMD', 060, 2, 'Bermudian dollar'),
			('BND', 096, 2, 'Brunei dollar'),
			('BOB', 068, 2, 'Boliviano'),
			('BOV', 984, 2, 'Bolivian Mvdol (funds code)'),
			('BRL', 986, 2, 'Brazilian real'),
			('BSD', 044, 2, 'Bahamian dollar'),
			('BTN', 064, 2, 'Bhutanee ngultrum'),
			('BWP', 072, 2, 'Botswana pula'),
			('BYN', 933, 2, 'New Belarusian ruble'),
			('BYR', 947, 0, 'Belarusian ruble'),
			('BZD', 084, 2, 'Belize dollar'),
			('CAD', 124, 2, 'Canadian dollar'),
			('CDF', 976, 2, 'Congolese franc'),
			('CHE', 947, 2, 'WIR euro (complementary currency)'),
			('CHF', 756, 2, 'Swiss franc'),
			('CHW', 948, 2, 'WIR franc (complementary currency)'),
			('CLF', 990, 4, 'Unidad de Fomento (funds code)'),
			('CLP', 152, 0, 'Chilean peso'),
			('CNY', 156, 2, 'Chinese yuan'),
			('COP', 170, 2, 'Colombian peso'),
			('COU', 970, 2, 'Unidad de Valor Real (UVR) (Funds code)'),
			('CRC', 188, 2, 'Costa Rican color'),
			('CUC', 931, 2, 'Cuban convertible peso'),
			('CUP', 192, 2, 'Cuban perso'),
			('CVE', 132, 0, 'Cape Verde escudo'),
			('CZK', 203, 0, 'Czech koruna'),
			('DJF', 262, 0, 'Djiboutian franc'),
			('DKK', 208, 2, 'Danish krone'),
			('DOP', 214, 2, 'Dominican peso'),
			('DZD', 012, 2, 'Algerian dinar'),
			('EGP', 818, 2, 'Egyptian pound'),
			('ERN', 232, 2, 'Eritrean nakfa'),
			('ETB', 230, 2, 'Ethiopian birr'),
			('EUR', 978, 2, 'Euro'),
			('FJD', 242, 2, 'Fiji dollar'),
			('FKP', 238, 2, 'Falkland Islands pound'),
			('GBP', 826, 2, 'Pound stirling'),
			('GEL', 981, 2, 'Georgian lari'),
			('GHS', 936, 2, 'Hjanaian cedi'),
			('GIP', 292, 2, 'Gibraltar pound'),
			('GMD', 270, 2, 'Gambian dalasi'),
			('GNF', 324, 0, 'Guinean franc'),
			('GTQ', 320, 2, 'Guatemalan quetzal'),
			('GYD', 328, 2, 'Guyanese dollar'),
			('HKD', 344, 2, 'Hong Kong dollar'),
			('HNL', 340, 2, 'Honduran lempira'),
			('HRK', 191, 2, 'Croatian kuna'),
			('HTG', 332, 2, 'Haitian gourde'),
			('HUF', 348, 2, 'Hungarian forint'),
			('IDR', 360, 2, 'Indosian rupiah'),
			('ILS', 376, 2, 'Isreali new shekel'),
			('INR', 356, 2, 'Indian rupee'),
			('IQD', 368, 3, 'Iraqi dinar'),
			('IRR', 364, 2, 'Iranian rial'),
			('ISK', 352, 0, 'Icelandic krona'),
			('JMD', 388, 2, 'Jamaican dollar'),
			('JOD', 400, 3, 'Jordanian dinar'),
			('JPY', 392, 0, 'Japanese yen'),
			('KES', 404, 2, 'Kenyan shilling'),
			('KGS', 417, 2, 'Kyrgyzstani som'),
			('KHR', 116, 2, 'Cambodian riel'),
			('KMF', 174, 0, 'Comoro franc'),
			('KPW', 408, 2, 'North korean won'),
			('KRW', 410, 0, 'South korean won'),
			('KWD', 414, 3, 'Kuwaiti dinar'),
			('KYD', 136, 2, 'Cayman Islands dollar'),
			('KZT', 398, 2, 'Kazakhstani tenge'),
			('LAK', 481, 2, 'Lao kip'),
			('LBP', 422, 2, 'Lebanese pound'),
			('LKR', 144, 2, 'Sri Lankan rupee'),
			('LRD', 430, 2, 'Liberian dollar'),
			('LSL', 426, 2, 'Lesotho loti'),
			('LYD', 434, 3, 'Libyan dinar'),
			('MAD', 504, 2, 'Moroccan dirham'),
			('MDL', 498, 2, 'Moldovan leu'),
			('MGA', 969, 1, 'Malagasy ariary'),
			('MKD', 807, 2, 'Macedonian denar'),
			('MMK', 104, 2, 'Myanmar kyat'),
			('MNT', 496, 2, 'Mongolian togrog'),
			('MOP', 446, 2, 'Macanese pataca'),
			('MRO', 478, 1, 'Mauritanian ouguiya'),
			('MUR', 480, 2, 'Mauritian rupee'),
			('MVR', 462, 2, 'Maldivan rufiyaa'),
			('MWK', 454, 2, 'Malawuian kwacha'),
			('MXN', 484, 2, 'Mexican peso'),
			('MXV', 979, 2, 'Inversion (UDI) (funds code)'),
			('MYR', 458, 2, 'Malaysian ringgit'),
			('MZN', 943, 2, 'Mozambican metical'),
			('NAD', 516, 1, 'Namibian dollar'),
			('NGN', 566, 2, 'Nigerian naira'),
			('NIO', 558, 2, 'Nicaraguan cordoba'),
			('NOK', 578, 2, 'Norwegian krone'),
			('NPR', 524, 2, 'Nepalese rupee'),
			('NZD', 554, 2, 'New Zealand dollar'),
			('OMR', 512, 3, 'Omani rial'),
			('PAB', 590, 2, 'Panamanian balboa'),
			('PEN', 604, 2, 'Peruvian Sol'),
			('PGK', 598, 2, 'Papua New Guinean kina'),
			('PHP', 608, 2, 'Philippine peso'),
			('PKR', 586, 2, 'Pakistani rupee'),
			('PLN', 985, 2, 'Polish zloty'),
			('PYG', 600, 0, 'Paraguayan guarani'),
			('QAR', 634, 2, 'Qatari riyal'),
			('RON', 946, 2, 'Romanian leu'),
			('RSD', 941, 2, 'Serbian dinar'),
			('RUB', 643, 2, 'Russian ruble'),
			('RWF', 646, 0, 'Rwandan franc'),
			('SAR', 682, 2, 'Saudi riyal'),
			('SBD', 090, 2, 'Solomon Islandss dollar'),
			('SCR', 690, 2, 'Seychelles rupee'),
			('SDG', 938, 2, 'Sudanese pound'),
			('SEK', 752, 2, 'Swedisch krona/kronor'),
			('SGD', 702, 2, 'Singapore dollar'),
			('SHP', 654, 1, 'Saint Helena pound'),
			('SLL', 694, 2, 'Sierra Leonean leone'),
			('SOS', 706, 2, 'Somali shilling'),
			('SRD', 968, 2, 'Surinamese dollar'),
			('SSP', 728, 2, 'South Sudanese pound'),
			('STD', 678, 2, 'Sao Tome and Principe dobra'),
			('SVC', 222, 2, 'Salvadoran colon'),
			('SYP', 760, 2, 'Syrian pound'),
			('SZL', 748, 2, 'Swazi lilangeni'),
			('THB', 764, 2, 'Thai baht'),
			('TJS', 972, 2, 'Tajikistani somoni'),
			('TMT', 934, 2, 'Turkmenistani manat'),
			('TND', 788, 3, 'Tunisian dinar'),
			('TOP', 776, 2, 'Tongan paanga'),
			('TRY', 949, 2, 'Turkisch lira'),
			('TTD', 780, 2, 'Trinidad and Tobago dollar'),
			('TWD', 901, 2, 'New Taiwan Dollar'),
			('TZS', 834, 2, 'Tanzanian shilling'),
			('UAH', 980, 2, 'Ukrainian hryvnia'),
			('UGX', 800, 0, 'Ugandan shilling'),
			('USD', 840, 2, 'United States dollar'),
			('USN', 997, 2, 'United States dollar (next day) (funds code)'),
			('UYI', 940, 0, 'Uruguay Peso en Unidades Indexadas (URUIURUI) (funds code)'),
			('UYU', 858, 2, 'Uruguayan peso'),
			('UZS', 860, 2, 'Uzbekistan som'),
			('VEF', 937, 2, 'Venezuelan bolivar'),
			('VND', 704, 0, 'Vietnamese dong'),
			('VUV', 548, 0, 'Vanuatu vatu'),
			('WST', 882, 2, 'Samoan tala'),
			('XAF', 950, 0, 'CFA franc BEAC'),
			('XAG', 961, 0, 'Silver (one troy ounce)'),
			('XUA', 959, 0, 'Gold (one troy ounce)'),
			('XBA', 955, 0, 'European Composite Unit (EURCO) (bond market unit)'),
			('XBB', 956, 0, 'European Monetary Unit (E.M.U.-6) (bond market unit)'),
			('XBC', 957, 0, 'European Unit of Account 9 (E.U.A-17) (bond market unit)'),
			('XBD', 958, 0, 'European Unit of Account 17 (E.U.A.-17) (bond market unit)'),
			('XCD', 951, 2, 'East Carribbean dollar'),
			('XDR', 960, 0, 'Special drawing rights'),
			('XOF', 952, 0, 'CFA franc BCEAO'),
			('XPD', 964, 0, 'Palladium (one troy ounce)'),
			('XPF', 953, 0, 'CFP franc (franc pacifique)'),
			('XPT', 962, 0, 'Platinum (one troy ounce)'),
			('XSU', 994, 0, 'SUCRE'),
			('XTS', 963, 0, 'Code reserved for testing purposes'),
			('XUA', 965, 0, 'ABD Unit of Account'),
			('XXX', 999, 0, 'No currency'),
			('YER', 886, 2, 'Yemeni rial'),
			('ZAR', 710, 2, 'South African rand'),
			('ZMW', 967, 2, 'Zambian kwacha'),
			('ZWL', 932, 2, 'Zimbabwean dollar A/10');

/*!40000 ALTER TABLE `currencies` ENABLE KEYS */;
UNLOCK TABLES;

-- @UNDO
-- SQL to undo the change goes here.
DROP TABLE IF EXISTS currencies;