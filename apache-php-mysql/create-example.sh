mkdir -p ./example/web_root
mkdir -p ./example/data_root
wget https://files.phpmyadmin.net/phpMyAdmin/4.6.6/phpMyAdmin-4.6.6-english.tar.gz
wget https://files.phpmyadmin.net/phpMyAdmin/4.6.6/phpMyAdmin-4.6.6-english.tar.gz.asc
wget https://files.phpmyadmin.net/phpmyadmin.keyring
gpg --import phpmyadmin.keyring && \
gpg --verify phpMyAdmin-4.6.6-english.tar.gz.asc && \
tar xvfz phpMyAdmin-4.6.6-english.tar.gz --strip 1 -C $(pwd)/example/web_root
rm phpmyadmin.keyring
rm phpMyAdmin-4.6.6-english.tar.gz
rm phpMyAdmin-4.6.6-english.tar.gz.asc
echo "<?php \
  \$cfg['Servers'][1]['host'] = 'db'; \
  \$cfg['Servers'][1]['root_secret'] = 'root_secret'; \
" > ./example/web_root/config.inc.php
\$cfg[\"Server\"][0] = array( \"host\"=>\"db\" );"
