
;Toplama islemi
data segment  
a dw 5
b dw 10
   
ends

stack segment
    dw   128  dup(0)
ends      


code segment
start:
mov ax,@data
mov ds,ax 

mov ax,10
mov bx,5 
add ax,a;registerdeki deger ile data segment degeri toplandi
;add a,b dogrudan bu sekilde bellek bolgesinde islem yapamayiz

mov ax,10
add ax,5

mov ax, 4c00h 
int 21h    
ends

end start
