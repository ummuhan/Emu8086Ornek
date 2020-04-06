
;Toplama islemi
data segment  

   
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
add ax,bx;registerdeki degerler ile toplama yaptik


mov ax,10
add ax,5

mov ax, 4c00h 
int 21h    
ends

end start
