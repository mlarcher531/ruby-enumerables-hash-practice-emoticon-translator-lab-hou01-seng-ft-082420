
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


def get_japanese_emoticon(file_path, emoticons)
  binding.pry
end

def get_english_meaning
  # code goes here
end
