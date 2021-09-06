$-------------------------------------------------------------------------------$
$                                                                               $
$                         SE N11 Craig-Bampton Model                            $
$                                                                               $
$                                      ---                                      $
$                                                                               $
$-------------------------------------------------------------------------------$
$
$
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$
$ ASSEMBLY PUNCH (.ASM) FILE FOR EXTERNAL SUPERELEMENT  111     
$ -------------------------------------------------------------
$
$ THIS FILE CONTAINING BULK DATA ENTRIES PERTAINING TO
$ EXTERNAL SUPERELEMENT 111      IS MEANT FOR INCLUSION
$ ANYWHERE IN THE MAIN BULK DATA PORTION OF THE ASSEMBLY RUN
$
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$--------------------------- COLUMN NUMBERS ----------------------------
$00000000111111111122222222223333333333444444444455555555556666666666777
$23456789012345678901234567890123456789012345678901234567890123456789012
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
$
SEBULK  111       EXTOP4          MANUAL                      31
$
SECONCT 111            0
        2011001020110010201100202011002020110030201100302011003120110031
        2011003220110032201100332011003320110034201100342011003520110035
        201100362011003620110037201100372011003820110038
        20111101    THRU2011113920111101    THRU20111139
SPOINT  20111101    THRU20111139
$
CORD2R *20110001                        0.193357753101591.00748371824434                
*       2.4972445000902811.498657755528812.3121940571224101.210940186196                
*       99.54392737157771.00748371824433-8.8809942249643                        
CORD2R *20110002        20110001        0.              0.                      
*       .2575           0.              0.              100.2575                
*       100.            0.              .2575                                   
CORD2R *20110003        20110001        0.              0.                      
*       .007            0.              0.              100.007                 
*       100.            0.              .007                                    
$
$ BOUNDARY GRID DATA
$
GRID   *20110010        20110001        .18             -5.55467E-10            
*       0.              20110003                                                
GRID   *20110020        20110001        -.09            -.155885                
*       0.              20110003                                                
GRID   *20110030        20110001        -.09            .155885                 
*       0.              20110003                                                
GRID   *20110031        20110001        .055023         .02985                  
*       -.205003                                                                
GRID   *20110032        20110001        .124971         -.028364                
*       .1275           20110003                                                
GRID   *20110033        20110001        -.0423069       .12283                  
*       .1275           20110003                                                
GRID   *20110034        20110001        1.42E-07        3.041E-07               
*       .311205         20110002                                                
GRID   *20110035        20110001        .1799095        .01135                  
*       .5259636        20110002                                                
GRID   *20110036        20110001        .01765          .1537811                
*       .4559641        20110002                                                
GRID   *20110037        20110001        .06456          -.140688                
*       .4559639        20110002                                                
GRID   *20110038        20110001        -.002458768782937.271236428543-4        
*       -.1036                                                                  
$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$