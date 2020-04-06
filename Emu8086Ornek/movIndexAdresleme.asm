
;Index adresleme
data segment    
b dw 2

a dw 2,3,4,5 ;Dizi atamasi yapildi
   
ends

stack segment
    dw   128  dup(0)
ends      


code segment
start:
mov ax,@data
mov ds,ax
mov ax,b            
mov bx,offset a;Dizi adresi registere atildi
mov ax,[bx]
mov ax,[bx+2] ;Atanan adres yardimiyla ax registirine atama yapildi
        

mov ax, 4c00h 
int 21h    
ends

end start
