
;Dolayli adresleme
data segment

a db 2 ;Degisken atamasi yapildi
   
ends

stack segment
    dw   128  dup(0)
ends      


code segment
start:            
mov bx,offset a;Degisken adresi registere atildi
mov ax,[bx] ;Atanan adres yardimiyla ax registirine atama yapildi
        

mov ax, 4c00h 
int 21h    
ends

end start
