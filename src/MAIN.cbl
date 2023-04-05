 IDENTIFICATION DIVISION.                                        
 PROGRAM-ID.      MAIN.                                          
 WORKING-STORAGE SECTION.    
 01 COLOR PIC X.
  88 COL-YELLOW VALUE 'Y'.
  COPY NON-USED-BROWN
* cobol:S4727 triggers  
  88 COL-GREEN VALUE 'G'. *> Noncompliant; not used
  88 COL-RED VALUE 'R'.
 PROCEDURE DIVISION.
     IF COL-YELLOW
* ...
     END-IF
     IF COL-RED
* ...
     END-IF
 COPY UNUSED
* cobol:S1461 triggers
 MY-NOT-USED-SECTION SECTION.    	 
* cobol:COBOL.UnusedParagraphOrSectionLabelCheck triggers 
 MY-NOT-USED-PARAGRAPH.    	  