;this file for FamiTone2 library generated by text2data tool

music_music_data:
	.byte 3
	.word @instruments
	.word @samples-3
	.word @song0ch0,@song0ch1,@song0ch2,@song0ch3,@song0ch4,307,256
	.word @song1ch0,@song1ch1,@song1ch2,@song1ch3,@song1ch4,307,256
	.word @song2ch0,@song2ch1,@song2ch2,@song2ch3,@song2ch4,307,256

@instruments:
	.byte $b0 ;instrument $00
	.word @env1,@env0,@env0
	.byte $00
	.byte $30 ;instrument $02
	.word @env2,@env6,@env0
	.byte $00
	.byte $b0 ;instrument $04
	.word @env3,@env0,@env0
	.byte $00
	.byte $b0 ;instrument $05
	.word @env4,@env7,@env0
	.byte $00
	.byte $b0 ;instrument $06
	.word @env5,@env0,@env0
	.byte $00

@samples:
@env0:
	.byte $c0,$00,$00
@env1:
	.byte $c8,$c5,$c3,$c2,$c1,$02,$c0,$00,$06
@env2:
	.byte $c8,$c7,$c6,$c5,$c4,$c3,$c2,$c1,$c0,$00,$08
@env3:
	.byte $cd,$ca,$c7,$c6,$c5,$02,$c0,$00,$06
@env4:
	.byte $c2,$c4,$c5,$c6,$c6,$c7,$c8,$c0,$00,$07
@env5:
	.byte $c9,$02,$c8,$c7,$c6,$c6,$c5,$c3,$c2,$c1,$c0,$00,$0a
@env6:
	.byte $c1,$c2,$c3,$c3,$00,$03
@env7:
	.byte $bc,$bd,$05,$bc,$00,$03


@song0ch0:
	.byte $fb,$03
@song0ch0loop:
@ref0:
	.byte $84,$2c,$8d,$30,$85,$32,$8d,$36,$95
@ref1:
	.byte $3a,$8d,$32,$8d,$36,$9d
@ref2:
	.byte $2c,$8d,$30,$85,$32,$8d,$36,$95
	.byte $ff,$06
	.word @ref1
@ref4:
	.byte $32,$8d,$36,$85,$3a,$8d,$3c,$95
@ref5:
	.byte $36,$8d,$3a,$85,$3c,$8d,$36,$95
	.byte $ff,$08
	.word @ref4
@ref7:
	.byte $36,$8d,$3a,$85,$36,$8d,$2c,$95
	.byte $fd
	.word @song0ch0loop

@song0ch1:
@song0ch1loop:
@ref8:
	.byte $bf
@ref9:
	.byte $bf
@ref10:
	.byte $bf
@ref11:
	.byte $bf
@ref12:
	.byte $bf
@ref13:
	.byte $bf
@ref14:
	.byte $bf
@ref15:
	.byte $bf
	.byte $fd
	.word @song0ch1loop

@song0ch2:
@song0ch2loop:
@ref16:
	.byte $80,$2c,$8d,$32,$85,$32,$8d,$3a,$95
@ref17:
	.byte $3a,$8d,$2c,$8d,$30,$9d
@ref18:
	.byte $2c,$8d,$32,$85,$32,$8d,$3a,$95
	.byte $ff,$06
	.word @ref17
	.byte $ff,$08
	.word @ref18
@ref21:
	.byte $3a,$8d,$2c,$85,$2c,$8d,$30,$95
	.byte $ff,$08
	.word @ref18
@ref23:
	.byte $3a,$8d,$2c,$85,$30,$8d,$30,$95
	.byte $fd
	.word @song0ch2loop

@song0ch3:
@song0ch3loop:
@ref24:
	.byte $82,$10,$85,$12,$85,$12,$85,$10,$8d,$10,$95
@ref25:
	.byte $10,$8d,$10,$8d,$12,$9d
@ref26:
	.byte $10,$85,$12,$85,$12,$85,$10,$8d,$10,$95
	.byte $ff,$06
	.word @ref25
@ref28:
	.byte $10,$85,$12,$85,$12,$83,$10,$8f,$10,$95
@ref29:
	.byte $10,$8d,$10,$85,$10,$8d,$12,$95
	.byte $ff,$0a
	.word @ref28
@ref31:
	.byte $10,$8d,$10,$85,$12,$8d,$12,$95
	.byte $fd
	.word @song0ch3loop

@song0ch4:
@song0ch4loop:
@ref32:
	.byte $bf
@ref33:
	.byte $bf
@ref34:
	.byte $bf
@ref35:
	.byte $bf
@ref36:
	.byte $bf
@ref37:
	.byte $bf
@ref38:
	.byte $bf
@ref39:
	.byte $bf
	.byte $fd
	.word @song0ch4loop


@song1ch0:
	.byte $fb,$03
@song1ch0loop:
@ref40:
	.byte $86,$4a,$8d,$4e,$85,$52,$8d,$54,$95
@ref41:
	.byte $58,$8d,$54,$85,$52,$8d,$4e,$95
@ref42:
	.byte $4a,$8d,$4e,$85,$52,$8d,$54,$95
@ref43:
	.byte $58,$8d,$5a,$85,$58,$a5
	.byte $ff,$08
	.word @ref42
	.byte $ff,$08
	.word @ref41
	.byte $ff,$08
	.word @ref42
@ref47:
	.byte $4e,$8d,$48,$85,$4a,$a5
	.byte $ff,$08
	.word @ref4
@ref49:
	.byte $40,$8d,$3c,$85,$3a,$8d,$36,$95
	.byte $ff,$08
	.word @ref4
@ref51:
	.byte $40,$8d,$42,$85,$40,$a5
	.byte $ff,$08
	.word @ref4
	.byte $ff,$08
	.word @ref49
	.byte $ff,$08
	.word @ref4
@ref55:
	.byte $36,$8d,$30,$85,$32,$a5
	.byte $fd
	.word @song1ch0loop

@song1ch1:
@song1ch1loop:
@ref56:
	.byte $bf
@ref57:
	.byte $bf
@ref58:
	.byte $bf
@ref59:
	.byte $bf
@ref60:
	.byte $bf
@ref61:
	.byte $bf
@ref62:
	.byte $bf
@ref63:
	.byte $bf
@ref64:
	.byte $bf
@ref65:
	.byte $bf
@ref66:
	.byte $bf
@ref67:
	.byte $bf
@ref68:
	.byte $bf
@ref69:
	.byte $bf
@ref70:
	.byte $bf
@ref71:
	.byte $bf
	.byte $fd
	.word @song1ch1loop

@song1ch2:
@song1ch2loop:
@ref72:
	.byte $86,$32,$8d,$32,$85,$3a,$8d,$3a,$95
@ref73:
	.byte $3c,$8d,$3c,$85,$36,$8d,$36,$95
@ref74:
	.byte $32,$8d,$32,$85,$3a,$8d,$3a,$95
	.byte $ff,$08
	.word @ref73
	.byte $ff,$08
	.word @ref74
	.byte $ff,$08
	.word @ref73
	.byte $ff,$08
	.word @ref74
	.byte $ff,$06
	.word @ref55
@ref80:
	.byte $84,$1a,$8d,$1a,$85,$22,$8d,$22,$95
@ref81:
	.byte $24,$8d,$24,$85,$1e,$8d,$1e,$95
@ref82:
	.byte $1a,$8d,$1a,$85,$22,$8d,$22,$95
	.byte $ff,$08
	.word @ref81
	.byte $ff,$08
	.word @ref82
	.byte $ff,$08
	.word @ref81
	.byte $ff,$08
	.word @ref82
@ref87:
	.byte $1e,$8d,$18,$85,$1a,$a5
	.byte $fd
	.word @song1ch2loop

@song1ch3:
@song1ch3loop:
@ref88:
	.byte $86,$0c,$95,$0c,$85,$12,$8d,$1a,$85,$1a,$85
@ref89:
	.byte $12,$8d,$12,$8d,$0c,$8d,$20,$85,$20,$85
@ref90:
	.byte $0c,$95,$0c,$85,$12,$8d,$1a,$85,$1a,$85
	.byte $ff,$0a
	.word @ref89
	.byte $ff,$0a
	.word @ref90
	.byte $ff,$0a
	.word @ref89
	.byte $ff,$0a
	.word @ref90
	.byte $ff,$0a
	.word @ref89
	.byte $ff,$0a
	.word @ref90
	.byte $ff,$0a
	.word @ref89
	.byte $ff,$0a
	.word @ref90
	.byte $ff,$0a
	.word @ref89
	.byte $ff,$0a
	.word @ref90
	.byte $ff,$0a
	.word @ref89
	.byte $ff,$0a
	.word @ref90
	.byte $ff,$0a
	.word @ref89
	.byte $fd
	.word @song1ch3loop

@song1ch4:
@song1ch4loop:
@ref104:
	.byte $bf
@ref105:
	.byte $bf
@ref106:
	.byte $bf
@ref107:
	.byte $bf
@ref108:
	.byte $bf
@ref109:
	.byte $bf
@ref110:
	.byte $bf
@ref111:
	.byte $bf
@ref112:
	.byte $bf
@ref113:
	.byte $bf
@ref114:
	.byte $bf
@ref115:
	.byte $bf
@ref116:
	.byte $bf
@ref117:
	.byte $bf
@ref118:
	.byte $bf
@ref119:
	.byte $bf
	.byte $fd
	.word @song1ch4loop


@song2ch0:
	.byte $fb,$03
@ref120:
	.byte $88,$1a,$8d,$1e,$85,$22,$8d,$28,$95,$24,$8d,$28,$85,$2c,$8d,$30
	.byte $95
@ref121:
	.byte $1a,$8d,$1e,$85,$22,$8d,$28,$95,$22,$8d,$1e,$8d,$1a,$87,$00,$93
@song2ch0loop:
@ref122:
	.byte $a1
	.byte $fd
	.word @song2ch0loop

@song2ch1:
@ref123:
	.byte $88,$32,$8d,$36,$85,$3a,$8d,$40,$95,$3c,$8d,$40,$85,$44,$8d,$48
	.byte $95
@ref124:
	.byte $32,$8d,$36,$85,$3a,$8d,$40,$95,$3a,$8d,$36,$8d,$32,$87,$00,$93
@song2ch1loop:
@ref125:
	.byte $a1
	.byte $fd
	.word @song2ch1loop

@song2ch2:
@ref126:
	.byte $88,$4a,$8d,$4e,$85,$52,$8d,$58,$95,$54,$8d,$58,$85,$5c,$8d,$60
	.byte $95
@ref127:
	.byte $4a,$8d,$4e,$85,$52,$8d,$58,$95,$52,$8d,$4e,$8d,$4a,$87,$00,$93
@song2ch2loop:
@ref128:
	.byte $a1
	.byte $fd
	.word @song2ch2loop

@song2ch3:
@ref129:
	.byte $f9,$85
@ref130:
	.byte $f9,$85
@song2ch3loop:
@ref131:
	.byte $a1
	.byte $fd
	.word @song2ch3loop

@song2ch4:
@ref132:
	.byte $f9,$85
@ref133:
	.byte $f9,$85
@song2ch4loop:
@ref134:
	.byte $a1
	.byte $fd
	.word @song2ch4loop
