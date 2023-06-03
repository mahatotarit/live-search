<?php
   if(isset($_POST['search_value'])){
      $conn = mysqli_connect("localhost","root","","test1");

      $value = $_POST['search_value'];
      $query = "SELECT * FROM `cards` WHERE `name` LIkE '%$value%'";
      $result = mysqli_query($conn,$query);
      if(mysqli_num_rows($result)){
        $data = [];
        while($row = mysqli_fetch_assoc($result)){
          $data[] = $row;
        }
        echo json_encode($data);
      }
  }
?>