.model large
include tesss.txt

.data
game_start dw '  ',0ah,0dh

dw ' ',0ah,0dh
dw ' ',0ah,0dh
dw ' ',0ah,0dh
dw '                ====================================================',0ah,0dh
dw '               ||                                                  ||',0ah,0dh                                        
dw '               ||                Who Wants to Be                   ||',0ah,0dh
dw '               ||                 A Millionaire                    ||',0ah,0dh
dw '               ||                                                  ||',0ah,0dh
dw '               ||                                                  ||',0ah,0dh
dw '               ||                                                  ||',0ah,0dh
dw '               ||                  M - Mulai                       ||',0ah,0dh          
dw '               ||                  B - Bantuan                     ||',0ah,0dh
dw '               ||                  K - Keluar                      ||',0ah,0dh
dw '               ||                                                  ||',0ah,0dh
dw '               ||        "DAPATKAN HADIAH JUTAAN RUPIAH!!"         ||',0ah,0dh 
dw '               ||                                                  ||',0ah,0dh
dw '               ||                                                  ||',0ah,0dh
dw '                ====================================================',0ah,0dh
dw '$',0ah,0dh

01h dw '  ',0ah,0dh

dw ' ',0ah,0dh
dw ' ',0ah,0dh
dw ' ',0ah,0dh
dw '1.Di bawah ini nama bulan penanggalan Masehi yang jumlah harinya paling sedikit adalah...  ',0ah,0dh
dw ' ',0ah,0dh
dw 'A. Januari          C. Maret ',0ah,0dh 
dw 'B. Februari         D. April ',0ah,0dh
dw '$',0ah,0dh        
                
02h dw '  ',0ah,0dh

dw ' ',0ah,0dh
dw ' ',0ah,0dh
dw ' ',0ah,0dh
dw '2.Flora di Indonesia yang pertama kali ditemukan oleh Sir Thomas Stanford ',0ah,0dh
dw '  Raffles adalah...   ',0ah,0dh
dw ' ',0ah,0dh
dw 'A. Anggrek          C. Teratai ',0ah,0dh 
dw 'B. Arnoldi          D. Melati ',0ah,0dh
dw '$',0ah,0dh 

03h dw '  ',0ah,0dh

dw ' ',0ah,0dh
dw ' ',0ah,0dh
dw ' ',0ah,0dh
dw '3.Di bawah ini adalah negara yang berbatasan langsung dengan wilayah daratan ',0ah,0dh
dw '  Indonesia, kecuali...   ',0ah,0dh
dw ' ',0ah,0dh
dw 'A. Malaysia          C. Papua Nugini ',0ah,0dh 
dw 'B. Timor Leste       D. Singapura ',0ah,0dh
dw '$',0ah,0dh                               
 
04h dw '  ',0ah,0dh

dw ' ',0ah,0dh
dw ' ',0ah,0dh
dw ' ',0ah,0dh
dw '4.Lapisan atmosfer yang berfungsi untuk mencegah radiasi sinar matahari masuk  ',0ah,0dh
dw '  ke bumi adalah...   ',0ah,0dh
dw ' ',0ah,0dh
dw 'A. Karbondioksida      C. Hidrosfer ',0ah,0dh 
dw 'B. Ozon                D. Mesosfer ',0ah,0dh
dw '$',0ah,0dh  
                
msg1 db 13, 10, 'Benar!', '$'
msg2 db 13, 10, 'Salah!', '$'

game_help dw '  ',0ah,0dh

dw ' ',0ah,0dh
dw ' ',0ah,0dh
dw ' ',0ah,0dh
dw '                ====================================================',0ah,0dh
dw '               ||                                                  ||',0ah,0dh                                        
dw '               ||                  BANTUAN MAIN GAME               ||',0ah,0dh
dw '               ||                                                  ||',0ah,0dh
dw '               ||                                                  ||',0ah,0dh
dw '               ||                                                  ||',0ah,0dh
dw '               ||                                                  ||',0ah,0dh
dw '               ||                  BEGITULAH CARANYA               ||',0ah,0dh 
dw '               ||          TEKAN ENTER UNTUK KE MENU UTAMA         ||',0ah,0dh
dw '               ||                                                  ||',0ah,0dh
dw '                ====================================================',0ah,0dh
dw '$',0ah,0dh

game_close dw '  ',0ah,0dh

dw ' ',0ah,0dh
dw ' ',0ah,0dh
dw ' ',0ah,0dh
dw '                ====================================================',0ah,0dh
dw '               ||                                                  ||',0ah,0dh                                        
dw '               ||                Who Wants to Be                   ||',0ah,0dh
dw '               ||                 A Millionaire                    ||',0ah,0dh
dw '               ||                                                  ||',0ah,0dh
dw '               ||                                                  ||',0ah,0dh
dw '               ||                                                  ||',0ah,0dh
dw '               ||                  TERIMA KASIH                    ||',0ah,0dh 
dw '               ||                                                  ||',0ah,0dh
dw '               ||                                                  ||',0ah,0dh
dw '                ====================================================',0ah,0dh
dw '$',0ah,0dh

game_over dw '  ',0ah,0dh

dw ' ',0ah,0dh
dw ' ',0ah,0dh
dw ' ',0ah,0dh
dw '                ====================================================',0ah,0dh
dw '               ||                                                  ||',0ah,0dh                                        
dw '               ||                Who Wants to Be                   ||',0ah,0dh
dw '               ||                 A Millionaire                    ||',0ah,0dh
dw '               ||                                                  ||',0ah,0dh
dw '               ||                                                  ||',0ah,0dh
dw '               ||                                                  ||',0ah,0dh
dw '               ||                  CUPU HAHAHAH                    ||',0ah,0dh 
dw '               ||                                                  ||',0ah,0dh
dw '               ||                                                  ||',0ah,0dh
dw '                ====================================================',0ah,0dh
dw '$',0ah,0dh  

hadiah_1 dw '  ',0ah,0dh

dw ' ',0ah,0dh
dw ' ',0ah,0dh
dw ' ',0ah,0dh
dw '                ====================================================',0ah,0dh
dw '               ||                                                  ||',0ah,0dh                                        
dw '               ||                Who Wants to Be                   ||',0ah,0dh
dw '               ||                 A Millionaire                    ||',0ah,0dh
dw '               ||                                                  ||',0ah,0dh
dw '               ||                                                  ||',0ah,0dh
dw '               ||                                                  ||',0ah,0dh
dw '               ||                  DAPET DUIT NIH                  ||',0ah,0dh 
dw '               ||                                                  ||',0ah,0dh
dw '               ||                                                  ||',0ah,0dh
dw '                ====================================================',0ah,0dh
dw '$',0ah,0dh


.code
;procedure main menu
main_menu proc near
    
    call reset_screen
    mov ah,09h
    mov dh,0
    mov dx,offset game_start
    int 21h

    mov bl, 0
    mov bh, 0

    select:
    mov ah,7
    int 21h
    
    cmp al,'m'
    je qsn_01h 
    
    cmp al,'b'
    je help
    
    cmp al, 'k'
    je keluar
    
    
main_menu endp

;procedure jika jawaban benar
correct_answer proc near
    lea dx,msg1
    mov ah,9
    int 21h
    
    inc bl  ;tambah skor benar
    
    RET
correct_answer endp
    
;procedure jika jawaban salah
wrong_answer proc near
    lea dx,msg2
    mov ah,9
    int 21h      
    
    inc bh ;tambah skor salah
    
    RET
wrong_answer endp 

;procedure untuk mengosongkan layar
reset_screen proc
    MOV AH,0
    MOV AL,2
    INT 10H
    MOV AX,2
    INT 10H
    
    RET
reset_screen endp
        
.startup
    
    start:
    call main_menu
    
    ;SOAL 1
    qsn_01h:
    call reset_screen
    soal_b 01h
    cmp bh,3
    je kalah 
    
    ;SOAL 2
    qsn_02h:
    call reset_screen
    soal_b 02h
    cmp bh,3
    je kalah
    
    ;SOAL 3
    qsn_03h:
    call reset_screen
    soal_d 03h
    cmp bh,3
    je kalah  
    
    ;SOAL 4
    qsn_04h:
    call reset_screen
    soal_b 04h
    cmp bh,3
    je kalah
    
    ;Hadiah Level 1
    call reset_screen
    mov ah,09h
    mov dh,0
    mov dx,offset hadiah_1
    int 21h 
    
    mov ah,1
    int 21h
    cmp al,0dh
    je level_2 
    
    level_2:
    
    
    
         

kalah:
    call reset_screen
    mov ah,09h
    mov dh,0
    mov dx,offset game_over
    int 21h
    
    mov ah,1
    int 21h
    cmp al,0dh
    je start  

help:
    call reset_screen
    mov ah,09h
    mov dh,0
    mov dx,offset game_help
    int 21h
    
    mov ah,1
    int 21h
    cmp al,0dh
    je start       


keluar:
    call reset_screen
    mov ah,09h
    mov dh,0
    mov dx,offset game_close
    int 21h
    
.exit
END
    
    
    
    