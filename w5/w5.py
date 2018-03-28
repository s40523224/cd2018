f1 = open('w5yes.txt', 'r')
f2 = open('w5no.txt', 'r')
#讀取 111.txt(點名名單) & 222.txt(修課名單) 進行比對
s1 = set(f1)
s2 = set(f2)
#將兩者集合
print ('二乙缺席名單:')
print (list(s1.symmetric_difference(s2)))
