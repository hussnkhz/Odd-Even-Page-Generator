x=int (input ("Enter no. of pages: "))
print ("(1) Odd no. of pages")
print ("(2) Even no. of pages")
ch=int (input ("Enter choice: "))
if ch==1:
    for i in range (1,x+1):
        if i%2!=0:
            print (i , end=",")
elif ch==2:
    for i in range (1,x+1):
        if i%2==0:
            print (i , end=",")
else:
    print ("Please enter correct choice")