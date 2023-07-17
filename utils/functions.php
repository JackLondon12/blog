<?php

function getNumberOfPages($recordsTotal, $recordsPerPage) {
    $resultPrelim = $recordsTotal / $recordsPerPage; // 1.3.

    $pages = floor($resultPrelim);

    if ($resultPrelim > $pages) {
        $pages++;
    }

    return $pages;
}