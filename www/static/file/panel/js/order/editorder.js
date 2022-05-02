var isEditing = false,
	tempDataValue = "";

// Handles live/dynamic element events, i.e. for newly created edit buttons
$(document).on('click', '.edit', function() {
	var parentRow = $(this).closest('tr'),
		tableBody = parentRow.closest('tbody'),
		tdData = parentRow.children('td.data');

	if (isEditing) {
		var
			dataInput = tableBody.find('input[name="data"]'),
			tdDataInput = dataInput.closest('td'),
			currentEdit = tdDataInput.parent().find('td.edit');

		if ($(this).is(currentEdit)) {
			// Save new values as static html
			var
				tdDataValue = dataInput.prop('value');


			tdDataInput.empty();


			tdDataInput.html(tdDataValue);
		} else {
			// Restore previous html values

			tdDataInput.empty();


			tdDataInput.html(tempDataValue);
		}


		// Display static row
		currentEdit.html('<i class="fa fa-pencil" aria-hidden="true"></i>');
		isEditing = false;
	} else {
		// Display editable input row
		isEditing = true;
		$(this).html('<i class="fa fa-floppy-o" aria-hidden="true"></i>');

		var
			tdDataValue = tdData.html();

		// Save current html values for canceling an edit

		tempDataValue = tdDataValue;

		// Remove existing html values

		tdData.empty();

		// Create input forms

		tdData.html('<input type="text" name="data" value="' + tdDataValue + '">');
	}
});

// Handles live/dynamic element events, i.e. for newly created trash buttons
$(document).on('click', '.trash', function() {
	// Turn off editing if row is current input
	if (isEditing) {
		var parentRow = $(this).closest('tr'),
			tableBody = parentRow.closest('tbody'),
			tdInput = tableBody.find('input').closest('td'),
			currentEdit = tdInput.parent().find('td.edit'),
			thisEdit = parentRow.find('td.edit');

		if (thisEdit.is(thisEdit)) {
			isEditing = false;
		}
	}

	// Remove selected row from table
	$(this).closest('tr').remove();
});