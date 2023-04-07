Label : "Please select your technology :".
		- Consider following set of radio buttons :-
		"PHP", "ASP.NET", "ASP", "JSP", "PERL", "Cold Fusion", "Other". Layout these buttons in a Horizontal manner.
		- Clicking on a particular radio button should display the related technology name besides label : "You have selected : ".
		- Use only one "span" HTML element for displaying the related message.
		- Note that radio button should be selectable by clicking on the corresponding label.
    
    - Consider following set of radio buttons :-
		  "PHP", "ASP.NET", "ASP", "JSP", "PERL", "Cold Fusion", "Other". Layout these buttons in a Horizontal manner.
		- Clicking on a particular radio button should display the related technology name besides label : "You have  selected : ".
		- Use multiple "span" HTML element for displaying the related message.
		- Note that radio button should be selectable by clicking on the corresponding label.
    
    	- Clicking on different buttons ("button" input type) should submit the form to different pages.
		- Consider "numeric1.htm" and "numeric2.htm" files for this.
		- Label 1 : Please click on "Submit 1" button for opening numeric1.htm
		- Label 2 : Please click on "Submit 2" button for opening numeric2.htm
		- Clicking on "Submit 1" button will open "numeric1.htm" while clicking on "Submit 2" button will open "numeric2.htm" in the same window.
		- Use Browser back button for traversing among various pages.
    
    Checking/Un-checking "Check All" check box should check/un-check all
		  the other corresponding check boxes.
		  Also, if "Check All" check box is checked and
		  if user un-checks any other check box then "Check All" check box should be un-checked.
		- When all check boxes are checked and "Check All" check box should get checked.
		- Consider a check-box with "Check All" label.
		- Other checkboxes presented in a vertical manner :
          	 (i) USA (ii) UK (iii) India (iv) Asia Pacific (v) Australia(vi) Middle East
		- Note that checkbox should be selectable by clicking on the corresponding label.
    
    date
    - Date entered by the user should be checked for whether it is a Valid Date or not.
		  Entered date should be in "MM-DD-YYYY" format.
		  Display the Date Format along with the Text Box.
		
		- You are required to perform following checks :

			- Entered characters should be digits only.
			- Month should be within the range 1 to 12.
			- Days should be within the range 1 to 31.
				Check the entered Days and its corresponding Month.
			E.g.	1) Month of April cannot have days less than 1 and more than 30 days.
				2) Month of February cannot have days less than 1 and more than 28 days.
				   If the Current Year is a Leap Year then User can provide 29 days for
				   the month of February.

		 - Error messages :

			- "Please enter date in MM-DD-YYYY format"
			- "Invalid date. Please enter date in MM-DD-YYYY format"
			- "Invalid month. Month should be within the range 1 to 12"
			- "Invalid day. Day should be within the range 1 to 31" (or as applicable)

		- Final message : You have entered valid date. Its "20-10-1980". Thank you.
      
      - Check if the value entered in Text Box is a numeric value or not,
		i.e., text characters and even null/empty values should not be allowed.
		- Error message needs to be : In case of empty field - "Please enter any numeric value" and
		in case of non-numeric value - "Only numeric values are allowed. Please re-enter the value". 
		Final message - "Entered value is a numeric value".
		- Provide appropriate focus to the error fields.

	DO NOT USE in-built javascript "isNaN()" function.      MIGHT BE USE REGULAR EXPRESSION
