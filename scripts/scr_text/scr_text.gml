with (obj_text) {
	// On the first press, 
	if (obj_player.moving) {
		textArray=argument0;
		speaker=textArray[0];
	}
	i++;
	text=textArray[i];
	if(text!="") obj_player.moving=false else i=0;

	if (text=" ") {
		// Increment the counter
		i++;
		// Set the speaker based on the text
		speaker=textArray[i];
		// Increment the counter
		i++;
		// Set the text
		text=textArray[i];
	// If the text is a number,
	} else if is_int64(text)||is_int32(text)||is_real(text) {
		// Set a menu pointer
		pointer=1;
		// Set the number of menu options based on the text
		menunum=text;
		// Tell ourselves we're in a menu
		menu=true;
		// Increment the counter
		i++;
		// Get the first menu option based on the text
		menu1=textArray[i];
		// Repeat the last two steps until all menu conditions satisfied.
		i++;
		menu2=textArray[i];
		if (menunum==3||menunum==4) {
			i++;
			menu3=textArray[i];
			if (menunum==4) {
			i++;
			menu4=textArray[i];
			}
		}
	}
}