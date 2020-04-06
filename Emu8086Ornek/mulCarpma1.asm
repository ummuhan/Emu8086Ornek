
;mul Carpma
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

mov bx,2 
;mul bx,2  ;Dogrudan bir sayi ile carpma yapilamamktadir
mov ax,2
mul ax

mov ax, 4c00h 
int 21h    
ends

end start
