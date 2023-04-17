class program:
  a=10
  __b=20
  def __hiding(self):
    print(self.__b)
    print("display essential code")
  def show(self):
    self.__hiding()
obj=program()
print(obj.a)
obj.show()
