import random


print("STATISTICS:")
for a in range(1, 7):
    d6 = range(1, 7)
    dados = random.choices(d6, k=4)
    # print(dados)
    dados.remove(min(dados))
    dice = 0
    for d in range(0, len(dados)):
        dice = dice + dados[d]
    print(dice)

STR = input("Enter STR: ")
CON = input("Enter CON: ")
POW = input("Enter POW: ")

HP = (float(STR) + float(CON))/2
WP = float(POW)
SAN = float(POW) * 5
BP = SAN - WP

print("HP: ", int(round(HP)))
print("WP: ", int(WP))
print("SAN: ", int(SAN))
print("BP: ", int(BP))
