family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
immediate_family = []
family.select do |title, members|
  if title == :sisters || title == :brothers
    members.each{|person| immediate_family.push(person)}
  end
end



p immediate_family

#ahaha...I did a really long way of solving the problem.
#alternate solution:

immediate_family = family.select do |k,v|
  k == :sisters || k == :brothers
end
arr = immediate_family.values.flatten

p arr