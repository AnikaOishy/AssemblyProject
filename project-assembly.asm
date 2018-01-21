org 100h

mov ah,0
mov al,13h
int 10h
         
.data 
var dw 40
var1 dw 320  
var2 dw 115
var3 dw 35           
var4 dw 85
var5 dw 80
var6 dw 60
var7 dw 210
var8 dw 163
var9 dw 200
var10 dw 215
var11 dw 220
var12 dw 275
var13 dw 270
var14 dw 200
var15 dw 290

.code

proc main 
    
    mov ax,@data
    mov ds,ax
    
    mov ah,0
    mov al,13h ;pixel dekbe
    int 10h 
     
     
    mov cx,5
    mov dx,20
    
    mov al,0
    mov ah,0ch  ;pix color mood
             
blank:

    ;draw 1st row of 1st pillar  
    int 10h   
    inc cx
    
    cmp cx,var
    jle blank 
    
        
  
    mov cx,110
    mov dx,60 
    
    mov al,12
    mov ah,0ch 

circle1:
 
    int 10h
    inc cx
    cmp  cx,160
    jle circle1 
 
    mov cx,160
    mov dx,60 

    mov al,12
    mov ah,0ch 

circle2:
 
    int 10h
    inc dx
    inc cx
    cmp  cx,170
    jle circle2
         
    mov cx,170
    mov dx,70 

    mov al,12
    mov ah,0ch 

circle3:
 
    int 10h
    inc dx

    cmp  dx,100
    jle circle3
          
    mov cx,170
    mov dx,100

    mov al,12
    mov ah,0ch 

circle4:
 
    int 10h
    inc dx 
    dec cx

    cmp  dx,115
    jle circle4
                     
    mov cx,155
    mov dx,115

    mov al,12
    mov ah,0ch 

circle5:
 
    int 10h 
    dec cx

    cmp  cx,110
    jge circle5
 
    mov cx,110
    mov dx,115

    mov al,12
    mov ah,0ch 

circle6:
 
    int 10h
    dec dx
    dec cx

    cmp  dx,100
    jge circle6
 
    mov cx,95
    mov dx,100

    mov al,12
    mov ah,0ch 

circle7:
 
    int 10h
    dec dx 

    cmp  dx,75
    jge circle7
 
    mov cx,95
    mov dx,75

    mov al,12
    mov ah,0ch 

circle8:
 
    int 10h
    dec dx
    inc cx
 
    cmp  dx,60
    jge circle8 
    
      mov cx,109
    mov dx,60 
    
    mov al,12
    mov ah,0ch 

circleco1:
 
    int 10h
    inc cx
    cmp  cx,159
    jle circleco1    
        
  
    mov cx,110
    mov dx,61 
    
    mov al,12
    mov ah,0ch 

circlecolor1:
 
    int 10h
    inc cx
    cmp  cx,160
    jle circlecolor1 
 
    
    mov cx,109
    mov dx,62 
    
    mov al,12
    mov ah,0ch 

circlecolor2:
 
    int 10h
    inc cx
    cmp  cx,161
    jle circlecolor2
 
     
    mov cx,108
    mov dx,63 
    
    mov al,12
    mov ah,0ch 

circlecolor3:
 
    int 10h
    inc cx
    cmp  cx,162
    jle circlecolor3
 
 
    mov cx,107
    mov dx,64 
    
    mov al,12
    mov ah,0ch 

circlecolor4:
 
    int 10h
    inc cx
    cmp  cx,163
    jle circlecolor4
 
     
    mov cx,106
    mov dx,65 
    
    mov al,12
    mov ah,0ch 

circlecolor5:
 
    int 10h
    inc cx
    cmp  cx,164
    jle circlecolor5
 
     
    mov cx,105
    mov dx,66 
    
    mov al,12
    mov ah,0ch 

circlecolor6:
 
    int 10h
    inc cx
    cmp  cx,165
    jle circlecolor6
 
     
    mov cx,104
    mov dx,67 
    
    mov al,12
    mov ah,0ch 

circlecolor7:
 
    int 10h
    inc cx
    cmp  cx,166
    jle circlecolor7
 
     
    mov cx,103
    mov dx,68 
    
    mov al,12
    mov ah,0ch 

circlecolor8:
 
    int 10h
    inc cx
    cmp  cx,167
    jle circlecolor8
 
     mov cx,102
    mov dx,69 
    
    mov al,12
    mov ah,0ch 

circlecolor9:
 
    int 10h
    inc cx
    cmp  cx,168
    jle circlecolor9
 
       mov cx,101
    mov dx,70 
    
    mov al,12
    mov ah,0ch 

circlecolor10:
 
    int 10h
    inc cx
    cmp  cx,169
    jle circlecolor10

    
       mov cx,100
    mov dx,71 
    
    mov al,12
    mov ah,0ch 

circlecolor11:
 
    int 10h
    inc cx
    cmp  cx,169
    jle circlecolor11

       mov cx,99
    mov dx,72 
    
    mov al,12
    mov ah,0ch 

circlecolor12:
 
    int 10h
    inc cx
    cmp  cx,169
    jle circlecolor12

    mov cx,98
    mov dx,73 
    
    mov al,12
    mov ah,0ch 

circlecolor13:
 
    int 10h
    inc cx
    cmp  cx,169
    jle circlecolor13

        mov cx,97
    mov dx,74 
    
    mov al,12
    mov ah,0ch 

circlecolor14:
 
    int 10h
    inc cx
    cmp  cx,169
    jle circlecolor14

        mov cx,96
    mov dx,75 
    
    mov al,12
    mov ah,0ch 

circlecolor15:
 
    int 10h
    inc cx
    cmp  cx,169
    jle circlecolor15

          mov cx,96
    mov dx,76 
    
    mov al,12
    mov ah,0ch 

circlecolor16:
 
    int 10h
    inc cx
    cmp  cx,169
    jle circlecolor16

          mov cx,96
    mov dx,77 
    
    mov al,12
    mov ah,0ch 

circlecolor17:
 
    int 10h
    inc cx
    cmp  cx,169
    jle circlecolor17

          mov cx,96
    mov dx,78 
    
    mov al,12
    mov ah,0ch 

circlecolor18:
 
    int 10h
    inc cx
    cmp  cx,169
    jle circlecolor18

          mov cx,96
    mov dx,79 
    
    mov al,12
    mov ah,0ch 

circlecolor19:
 
    int 10h
    inc cx
    cmp  cx,169
    jle circlecolor19

             mov cx,96
    mov dx,80 
    
    mov al,12
    mov ah,0ch 

circlecolor20:
 
    int 10h
    inc cx
    cmp  cx,169
    jle circlecolor20

             mov cx,96
    mov dx,81 
    
    mov al,12
    mov ah,0ch 

circlecolor21:
 
    int 10h
    inc cx
    cmp  cx,169
    jle circlecolor21

             mov cx,96
    mov dx,82 
    
    mov al,12
    mov ah,0ch 

circlecolor22:
 
    int 10h
    inc cx
    cmp  cx,169
    jle circlecolor22

             mov cx,96
    mov dx,83 
    
    mov al,12
    mov ah,0ch 

circlecolor23:
 
    int 10h
    inc cx
    cmp  cx,169
    jle circlecolor23

             mov cx,96
    mov dx,84 
    
    mov al,12
    mov ah,0ch 

circlecolor24:
 
    int 10h
    inc cx
    cmp  cx,169
    jle circlecolor24

             mov cx,96
    mov dx,85 
    
    mov al,12
    mov ah,0ch 

circlecolor25:
 
    int 10h
    inc cx
    cmp  cx,169
    jle circlecolor25

              mov cx,96
    mov dx,86 
    
    mov al,12
    mov ah,0ch 

circlecolor26:
 
    int 10h
    inc cx
    cmp  cx,169
    jle circlecolor26

              mov cx,96
    mov dx,87 
    
    mov al,12
    mov ah,0ch 

circlecolor27:
 
    int 10h
    inc cx
    cmp  cx,169
    jle circlecolor27

              mov cx,96
    mov dx,88 
    
    mov al,12
    mov ah,0ch 

circlecolor28:
 
    int 10h
    inc cx
    cmp  cx,169
    jle circlecolor28

              mov cx,96
    mov dx,89 
    
    mov al,12
    mov ah,0ch 

circlecolor29:
 
    int 10h
    inc cx
    cmp  cx,169
    jle circlecolor29

              mov cx,96
    mov dx,90 
    
    mov al,12
    mov ah,0ch 

circlecolor30:
 
    int 10h
    inc cx
    cmp  cx,169
    jle circlecolor30

   mov cx,96
    mov dx,91 
    
    mov al,12
    mov ah,0ch 

circlecolor31:
 
    int 10h
    inc cx
    cmp  cx,169
    jle circlecolor31

    
   mov cx,96
    mov dx,92 
    
    mov al,12
    mov ah,0ch 

circlecolor32:
 
    int 10h
    inc cx
    cmp  cx,169
    jle circlecolor32

    
   mov cx,96
    mov dx,93 
    
    mov al,12
    mov ah,0ch 

circlecolor33:
 
    int 10h
    inc cx
    cmp  cx,169
    jle circlecolor33

    
   mov cx,96
    mov dx,94 
    
    mov al,12
    mov ah,0ch 

circlecolor34:
 
    int 10h
    inc cx
    cmp  cx,169
    jle circlecolor34

    
   mov cx,96
    mov dx,95 
    
    mov al,12
    mov ah,0ch 

circlecolor35:
 
    int 10h
    inc cx
    cmp  cx,169
    jle circlecolor35

        
   mov cx,96
    mov dx,96 
    
    mov al,12
    mov ah,0ch 

circlecolor36:
 
    int 10h
    inc cx
    cmp  cx,169
    jle circlecolor36

        
   mov cx,96
    mov dx,97 
    
    mov al,12
    mov ah,0ch 

circlecolor37:
 
    int 10h
    inc cx
    cmp  cx,169
    jle circlecolor37 
    
     mov cx,96
    mov dx,98 
      mov al,12
    mov ah,0ch 

circlecolor38:
 
    int 10h
    inc cx
    cmp  cx,169
    jle circlecolor38

     mov cx,96
    mov dx,99 
      mov al,12
    mov ah,0ch 

circlecolor39:
 
    int 10h
    inc cx
    cmp  cx,169
    jle circlecolor39

     mov cx,97
    mov dx,100 
      mov al,12
    mov ah,0ch 

circlecolor40:
 
    int 10h
    inc cx
    cmp  cx,170
    jle circlecolor40

     mov cx,97
    mov dx,101 
      mov al,12
    mov ah,0ch 

circlecolor41:
 
    int 10h
    inc cx
    cmp  cx,169
    jle circlecolor41

      mov cx,98
    mov dx,102 
      mov al,12
    mov ah,0ch 

circlecolor42:
 
    int 10h
    inc cx
    cmp  cx,168
    jle circlecolor42

      mov cx,99
    mov dx,103 
      mov al,12
    mov ah,0ch 

circlecolor43:
 
    int 10h
    inc cx
    cmp  cx,167
    jle circlecolor43

      mov cx,100
    mov dx,104 
      mov al,12
    mov ah,0ch 

circlecolor44:
 
    int 10h
    inc cx
    cmp  cx,166
    jle circlecolor44

        mov cx,100
    mov dx,105 
      mov al,12
    mov ah,0ch 

circlecolor45:
 
    int 10h
    inc cx
    cmp  cx,165
    jle circlecolor45

        mov cx,101
    mov dx,105 
      mov al,12
    mov ah,0ch 

circlecolor46:
 
    int 10h
    inc cx
    cmp  cx,164
    jle circlecolor46

        mov cx,102
    mov dx,106 
      mov al,12
    mov ah,0ch 

circlecolor47:
 
    int 10h
    inc cx
    cmp  cx,163
    jle circlecolor47

        mov cx,103
    mov dx,107 
      mov al,12
    mov ah,0ch 

circlecolor48:
 
    int 10h
    inc cx
    cmp  cx,162
    jle circlecolor48

        mov cx,104
    mov dx,108
      mov al,12
    mov ah,0ch 

circlecolor49:
 
    int 10h
    inc cx
    cmp  cx,161
    jle circlecolor49

        mov cx,105
    mov dx,109 
      mov al,12
    mov ah,0ch 

circlecolor50:
 
    int 10h
    inc cx
    cmp  cx,160
    jle circlecolor50

    
        mov cx,106
    mov dx,110 
      mov al,12
    mov ah,0ch 

circlecolor51:
 
    int 10h
    inc cx
    cmp  cx,159
    jle circlecolor51

    
        mov cx,107
    mov dx,111 
      mov al,12
    mov ah,0ch 

circlecolor52:
 
    int 10h
    inc cx
    cmp  cx,158
    jle circlecolor52

    
        mov cx,108
    mov dx,112 
      mov al,12
    mov ah,0ch 

circlecolor53:
 
    int 10h
    inc cx
    cmp  cx,157
    jle circlecolor53

      
        mov cx,109
    mov dx,113 
      mov al,12
    mov ah,0ch 

circlecolor54:
 
    int 10h
    inc cx
    cmp  cx,156
    jle circlecolor54

      
        mov cx,110
    mov dx,114 
      mov al,12
    mov ah,0ch 

circlecolor55:
 
    int 10h
    inc cx
    cmp  cx,155
    jle circlecolor55

     
    
    
    mov cx,2
    mov dx,70
    
    mov al,15
    mov ah,0ch  ;pix color mood
             
draw:

    ;draw 1st row of 1st pillar  
    int 10h   
    inc cx
    
    cmp cx,var
    jle draw  
    
    mov cx,5
    mov dx,75   
    
draw1:  

    ;draw 2nd row of the 1st pillar
    int 10h   
    inc cx
    cmp cx,var3
    jle draw1  
    
    mov cx,2
    mov dx,115
    
    mov al,15
    mov ah,0ch  ;pix color mood
             
draw2:  

    ;draw ground row for the 1st pillar
    int 10h   
    inc cx
    cmp cx,var
    jle draw2 
    
    mov cx,2
    mov dx,70
    
    mov al,15
    mov ah,0ch  ;pix color mood
             
draw3:  

    ;draw 1st column of 1st pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle draw3   
             
    mov cx,5
    mov dx,75
    
    mov al,15
    mov ah,0ch  ;pix color mood
             
draw4:  

   ; draw 2nd column for the 1st pilar
    int 10h   
    inc dx
    cmp dx,var2
    jle draw4
    mov cx,40
    mov dx,70

    mov al,15
    mov ah,0ch

draw5:
    
    ;draw 3rd column for the 1st pillar ending one
    int 10h
    inc dx
    cmp dx,var2
    jle draw5
    
    mov cx,35
    mov dx,75

    mov al,15
    mov ah,0ch

draw6:
    
   ; draw 4th column before the 3rd column for the 1st pillar
    int 10h
    inc dx
    cmp dx,var2
    jle draw6   
       
    mov cx,15
    mov dx,75

    mov al,15
    mov ah,0ch

draw7:
    
    ;draw 1st sub column inside the 1st pillar
    int 10h
    inc dx
    cmp dx,var2
    jle draw7  
    
    mov cx,25
    mov dx,75

    mov al,15
    mov ah,0ch

draw8:
    
   ; draw 2nd sub column inside the 1st pillar
    int 10h
    inc dx
    cmp dx,var2
    jle draw8 
   
    mov cx,40
    mov dx,115
    
    mov al,15
    mov ah,0ch  ;pix color mood
             
draw9:  

    ;draw 1st ground row for the 2nd and so on pillars
    int 10h   
    inc cx
    cmp cx,var1
    jle draw9 
    
    mov cx,45
    mov dx,65
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw10:  

   ; draw 1st upper row for the 2nd pillar 
    int 10h   
    inc cx
    cmp cx,var4
    jle draw10  
    
    mov cx,50
    mov dx,70
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw11:  

    ;draw 2nd upper row before 1st row for 2nd pillar
    int 10h   
    inc cx
    cmp cx,var5
    jle draw11    
    
    mov cx,85
    mov dx,65
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw12:  

    ;draw ending column for 2nd pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle draw12  
    
    mov cx,80
    mov dx,70
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw13:  

    ;draw 2nd ending column before 1st ending column for 2nd pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle draw13  
    
    mov cx,45
    mov dx,65
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw14:  

    ;draw 1st starting column for 2nd pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle draw14 
    
    mov cx,50
    mov dx,70
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw15:  

    ;draw 2nd starting column after 1st one for 2nd pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle draw15 
    
    mov cx,60
    mov dx,70
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw16:  

    ;draw 1st sub column for 2nd pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle draw16 
    
    mov cx,70
    mov dx,70
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw17:  

    ;draw 2nd sub column for 2nd pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle draw17 
    
    mov cx,90
    mov dx,60
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw18:  

    ;draw 1st starting column for 3rd pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle draw18 
    
     mov cx,170
    mov dx,60
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw19:  

   ; draw ending column for 3rd pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle draw19 
     
    mov cx,95
    mov dx,60
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw20:  

   ; draw 2nd starting column which is after 1st column for 3rd pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle draw20 
     
    mov cx,165
    mov dx,60
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw21:  

   ; draw 2nd ending column before 1st one for 3rd pillar 
    int 10h   
    inc dx
    cmp dx,var2
    jle draw21 
                
     mov cx,133
    mov dx,60
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw22:  

    ;draw middle last column inside the 3rd pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle draw22    
    
    mov cx,129
    mov dx,60
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw23:  

   ; draw middle 1st column inside the 3rd pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle draw23    

    
    mov cx,130
    mov dx,20 

    mov al,15
    mov ah,0ch 

draw25:
   ; 
   ; draw 1st trapizium on the 1st starting column for 3rd pillar
    int 10h
    inc dx
    dec cx
    cmp  dx,var6
    jle draw25
   
    mov cx,130
    mov dx,25 

    mov al,15
    mov ah,0ch 

draw26:
    
   ; draw 2nd trapizium on the 2nd starting column for 3rd pillar
    int 10h
    inc dx
    dec cx
    cmp  dx,var6
    jle draw26 
 
    mov cx,164
    mov dx,25 

    mov al,15
    mov ah,0ch 

draw27:
    
    ;draw 1st trapizium for 1st middle column inside the 3rd pillar
    int 10h
    inc dx
    dec cx
    cmp  dx,var6
    jle draw27 
 
 
    mov cx,168
    mov dx,25 

    mov al,15
    mov ah,0ch 

draw28:
    
    ;draw 2nd trapizium for 2nd middle column inside the 3rd pilar
    int 10h
    inc dx
    dec cx
    cmp  dx,var6
    jle draw28 
 
    mov cx,200
    mov dx,25 

    mov al,15
    mov ah,0ch 

draw29:
    
   ;draw 1st trapizium for 1st ending column for 3ed pillar
    int 10h
    inc dx
    dec cx
    cmp  dx,var6
    jle draw29 
 
    mov cx,210
    mov dx,20 

    mov al,15
    mov ah,0ch 

draw30:
    
   ; drae 2nd trapizium for last ending for 3rd pilar
    int 10h
    inc dx
    dec cx
    cmp  dx,var6
    jle draw30 
 
      
    mov cx,130
    mov dx,20
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw31:  

   ; draw 1st row for the trapizium for 3rd pillar
    int 10h   
    inc cx
    cmp cx,var7
    jle draw31  
    
    mov cx,130
    mov dx,25
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw32:  

   ; draw 1st half row for trapizium for 3rd pillar
    int 10h   
    inc cx
    cmp cx,var8
    jle draw32  
     
    mov cx,168
    mov dx,25
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw33:  

   ; draw 2nd half row for trapizium for 3rd pillar
    int 10h   
    inc cx
    cmp cx,var9
    jle draw33  
     
    mov cx,105
    mov dx,60
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw34:  

   ; draw 1st linear line inside the middle 1st column for 3rd pilar 
    int 10h   
    inc dx
    cmp dx,var2
    jle draw34  
     
    mov cx,115
    mov dx,60
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw35:  

    ;draw 2nd linaer line inside the middle 1st column for 3rd pilar
    int 10h   
    inc dx
    cmp dx,var2
    jle draw35   
    
    mov cx,145
    mov dx,60
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw36:  

   ; draw 1st linear line inside the last middle column for 3rd pilar 
    int 10h   
    inc dx
    cmp dx,var2
    jle draw36   
      
    mov cx,155
    mov dx,60
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw37:  

   ; draw 2nd linaear line inside the last middle column for 3rd piller
    int 10h   
    inc dx
    cmp dx,var2
    jle draw37   
    
    
    mov cx,150
    mov dx,25 

    mov al,15
    mov ah,0ch 

draw38:
    
   ; draw last trapizum on the top of last line in 1st middle colum for 3rd pilar
    int 10h
    inc dx
    dec cx
    cmp  dx,var6
    jle draw38 
    
    mov cx,140
    mov dx,25 

    mov al,15
    mov ah,0ch 

draw39:
    
   ; draw 1st trapizium on the top of 1st line in 1st middle column for 3rd pilar
    int 10h
    inc dx
    dec cx
    cmp  dx,var6
    jle draw39 
    
    mov cx,190
    mov dx,25 

    mov al,15
    mov ah,0ch 

draw40:
    
   ; draw last trapizium on the top olast line in last middle column for 3rd pilar 
    int 10h
    inc dx
    dec cx
    cmp  dx,var6
    jle draw40 
    
    mov cx,180
    mov dx,25 

    mov al,15
    mov ah,0ch 

draw41:
    
   ;     draw 1st trapizium on the top olast line in last middle column for 3rd pilar 
    int 10h
    inc dx
    dec cx
    cmp  dx,var6
    jle draw41 
    
    mov cx,175
    mov dx,65
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw42:  

   ; draw 1st upper row for the 4th pillar 
    int 10h   
    inc cx
    cmp cx,var11
    jle draw42  
    
    mov cx,180
    mov dx,70
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw43:  

   ; draw 2nd upper row before 1st row for 4th pillar
    int 10h   
    inc cx
    cmp cx,var10
    jle draw43    
    
    mov cx,175
    mov dx,65
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw44:  

    ;draw starting column for 4th pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle draw44  
    
    mov cx,180
    mov dx,70
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw45:  

   ; draw 2nd starting column for 4th pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle draw45   
    
    mov cx,220
    mov dx,65
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw46:  

    ;draw ending column for 4th pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle draw46   

    mov cx,215
    mov dx,70
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw47:  

   ; draw a column before ending for 4th pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle draw47   

    mov cx,203
    mov dx,70
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw48:  

   ; draw last middle column for 4th pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle draw48   

     mov cx,193
    mov dx,70
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw49:  

   ; draw 1st middle column for 4th pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle draw49   

    mov cx,225
    mov dx,70
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw50:  

   ; draw 1st upper row for the 5th pillar 
    int 10h   
    inc cx
    cmp cx,var12
    jle draw50 
    
    mov cx,230
    mov dx,75
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw51:  

   ; draw 2nd upper row for the 5th pillar 
    int 10h   
    inc cx
    cmp cx,var13
    jle draw51 
    
    mov cx,230
    mov dx,75
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw52:  

   ; draw 2nd starting column for the 5th pillar 
    int 10h   
    inc dx
    cmp dx,var2
    jle draw52 
    
    mov cx,225
    mov dx,70
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw53:  

   ; draw 1st starting column for the 5th pillar 
    int 10h   
    inc dx
    cmp dx,var2
    jle draw53 
    
    mov cx,275
    mov dx,70
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw54:  

   ; draw 2nd ending column for the 5th pillar 
    int 10h   
    inc dx
    cmp dx,var2
    jle draw54
    
    mov cx,270
    mov dx,75
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw55:  

  ;  draw 1st ending column for the 5th pillar 
    int 10h   
    inc dx
    cmp dx,var2
    jle draw55
    
    mov cx,257
    mov dx,75
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw56:  

   ; draw 2nd middle line column for the 5th pillar 
    int 10h   
    inc dx
    cmp dx,var2
    jle draw56
    
    mov cx,245
    mov dx,75
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
draw58:  

   ; draw 1st middle line column for the 5th pillar 
    int 10h   
    inc dx
    cmp dx,var2
    jle draw58 
    
    mov cx,230
    mov dx,20 
    
    mov al,14
    mov ah,0ch 

    
  sun1:
 
    int 10h
    inc cx
    cmp  cx,250
    jle sun1 
 
    mov cx,250
    mov dx,20 

    mov al,14
    mov ah,0ch 

sun2:
 
    int 10h
    inc dx
    inc cx
    cmp  cx,260
    jle sun2
         
    mov cx,260
    mov dx,30 

    mov al,14
    mov ah,0ch 

sun3:
 
    int 10h
    inc dx

    cmp  dx,45
    jle sun3
          
    mov cx,260
    mov dx,45

    mov al,14
    mov ah,0ch 

sun4:
 
    int 10h
    inc dx 
    dec cx

    cmp  dx,55
    jle sun4
                     
    mov cx,250
    mov dx,55

    mov al,14
    mov ah,0ch 

sun5:
 
    int 10h 
    dec cx

    cmp  cx,230
    jge sun5
 
    mov cx,230
    mov dx,55

    mov al,14
    mov ah,0ch 

sun6:
 
    int 10h
    dec dx
    dec cx

    cmp  dx,45
    jge sun6
 
    mov cx,220
    mov dx,45

    mov al,14
    mov ah,0ch 

sun7:
 
    int 10h
    dec dx 

    cmp  dx,30
    jge sun7
 
    mov cx,220
    mov dx,30

    mov al,14
    mov ah,0ch 

sun8:
 
    int 10h
    dec dx
    inc cx
 
    cmp  dx,20
    jge sun8  
 
;    
;  
;    mov cx,110
;    mov dx,60 
;    
;    mov al,12
;    mov ah,0ch 
;
;circle1:
; 
;    int 10h
;    inc cx
;    cmp  cx,160
;    jle circle1 
; 
;    mov cx,160
;    mov dx,60 
;
;    mov al,12
;    mov ah,0ch 
;
;circle2:
; 
;    int 10h
;    inc dx
;    inc cx
;    cmp  cx,170
;    jle circle2
;         
;    mov cx,170
;    mov dx,70 
;
;    mov al,12
;    mov ah,0ch 
;
;circle3:
; 
;    int 10h
;    inc dx
;
;    cmp  dx,100
;    jle circle3
;          
;    mov cx,170
;    mov dx,100
;
;    mov al,12
;    mov ah,0ch 
;
;circle4:
; 
;    int 10h
;    inc dx 
;    dec cx
;
;    cmp  dx,115
;    jle circle4
;                     
;    mov cx,155
;    mov dx,115
;
;    mov al,12
;    mov ah,0ch 
;
;circle5:
; 
;    int 10h 
;    dec cx
;
;    cmp  cx,110
;    jge circle5
; 
;    mov cx,110
;    mov dx,115
;
;    mov al,12
;    mov ah,0ch 
;
;circle6:
; 
;    int 10h
;    dec dx
;    dec cx
;
;    cmp  dx,100
;    jge circle6
; 
;    mov cx,95
;    mov dx,100
;
;    mov al,12
;    mov ah,0ch 
;
;circle7:
; 
;    int 10h
;    dec dx 
;
;    cmp  dx,75
;    jge circle7
; 
;    mov cx,95
;    mov dx,75
;
;    mov al,12
;    mov ah,0ch 
;
;circle8:
; 
;    int 10h
;    dec dx
;    inc cx
; 
;    cmp  dx,60
;    jge circle8 
;    
;      mov cx,109
;    mov dx,60 
;    
;    mov al,12
;    mov ah,0ch 
;
;circleco1:
; 
;    int 10h
;    inc cx
;    cmp  cx,159
;    jle circleco1    
;        
;  
;    mov cx,110
;    mov dx,61 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor1:
; 
;    int 10h
;    inc cx
;    cmp  cx,160
;    jle circlecolor1 
; 
;    
;    mov cx,109
;    mov dx,62 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor2:
; 
;    int 10h
;    inc cx
;    cmp  cx,161
;    jle circlecolor2
; 
;     
;    mov cx,108
;    mov dx,63 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor3:
; 
;    int 10h
;    inc cx
;    cmp  cx,162
;    jle circlecolor3
; 
; 
;    mov cx,107
;    mov dx,64 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor4:
; 
;    int 10h
;    inc cx
;    cmp  cx,163
;    jle circlecolor4
; 
;     
;    mov cx,106
;    mov dx,65 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor5:
; 
;    int 10h
;    inc cx
;    cmp  cx,164
;    jle circlecolor5
; 
;     
;    mov cx,105
;    mov dx,66 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor6:
; 
;    int 10h
;    inc cx
;    cmp  cx,165
;    jle circlecolor6
; 
;     
;    mov cx,104
;    mov dx,67 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor7:
; 
;    int 10h
;    inc cx
;    cmp  cx,166
;    jle circlecolor7
; 
;     
;    mov cx,103
;    mov dx,68 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor8:
; 
;    int 10h
;    inc cx
;    cmp  cx,167
;    jle circlecolor8
; 
;     mov cx,102
;    mov dx,69 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor9:
; 
;    int 10h
;    inc cx
;    cmp  cx,168
;    jle circlecolor9
; 
;       mov cx,101
;    mov dx,70 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor10:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor10
;
;    
;       mov cx,100
;    mov dx,71 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor11:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor11
;
;       mov cx,99
;    mov dx,72 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor12:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor12
;
;    mov cx,98
;    mov dx,73 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor13:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor13
;
;        mov cx,97
;    mov dx,74 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor14:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor14
;
;        mov cx,96
;    mov dx,75 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor15:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor15
;
;          mov cx,96
;    mov dx,76 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor16:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor16
;
;          mov cx,96
;    mov dx,77 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor17:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor17
;
;          mov cx,96
;    mov dx,78 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor18:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor18
;
;          mov cx,96
;    mov dx,79 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor19:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor19
;
;             mov cx,96
;    mov dx,80 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor20:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor20
;
;             mov cx,96
;    mov dx,81 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor21:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor21
;
;             mov cx,96
;    mov dx,82 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor22:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor22
;
;             mov cx,96
;    mov dx,83 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor23:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor23
;
;             mov cx,96
;    mov dx,84 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor24:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor24
;
;             mov cx,96
;    mov dx,85 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor25:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor25
;
;              mov cx,96
;    mov dx,86 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor26:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor26
;
;              mov cx,96
;    mov dx,87 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor27:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor27
;
;              mov cx,96
;    mov dx,88 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor28:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor28
;
;              mov cx,96
;    mov dx,89 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor29:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor29
;
;              mov cx,96
;    mov dx,90 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor30:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor30
;
;   mov cx,96
;    mov dx,91 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor31:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor31
;
;    
;   mov cx,96
;    mov dx,92 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor32:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor32
;
;    
;   mov cx,96
;    mov dx,93 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor33:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor33
;
;    
;   mov cx,96
;    mov dx,94 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor34:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor34
;
;    
;   mov cx,96
;    mov dx,95 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor35:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor35
;
;        
;   mov cx,96
;    mov dx,96 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor36:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor36
;
;        
;   mov cx,96
;    mov dx,97 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor37:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor37 
;    
;     mov cx,96
;    mov dx,98 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor38:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor38
;
;     mov cx,96
;    mov dx,99 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor39:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor39
;
;     mov cx,97
;    mov dx,100 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor40:
; 
;    int 10h
;    inc cx
;    cmp  cx,170
;    jle circlecolor40
;
;     mov cx,97
;    mov dx,101 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor41:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor41
;
;      mov cx,98
;    mov dx,102 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor42:
; 
;    int 10h
;    inc cx
;    cmp  cx,168
;    jle circlecolor42
;
;      mov cx,99
;    mov dx,103 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor43:
; 
;    int 10h
;    inc cx
;    cmp  cx,167
;    jle circlecolor43
;
;      mov cx,100
;    mov dx,104 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor44:
; 
;    int 10h
;    inc cx
;    cmp  cx,166
;    jle circlecolor44
;
;        mov cx,100
;    mov dx,105 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor45:
; 
;    int 10h
;    inc cx
;    cmp  cx,165
;    jle circlecolor45
;
;        mov cx,101
;    mov dx,105 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor46:
; 
;    int 10h
;    inc cx
;    cmp  cx,164
;    jle circlecolor46
;
;        mov cx,102
;    mov dx,106 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor47:
; 
;    int 10h
;    inc cx
;    cmp  cx,163
;    jle circlecolor47
;
;        mov cx,103
;    mov dx,107 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor48:
; 
;    int 10h
;    inc cx
;    cmp  cx,162
;    jle circlecolor48
;
;        mov cx,104
;    mov dx,108
;      mov al,12
;    mov ah,0ch 
;
;circlecolor49:
; 
;    int 10h
;    inc cx
;    cmp  cx,161
;    jle circlecolor49
;
;        mov cx,105
;    mov dx,109 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor50:
; 
;    int 10h
;    inc cx
;    cmp  cx,160
;    jle circlecolor50
;
;    
;        mov cx,106
;    mov dx,110 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor51:
; 
;    int 10h
;    inc cx
;    cmp  cx,159
;    jle circlecolor51
;
;    
;        mov cx,107
;    mov dx,111 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor52:
; 
;    int 10h
;    inc cx
;    cmp  cx,158
;    jle circlecolor52
;
;    
;        mov cx,108
;    mov dx,112 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor53:
; 
;    int 10h
;    inc cx
;    cmp  cx,157
;    jle circlecolor53
;
;      
;        mov cx,109
;    mov dx,113 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor54:
; 
;    int 10h
;    inc cx
;    cmp  cx,156
;    jle circlecolor54
;
;      
;        mov cx,110
;    mov dx,114 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor55:
; 
;    int 10h
;    inc cx
;    cmp  cx,155
;    jle circlecolor55
;
;     
    
    mov cx,20
    mov dx,130
    
    mov al,15
    mov ah,0ch  ;pix color mood
             
draw59:  

    ;draw 1st ground row for the 2nd and so on pillars
    int 10h   
    inc cx
    cmp cx,var15
    jle draw59 
    
    mov cx,40
    mov dx,145
    
    mov al,15
    mov ah,0ch  ;pix color mood
             
draw60:  

    ;draw 2nd ground row for the 2nd and so on pillars
    int 10h   
    inc cx
    cmp cx,var12
    jle draw60 
    
    
    
    
    
    
      
    mov cx,3
    mov dx,71
    
    mov al,15
    mov ah,0ch  ;pix color mood
             
fillcolor1:

   ; draw 1st row of 1st pillar  
    int 10h   
    inc cx
    
    cmp cx,var
    jle fillcolor1  
    
    mov cx,5
    mov dx,75   
    
    mov cx,3
    mov dx,72
    
    mov al,15
    mov ah,0ch  ;pix color mood
             
fillcolor2:

   ; draw 1st row of 1st pillar  
    int 10h   
    inc cx
    
    cmp cx,var
    jle fillcolor2  
    
    mov cx,5
    mov dx,75   
    
    mov cx,4
    mov dx,73
    
    mov al,15
    mov ah,0ch  ;pix color mood
             
fillcolor3:

   ; draw 1st row of 1st pillar  
    int 10h   
    inc cx
    
    cmp cx,var
    jle fillcolor3  
    
    mov cx,5
    mov dx,75   
    
     mov cx,4
    mov dx,74
    
    mov al,15
    mov ah,0ch  ;pix color mood
             
fillcolor4:

   ; draw 1st row of 1st pillar  
    int 10h   
    inc cx
    
    cmp cx,var
    jle fillcolor4  
    
    mov cx,5
    mov dx,75   

     mov cx,3
    mov dx,71
    
    mov al,15
    mov ah,0ch  ;pix color mood
             
fillcolor5:  

   ; draw 1st column of 1st pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle fillcolor5   
             
    mov cx,3
    mov dx,72
    
    mov al,15
    mov ah,0ch  ;pix color mood
             
fillcolor6:  

   ; draw 2nd column for the 1st pilar
    int 10h   
    inc dx
    cmp dx,var2
   
    jle fillcolor6
    mov cx,40
    mov dx,70

     mov cx,4
    mov dx,73
    
    mov al,15
    mov ah,0ch  ;pix color mood
             
fillcolor7:  

    ;draw 2nd column for the 1st pilar
    int 10h   
    inc dx
    cmp dx,var2
   
    jle fillcolor7
    mov cx,40
    mov dx,70


         
    mov cx,36
    mov dx,75

    mov al,15
    mov ah,0ch

color8:
    
   ; draw 4th column before the 3rd column for the 1st pillar
    int 10h
    inc dx
    cmp dx,var2
    jle color8   
       
          
    mov cx,37
    mov dx,75

    mov al,15
    mov ah,0ch

color9:
    
   ; draw 4th column before the 3rd column for the 1st pillar
    int 10h
    inc dx
    cmp dx,var2
    jle color9   

    mov cx,38
    mov dx,75

    mov al,15
    mov ah,0ch

color10:
    
    ;draw 4th column before the 3rd column for the 1st pillar
    int 10h
    inc dx
    cmp dx,var2
    jle color10  

     mov cx,39
    mov dx,75

    mov al,15
    mov ah,0ch

color11:
    
   ; draw 4th column before the 3rd column for the 1st pillar
    int 10h
    inc dx
    cmp dx,var2
    jle color11  

     mov cx,46
    mov dx,66
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color12:  

    ;draw 1st upper row for the 2nd pillar 
    int 10h   
    inc cx
    cmp cx,var4
    jle color12  
    
    mov cx,47
    mov dx,67
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color13:  

   ; draw 2nd upper row before 1st row for 2nd pillar
    int 10h   
    inc cx
    cmp cx,var5
    jle color13    

       mov cx,48
    mov dx,68
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color14:  

    ;draw 2nd upper row before 1st row for 2nd pillar
    int 10h   
    inc cx
    cmp cx,var5
    jle color14  

      mov cx,49
    mov dx,69
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color15:  

   ; draw 2nd upper row before 1st row for 2nd pillar
    int 10h   
    inc cx
    cmp cx,var5
    jle color15  

     mov cx,84
    mov dx,65
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color16:  

    ;draw ending column for 2nd pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle color16  
    
    mov cx,81
    mov dx,65
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color17:  

    ;draw 2nd ending column before 1st ending column for 2nd pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle color17  
    
      mov cx,82
    mov dx,65
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color18:  

    ;draw 2nd ending column before 1st ending column for 2nd pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle color18  
      
    mov cx,83
    mov dx,65
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color19:  

   ; draw 2nd ending column before 1st ending column for 2nd pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle color19  
    
     mov cx,46
    mov dx,65
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color20:  

   ; draw 1st starting column for 2nd pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle color20
    
    mov cx,47
    mov dx,65
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color21:  

    ;draw 2nd starting column after 1st one for 2nd pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle color21 

     mov cx,48
    mov dx,65
    
    mov al,15          
    mov ah,0ch  ;pix color mood 
    
color22:  

   ; draw 2nd starting column after 1st one for 2nd pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle color22 

     mov cx,49
    mov dx,65
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color23:  

   ; draw 2nd starting column after 1st one for 2nd pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle color23 

    mov cx,91
    mov dx,60
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color24:  

   ; draw 1st starting column for 3rd pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle color24 
    
     mov cx,92
    mov dx,60
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color25:  

   ; draw 1st starting column for 3rd pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle color25 

     mov cx,93
    mov dx,60
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color26:  

   ; draw 1st starting column for 3rd pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle color26 

     mov cx,94
    mov dx,60
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color27:  

    ;draw 1st starting column for 3rd pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle color27 
    
     mov cx,166
    mov dx,60
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color28:  

   ; draw 2nd ending column before 1st one for 3rd pillar 
    int 10h   
    inc dx
    cmp dx,var2
    jle color28 
    
    
    mov cx,167
    mov dx,60
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color29:  

   ; draw 2nd ending column before 1st one for 3rd pillar 
    int 10h   
    inc dx
    cmp dx,var2
    jle color29 
    
     mov cx,168
    mov dx,60
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color30:  

   ; draw 2nd ending column before 1st one for 3rd pillar 
    int 10h   
    inc dx
    cmp dx,var2
    jle color30 
    
      mov cx,169
    mov dx,60
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color31:  

   ;draw 2nd ending column before 1st one for 3rd pillar 
    int 10h   
    inc dx
    cmp dx,var2
    jle color31 
    
    mov cx,130
    mov dx,60
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color32:  

   ; draw middle 1st column inside the 3rd pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle color32
    
     mov cx,131
    mov dx,60
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color33:  

   ; draw middle 1st column inside the 3rd pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle color33
    
     mov cx,132
    mov dx,60
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color34:  

   ; draw middle 1st column inside the 3rd pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle color34
    
      
    mov cx,130
    mov dx,21 

    mov al,15
    mov ah,0ch 

color35:
    
   ; draw 1st trapizium on the 1st starting column for 3rd pillar
    int 10h
    inc dx
    dec cx
    cmp  dx,var6
    jle color35
    
        
    mov cx,130
    mov dx,22 

    mov al,15
    mov ah,0ch 

color36:
    
   ; draw 1st trapizium on the 1st starting column for 3rd pillar
    int 10h
    inc dx
    dec cx
    cmp  dx,var6
    jle color36
    
        
    mov cx,130
    mov dx,23 

    mov al,15
    mov ah,0ch 

color37:
    
   ; draw 1st trapizium on the 1st starting column for 3rd pillar
    int 10h
    inc dx
    dec cx
    cmp  dx,var6
    jle color37
    
        
    mov cx,130
    mov dx,24 

    mov al,15
    mov ah,0ch 

color38:
    
    ;draw 1st trapizium on the 1st starting column for 3rd pillar
    int 10h
    inc dx
    dec cx
    cmp  dx,var6
    jle color38
    
    mov cx,168
    mov dx,24 

    mov al,15
    mov ah,0ch 

color39:
    
   ; draw 2nd trapizium for 2nd middle column inside the 3rd pilar
    int 10h
    inc dx
    dec cx
    cmp  dx,var6
    jle color39 
    
     mov cx,168
    mov dx,23 

    mov al,15
    mov ah,0ch 

color40:
    
    ;draw 2nd trapizium for 2nd middle column inside the 3rd pilar
    int 10h
    inc dx
    dec cx
    cmp  dx,var6
    jle color40 
    
    mov cx,168
    mov dx,22

    mov al,15
    mov ah,0ch 

color41:
    
   ; draw 2nd trapizium for 2nd middle column inside the 3rd pilar
    int 10h
    inc dx
    dec cx
    cmp  dx,var6
    jle color41 
    
     mov cx,206
    mov dx,23

    mov al,15
    mov ah,0ch 

color42:
    
   ; drae 2nd trapizium for last ending for 3rd pilar
    int 10h
    inc dx
    dec cx
    cmp  dx,var6
    jle color42   
   
    mov cx,206
    mov dx,22

    mov al,15
    mov ah,0ch 

color43:
                                                      ;
    ;drae 2nd trapizium for last ending for 3rd pilar
    int 10h
    inc dx
    dec cx
    cmp dx,var6
    jle color43  
    
    mov cx,206
    mov dx,21 

    mov al,15
    mov ah,0ch 

color44:
    
   ; drae 2nd trapizium for last ending for 3rd pilar
    int 10h
    inc dx
    dec cx
    cmp dx,var6
    jle color44  

     
    mov cx,206
    mov dx,20 

    mov al,15
    mov ah,0ch 

color45:
    
   ; drae 2nd trapizium for last ending for 3rd pilar
    int 10h
    inc dx
    dec cx
    cmp  dx,var6
    jle color45  

    mov cx,130
    mov dx,21
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color46:  

   ; draw 1st row for the trapizium for 3rd pillar
    int 10h   
    inc cx
    cmp cx,206
    jle color46

      mov cx,130
    mov dx,22
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color47:  

   ; draw 1st row for the trapizium for 3rd pillar
    int 10h   
    inc cx
    cmp cx,205
    jle color47

      mov cx,130
    mov dx,23
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color48:  

   ; draw 1st row for the trapizium for 3rd pillar
    int 10h   
    inc cx
    cmp cx,205
    jle color48

      mov cx,130
    mov dx,24
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color49:  

   ; draw 1st row for the trapizium for 3rd pillar
    int 10h   
    inc cx
    cmp cx,205
    jle color49

     mov cx,180
    mov dx,69
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color50:  

   ; draw 2nd upper row before 1st row for 4th pillar
    int 10h   
    inc cx
    cmp cx,var10
    jle color50  

    
     mov cx,180
    mov dx,68
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color51:  

   ; draw 2nd upper row before 1st row for 4th pillar
    int 10h   
    inc cx
    cmp cx,var10
    jle color51 

    
     mov cx,180
    mov dx,67
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color52:  

   ; draw 2nd upper row before 1st row for 4th pillar
    int 10h   
    inc cx
    cmp cx,var10
    jle color52 

    
     mov cx,180
    mov dx,66
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color53:  

   ; draw 2nd upper row before 1st row for 4th pillar
    int 10h   
    inc cx
    cmp cx,var10
    jle color53 

      
    mov cx,179
    mov dx,65
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color54:  

   ; draw 2nd starting column for 4th pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle color54   

     mov cx,178
    mov dx,65
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color55:  

   ; draw 2nd starting column for 4th pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle color55   

     mov cx,177
    mov dx,65
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color56:  

   ; draw 2nd starting column for 4th pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle color56   

     mov cx,176
    mov dx,65
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color57:  

   ; draw 2nd starting column for 4th pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle color57   

     mov cx,216
    mov dx,65
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color58:  

   ; draw a column before ending for 4th pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle color58   

     mov cx,217
    mov dx,65
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color59:  

   ; draw a column before ending for 4th pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle color59  

     mov cx,218
    mov dx,65
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color60:  

   ; draw a column before ending for 4th pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle color60  

     mov cx,219
    mov dx,65
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color61:  

   ; draw a column before ending for 4th pillar
    int 10h   
    inc dx
    cmp dx,var2
    jle color61  

    mov cx,225
    mov dx,71
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color62:  

   ; draw 1st upper row for the 5th pillar 
    int 10h   
    inc cx
    cmp cx,var12
    jle color62 
    
     mov cx,225
    mov dx,72
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color63:  

   ; draw 1st upper row for the 5th pillar 
    int 10h   
    inc cx
    cmp cx,var12
    jle color63 
    
      mov cx,225
    mov dx,73
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color64:  

   ; draw 1st upper row for the 5th pillar 
    int 10h   
    inc cx
    cmp cx,var12
    jle color64 
    
      mov cx,225
    mov dx,74
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color65:  

   ; draw 1st upper row for the 5th pillar 
    int 10h   
    inc cx
    cmp cx,var12
    jle color65 
    
    mov cx,229
    mov dx,75
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color66:  

   ; draw 2nd starting column for the 5th pillar 
    int 10h   
    inc dx
    cmp dx,var2
    jle color66
    
     
    mov cx,228
    mov dx,75
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color67:  

   ; draw 2nd starting column for the 5th pillar 
    int 10h   
    inc dx
    cmp dx,var2
    jle color67
    
     mov cx,227
    mov dx,75
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color68:  

   ; draw 2nd starting column for the 5th pillar 
    int 10h   
    inc dx
    cmp dx,var2
    jle color68
    
     mov cx,226
    mov dx,75
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color69:  

   ; draw 2nd starting column for the 5th pillar 
    int 10h   
    inc dx
    cmp dx,var2
    jle color69
    
    mov cx,269
    mov dx,75
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color70:  

  ;  draw 1st ending column for the 5th pillar 
    int 10h   
    inc dx
    cmp dx,var2
    jle color70
    
     
    mov cx,271
    mov dx,75
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color71:  

  ;  draw 1st ending column for the 5th pillar 
    int 10h   
    inc dx
    cmp dx,var2
    jle color71
    
     
    mov cx,272
    mov dx,75
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color72:  

  ;  draw 1st ending column for the 5th pillar 
    int 10h   
    inc dx
    cmp dx,var2
    jle color72
    
     
    mov cx,273
    mov dx,75
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color73:  

  ;  draw 1st ending column for the 5th pillar 
    int 10h   
    inc dx
    cmp dx,var2
    jle color73
    
     mov cx,274
    mov dx,75
    
    mov al,15
    mov ah,0ch  ;pix color mood 
    
color74:  

  ;  draw 1st ending column for the 5th pillar 
    int 10h   
    inc dx
    cmp dx,var2
    jle color74
    
    
    
  mov cx,230
    mov dx,21 
    
    mov al,14
    mov ah,0ch 

    
  suncolor1:
 
    int 10h
    inc cx
    cmp  cx,250
    jle suncolor1 
    
     mov cx,229
    mov dx,22 
    
    mov al,14
    mov ah,0ch 

    
  suncolor2:
 
    int 10h
    inc cx
    cmp  cx,251
    jle suncolor2 
    
    
     mov cx,228
    mov dx,23 
    
    mov al,14
    mov ah,0ch 

    
  suncolor3:
 
    int 10h
    inc cx
    cmp  cx,252
    jle suncolor3 
    
    
     mov cx,227
    mov dx,24 
    
    mov al,14
    mov ah,0ch 

    
  suncolor4:
 
    int 10h
    inc cx
    cmp  cx,253
    jle suncolor4
    
      mov cx,225
    mov dx,25 
    
    mov al,14
    mov ah,0ch 

    
  suncolor15:
 
    int 10h
    inc cx
    cmp  cx,254
    jle suncolor15 
     
    
    
     mov cx,226
    mov dx,25 
    
    mov al,14
    mov ah,0ch 

    
  suncolor5:
 
    int 10h
    inc cx
    cmp  cx,254
    jle suncolor5  
    
     mov cx,224
    mov dx,26 
    
    mov al,14
    mov ah,0ch 

    
  suncolor6:
 
    int 10h
    inc cx
    cmp  cx,255
    jle suncolor6 
    
    
    
     mov cx,223
    mov dx,26 
    
    mov al,14
    mov ah,0ch 

    
  suncolor7:
 
    int 10h
    inc cx
    cmp  cx,255
    jle suncolor7 
    
    
    
     mov cx,222
    mov dx, 27
    
    mov al,14
    mov ah,0ch 

    
  suncolor8:
 
    int 10h
    inc cx
    cmp  cx,257
    jle suncolor8 
    
    
     mov cx,221
    mov dx,28 
    
    mov al,14
    mov ah,0ch 

    
  suncolor9:
 
    int 10h
    inc cx
    cmp  cx,258
    jle suncolor9 
    
     mov cx,220
    mov dx,29 
    
    mov al,14
    mov ah,0ch 

    
  suncolor10:
 
    int 10h
    inc cx
    cmp  cx,259
    jle suncolor10 
    
     mov cx,220
    mov dx,30 
    
    mov al,14
    mov ah,0ch 

    
  suncolor11:
 
    int 10h
    inc cx
    cmp  cx,260
    jle suncolor11 
    
     mov cx,220
    mov dx,31 
    
    mov al,14
    mov ah,0ch 

    
  suncolor12:
 
    int 10h
    inc cx
    cmp  cx,260
    jle suncolor12 
    
     mov cx,220
    mov dx,32 
    
    mov al,14
    mov ah,0ch 

    
  suncolor13:
 
    int 10h
    inc cx
    cmp  cx,260
    jle suncolor13 
    
     mov cx,220
    mov dx,33 
    
    mov al,14
    mov ah,0ch 

    
  suncolor14:
 
    int 10h
    inc cx
    cmp  cx,260
    jle suncolor14
    
     mov cx,220
    mov dx,34 
    
    mov al,14
    mov ah,0ch 

    
  suncolor18:
 
    int 10h
    inc cx
    cmp  cx,260
    jle suncolor18
    
     mov cx,220
    mov dx,35 
    
    mov al,14
    mov ah,0ch 

    
  suncolor16:
 
    int 10h
    inc cx
    cmp  cx,260
    jle suncolor16
    
     mov cx,220
    mov dx,36 
    
    mov al,14
    mov ah,0ch 

    
  suncolor17:
 
    int 10h
    inc cx
    cmp  cx,260
    jle suncolor17
    
      mov cx,220
    mov dx,37 
    mov al,14
    mov ah,0ch 

    
  suncolor19:
 
    int 10h
    inc cx
    cmp  cx,260
    jle suncolor19
    
    
      mov cx,220
    mov dx,38 
    mov al,14
    mov ah,0ch 

    
  suncolor20:
 
    int 10h
    inc cx
    cmp  cx,260
    jle suncolor20
    
      mov cx,220
    mov dx,38
    mov al,14
    mov ah,0ch 

    
  suncolor21:
 
    int 10h
    inc cx
    cmp  cx,260
    jle suncolor21
    
      mov cx,220
    mov dx,39
    mov al,14
    mov ah,0ch 

    
  suncolor22:
 
    int 10h
    inc cx
    cmp  cx,260
    jle suncolor22
    
      mov cx,220
    mov dx,40
    mov al,14
    mov ah,0ch 

    
  suncolor23:
 
    int 10h
    inc cx
    cmp  cx,260
    jle suncolor23
    
     mov cx,220
    mov dx,41
    mov al,14
    mov ah,0ch 

    
  suncolor24:
 
    int 10h
    inc cx
    cmp  cx,260
    jle suncolor24
    
     mov cx,220
    mov dx,42
    mov al,14
    mov ah,0ch 

    
  suncolor25:
 
    int 10h
    inc cx
    cmp  cx,260
    jle suncolor25
    
     mov cx,220
    mov dx,43
    mov al,14
    mov ah,0ch 

    
  suncolor26:
 
    int 10h
    inc cx
    cmp  cx,260
    jle suncolor26
    
    mov cx,221
    mov dx,44
    mov al,14
    mov ah,0ch 

    
  suncolor27:
 
    int 10h
    inc cx
    cmp  cx,259
    jle suncolor27
    
    
    mov cx,222
    mov dx,45
    mov al,14
    mov ah,0ch 

    
  suncolor28:
 
    int 10h
    inc cx
    cmp  cx,258
    jle suncolor28
    
     mov cx,221
    mov dx,46
    mov al,14
    mov ah,0ch 

    
  suncolor29:
 
    int 10h
    inc cx
    cmp  cx,257
    jle suncolor29
    
     mov cx,222
    mov dx,47
    mov al,14
    mov ah,0ch 

    
  suncolor30:
 
    int 10h
    inc cx
    cmp  cx,259
    jle suncolor30

     mov cx,224
    mov dx,48
    mov al,14
    mov ah,0ch 

    
  suncolor31:
 
    int 10h
    inc cx
    cmp  cx,257
    jle suncolor31
    
     mov cx,225
    mov dx,49
    mov al,14
    mov ah,0ch 

    
  suncolor32:
 
    int 10h
    inc cx
    cmp  cx,256
    jle suncolor32
    
     mov cx,226
    mov dx,50
    mov al,14
    mov ah,0ch 

    
  suncolor33:
 
    int 10h
    inc cx
    cmp  cx,255
    jle suncolor33
    
     mov cx,227
    mov dx,51
    mov al,14
    mov ah,0ch 

    
  suncolor34:
 
    int 10h
    inc cx
    cmp  cx,254
    jle suncolor34
     
     mov cx,228
    mov dx,52
    mov al,14
    mov ah,0ch 

    
  suncolor35:
 
    int 10h
    inc cx
    cmp  cx,253
    jle suncolor35
    
       
     mov cx,229
    mov dx,53
    mov al,14
    mov ah,0ch 

    
  suncolor36:
 
    int 10h
    inc cx
    cmp  cx,252
    jle suncolor36

     mov cx,230
    mov dx,54
    mov al,14
    mov ah,0ch 

    
  suncolor37:
 
    int 10h
    inc cx
    cmp  cx,253
    jle suncolor37
    
   ;  mov cx,109
;    mov dx,60 
;    
;    mov al,12
;    mov ah,0ch 
;
;circleco1:
; 
;    int 10h
;    inc cx
;    cmp  cx,159
;    jle circleco1    
;        
;  
;    mov cx,110
;    mov dx,61 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor1:
; 
;    int 10h
;    inc cx
;    cmp  cx,160
;    jle circlecolor1 
; 
;    
;    mov cx,109
;    mov dx,62 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor2:
; 
;    int 10h
;    inc cx
;    cmp  cx,161
;    jle circlecolor2
; 
;     
;    mov cx,108
;    mov dx,63 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor3:
; 
;    int 10h
;    inc cx
;    cmp  cx,162
;    jle circlecolor3
; 
; 
;    mov cx,107
;    mov dx,64 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor4:
; 
;    int 10h
;    inc cx
;    cmp  cx,163
;    jle circlecolor4
; 
;     
;    mov cx,106
;    mov dx,65 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor5:
; 
;    int 10h
;    inc cx
;    cmp  cx,164
;    jle circlecolor5
; 
;     
;    mov cx,105
;    mov dx,66 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor6:
; 
;    int 10h
;    inc cx
;    cmp  cx,165
;    jle circlecolor6
; 
;     
;    mov cx,104
;    mov dx,67 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor7:
; 
;    int 10h
;    inc cx
;    cmp  cx,166
;    jle circlecolor7
; 
;     
;    mov cx,103
;    mov dx,68 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor8:
; 
;    int 10h
;    inc cx
;    cmp  cx,167
;    jle circlecolor8
; 
;     mov cx,102
;    mov dx,69 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor9:
; 
;    int 10h
;    inc cx
;    cmp  cx,168
;    jle circlecolor9
; 
;       mov cx,101
;    mov dx,70 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor10:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor10
;
;    
;       mov cx,100
;    mov dx,71 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor11:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor11
;
;       mov cx,99
;    mov dx,72 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor12:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor12
;
;    mov cx,98
;    mov dx,73 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor13:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor13
;
;        mov cx,97
;    mov dx,74 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor14:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor14
;
;        mov cx,96
;    mov dx,75 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor15:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor15
;
;          mov cx,96
;    mov dx,76 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor16:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor16
;
;          mov cx,96
;    mov dx,77 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor17:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor17
;
;          mov cx,96
;    mov dx,78 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor18:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor18
;
;          mov cx,96
;    mov dx,79 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor19:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor19
;
;             mov cx,96
;    mov dx,80 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor20:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor20
;
;             mov cx,96
;    mov dx,81 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor21:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor21
;
;             mov cx,96
;    mov dx,82 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor22:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor22
;
;             mov cx,96
;    mov dx,83 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor23:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor23
;
;             mov cx,96
;    mov dx,84 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor24:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor24
;
;             mov cx,96
;    mov dx,85 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor25:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor25
;
;              mov cx,96
;    mov dx,86 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor26:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor26
;
;              mov cx,96
;    mov dx,87 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor27:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor27
;
;              mov cx,96
;    mov dx,88 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor28:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor28
;
;              mov cx,96
;    mov dx,89 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor29:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor29
;
;              mov cx,96
;    mov dx,90 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor30:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor30
;
;   mov cx,96
;    mov dx,91 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor31:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor31
;
;    
;   mov cx,96
;    mov dx,92 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor32:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor32
;
;    
;   mov cx,96
;    mov dx,93 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor33:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor33
;
;    
;   mov cx,96
;    mov dx,94 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor34:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor34
;
;    
;   mov cx,96
;    mov dx,95 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor35:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor35
;
;        
;   mov cx,96
;    mov dx,96 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor36:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor36
;
;        
;   mov cx,96
;    mov dx,97 
;    
;    mov al,12
;    mov ah,0ch 
;
;circlecolor37:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor37 
;    
;     mov cx,96
;    mov dx,98 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor38:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor38
;
;     mov cx,96
;    mov dx,99 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor39:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor39
;
;     mov cx,97
;    mov dx,100 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor40:
; 
;    int 10h
;    inc cx
;    cmp  cx,170
;    jle circlecolor40
;
;     mov cx,97
;    mov dx,101 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor41:
; 
;    int 10h
;    inc cx
;    cmp  cx,169
;    jle circlecolor41
;
;      mov cx,98
;    mov dx,102 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor42:
; 
;    int 10h
;    inc cx
;    cmp  cx,168
;    jle circlecolor42
;
;      mov cx,99
;    mov dx,103 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor43:
; 
;    int 10h
;    inc cx
;    cmp  cx,167
;    jle circlecolor43
;
;      mov cx,100
;    mov dx,104 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor44:
; 
;    int 10h
;    inc cx
;    cmp  cx,166
;    jle circlecolor44
;
;        mov cx,100
;    mov dx,105 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor45:
; 
;    int 10h
;    inc cx
;    cmp  cx,165
;    jle circlecolor45
;
;        mov cx,101
;    mov dx,105 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor46:
; 
;    int 10h
;    inc cx
;    cmp  cx,164
;    jle circlecolor46
;
;        mov cx,102
;    mov dx,106 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor47:
; 
;    int 10h
;    inc cx
;    cmp  cx,163
;    jle circlecolor47
;
;        mov cx,103
;    mov dx,107 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor48:
; 
;    int 10h
;    inc cx
;    cmp  cx,162
;    jle circlecolor48
;
;        mov cx,104
;    mov dx,108
;      mov al,12
;    mov ah,0ch 
;
;circlecolor49:
; 
;    int 10h
;    inc cx
;    cmp  cx,161
;    jle circlecolor49
;
;        mov cx,105
;    mov dx,109 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor50:
; 
;    int 10h
;    inc cx
;    cmp  cx,160
;    jle circlecolor50
;
;    
;        mov cx,106
;    mov dx,110 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor51:
; 
;    int 10h
;    inc cx
;    cmp  cx,159
;    jle circlecolor51
;
;    
;        mov cx,107
;    mov dx,111 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor52:
; 
;    int 10h
;    inc cx
;    cmp  cx,158
;    jle circlecolor52
;
;    
;        mov cx,108
;    mov dx,112 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor53:
; 
;    int 10h
;    inc cx
;    cmp  cx,157
;    jle circlecolor53
;
;      
;        mov cx,109
;    mov dx,113 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor54:
; 
;    int 10h
;    inc cx
;    cmp  cx,156
;    jle circlecolor54
;
;      
;        mov cx,110
;    mov dx,114 
;      mov al,12
;    mov ah,0ch 
;
;circlecolor55:
; 
;    int 10h
;    inc cx
;    cmp  cx,155
;    jle circlecolor55
;
;     
    mov cx,40
    mov dx,146
    
    mov al,10
    mov ah,0ch  ;pix color mood
             
grass1:  

    ;draw 2nd ground row for the 2nd and so on pillars
    int 10h   
    inc cx
    cmp cx,var12
    jle grass1 

     mov cx,40
    mov dx,147
    
    mov al,10
    mov ah,0ch  ;pix color mood
             
grass2:  

    ;draw 2nd ground row for the 2nd and so on pillars
    int 10h   
    inc cx
    cmp cx,var12
    jle grass2 



    
endp main    