
;sub Cikarma
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

mov bx,5 
sub bx,2  ;Cikarma islemi yapmaktadir

mov ax,10
add ax,5

mov ax, 4c00h 
int 21h    
ends

end start
