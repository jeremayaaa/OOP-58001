from tkinter import *

class SemGrade:
    def __init__(self, win):
        self.lbl1 = Label(win, text='First Number:')
        self.lbl2 = Label(win, text='Second Number:')
        self.lbl3 = Label(win, text='Third Number:')
        self.lbl4 = Label(win, text='            Lowest Number Among the Three:')

        self.t1 = Entry(bd=3)
        self.t2 = Entry(bd=3)
        self.t3 = Entry(bd=3)
        self.t4 = Entry(bd=3)

        self.b1 = Button(win, text='    Compute     ', command=self.compute)
        self.b1.place(x=150, y=150)

        self.lbl1.place(x=70, y=50)
        self.t1.place(x=180, y=50)
        self.lbl2.place(x=70, y=80)
        self.t2.place(x=180, y=80)
        self.lbl3.place(x=70, y=110)
        self.t3.place(x=180, y=110)
        self.lbl4.place(x=70, y=190)
        self.t4.place(x=130, y=220)

    def compute(self):
        self.t4.delete(0, 'end')
        L = []
        num1 = int(self.t1.get())
        L.append(num1)
        num2 = int(self.t2.get())
        L.append(num2)
        num3 = int(self.t3.get())
        L.append(num3)
        self.t4.insert(END, str(min(L)))


window = Tk()
mywin = SemGrade(window)
window.title('Finding the Least Number')
window.geometry("400x300+10+10")
window.mainloop()
