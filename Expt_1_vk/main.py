
print('hello World..!')
print("Welcome to gcek Vishal")

s = 83
print('I am a global variable and my value is:', s)
def glvar():
 f = 75
 print('I am a local variable and my value is:', f)
glvar()
print('global variable printed 2nd time as my scope is in entire program:', s)




import array
balance = array.array('i', [80,27,20])
print(balance[1])
pos = array.array('d', [2.5, 4.9, 6.7])
print("Array first element is:",pos[0])
print("Array last element is:",pos[-1])
abc= array.array('q',[3,9,6,5,20,13,19,22,30,25])
print('Slicing in array upto 1 :4',abc[1:4])
print('Slicing in array upto 7 :10',abc[7:10])

