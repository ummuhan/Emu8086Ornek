
;Anlik adresleme
data segment    

   
ends

stack segment
    dw   128  dup(0)
ends      


code segment
start:
mov ax,@data
mov ds,ax
mov ax,2;Anlik olarak ax registirine 2 degeri atandi

        

mov ax, 4c00h 
int 21h    
ends

end start
