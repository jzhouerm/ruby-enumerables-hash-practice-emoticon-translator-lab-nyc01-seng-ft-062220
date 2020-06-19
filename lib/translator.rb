# require modules here

def load_library(yml)
  emoticons = YAML.load_file(yml) #declare emoticons as variable for YAML file path

  new_hash = {} #method needs to create new hash
  
  emoticons.each do |emotion, emoticon| #iterates over emoticons, emotion as key and emoticon as value

    new_hash[emotion] = {   #update empty new hash as
      :english => emoticon[0], #english key accesses first element of emoticon array
      :japanese => emoticon[1] #japanese key accesses second element of emoticon array
    }

  end
  new_hash #must return new hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
