;20161229
;29 Dece. 2016
;by zcl
;read and write text data

f1=addfile("filename","r")
t=f1->T ;T here is a var name in file f1
print(t)  ;  show info about var T
