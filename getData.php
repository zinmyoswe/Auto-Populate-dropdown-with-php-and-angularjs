<?php

include 'config.php';

$data = json_decode(file_get_contents("php://input"));

$state = $data->state;

$result = mysqli_query($con,"SELECT id,name FROM users WHERE state=".$state);
$data = array();

while ($row = mysqli_fetch_assoc($result)) {
    $data[] = array("id"=>$row['id'], "name"=>$row['name']);
}

echo json_encode($data);