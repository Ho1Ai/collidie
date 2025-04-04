org 0x7C00
bits 16

; not sure is it work or not, but it just must, lmao...

main:
	hlt
.halt:
	jmp .halt

times 510-($-$$) db 0
dw 0AA55h
