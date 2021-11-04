local age

print("Insert your age :")
age = io.read()

if age < 14 then
    print("You are a kid !")
elseif age < 18 then
    print ("You are a teenager !")
elseif age > 18 then
    print("You are a fully gronw aduld !")
end 