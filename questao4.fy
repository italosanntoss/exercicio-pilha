class Pilha:
    def __init__ (self):
        self.itens = []

    def isVazio (self):
        return self.itens == 0

    def push (self, itens):
        self.itens = [1, 2, 3]
        x = []
        if len(self.itens) != 0:
            for i in range(len(self.itens)):
		x.append(self.itens.pop())
            return (x)
            return sum(x)
            
    def pop(self):
        return self.itens.pop()

    def peek(self):
        return self.itens[len(self.itens)-1]

    def lenght(self):
        return len(self.itens)

pilha = Pìlha()
