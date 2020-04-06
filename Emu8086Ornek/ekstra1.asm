
;Bellekte 5 elemanlik bos dizi yeri ayirma
data segment  
a dw 5 dup(?)
;Her elemani 1 olan 5 elamnli dizi
b dw 5(1)
a dw 2         


;String tanimlama

 
;Her bir karakter 1 baytlik yer kaplar
dizi db "merhaba assembly"            
;Her bir karakter 2 baytlik yer kaplar
dizi dw "merhaba assembly"

   
ends

stack segment
    dw   128  dup(0)
ends      


code segment
start:
mov ax,@data
mov ds,ax 
mov ax,offset a
lea ax,a
;Yukaridaki iki komut ayni islemi yapmaktadir


mov ax, 4c00h 
int 21h    
ends

end start
