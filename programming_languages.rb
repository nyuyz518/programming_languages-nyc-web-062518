def reformat_languages(languages)
  # your code here
  new_hash = {}
  
  languages.each do |oo_or_functional, language_hash|
    language_hash.each do |language, attribute_hash|
      attribute_hash.each do |attribute, value|
        if new_hash[language].nil?
          new_hash[language] = {}
        end 
        new_hash[language][:style] || = []
        new_hash[lalanguage][:sstyle] << oo_or_functional
end
