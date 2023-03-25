HAI 1.0
CAN HAS STDIO?

I HAS A WORD
VISIBLE "Enter a word: "
GIMMEH WORD

I HAS A LEN ITZ 0
LEN R WORD

I HAS A INDEX ITZ 0
I HAS A GUESSED WORD ITZ ""

IM IN YR LOOP UPPIN YR INDEX TIL BOTH SAEM LEN AN INDEX
    I HAS A LETTER ITZ NOOB
    IM IN YR LOOP
        VISIBLE "Enter a letter: "
        GIMMEH LETTER
        I HAS A COUNT ITZ 0
        IM IN YR CHECK UPPIN YR COUNT TIL BOTH SAEM COUNT AN LEN
            I HAS A CHAR ITZ WIN AT INDEX COUNT OF WORD
            BOTH SAEM CHAR AN LETTER, O RLY?
                YA RLY, LETTER
                    GIMMEH "You guessed correctly!\n"
                    GIMMEH LETTER
                    BREAK
                NO WAI
                    OIC
            OIC
        IM OUTTA YR CHECK
        BOTH SAEM COUNT AN LEN, O RLY?
            YA RLY
                GIMMEH "Sorry, you did not guess the word in time.\n"
                VISIBLE "The word was: " WORD "\n"
                GTFO
            NO WAI
                OIC
        OIC
    IM OUTTA YR LOOP
    BOTH SAEM INDEX AN 0, O RLY?
        YA RLY
            I HAS A GUESSED WORD ITZ LETTER
        NO WAI
            I HAS A GUESSED WORD ITZ GUESSED WORD " " LETTER
        OIC
    OIC
IM OUTTA YR LOOP

VISIBLE "Congratulations! You guessed the word: " GUESSED WORD "\n"
KTHXBYE