# Countries voting System
#Step 1
print("Welcome To Countries Voting")
country=(input("Enter Country Name:-"))
gender=(input("Enter Gender:-"))
age=int(input("Enter Your Age:-"))
# Step 2
if(country=="India"):
    if(gender=="Male"):
        if(age>18):
            print("You Are eligible")
        else:
            print("Not Eligible")

if(country=="UK"):
    if(gender=="Female"):
        if(age<18):
            print("You are Eligible")
        else:
            print("You are Not Eligible")
            
print("Thankyou For Your Vote")




    