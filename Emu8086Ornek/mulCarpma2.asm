
;mul Carpma
data segment  
a dw 4

   
ends

stack segment
    dw   128  dup(0)
ends      


code segment
start:
mov ax,@data
mov ds,ax 

mov a x,2 
mul a



mov ax, 4c00h 
int 21h    
ends

end start
