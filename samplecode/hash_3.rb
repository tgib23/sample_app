person1 = {}
person2 = {}
person3 = {}

person1[:first] = "fir1"
person1[:last]  = "las1"
person2[:first] = "fir2"
person2[:last]  = "las2"
person3[:first] = "fir3"
person3[:last]  = "las3"

params = {}
params[:father] = person1
params[:mother] = person2
params[:child] = person3

p params[:father][:first]
