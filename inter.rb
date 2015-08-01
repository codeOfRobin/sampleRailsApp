def string_shuffle(s)
  p s.split('').shuffle.join
end

string_shuffle("foobar")
class String
  def shuffle
    self.split('').shuffle.join
  end
end

p "foobar".shuffle

flash = { success: "It worked!", danger: "It failed." }
person1 = {first: "a", last: "b" }
person2 = {first: "c", last: "d" }
person3 = {first: "e", last: "f" }

params = { father: person1, mother: person2, child: person3}
p  params[:father][:first]
