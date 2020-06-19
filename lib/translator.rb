# require modules here

def load_library
  # code goes here
  [
  {
    angel: {
    :english => "O:)"
    :japanese => "☜(⌒▽⌒)☞"
  }},

{angry: {
    :english => ">:("
    :japanese => "ヽ(ｏ`皿′ｏ)ﾉ"
  }},
  bored: {
    :english => ":O"
    :japanese => "(ΘεΘ;)"
  },
  {confused: {
    :english => "%)"
    :japanese => "(゜.゜)"
  }},
  {embarrassed: {
    :english => ":$"
    :japanese => "(#^.^#)"
  }},
  {fish: {
    :english => "><>"
    :japanese => ">゜))))彡"
  }},
  {glasses: {
    :english => "8D"
    :japanese => "(^0_0^)"
  }},
  {grinning: {
    :english => "=D"
    :japanese => "(￣ー￣)"
  }},
  {happy: {
    :english => ":)"
    :japanese => "(＾ｖ＾)"
  }},
  {kiss: {
    :english => ":*"
    :japanese => "(*^3^)/~☆"
  }},
  {sad: {
    :english => ":'("
    :japanese => "(Ｔ▽Ｔ)"
  }},
  {surprised: {
    :english => ":o"
    :japanese => "o_O"
  }},
  {wink: {
    :english => ";)"
    :japanese => "(^_-)"
  }}]
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

puts get_english_meaning("./lib/emoticons.yml", "(Ｔ▽Ｔ)")
