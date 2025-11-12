<?php
header('Content-Type: application/json');
echo json_encode(['jobs' => [['id' => 1, 'title' => 'Sample Job', 'location' => 'Melbourne']]]);
?>