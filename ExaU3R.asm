DATOS MACRO
	mov ax, @Data
	mov ds, ax
ENDM

Imprimir MACRO cadena
	mov ah, 09h
	mov dx, offset cadena
	int 21h
ENDM

Barra MACRO color, eIni, eFin
	mov ah, 06h
	mov al, 00h
	mov bh, color
	mov cx, eIni
	mov dx, eFin
	int 10h
ENDM

.MODEL SMALL
.STACK 100h
.DATA
	cAlumno		DB 10,13,		'Eduardo Ivan Guerrero Hernandez #19130918 $'
	cDescrip	DB 10,10,13,	'Sprite-Art: Herta.$'
	animacion 	DB 00h

.CODE
	inicio:
		DATOS
		
		Imprimir cAlumno
		Imprimir cDescrip
		
		mov al, 00h
		
		; Fondo
		Barra 006h, 0000h, 054Fh
		Barra 016h, 0600h, 0C4Fh
		Barra 096h, 0D00h, 134Fh
		Barra 0B6h, 1400h, 184Fh
		
		; Blanco para la Piel
		Barra 0F6h, 001Fh, 1843h	
		Barra 0F6h, 0044h, 0846h
		Barra 0F6h, 1444h, 1846h
		Barra 0F6h, 0F44h, 1844h
		Barra 0F6h, 1145h, 1845h
		Barra 0F6h, 0945h, 0946h
		Barra 0F6h, 0A47h, 0A48h
		Barra 0F6h, 0049h, 0050h
		Barra 0F6h, 014Ah, 034Dh
		Barra 0F6h, 044Ch, 044Dh
		
		; Negro para Pixeles
		Barra 006h, 001Ch, 0B1Eh
		Barra 006h, 031Bh, 0B1Eh 
		Barra 006h, 071Ah, 0B1Ah
		Barra 006h, 0A19h, 0B19h
		Barra 006h, 0B17h, 0B18h
		Barra 006h, 0C1Dh, 181Fh
		Barra 006h, 0D1Ch, 181Bh
		Barra 006h, 0F1Bh, 181Bh
		Barra 006h, 0C1Dh, 0C1Eh
		Barra 006h, 0D20h, 0F21h 
		Barra 006h, 181Fh, 1822h
		Barra 006h, 1720h, 1722h
		Barra 006h, 1122h, 1622h
		Barra 006h, 1021h, 1023h
		Barra 006h, 0023h, 0C23h
		Barra 006h, 0C24h, 0F24h
		Barra 006h, 0B27h, 1524h
		Barra 006h, 0926h, 0A26h
		Barra 006h, 0625h, 0825h
		Barra 006h, 0324h, 0524h
		Barra 006h, 0225h, 0226h
		Barra 006h, 0126h, 0128h
		Barra 006h, 1428h, 1830h
		Barra 006h, 1128h, 132Eh
		Barra 006h, 0D28h, 102Ch
		Barra 006h, 0427h, 0728h
		Barra 006h, 0029h, 042Ah
		Barra 006h, 022Ah, 062Bh
		Barra 006h, 002Ch, 052Ch
		Barra 006h, 0729h, 0729h
		Barra 006h, 002Bh, 052Eh
		Barra 006h, 042Eh, 062Eh
		Barra 006h, 082Ah, 082Dh
		Barra 006h, 072Bh, 082Bh
		Barra 006h, 0A30h, 0B30h
		Barra 006h, 0E2Fh, 0E32h
		Barra 006h, 122Fh, 1232h
		Barra 006h, 1431h, 1432h
		Barra 006h, 1631h, 1632h
		Barra 006h, 1831h, 1834h
		Barra 006h, 1736h, 1839h
		Barra 006h, 1533h, 1534h
		Barra 006h, 1333h, 1334h
		Barra 006h, 1133h, 1134h
		Barra 006h, 1035h, 143Ah
		Barra 006h, 0F36h, 153Ah
		Barra 006h, 0D37h, 1639h
		Barra 006h, 0E37h, 0E3Ah
		Barra 006h, 0C39h, 0D3Ah
		Barra 006h, 0A3Ah, 0B3Ah
		Barra 006h, 0030h, 0130h
		Barra 006h, 0231h, 0238h
		Barra 006h, 0233h, 0437h
		Barra 006h, 0533h, 0635h
		Barra 006h, 0632h, 0633h
		Barra 006h, 0035h, 0138h
		Barra 006h, 0833h, 0837h
		Barra 006h, 0736h, 0736h
		Barra 006h, 0537h, 0537h
		Barra 006h, 0436h, 0536h
		Barra 006h, 0537h, 0637h
		Barra 006h, 0438h, 043Ah
		Barra 006h, 0339h, 0739h
		Barra 006h, 0639h, 063Ah
		Barra 006h, 0738h, 0739h
		Barra 006h, 023Ah, 023Ch
		Barra 006h, 013Bh, 013Ch
		Barra 006h, 033Ch, 073Ch
		Barra 006h, 083Bh, 093Bh
		Barra 006h, 003Fh, 0C3Fh
		Barra 006h, 0D3Eh, 153Eh
		Barra 006h, 103Eh, 103Fh
		Barra 006h, 163Fh, 1841h
		Barra 006h, 1841h, 1842h
		Barra 006h, 0D40h, 0F40h
		Barra 006h, 0042h, 0542h
		Barra 006h, 0642h, 0842h
		Barra 006h, 0941h, 0C41h
		Barra 006h, 0843h, 0C43h
		Barra 006h, 0D44h, 0F44h
		Barra 006h, 1045h, 1145h
		Barra 006h, 1246h, 1846h
		Barra 006h, 0C1Ch, 0C1Fh
		Barra 006h, 0046h, 0546h
		Barra 006h, 0647h, 0947h
		Barra 006h, 0A48h, 0B48h
		Barra 006h, 0B47h, 0B49h
		Barra 006h, 0A45h, 0A46h
		Barra 006h, 0943h, 0944h
		Barra 006h, 0047h, 0048h
		Barra 006h, 0048h, 0248h
		Barra 006h, 0349h, 044Ah
		Barra 006h, 044Bh, 044Eh
		Barra 006h, 004Fh, 044Fh
		
		; Blanco que se perdio
		Barra 0F6h, 0924h, 0A24h
		Barra 0F6h, 0B25h, 1525h
		Barra 0F6h, 002Ch, 012Dh
		
		; Rojo para la piel
		Barra 046h, 162Ah, 162Eh
		Barra 046h, 172Ch, 1730h
		Barra 046h, 122Dh, 122Eh
		Barra 046h, 112Fh, 1131h
		Barra 046h, 102Dh, 102Fh
		Barra 046h, 0F2Ch, 0F2Eh
		Barra 046h, 0E2Ah, 0E2Dh
		Barra 046h, 0D29h, 0D2Ch
		Barra 046h, 0C28h, 0C2Bh
		Barra 046h, 0B28h, 0B2Ah
		Barra 046h, 0927h, 0A2Ah
		Barra 046h, 092Bh, 092Ch
		Barra 046h, 0826h, 0829h
		Barra 046h, 0726h, 0727h
		Barra 046h, 0326h, 0826h
		Barra 046h, 0326h, 032Bh
		Barra 046h, 0525h, 0527h
		Barra 046h, 0325h, 0426h
		Barra 046h, 0327h, 032Ah
		Barra 046h, 0226h, 0228h
		Barra 046h, 0129h, 012Ah
		Barra 046h, 042Ch, 042Dh
		Barra 046h, 042Eh, 052Eh
		Barra 046h, 002Fh, 012Fh
		Barra 046h, 0230h, 0330h
		Barra 046h, 0330h, 0332h
		Barra 046h, 0433h, 0533h
		Barra 046h, 0433h, 0435h
		Barra 046h, 0336h, 0338h
		Barra 046h, 0237h, 0337h
		Barra 046h, 0A2Fh, 0B2Fh
		Barra 046h, 0830h, 0930h
		
		; Morado para color
		Barra 056h, 062Ah, 072Ah
		Barra 056h, 072Bh, 072Ch
		Barra 056h, 0734h, 0735h
		Barra 056h, 142Dh, 142Eh
		Barra 056h, 152Fh, 1530h
		Barra 056h, 0049h, 004Ah
		Barra 056h, 014Ah, 024Bh
		Barra 056h, 024Bh, 034Bh		
		
		; Gris para el cabello
		Barra 086h, 001Dh, 031Dh
		Barra 086h, 041Ch, 091Ch
		Barra 086h, 071Bh, 0A1Bh
		Barra 086h, 0A1Ah, 0A1Ch
		Barra 086h, 001Fh, 0320h
		Barra 086h, 041Eh, 041Fh
		Barra 086h, 041Eh, 0A1Eh
		Barra 086h, 091Fh, 0B1Fh
		Barra 086h, 0B20h, 0C21h
		Barra 086h, 0D21h, 0D22h
		Barra 086h, 0D22h, 0F22h
		Barra 086h, 0024h, 0224h
		Barra 086h, 0024h, 0025h
		Barra 086h, 002Ch, 012Ch
		;Barra 086h, h, h
		;Barra 086h, h, h
		;Barra 086h, h, h
		;Barra 086h, h, h
		;Barra 086h, h, h
		;Barra 086h, h, h
		;Barra 086h, h, h
		
		call Salida
		
Salida PROC Near
	mov ah, 08h
	int 21h
		
	mov ax, 4c00h
	int 21h
	ret
Salida ENDP
	END inicio