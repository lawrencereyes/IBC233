000100161114             CMD         'DISPLAY SYSTEM LEVEL'
000101161114             PARM        KWD(OUTPUT) TYPE(*CHAR) LEN(9) RSTD(*YES) VALUES(*MSGLINE +
000103161114                            *DISPLAY *PRINTER) MIN(1) PROMPT('OUTPUT FOR SYSTEM LEVEL:')
000104161114             PARM        KWD(SOLUTION) TYPE(*CHAR) LEN(4) RSTD(*YES) VALUES(*YES *NO) DFT(*NO) +
000105161114                            PROMPT('TELL ME HOW YOU DID IT:')
000106161114             PARM        KWD(SHOWCMD) TYPE(*CHAR) LEN(4) RSTD(*YES) VALUES(*YES *NO) DFT(*NO) +
000107161114                         PROMPT('SHOW THIS COMMAND:')
