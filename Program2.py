from tkinter import *
window=Tk()

def fullname():
    name['text'] = 'myname'

label = Label(text='Enter your Fullname:', fg='red')
label.place(x=30, y=50)

button = Button(text='Click to display your Fullname', fg='red', command=fullname)
button.place(x=30, y=100)

entername = Entry(textvariable='myname', bd='5')
entername.place(x=230, y=50)

name = Entry(text='This is my name', bd='5')
name.place(x=230, y=100)

window.title('Midterm in OOP')
window.geometry("500x200+10+10")
window.mainloop()
