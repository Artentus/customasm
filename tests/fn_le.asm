; :::
#d le(0x00) ; = 0x00
; :::
#d le(0x01) ; = 0x01
; :::
#d le(0x80) ; = 0x80
; :::
#d le(0xff) ; = 0xff
; :::
#d le(0x0123) ; = 0x2301
; :::
#d le(0x1234) ; = 0x3412
; :::
#d le(0x123456) ; = 0x563412
; :::
#d le(0x12345678) ; = 0x78563412
; :::
#d le(0x123456789a) ; = 0x9a78563412
; :::
#d le(0xffeeddccbbaa) ; = 0xaabbccddeeff
; :::
#d le(le(0xffeeddccbbaa)) ; = 0xffeeddccbbaa
; :::
#d le(le(le(0xffeeddccbbaa))) ; = 0xaabbccddeeff
; :::
#d le(1234`16) ; = 0xd204


; :::
#d le(0) ; error: unsized
; :::
#d le(-1) ; error: unsized
; :::
#d le(-0x01) ; error: unsized
; :::
#d le(0x1) ; error: not a multiple
; :::
#d le(0x123) ; error: not a multiple
; :::
#d le(0x12345) ; error: not a multiple