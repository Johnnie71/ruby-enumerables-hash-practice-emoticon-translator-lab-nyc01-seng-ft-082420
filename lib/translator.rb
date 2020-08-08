require "yaml"
require "pry"


def load_library(file)
  emoticons = YAML.load_file('./lib/emoticons.yml')
  result = emoticons.each_with_object({}) do |(key, value), final_hash|
    if !final_hash[key] 
      final_hash[key] = {
        :english => value[0],
        :japanese => value [1]
      }
    end
    result
  end
  # binding.pry
end

def get_japanese_emoticon(file,english_emoji)
  library = load_library ('./lib/emoticons.yml')
  message = "Sorry!"
  
  library.each do |value, meaning|
    if library[value][:english] == 
 end
end

def get_english_meaning(file, japenese_emoji)
  # code goes here
library = load_library ('./lib/emoticons.yml')
message = "Sorry!"

end