;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;
;  file name: hellow world
;  author: Jonathan Pape
;  description: assembly public example
;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


.DATA
.ADDR x4000

HELLO_WORLD
.FILL x48       ; "H"
.FILL x65       ; "e"
.FILL x6c       ; "l"
.FILL x6c       ; "l"
.FILL x6f       ; "o"
.FILL x20       ; "sp"
.FILL x57       ; "W"
.FILL x6f       ; "o"
.FILL x72       ; "r"
.FILL x6c       ; "l"
.FILL x64       ; "d"
.FILL x21       ; "!"
.FILL x00       ; NULL


.CODE
.ADDR x0000

LEA R0, HELLO_WORLD     ; load HELLO_WORLD address into R0
TRAP x03                ; call TRAP_PUTS and write string to monitor

END
