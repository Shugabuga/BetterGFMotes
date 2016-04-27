//$.getJSON("https://j-co.ga/BetterGFMotesDB/emotes.json", emotesVar);

//function emotesVar(emotes) {
//  //Tempo.prepare('tableData').render(emotes);
//  console.log("[BetterGFMotesDBLoader] If this says STAR, then the database has been loaded: " + emotes[0].Name)
//}

//Load table
$(document).ready(function() {
     $('#table').dataTable( {
     "paging": false,
     "sDom": "tl",
     "ajax": {
           "url": "https://j-co.ga/BetterGFMotesDB/emotes.json",
           "dataSrc": "Emotes"
      },
      "data": [
            { "Emotes": "Name" },
            { "Emotes": "Tags" }
        ]
				  });
                  } );


$(document).ready(function(){
    $('#table').dataTable();

// Load search
    $('.mdl-textfield__input').on( 'keyup click', function () {
       $('#table').DataTable().search(
           $('.mdl-textfield__input').val()
       ).draw();
    } );

    //Tempo.prepare('tableData').render(emotes);
});
