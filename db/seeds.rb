# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
continents = Continent.create ([
  {name: "Europe"},
  {name: "Asia"},
  {name: "Australia"},
  {name: "North America"},
  {name: "South and Central America"},
  {name: "Africa"},
  {name: "Antarctica"}
  ])


countries = Country.create ([
  {alpha2code: "BD", name: "Bangladesh"},
  {alpha2code: "BE", name: "Belgium"},
  {alpha2code: "BF", name: "Burkina Faso"},
  {alpha2code: "BG", name: "Bulgaria"},
  {alpha2code: "BA", name: "Bosnia and Herzegovina"},
  {alpha2code: "BB", name: "Barbados"},
  {alpha2code: "WF", name: "Wallis and Futuna"},
  {alpha2code: "BL", name: "Saint Barthelemy"},
  {alpha2code: "BM", name: "Bermuda"},
  {alpha2code: "BN", name: "Brunei"},
  {alpha2code: "BO", name: "Bolivia"},
  {alpha2code: "BH", name: "Bahrain"},
  {alpha2code: "BI", name: "Burundi"},
  {alpha2code: "BJ", name: "Benin"},
  {alpha2code: "BT", name: "Bhutan"},
  {alpha2code: "JM", name: "Jamaica"},
  {alpha2code: "BV", name: "Bouvet Island"},
  {alpha2code: "BW", name: "Botswana"},
  {alpha2code: "WS", name: "Samoa"},
  {alpha2code: "BQ", name: "Bonaire, Saint Eustatius and Saba"},
  {alpha2code: "BR", name: "Brazil"},
  {alpha2code: "BS", name: "Bahamas"},
  {alpha2code: "JE", name: "Jersey"},
  {alpha2code: "BY", name: "Belarus"},
  {alpha2code: "BZ", name: "Belize"},
  {alpha2code: "RU", name: "Russia"},
  {alpha2code: "RW", name: "Rwanda"},
  {alpha2code: "RS", name: "Serbia"},
  {alpha2code: "TL", name: "East Timor"},
  {alpha2code: "RE", name: "Reunion"},
  {alpha2code: "TM", name: "Turkmenistan"},
  {alpha2code: "TJ", name: "Tajikistan"},
  {alpha2code: "RO", name: "Romania"},
  {alpha2code: "TK", name: "Tokelau"},
  {alpha2code: "GW", name: "Guinea-Bissau"},
  {alpha2code: "GU", name: "Guam"},
  {alpha2code: "GT", name: "Guatemala"},
  {alpha2code: "GS", name: "South Georgia and the South Sandwich Islands"},
  {alpha2code: "GR", name: "Greece"},
  {alpha2code: "GQ", name: "Equatorial Guinea"},
  {alpha2code: "GP", name: "Guadeloupe"},
  {alpha2code: "JP", name: "Japan"},
  {alpha2code: "GY", name: "Guyana"},
  {alpha2code: "GG", name: "Guernsey"},
  {alpha2code: "GF", name: "French Guiana"},
  {alpha2code: "GE", name: "Georgia"},
  {alpha2code: "GD", name: "Grenada"},
  {alpha2code: "GB", name: "United Kingdom"},
  {alpha2code: "GA", name: "Gabon"},
  {alpha2code: "SV", name: "El Salvador"},
  {alpha2code: "GN", name: "Guinea"},
  {alpha2code: "GM", name: "Gambia"},
  {alpha2code: "GL", name: "Greenland"},
  {alpha2code: "GI", name: "Gibraltar"},
  {alpha2code: "GH", name: "Ghana"},
  {alpha2code: "OM", name: "Oman"},
  {alpha2code: "TN", name: "Tunisia"},
  {alpha2code: "JO", name: "Jordan"},
  {alpha2code: "HR", name: "Croatia"},
  {alpha2code: "HT", name: "Haiti"},
  {alpha2code: "HU", name: "Hungary"},
  {alpha2code: "HK", name: "Hong Kong"},
  {alpha2code: "HN", name: "Honduras"},
  {alpha2code: "HM", name: "Heard Island and McDonald Islands"},
  {alpha2code: "VE", name: "Venezuela"},
  {alpha2code: "PR", name: "Puerto Rico"},
  {alpha2code: "PS", name: "Palestinian Territory"},
  {alpha2code: "PW", name: "Palau"},
  {alpha2code: "PT", name: "Portugal"},
  {alpha2code: "SJ", name: "Svalbard and Jan Mayen"},
  {alpha2code: "PY", name: "Paraguay"},
  {alpha2code: "IQ", name: "Iraq"},
  {alpha2code: "PA", name: "Panama"},
  {alpha2code: "PF", name: "French Polynesia"},
  {alpha2code: "PG", name: "Papua New Guinea"},
  {alpha2code: "PE", name: "Peru"},
  {alpha2code: "PK", name: "Pakistan"},
  {alpha2code: "PH", name: "Philippines"},
  {alpha2code: "PN", name: "Pitcairn"},
  {alpha2code: "PL", name: "Poland"},
  {alpha2code: "PM", name: "Saint Pierre and Miquelon"},
  {alpha2code: "ZM", name: "Zambia"},
  {alpha2code: "EH", name: "Western Sahara"},
  {alpha2code: "EE", name: "Estonia"},
  {alpha2code: "EG", name: "Egypt"},
  {alpha2code: "ZA", name: "South Africa"},
  {alpha2code: "EC", name: "Ecuador"},
  {alpha2code: "IT", name: "Italy"},
  {alpha2code: "VN", name: "Vietnam"},
  {alpha2code: "SB", name: "Solomon Islands"},
  {alpha2code: "ET", name: "Ethiopia"},
  {alpha2code: "SO", name: "Somalia"},
  {alpha2code: "ZW", name: "Zimbabwe"},
  {alpha2code: "SA", name: "Saudi Arabia"},
  {alpha2code: "ES", name: "Spain"},
  {alpha2code: "ER", name: "Eritrea"},
  {alpha2code: "ME", name: "Montenegro"},
  {alpha2code: "MD", name: "Moldova"},
  {alpha2code: "MG", name: "Madagascar"},
  {alpha2code: "MF", name: "Saint Martin"},
  {alpha2code: "MA", name: "Morocco"},
  {alpha2code: "MC", name: "Monaco"},
  {alpha2code: "UZ", name: "Uzbekistan"},
  {alpha2code: "MM", name: "Myanmar"},
  {alpha2code: "ML", name: "Mali"},
  {alpha2code: "MO", name: "Macao"},
  {alpha2code: "MN", name: "Mongolia"},
  {alpha2code: "MH", name: "Marshall Islands"},
  {alpha2code: "MK", name: "Macedonia"},
  {alpha2code: "MU", name: "Mauritius"},
  {alpha2code: "MT", name: "Malta"},
  {alpha2code: "MW", name: "Malawi"},
  {alpha2code: "MV", name: "Maldives"},
  {alpha2code: "MQ", name: "Martinique"},
  {alpha2code: "MP", name: "Northern Mariana Islands"},
  {alpha2code: "MS", name: "Montserrat"},
  {alpha2code: "MR", name: "Mauritania"},
  {alpha2code: "IM", name: "Isle of Man"},
  {alpha2code: "UG", name: "Uganda"},
  {alpha2code: "TZ", name: "Tanzania"},
  {alpha2code: "MY", name: "Malaysia"},
  {alpha2code: "MX", name: "Mexico"},
  {alpha2code: "IL", name: "Israel"},
  {alpha2code: "FR", name: "France"},
  {alpha2code: "IO", name: "British Indian Ocean Territory"},
  {alpha2code: "SH", name: "Saint Helena"},
  {alpha2code: "FI", name: "Finland"},
  {alpha2code: "FJ", name: "Fiji"},
  {alpha2code: "FK", name: "Falkland Islands"},
  {alpha2code: "FM", name: "Micronesia"},
  {alpha2code: "FO", name: "Faroe Islands"},
  {alpha2code: "NI", name: "Nicaragua"},
  {alpha2code: "NL", name: "Netherlands"},
  {alpha2code: "NO", name: "Norway"},
  {alpha2code: "NA", name: "Namibia"},
  {alpha2code: "VU", name: "Vanuatu"},
  {alpha2code: "NC", name: "New Caledonia"},
  {alpha2code: "NE", name: "Niger"},
  {alpha2code: "NF", name: "Norfolk Island"},
  {alpha2code: "NG", name: "Nigeria"},
  {alpha2code: "NZ", name: "New Zealand"},
  {alpha2code: "NP", name: "Nepal"},
  {alpha2code: "NR", name: "Nauru"},
  {alpha2code: "NU", name: "Niue"},
  {alpha2code: "CK", name: "Cook Islands"},
  {alpha2code: "XK", name: "Kosovo"},
  {alpha2code: "CI", name: "Ivory Coast"},
  {alpha2code: "CH", name: "Switzerland"},
  {alpha2code: "CO", name: "Colombia"},
  {alpha2code: "CN", name: "China"},
  {alpha2code: "CM", name: "Cameroon"},
  {alpha2code: "CL", name: "Chile"},
  {alpha2code: "CC", name: "Cocos Islands"},
  {alpha2code: "CA", name: "Canada"},
  {alpha2code: "CG", name: "Republic of the Congo"},
  {alpha2code: "CF", name: "Central African Republic"},
  {alpha2code: "CD", name: "Democratic Republic of the Congo"},
  {alpha2code: "CZ", name: "Czech Republic"},
  {alpha2code: "CY", name: "Cyprus"},
  {alpha2code: "CX", name: "Christmas Island"},
  {alpha2code: "CR", name: "Costa Rica"},
  {alpha2code: "CW", name: "Curacao"},
  {alpha2code: "CV", name: "Cape Verde"},
  {alpha2code: "CU", name: "Cuba"},
  {alpha2code: "SZ", name: "Swaziland"},
  {alpha2code: "SY", name: "Syria"},
  {alpha2code: "SX", name: "Sint Maarten"},
  {alpha2code: "KG", name: "Kyrgyzstan"},
  {alpha2code: "KE", name: "Kenya"},
  {alpha2code: "SS", name: "South Sudan"},
  {alpha2code: "SR", name: "Suriname"},
  {alpha2code: "KI", name: "Kiribati"},
  {alpha2code: "KH", name: "Cambodia"},
  {alpha2code: "KN", name: "Saint Kitts and Nevis"},
  {alpha2code: "KM", name: "Comoros"},
  {alpha2code: "ST", name: "Sao Tome and Principe"},
  {alpha2code: "SK", name: "Slovakia"},
  {alpha2code: "KR", name: "South Korea"},
  {alpha2code: "SI", name: "Slovenia"},
  {alpha2code: "KP", name: "North Korea"},
  {alpha2code: "KW", name: "Kuwait"},
  {alpha2code: "SN", name: "Senegal"},
  {alpha2code: "SM", name: "San Marino"},
  {alpha2code: "SL", name: "Sierra Leone"},
  {alpha2code: "SC", name: "Seychelles"},
  {alpha2code: "KZ", name: "Kazakhstan"},
  {alpha2code: "KY", name: "Cayman Islands"},
  {alpha2code: "SG", name: "Singapore"},
  {alpha2code: "SE", name: "Sweden"},
  {alpha2code: "SD", name: "Sudan"},
  {alpha2code: "DO", name: "Dominican Republic"},
  {alpha2code: "DM", name: "Dominica"},
  {alpha2code: "DJ", name: "Djibouti"},
  {alpha2code: "DK", name: "Denmark"},
  {alpha2code: "VG", name: "British Virgin Islands"},
  {alpha2code: "DE", name: "Germany"},
  {alpha2code: "YE", name: "Yemen"},
  {alpha2code: "DZ", name: "Algeria"},
  {alpha2code: "US", name: "United States"},
  {alpha2code: "UY", name: "Uruguay"},
  {alpha2code: "YT", name: "Mayotte"},
  {alpha2code: "UM", name: "United States Minor Outlying Islands"},
  {alpha2code: "LB", name: "Lebanon"},
  {alpha2code: "LC", name: "Saint Lucia"},
  {alpha2code: "LA", name: "Laos"},
  {alpha2code: "TV", name: "Tuvalu"},
  {alpha2code: "TW", name: "Taiwan"},
  {alpha2code: "TT", name: "Trinidad and Tobago"},
  {alpha2code: "TR", name: "Turkey"},
  {alpha2code: "LK", name: "Sri Lanka"},
  {alpha2code: "LI", name: "Liechtenstein"},
  {alpha2code: "LV", name: "Latvia"},
  {alpha2code: "TO", name: "Tonga"},
  {alpha2code: "LT", name: "Lithuania"},
  {alpha2code: "LU", name: "Luxembourg"},
  {alpha2code: "LR", name: "Liberia"},
  {alpha2code: "LS", name: "Lesotho"},
  {alpha2code: "TH", name: "Thailand"},
  {alpha2code: "TF", name: "French Southern Territories"},
  {alpha2code: "TG", name: "Togo"},
  {alpha2code: "TD", name: "Chad"},
  {alpha2code: "TC", name: "Turks and Caicos Islands"},
  {alpha2code: "LY", name: "Libya"},
  {alpha2code: "VA", name: "Vatican"},
  {alpha2code: "VC", name: "Saint Vincent and the Grenadines"},
  {alpha2code: "AE", name: "United Arab Emirates"},
  {alpha2code: "AD", name: "Andorra"},
  {alpha2code: "AG", name: "Antigua and Barbuda"},
  {alpha2code: "AF", name: "Afghanistan"},
  {alpha2code: "AI", name: "Anguilla"},
  {alpha2code: "VI", name: "U.S. Virgin Islands"},
  {alpha2code: "IS", name: "Iceland"},
  {alpha2code: "IR", name: "Iran"},
  {alpha2code: "AM", name: "Armenia"},
  {alpha2code: "AL", name: "Albania"},
  {alpha2code: "AO", name: "Angola"},
  {alpha2code: "AQ", name: "Antarctica"},
  {alpha2code: "AS", name: "American Samoa"},
  {alpha2code: "AR", name: "Argentina"},
  {alpha2code: "AU", name: "Australia"},
  {alpha2code: "AT", name: "Austria"},
  {alpha2code: "AW", name: "Aruba"},
  {alpha2code: "IN", name: "India"},
  {alpha2code: "AX", name: "Aland Islands"},
  {alpha2code: "AZ", name: "Azerbaijan"},
  {alpha2code: "IE", name: "Ireland"},
  {alpha2code: "ID", name: "Indonesia"},
  {alpha2code: "UA", name: "Ukraine"},
  {alpha2code: "QA", name: "Qatar"},
  {alpha2code: "MZ", name: "Mozambique"}
  ])
