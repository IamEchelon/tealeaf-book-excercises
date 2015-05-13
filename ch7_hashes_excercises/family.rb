family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

placeholder = family.select { |k,v| k == :sisters or k == :brothers }

new_array = placeholder.values.flatten

p new_array
