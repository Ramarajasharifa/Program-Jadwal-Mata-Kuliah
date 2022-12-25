Org 100h
MOV AH,02H          
MOV DL,'J'          
INT 21H             
MOV DL,'A'
INT 21H
MOV DL,'D'
INT 21H
MOV DL,'W'
INT 21H
MOV DL,'A'
INT 21H
MOV DL,'L'
INT 21H
MOV DL,' '
INT 21H

MOV DL,'K'
INT 21H
MOV DL,'U'
INT 21H
MOV DL,'L'
INT 21H
MOV DL,'I'
INT 21H
MOV DL,'A'
INT 21H
MOV DL,'H'
INT 21H
MOV DL,' '
INT 21H

MOV DL,'K'
INT 21H
MOV DL,'E'
INT 21H
MOV DL,'L'
INT 21H
MOV DL,'A'
INT 21H
MOV DL,'S'
INT 21H
MOV DL,'-'
INT 21H
MOV DL,'I'
INT 21H

MOV DL,' '
INT 21H
MOV DL,'2'
INT 21H
MOV DL,'0'
INT 21H
MOV DL,'2'
INT 21H
MOV DL,'2'
INT 21H
MOV DL,0DH
INT 21H
MOV DL,0AH
INT 21H
MOV DL,0DH
INT 21H


MOV DL,'T'
INT 21H
MOV DL,'E'
INT 21H
MOV DL,'K'
INT 21H
MOV DL,'A'
INT 21H
MOV DL,'N'
INT 21H
MOV DL,' '
INT 21H
MOV DL,'A'
INT 21H
MOV DL,'N'
INT 21H
MOV DL,'G'
INT 21H
MOV DL,'K'
INT 21H
MOV DL,'A'
INT 21H
MOV DL,'('
INT 21H
MOV DL,'1'
INT 21H
MOV DL,')'
INT 21H
MOV DL,'='
INT 21H




jmp mulai
                                                                      
msg1: db 0dh,0ah," #HARI              MATA KULIAH                      WAKTU          RUANG",0dh,0ah,0dh,0ah,"  *SENIN   :| logika Informatika                   | 07.00-08.40 |  4.1.5.55  |",0dh,0ah,"           | Dasar - Dasar Pemograman             | 12.30-15.05 |  4.3.6     |",0dh,0ah," *SELASA  :| Kalkulus Informatika                 | 09.35-12.10 |  4.3.6     |",0dh,0ah," *SELASA  :| Dasar sistem Komputer                | 14.15-16.05 |  4.1.5.57  |",0dh,0ah,"  *RABU   :| Tidak ada matkul                     |      -      |      -     |",0dh,0ah,"  *KAMIS  :| Al Quran dan Hadits                  | 12:30-14:10 |  DARING    |",0dh,0ah,"  *JUMAT  :| Pancasila                            | 09:35-11:20 |  DARING    |",0dh,0ah,"  *SABTU  :| Manajemen Data Informasi             | 07:00-09.35 |  4.1.5.60  |",0dh,0ah,'$'


                                             
mulai:

mov ah, 01        
int 21h        

cmp al, '1'     
je kel_1        
    



jmp exit        
exit:           
ret

kel_1:
    mov dx, msg1    
    mov ah, 9       
    int 21h         
    jmp mulai       