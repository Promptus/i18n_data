# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{i18n_data}
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Grosser"]
  s.date = %q{2009-02-04}
  s.email = %q{grosser.michael@gmail.com}
  s.files = ["cache/file_data_provider", "cache/file_data_provider/languages-TR.txt", "cache/file_data_provider/countries-ZU.txt", "cache/file_data_provider/countries-FA.txt", "cache/file_data_provider/languages-SL.txt", "cache/file_data_provider/countries-MS.txt", "cache/file_data_provider/languages-IS.txt", "cache/file_data_provider/countries-WA.txt", "cache/file_data_provider/languages-ES.txt", "cache/file_data_provider/languages-EO.txt", "cache/file_data_provider/countries-BE.txt", "cache/file_data_provider/countries-EL.txt", "cache/file_data_provider/countries-VE.txt", "cache/file_data_provider/languages-BE.txt", "cache/file_data_provider/languages-VI.txt", "cache/file_data_provider/countries-DE.txt", "cache/file_data_provider/countries-TK.txt", "cache/file_data_provider/languages-EU.txt", "cache/file_data_provider/countries-EU.txt", "cache/file_data_provider/countries-AM.txt", "cache/file_data_provider/countries-PA.txt", "cache/file_data_provider/countries-NN.txt", "cache/file_data_provider/countries-KK.txt", "cache/file_data_provider/countries-SV.txt", "cache/file_data_provider/languages-UK.txt", "cache/file_data_provider/countries-TI.txt", "cache/file_data_provider/countries-HU.txt", "cache/file_data_provider/countries-AR.txt", "cache/file_data_provider/countries-MI.txt", "cache/file_data_provider/countries-HY.txt", "cache/file_data_provider/languages-WA.txt", "cache/file_data_provider/countries-CS.txt", "cache/file_data_provider/countries-NL.txt", "cache/file_data_provider/countries-MT.txt", "cache/file_data_provider/languages-KO.txt", "cache/file_data_provider/languages-NB.txt", "cache/file_data_provider/countries-CY.txt", "cache/file_data_provider/countries-NB.txt", "cache/file_data_provider/countries-MN.txt", "cache/file_data_provider/countries-HR.txt", "cache/file_data_provider/countries-EO.txt", "cache/file_data_provider/countries-PL.txt", "cache/file_data_provider/languages-MT.txt", "cache/file_data_provider/languages-BR.txt", "cache/file_data_provider/countries-VI.txt", "cache/file_data_provider/languages-EN.txt", "cache/file_data_provider/languages-GA.txt", "cache/file_data_provider/countries-TT.txt", "cache/file_data_provider/countries-DA.txt", "cache/file_data_provider/languages-MS.txt", "cache/file_data_provider/countries-HI.txt", "cache/file_data_provider/languages-AZ.txt", "cache/file_data_provider/languages-RW.txt", "cache/file_data_provider/countries-SO.txt", "cache/file_data_provider/languages-GL.txt", "cache/file_data_provider/languages-NN.txt", "cache/file_data_provider/countries-FR.txt", "cache/file_data_provider/countries-ET.txt", "cache/file_data_provider/languages-FR.txt", "cache/file_data_provider/languages-DE.txt", "cache/file_data_provider/languages-BG.txt", "cache/file_data_provider/languages-ZU.txt", "cache/file_data_provider/languages-HR.txt", "cache/file_data_provider/languages-XH.txt", "cache/file_data_provider/languages-HU.txt", "cache/file_data_provider/countries-TR.txt", "cache/file_data_provider/countries-JA.txt", "cache/file_data_provider/languages-PS.txt", "cache/file_data_provider/languages-CY.txt", "cache/file_data_provider/languages-LV.txt", "cache/file_data_provider/countries-LV.txt", "cache/file_data_provider/countries-GL.txt", "cache/file_data_provider/languages-BS.txt", "cache/file_data_provider/languages-OC.txt", "cache/file_data_provider/languages-HI.txt", "cache/file_data_provider/countries-UK.txt", "cache/file_data_provider/countries-OC.txt", "cache/file_data_provider/countries-FO.txt", "cache/file_data_provider/countries-KM.txt", "cache/file_data_provider/languages-MN.txt", "cache/file_data_provider/countries-TL.txt", "cache/file_data_provider/countries-SL.txt", "cache/file_data_provider/countries-XH.txt", "cache/file_data_provider/languages-SV.txt", "cache/file_data_provider/countries-ID.txt", "cache/file_data_provider/languages-LT.txt", "cache/file_data_provider/languages-ID.txt", "cache/file_data_provider/languages-DA.txt", "cache/file_data_provider/languages-RU.txt", "cache/file_data_provider/countries-IT.txt", "cache/file_data_provider/countries-BS.txt", "cache/file_data_provider/countries-AF.txt", "cache/file_data_provider/countries-RO.txt", "cache/file_data_provider/languages-CS.txt", "cache/file_data_provider/countries-DZ.txt", "cache/file_data_provider/languages-MR.txt", "cache/file_data_provider/languages-TI.txt", "cache/file_data_provider/countries-ES.txt", "cache/file_data_provider/countries-ML.txt", "cache/file_data_provider/countries-GA.txt", "cache/file_data_provider/countries-SR.txt", "cache/file_data_provider/countries-GU.txt", "cache/file_data_provider/countries-BR.txt", "cache/file_data_provider/languages-FA.txt", "cache/file_data_provider/countries-WO.txt", "cache/file_data_provider/languages-RO.txt", "cache/file_data_provider/languages-VE.txt", "cache/file_data_provider/countries-KN.txt", "cache/file_data_provider/languages-MI.txt", "cache/file_data_provider/countries-SK.txt", "cache/file_data_provider/countries-SQ.txt", "cache/file_data_provider/languages-PT.txt", "cache/file_data_provider/languages-AM.txt", "cache/file_data_provider/countries-MR.txt", "cache/file_data_provider/countries-LT.txt", "cache/file_data_provider/languages-EL.txt", "cache/file_data_provider/countries-BG.txt", "cache/file_data_provider/countries-SW.txt", "cache/file_data_provider/countries-EN.txt", "cache/file_data_provider/languages-TH.txt", "cache/file_data_provider/countries-BN.txt", "cache/file_data_provider/countries-CA.txt", "cache/file_data_provider/countries-TA.txt", "cache/file_data_provider/languages-TA.txt", "cache/file_data_provider/countries-NE.txt", "cache/file_data_provider/countries-PT.txt", "cache/file_data_provider/countries-IS.txt", "cache/file_data_provider/countries-RU.txt", "cache/file_data_provider/countries-HE.txt", "cache/file_data_provider/languages-TT.txt", "cache/file_data_provider/languages-IT.txt", "cache/file_data_provider/languages-JA.txt", "cache/file_data_provider/languages-PL.txt", "cache/file_data_provider/languages-HE.txt", "cache/file_data_provider/languages-SK.txt", "cache/file_data_provider/countries-PS.txt", "cache/file_data_provider/languages-MK.txt", "cache/file_data_provider/countries-KO.txt", "cache/file_data_provider/countries-FI.txt", "cache/file_data_provider/countries-AZ.txt", "cache/file_data_provider/languages-AR.txt", "cache/file_data_provider/countries-KU.txt", "cache/file_data_provider/countries-KA.txt", "cache/file_data_provider/languages-NL.txt", "cache/file_data_provider/languages-FI.txt", "cache/file_data_provider/countries-MK.txt", "cache/file_data_provider/countries-TH.txt", "cache/file_data_provider/languages-SR.txt", "cache/file_data_provider/languages-CA.txt", "cache/file_data_provider/countries-RW.txt", "cache/file_data_provider/languages-ET.txt", "cache/file_data_provider/languages-AF.txt"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/grosser/i18n_data}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{country/language names and 2-letter-code pairs, in 85 languages}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 0"])
  end
end
