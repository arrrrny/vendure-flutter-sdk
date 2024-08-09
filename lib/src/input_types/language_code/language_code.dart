import 'package:freezed_annotation/freezed_annotation.dart';

enum LanguageCode {
  /// Afrikaans
  af,

  /// Akan
  ak,

  /// Amharic
  am,

  /// Arabic
  ar,

  /// Assamese
  @JsonKey(name: 'as')
  as_,

  /// Azerbaijani
  az,

  /// Belarusian
  be,

  /// Bulgarian
  bg,

  /// Bambara
  bm,

  /// Bangla
  bn,

  /// Tibetan
  bo,

  /// Breton
  br,

  /// Bosnian
  bs,

  /// Catalan
  ca,

  /// Chechen
  ce,

  /// Corsican
  co,

  /// Czech
  cs,

  /// Church Slavic
  cu,

  /// Welsh
  cy,

  /// Danish
  da,

  /// German
  de,

  /// Austrian German
  @JsonKey(name: 'de_AT')
  deAt,

  /// Swiss High German
  @JsonKey(name: 'de_CH')
  deCh,

  /// Dzongkha
  dz,

  /// Ewe
  ee,

  /// Greek
  el,

  /// English
  en,

  /// Australian English
  @JsonKey(name: 'en_AU')
  enAu,

  /// Canadian English
  @JsonKey(name: 'en_CA')
  enCa,

  /// British English
  @JsonKey(name: 'en_GB')
  enGb,

  /// American English
  @JsonKey(name: 'en_US')
  enUs,

  /// Esperanto
  eo,

  /// Spanish
  es,

  /// European Spanish
  @JsonKey(name: 'es_ES')
  esEs,

  /// Mexican Spanish
  @JsonKey(name: 'es_MX')
  esMx,

  /// Estonian
  et,

  /// Basque
  eu,

  /// Persian
  fa,

  /// Dari
  @JsonKey(name: 'fa_AF')
  faAf,

  /// Fulah
  ff,

  /// Finnish
  fi,

  /// Faroese
  fo,

  /// French
  fr,

  /// Canadian French
  @JsonKey(name: 'fr_CA')
  frCa,

  /// Swiss French
  @JsonKey(name: 'fr_CH')
  frCh,

  /// Western Frisian
  fy,

  /// Irish
  ga,

  /// Scottish Gaelic
  gd,

  /// Galician
  gl,

  /// Gujarati
  gu,

  /// Manx
  gv,

  /// Hausa
  ha,

  /// Hebrew
  he,

  /// Hindi
  hi,

  /// Croatian
  hr,

  /// Haitian Creole
  ht,

  /// Hungarian
  hu,

  /// Armenian
  hy,

  /// Interlingua
  ia,

  /// Indonesian
  id,

  /// Igbo
  ig,

  /// Sichuan Yi
  ii,

  /// Icelandic
  @JsonKey(name: 'is')
  is_,

  /// Italian
  it,

  /// Japanese
  ja,

  /// Javanese
  jv,

  /// Georgian
  ka,

  /// Kikuyu
  ki,

  /// Kazakh
  kk,

  /// Kalaallisut
  kl,

  /// Khmer
  km,

  /// Kannada
  kn,

  /// Korean
  ko,

  /// Kashmiri
  ks,

  /// Kurdish
  ku,

  /// Cornish
  kw,

  /// Kyrgyz
  ky,

  /// Latin
  la,

  /// Luxembourgish
  lb,

  /// Ganda
  lg,

  /// Lingala
  ln,

  /// Lao
  lo,

  /// Lithuanian
  lt,

  /// Luba-Katanga
  lu,

  /// Latvian
  lv,

  /// Malagasy
  mg,

  /// Maori
  mi,

  /// Macedonian
  mk,

  /// Malayalam
  ml,

  /// Mongolian
  mn,

  /// Marathi
  mr,

  /// Malay
  ms,

  /// Maltese
  mt,

  /// Burmese
  my,

  /// Norwegian Bokmål
  nb,

  /// North Ndebele
  nd,

  /// Nepali
  ne,

  /// Dutch
  nl,

  /// Flemish
  @JsonKey(name: 'nl_BE')
  nlBe,

  /// Norwegian Nynorsk
  nn,

  /// Nyanja
  ny,

  /// Oromo
  om,

  /// Odia
  or,

  /// Ossetic
  os,

  /// Punjabi
  pa,

  /// Polish
  pl,

  /// Pashto
  ps,

  /// Portuguese
  pt,

  /// Brazilian Portuguese
  @JsonKey(name: 'pt_BR')
  ptBr,

  /// European Portuguese
  @JsonKey(name: 'pt_PT')
  ptPt,

  /// Quechua
  qu,

  /// Romansh
  rm,

  /// Rundi
  rn,

  /// Romanian
  ro,

  /// Moldavian
  @JsonKey(name: 'ro_MD')
  roMd,

  /// Russian
  ru,

  /// Kinyarwanda
  rw,

  /// Sanskrit
  sa,

  /// Sindhi
  sd,

  /// Northern Sami
  se,

  /// Sango
  sg,

  /// Sinhala
  si,

  /// Slovak
  sk,

  /// Slovenian
  sl,

  /// Samoan
  sm,

  /// Shona
  sn,

  /// Somali
  so,

  /// Albanian
  sq,

  /// Serbian
  sr,

  /// Southern Sotho
  st,

  /// Sundanese
  su,

  /// Swedish
  sv,

  /// Swahili
  sw,

  /// Congo Swahili
  @JsonKey(name: 'sw_CD')
  swCd,

  /// Tamil
  ta,

  /// Telugu
  te,

  /// Tajik
  tg,

  /// Thai
  th,

  /// Tigrinya
  ti,

  /// Turkmen
  tk,

  /// Tongan
  to,

  /// Turkish
  tr,

  /// Tatar
  tt,

  /// Uyghur
  ug,

  /// Ukrainian
  uk,

  /// Urdu
  ur,

  /// Uzbek
  uz,

  /// Vietnamese
  vi,

  /// Volapük
  vo,

  /// Wolof
  wo,

  /// Xhosa
  xh,

  /// Yiddish
  yi,

  /// Yoruba
  yo,

  /// Chinese
  zh,

  /// Simplified Chinese
  @JsonKey(name: 'zh_Hans')
  zhHans,

  /// Traditional Chinese
  @JsonKey(name: 'zh_Hant')
  zhHant,

  /// Zulu
  zu,
}
