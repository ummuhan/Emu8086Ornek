
;Toplama islemi
data segment  
a dw 5
   
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


mov ax,10
add ax,5

mov ax, 4c00h 
int 21h    
ends

end start
