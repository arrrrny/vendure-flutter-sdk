import 'package:freezed_annotation/freezed_annotation.dart';

enum CurrencyCode {
  /// United Arab Emirates dirham
  @JsonKey(name: 'AED')
  aed,

  /// Afghan afghani
  @JsonKey(name: 'AFN')
  afn,

  /// Albanian lek
  @JsonKey(name: 'ALL')
  all,

  /// Armenian dram
  @JsonKey(name: 'AMD')
  amd,

  /// Netherlands Antillean guilder
  @JsonKey(name: 'ANG')
  ang,

  /// Angolan kwanza
  @JsonKey(name: 'AOA')
  aoa,

  /// Argentine peso
  @JsonKey(name: 'ARS')
  ars,

  /// Australian dollar
  @JsonKey(name: 'AUD')
  aud,

  /// Aruban florin
  @JsonKey(name: 'AWG')
  awg,

  /// Azerbaijani manat
  @JsonKey(name: 'AZN')
  azn,

  /// Bosnia and Herzegovina convertible mark
  @JsonKey(name: 'BAM')
  bam,

  /// Barbados dollar
  @JsonKey(name: 'BBD')
  bbd,

  /// Bangladeshi taka
  @JsonKey(name: 'BDT')
  bdt,

  /// Bulgarian lev
  @JsonKey(name: 'BGN')
  bgn,

  /// Bahraini dinar
  @JsonKey(name: 'BHD')
  bhd,

  /// Burundian franc
  @JsonKey(name: 'BIF')
  bif,

  /// Bermudian dollar
  @JsonKey(name: 'BMD')
  bmd,

  /// Brunei dollar
  @JsonKey(name: 'BND')
  bnd,

  /// Boliviano
  @JsonKey(name: 'BOB')
  bob,

  /// Brazilian real
  @JsonKey(name: 'BRL')
  brl,

  /// Bahamian dollar
  @JsonKey(name: 'BSD')
  bsd,

  /// Bhutanese ngultrum
  @JsonKey(name: 'BTN')
  btn,

  /// Botswana pula
  @JsonKey(name: 'BWP')
  bwp,

  /// Belarusian ruble
  @JsonKey(name: 'BYN')
  byn,

  /// Belize dollar
  @JsonKey(name: 'BZD')
  bzd,

  /// Canadian dollar
  @JsonKey(name: 'CAD')
  cad,

  /// Congolese franc
  @JsonKey(name: 'CDF')
  cdf,

  /// Swiss franc
  @JsonKey(name: 'CHF')
  chf,

  /// Chilean peso
  @JsonKey(name: 'CLP')
  clp,

  /// Renminbi (Chinese) yuan
  @JsonKey(name: 'CNY')
  cny,

  /// Colombian peso
  @JsonKey(name: 'COP')
  cop,

  /// Costa Rican colon
  @JsonKey(name: 'CRC')
  crc,

  /// Cuban convertible peso
  @JsonKey(name: 'CUC')
  cuc,

  /// Cuban peso
  @JsonKey(name: 'CUP')
  cup,

  /// Cape Verde escudo
  @JsonKey(name: 'CVE')
  cve,

  /// Czech koruna
  @JsonKey(name: 'CZK')
  czk,

  /// Djiboutian franc
  @JsonKey(name: 'DJF')
  djf,

  /// Danish krone
  @JsonKey(name: 'DKK')
  dkk,

  /// Dominican peso
  @JsonKey(name: 'DOP')
  dop,

  /// Algerian dinar
  @JsonKey(name: 'DZD')
  dzd,

  /// Egyptian pound
  @JsonKey(name: 'EGP')
  egp,

  /// Eritrean nakfa
  @JsonKey(name: 'ERN')
  ern,

  /// Ethiopian birr
  @JsonKey(name: 'ETB')
  etb,

  /// Euro
  @JsonKey(name: 'EUR')
  eur,

  /// Fiji dollar
  @JsonKey(name: 'FJD')
  fjd,

  /// Falkland Islands pound
  @JsonKey(name: 'FKP')
  fkp,

  /// Pound sterling
  @JsonKey(name: 'GBP')
  gbp,

  /// Georgian lari
  @JsonKey(name: 'GEL')
  gel,

  /// Ghanaian cedi
  @JsonKey(name: 'GHS')
  ghs,

  /// Gibraltar pound
  @JsonKey(name: 'GIP')
  gip,

  /// Gambian dalasi
  @JsonKey(name: 'GMD')
  gmd,

  /// Guinean franc
  @JsonKey(name: 'GNF')
  gnf,

  /// Guatemalan quetzal
  @JsonKey(name: 'GTQ')
  gtq,

  /// Guyanese dollar
  @JsonKey(name: 'GYD')
  gyd,

  /// Hong Kong dollar
  @JsonKey(name: 'HKD')
  hkd,

  /// Honduran lempira
  @JsonKey(name: 'HNL')
  hnl,

  /// Croatian kuna
  @JsonKey(name: 'HRK')
  hrk,

  /// Haitian gourde
  @JsonKey(name: 'HTG')
  htg,

  /// Hungarian forint
  @JsonKey(name: 'HUF')
  huf,

  /// Indonesian rupiah
  @JsonKey(name: 'IDR')
  idr,

  /// Israeli new shekel
  @JsonKey(name: 'ILS')
  ils,

  /// Indian rupee
  @JsonKey(name: 'INR')
  inr,

  /// Iraqi dinar
  @JsonKey(name: 'IQD')
  iqd,

  /// Iranian rial
  @JsonKey(name: 'IRR')
  irr,

  /// Icelandic króna
  @JsonKey(name: 'ISK')
  isk,

  /// Jamaican dollar
  @JsonKey(name: 'JMD')
  jmd,

  /// Jordanian dinar
  @JsonKey(name: 'JOD')
  jod,

  /// Japanese yen
  @JsonKey(name: 'JPY')
  jpy,

  /// Kenyan shilling
  @JsonKey(name: 'KES')
  kes,

  /// Kyrgyzstani som
  @JsonKey(name: 'KGS')
  kgs,

  /// Cambodian riel
  @JsonKey(name: 'KHR')
  khr,

  /// Comoro franc
  @JsonKey(name: 'KMF')
  kmf,

  /// North Korean won
  @JsonKey(name: 'KPW')
  kpw,

  /// South Korean won
  @JsonKey(name: 'KRW')
  krw,

  /// Kuwaiti dinar
  @JsonKey(name: 'KWD')
  kwd,

  /// Cayman Islands dollar
  @JsonKey(name: 'KYD')
  kyd,

  /// Kazakhstani tenge
  @JsonKey(name: 'KZT')
  kzt,

  /// Lao kip
  @JsonKey(name: 'LAK')
  lak,

  /// Lebanese pound
  @JsonKey(name: 'LBP')
  lbp,

  /// Sri Lankan rupee
  @JsonKey(name: 'LKR')
  lkr,

  /// Liberian dollar
  @JsonKey(name: 'LRD')
  lrd,

  /// Lesotho loti
  @JsonKey(name: 'LSL')
  lsl,

  /// Libyan dinar
  @JsonKey(name: 'LYD')
  lyd,

  /// Moroccan dirham
  @JsonKey(name: 'MAD')
  mad,

  /// Moldovan leu
  @JsonKey(name: 'MDL')
  mdl,

  /// Malagasy ariary
  @JsonKey(name: 'MGA')
  mga,

  /// Macedonian denar
  @JsonKey(name: 'MKD')
  mkd,

  /// Myanmar kyat
  @JsonKey(name: 'MMK')
  mmk,

  /// Mongolian tögrög
  @JsonKey(name: 'MNT')
  mnt,

  /// Macanese pataca
  @JsonKey(name: 'MOP')
  mop,

  /// Mauritanian ouguiya
  @JsonKey(name: 'MRU')
  mru,

  /// Mauritian rupee
  @JsonKey(name: 'MUR')
  mur,

  /// Maldivian rufiyaa
  @JsonKey(name: 'MVR')
  mvr,

  /// Malawian kwacha
  @JsonKey(name: 'MWK')
  mwk,

  /// Mexican peso
  @JsonKey(name: 'MXN')
  mxn,

  /// Malaysian ringgit
  @JsonKey(name: 'MYR')
  myr,

  /// Mozambican metical
  @JsonKey(name: 'MZN')
  mzn,

  /// Namibian dollar
  @JsonKey(name: 'NAD')
  nad,

  /// Nigerian naira
  @JsonKey(name: 'NGN')
  ngn,

  /// Nicaraguan córdoba
  @JsonKey(name: 'NIO')
  nio,

  /// Norwegian krone
  @JsonKey(name: 'NOK')
  nok,

  /// Nepalese rupee
  @JsonKey(name: 'NPR')
  npr,

  /// New Zealand dollar
  @JsonKey(name: 'NZD')
  nzd,

  /// Omani rial
  @JsonKey(name: 'OMR')
  omr,

  /// Panamanian balboa
  @JsonKey(name: 'PAB')
  pab,

  /// Peruvian sol
  @JsonKey(name: 'PEN')
  pen,

  /// Papua New Guinean kina
  @JsonKey(name: 'PGK')
  pgk,

  /// Philippine peso
  @JsonKey(name: 'PHP')
  php,

  /// Pakistani rupee
  @JsonKey(name: 'PKR')
  pkr,

  /// Polish złoty
  @JsonKey(name: 'PLN')
  pln,

  /// Paraguayan guaraní
  @JsonKey(name: 'PYG')
  pyg,

  /// Qatari riyal
  @JsonKey(name: 'QAR')
  qar,

  /// Romanian leu
  @JsonKey(name: 'RON')
  ron,

  /// Serbian dinar
  @JsonKey(name: 'RSD')
  rsd,

  /// Russian ruble
  @JsonKey(name: 'RUB')
  rub,

  /// Rwandan franc
  @JsonKey(name: 'RWF')
  rwf,

  /// Saudi riyal
  @JsonKey(name: 'SAR')
  sar,

  /// Solomon Islands dollar
  @JsonKey(name: 'SBD')
  sbd,

  /// Seychelles rupee
  @JsonKey(name: 'SCR')
  scr,

  /// Sudanese pound
  @JsonKey(name: 'SDG')
  sdg,

  /// Swedish krona/kronor
  @JsonKey(name: 'SEK')
  sek,

  /// Singapore dollar
  @JsonKey(name: 'SGD')
  sgd,

  /// Saint Helena pound
  @JsonKey(name: 'SHP')
  shp,

  /// Sierra Leonean leone
  @JsonKey(name: 'SLL')
  sll,

  /// Somali shilling
  @JsonKey(name: 'SOS')
  sos,

  /// Surinamese dollar
  @JsonKey(name: 'SRD')
  srd,

  /// South Sudanese pound
  @JsonKey(name: 'SSP')
  ssp,

  /// São Tomé and Príncipe dobra
  @JsonKey(name: 'STN')
  stn,

  /// Salvadoran colón
  @JsonKey(name: 'SVC')
  svc,

  /// Syrian pound
  @JsonKey(name: 'SYP')
  syp,

  /// Swazi lilangeni
  @JsonKey(name: 'SZL')
  szl,

  /// Thai baht
  @JsonKey(name: 'THB')
  thb,

  /// Tajikistani somoni
  @JsonKey(name: 'TJS')
  tjs,

  /// Turkmenistan manat
  @JsonKey(name: 'TMT')
  tmt,

  /// Tunisian dinar
  @JsonKey(name: 'TND')
  tnd,

  /// Tongan paʻanga
  @JsonKey(name: 'TOP')
  top,

  /// Turkish lira
  @JsonKey(name: 'TRY')
  try_,

  /// Trinidad and Tobago dollar
  @JsonKey(name: 'TTD')
  ttd,

  /// New Taiwan dollar
  @JsonKey(name: 'TWD')
  twd,

  /// Tanzanian shilling
  @JsonKey(name: 'TZS')
  tzs,

  /// Ukrainian hryvnia
  @JsonKey(name: 'UAH')
  uah,

  /// Ugandan shilling
  @JsonKey(name: 'UGX')
  ugx,

  /// United States dollar
  @JsonKey(name: 'USD')
  usd,

  /// Uruguayan peso
  @JsonKey(name: 'UYU')
  uyu,

  /// Uzbekistan som
  @JsonKey(name: 'UZS')
  uzs,

  /// Venezuelan bolívar soberano
  @JsonKey(name: 'VES')
  ves,

  /// Vietnamese đồng
  @JsonKey(name: 'VND')
  vnd,

  /// Vanuatu vatu
  @JsonKey(name: 'VUV')
  vuv,

  /// Samoan tala
  @JsonKey(name: 'WST')
  wst,

  /// CFA franc BEAC
  @JsonKey(name: 'XAF')
  xaf,

  /// East Caribbean dollar
  @JsonKey(name: 'XCD')
  xcd,

  /// CFA franc BCEAO
  @JsonKey(name: 'XOF')
  xof,

  /// CFP franc (franc Pacifique)
  @JsonKey(name: 'XPF')
  xpf,

  /// Yemeni rial
  @JsonKey(name: 'YER')
  yer,

  /// South African rand
  @JsonKey(name: 'ZAR')
  zar,

  /// Zambian kwacha
  @JsonKey(name: 'ZMW')
  zmw,

  /// Zimbabwean dollar
  @JsonKey(name: 'ZWL')
  zwl,
}
