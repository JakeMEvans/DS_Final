<?php

require 'common.php';

// Step 1: Get a datase connection from our helper class
$db = DbConnection::getConnection();

// Step 2: Create & run the query
$sql = 'SELECT * FROM Person';
$vars = [];

if (isset($_GET['PersonID'])) {
  // This is an example of a parameterized query
  $sql = 'SELECT * FROM Person WHERE PersonID = ?';
  // $sql = 'SELECT * FROM Person WHERE firstName = ?';
  // $sql = 'SELECT * FROM Person WHERE lastName = ?';
  // $sql = 'SELECT * FROM Person WHERE DOB = ?';
  // $sql = 'SELECT * FROM Person WHERE Address = ?';
  // $sql = 'SELECT * FROM Person WHERE Email = ?';
  // $sql = 'SELECT * FROM Person WHERE Position = ?';
  // $sql = 'SELECT * FROM Person WHERE startDate = ?';
  // $sql = 'SELECT * FROM Person WHERE radioNum = ?';
  // $sql = 'SELECT * FROM Person WHERE stationNum = ?';
  // $sql = 'SELECT * FROM Person WHERE isActive = ?';
  $vars = [ $_GET['PersonID'] ];
}

$stmt = $db->prepare($sql);
$stmt->execute($vars);

$person = $stmt->fetchAll();

// Step 3: Convert to JSON
$json = json_encode($person, JSON_PRETTY_PRINT);

// Step 4: Output
header('Content-Type: application/json');
echo $json;
?>
