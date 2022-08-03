count = int(input( "n = "))
index = 0
while index < count:
    if (index % 10) % 4 == 0:
        print(index,end=" ")
        index += 1


        