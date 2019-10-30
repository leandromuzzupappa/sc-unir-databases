<?php 
    $connect = mysqli_connect('localhost', 'administrador', 'administrador', 'sura_database');
    if ( mysqli_connect_errno() ) {
        echo 'No se pudo conectar <br><br>';
    } else {
        echo 'DB conectada <br><br>';
    }

    $sql = "SELECT t.codigoProductorTableTwo, t.nombreProductor, o.email, o.codigoProductorTableOne FROM table_two t, table_one o WHERE t.codigoProductorTableTwo = o.codigoProductorTableOne;";
    $query = mysqli_query($connect, $sql);

    while ( $entradas = mysqli_fetch_assoc($query)) {
        $codigoProductorTableThree = $entradas['codigoProductorTableTwo'];
        $nombreProductor = $entradas['nombreProductor'];
        $email = $entradas['email'];
        $canal = $entradas['canal'];
        $unidadNegocio = $entradas['unidadNegocio'];

        echo $codigoProductorTableThree.'<br>';
        echo $nombreProductor.'<br>';
        echo $email.'<br>';

        $sqlEntrada = "INSERT INTO table_three VALUES (null, '$codigoProductorTableThree', '$nombreProductor', '$email')";
        $queryEntrada = mysqli_query($connect, $sqlEntrada);

        if ( $queryEntrada ) {
            echo 'Entrada cargada';
        }

        echo '<hr>';

    }

?>