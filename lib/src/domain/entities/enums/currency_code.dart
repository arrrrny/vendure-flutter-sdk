// Merged enum — superset of types/ and input_types/ variants
import 'package:json_annotation/json_annotation.dart';

enum CurrencyCode {
  @JsonKey(name: 'AED')
  aed,
  @JsonKey(name: 'AFN')
  afn,
  @JsonKey(name: 'ALL')
  all,
  @JsonKey(name: 'AMD')
  amd,
  @JsonKey(name: 'ANG')
  ang,
  @JsonKey(name: 'AOA')
  aoa,
  @JsonKey(name: 'ARS')
  ars,
  @JsonKey(name: 'AUD')
  aud,
  @JsonKey(name: 'AWG')
  awg,
  @JsonKey(name: 'AZN')
  azn,
  @JsonKey(name: 'BAM')
  bam,
  @JsonKey(name: 'BBD')
  bbd,
  @JsonKey(name: 'BDT')
  bdt,
  @JsonKey(name: 'BGN')
  bgn,
  @JsonKey(name: 'BHD')
  bhd,
  @JsonKey(name: 'BIF')
  bif,
  @JsonKey(name: 'BMD')
  bmd,
  @JsonKey(name: 'BND')
  bnd,
  @JsonKey(name: 'BOB')
  bob,
  @JsonKey(name: 'BRL')
  brl,
  @JsonKey(name: 'BSD')
  bsd,
  @JsonKey(name: 'BTN')
  btn,
  @JsonKey(name: 'BWP')
  bwp,
  @JsonKey(name: 'BYN')
  byn,
  @JsonKey(name: 'BZD')
  bzd,
  @JsonKey(name: 'CAD')
  cad,
  @JsonKey(name: 'CDF')
  cdf,
  @JsonKey(name: 'CHF')
  chf,
  @JsonKey(name: 'CLP')
  clp,
  @JsonKey(name: 'CNY')
  cny,
  @JsonKey(name: 'COP')
  cop,
  @JsonKey(name: 'CRC')
  crc,
  @JsonKey(name: 'CUC')
  cuc,
  @JsonKey(name: 'CUP')
  cup,
  @JsonKey(name: 'CVE')
  cve,
  @JsonKey(name: 'CZK')
  czk,
  @JsonKey(name: 'DJF')
  djf,
  @JsonKey(name: 'DKK')
  dkk,
  @JsonKey(name: 'DOP')
  dop,
  @JsonKey(name: 'DZD')
  dzd,
  @JsonKey(name: 'EGP')
  egp,
  @JsonKey(name: 'ERN')
  ern,
  @JsonKey(name: 'ETB')
  etb,
  @JsonKey(name: 'EUR')
  eur,
  @JsonKey(name: 'FJD')
  fjd,
  @JsonKey(name: 'FKP')
  fkp,
  @JsonKey(name: 'GBP')
  gbp,
  @JsonKey(name: 'GEL')
  gel,
  @JsonKey(name: 'GHS')
  ghs,
  @JsonKey(name: 'GIP')
  gip,
  @JsonKey(name: 'GMD')
  gmd,
  @JsonKey(name: 'GNF')
  gnf,
  @JsonKey(name: 'GTQ')
  gtq,
  @JsonKey(name: 'GYD')
  gyd,
  @JsonKey(name: 'HKD')
  hkd,
  @JsonKey(name: 'HNL')
  hnl,
  @JsonKey(name: 'HRK')
  hrk,
  @JsonKey(name: 'HTG')
  htg,
  @JsonKey(name: 'HUF')
  huf,
  @JsonKey(name: 'IDR')
  idr,
  @JsonKey(name: 'ILS')
  ils,
  @JsonKey(name: 'INR')
  inr,
  @JsonKey(name: 'IQD')
  iqd,
  @JsonKey(name: 'IRR')
  irr,
  @JsonKey(name: 'ISK')
  isk,
  @JsonKey(name: 'JMD')
  jmd,
  @JsonKey(name: 'JOD')
  jod,
  @JsonKey(name: 'JPY')
  jpy,
  @JsonKey(name: 'KES')
  kes,
  @JsonKey(name: 'KGS')
  kgs,
  @JsonKey(name: 'KHR')
  khr,
  @JsonKey(name: 'KMF')
  kmf,
  @JsonKey(name: 'KPW')
  kpw,
  @JsonKey(name: 'KRW')
  krw,
  @JsonKey(name: 'KWD')
  kwd,
  @JsonKey(name: 'KYD')
  kyd,
  @JsonKey(name: 'KZT')
  kzt,
  @JsonKey(name: 'LAK')
  lak,
  @JsonKey(name: 'LBP')
  lbp,
  @JsonKey(name: 'LKR')
  lkr,
  @JsonKey(name: 'LRD')
  lrd,
  @JsonKey(name: 'LSL')
  lsl,
  @JsonKey(name: 'LYD')
  lyd,
  @JsonKey(name: 'MAD')
  mad,
  @JsonKey(name: 'MDL')
  mdl,
  @JsonKey(name: 'MGA')
  mga,
  @JsonKey(name: 'MKD')
  mkd,
  @JsonKey(name: 'MMK')
  mmk,
  @JsonKey(name: 'MNT')
  mnt,
  @JsonKey(name: 'MOP')
  mop,
  @JsonKey(name: 'MRU')
  mru,
  @JsonKey(name: 'MUR')
  mur,
  @JsonKey(name: 'MVR')
  mvr,
  @JsonKey(name: 'MWK')
  mwk,
  @JsonKey(name: 'MXN')
  mxn,
  @JsonKey(name: 'MYR')
  myr,
  @JsonKey(name: 'MZN')
  mzn,
  @JsonKey(name: 'NAD')
  nad,
  @JsonKey(name: 'NGN')
  ngn,
  @JsonKey(name: 'NIO')
  nio,
  @JsonKey(name: 'NOK')
  nok,
  @JsonKey(name: 'NPR')
  npr,
  @JsonKey(name: 'NZD')
  nzd,
  @JsonKey(name: 'OMR')
  omr,
  @JsonKey(name: 'PAB')
  pab,
  @JsonKey(name: 'PEN')
  pen,
  @JsonKey(name: 'PGK')
  pgk,
  @JsonKey(name: 'PHP')
  php,
  @JsonKey(name: 'PKR')
  pkr,
  @JsonKey(name: 'PLN')
  pln,
  @JsonKey(name: 'PYG')
  pyg,
  @JsonKey(name: 'QAR')
  qar,
  @JsonKey(name: 'RON')
  ron,
  @JsonKey(name: 'RSD')
  rsd,
  @JsonKey(name: 'RUB')
  rub,
  @JsonKey(name: 'RWF')
  rwf,
  @JsonKey(name: 'SAR')
  sar,
  @JsonKey(name: 'SBD')
  sbd,
  @JsonKey(name: 'SCR')
  scr,
  @JsonKey(name: 'SDG')
  sdg,
  @JsonKey(name: 'SEK')
  sek,
  @JsonKey(name: 'SGD')
  sgd,
  @JsonKey(name: 'SHP')
  shp,
  @JsonKey(name: 'SLL')
  sll,
  @JsonKey(name: 'SOS')
  sos,
  @JsonKey(name: 'SRD')
  srd,
  @JsonKey(name: 'SSP')
  ssp,
  @JsonKey(name: 'STN')
  stn,
  @JsonKey(name: 'SVC')
  svc,
  @JsonKey(name: 'SYP')
  syp,
  @JsonKey(name: 'SZL')
  szl,
  @JsonKey(name: 'THB')
  thb,
  @JsonKey(name: 'TJS')
  tjs,
  @JsonKey(name: 'TMT')
  tmt,
  @JsonKey(name: 'TND')
  tnd,
  @JsonKey(name: 'TOP')
  top,
  @JsonKey(name: 'TRY')
  try_,
  @JsonKey(name: 'TTD')
  ttd,
  @JsonKey(name: 'TWD')
  twd,
  @JsonKey(name: 'TZS')
  tzs,
  @JsonKey(name: 'UAH')
  uah,
  @JsonKey(name: 'UGX')
  ugx,
  @JsonKey(name: 'USD')
  usd,
  @JsonKey(name: 'UYU')
  uyu,
  @JsonKey(name: 'UZS')
  uzs,
  @JsonKey(name: 'VES')
  ves,
  @JsonKey(name: 'VND')
  vnd,
  @JsonKey(name: 'VUV')
  vuv,
  @JsonKey(name: 'WST')
  wst,
  @JsonKey(name: 'XAF')
  xaf,
  @JsonKey(name: 'XCD')
  xcd,
  @JsonKey(name: 'XOF')
  xof,
  @JsonKey(name: 'XPF')
  xpf,
  @JsonKey(name: 'YER')
  yer,
  @JsonKey(name: 'ZAR')
  zar,
  @JsonKey(name: 'ZMW')
  zmw,
  @JsonKey(name: 'ZWL')
  zwl,
}
