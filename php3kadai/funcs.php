
<?php
function h($str){
    return htmlspecialchars($str, ENT_QUOTES, 'UTF-8');
}
//DB接続関数：db_conn()
function db_conn()
{
    try {
        $db_name = 'php03_assignment';   
        $db_id   = 'root';      
        $db_pw   = 'root';      
        $db_host = 'localhost'; 
        $pdo = new PDO('mysql:dbname=' . $db_name . ';charset=utf8;host=' . $db_host, $db_id, $db_pw);
        return $pdo;
    } catch (PDOException $e) {
        exit('DB Connection Error:' . $e->getMessage());
    }


//SQLエラー関数：sql_error($stmt)
function sql_error($stmt) {
    $error = $stmt->errorInfo();
exit('SQLError:' . print_r($error, true));
}

//リダイレクト関数: redirect($file_name)
function redirect($file_name) {
    header('Location: index.php');
    exit();
}