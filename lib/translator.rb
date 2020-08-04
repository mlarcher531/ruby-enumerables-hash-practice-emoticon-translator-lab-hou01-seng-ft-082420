
require'yaml'
require'pry'

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
table = {}
  emoticons.each do |key, value|
    table[key] = {}
    table[key][:english] = value[0]
    table[key][:japanese] = value[1]
    end
    table
    end


def get_japanese_emoticon

end

def get_english_meaning(file_path, jap_emoticon)
  eng_lib = load_library(file_path)
  eng_lib.each do |meaning, emotes|
    #binding.pry
    emotes.map do |eng, eng_emo, jap|
      binding.pry
      if eng == jap_emoticon
        p meaning
  end
end
  end
  "Sorry, that emoticon was not found"
  end
