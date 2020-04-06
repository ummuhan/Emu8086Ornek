
;Dogrudan adresleme
data segment  
a dw 2  

   
ends

stack segment
    dw   128  dup(0)
ends      


code segment
start:
mov ax,@data
mov ds,ax
mov ax,a;Dogrudan adresleme

mov ax, 4c00h 
int 21h    
ends

end start
