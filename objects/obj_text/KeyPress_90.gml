// Works with player object.
// On the first press, 
if (obj_player.moving) {
	// Get the room's dialogue from textMap.
	var layer1=textMap[room];
	// Get the tile's dialogue (textArray) from the room's dialogue.
	textArray=layer1[intersect];
	// Get the speaker from the first text in textArray.
	speaker=textArray[0];
	if (speaker!="") {
		sprite=textArray[1];
		i=1;
	}
}

// If in a menu, 
if (menu) {
	// Select the selected option
	selection=pointer;
	// Reset the pointer
	pointer=1;
	// Stop menuing
	menu=false;
}

// If at the end of a piece of dialogue,
if (i+1>=array_length_1d(textArray)) {
	// Reset our place in the dialogue
	i=0;
	// Stop showing text
	text="";
	// Let the player move and stop the dialogue loop
	obj_player.moving=true;
// If still in the dialogue,
} else {
	// Increment our loop counter
	i++;
	// Set the text from the counter index
	text=textArray[i];
	// If the text is a space,
	if (text=" ") {
		// Increment the counter
		i++;
		// Set the speaker based on the text
		speaker=textArray[i];
		// Increment the counter
		i++;
		// Set the sprite
		sprite=textArray[i];
		// Increment the counter
		i++;
		// Set the text
		text=textArray[i];
	// If the text is a number,
	} else if (is_int64(text)||is_int32(text)||is_real(text))&&text<=4 {
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
	// If the text is blank, stop moving the player, and reset our counter.
	if(text!="") obj_player.moving=false else i=0;
}