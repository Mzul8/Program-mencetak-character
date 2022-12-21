.model small
.code
org 100h

proses:
	mov ah,02h
	mov dl,32		; ascii tabel Decimal
	mov cx,60h	;banyak nya perulangan
ulangi:
	int 21h
	inc dl
	loop ulangi
	int 20h
end proses