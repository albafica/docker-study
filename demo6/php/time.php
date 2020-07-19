<?php

file_put_contents('/var/www/myapp/time.log', microtime(1) . PHP_EOL, FILE_APPEND);