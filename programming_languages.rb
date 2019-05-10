def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, name|
    name.each do |key, type|
      new_hash[key] = type
      end
    end
    new_hash
  end
