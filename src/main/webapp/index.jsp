<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Note Taking App</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- fontawesome cdn -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" integrity="sha512-+4zCK9k+qNFUR5X+cKL9EIR+ZOhtIloNl9GIKS57V1MyNsYpYcUrUeQc9vNfzsWfV28IaLL3i96P9sdNyeRssA==" crossorigin="anonymous" />
    <link rel="stylesheet" href="css/style2.css">
    <div class="row" >
        <a class="row-1" href='logout'><h3>logout</h3></a>
         <a href="https://readbooksubhajit.netlify.app/"><h3>Book Read</h3></a>  
         <a href="https://subhajitkundudrawingapp.netlify.app/"><h3>Drawing Tools</h3></a>  
         <a href="https://calculatorsubhajit.netlify.app/"><h3>calculator</h3></a> 
    </div>
    
  </head>
  <body>
  
    
    <div class = "note">
      <h2>Note Taking App</h2>
      <div class = "note-input">
        <h3>Add A New Note: </h3>
        <div class = "note-wrapper">
          <input type = "text" id = "note-title" placeholder="Title of the note">
          <textarea rows = "5" placeholder="Write your note here ... " id = "note-content"></textarea>
          <button type = "button" class = "btn" id = "add-note-btn">
            <span><i class = "fas fa-plus"></i></span>
            Add Note
          </button>
        </div>
      </div>

      <div class = "note-list">
        <!-- note item -->
        <!-- <div class = "note-item">
          <h3>The Title Goes Here</h3>
          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Animi fugit omnis expedita porro adipisci, asperiores facere ea. Voluptates quos quia consequatur explicabo. Perspiciatis, repellat. Ea facere dolorum a iste maiores!</p>
          <button type = "button" class = "btn delete-note-btn">
            <span><i class = "fas fa-trash"></i></span>
            Remove
          </button>
        </div> -->
      </div>

      <button type = "button" class = "btn" id = "delete-all-btn">
        <span><i class = "fas fa-trash"></i></span>
        Delete All
      </button>
    </div>
    
    
    <script src="js/app1.js"></script>
  </body>
</html>