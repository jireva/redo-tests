#!/bin/sh
echo '#!/bin/sh' > $3
echo 'date +%s' >> $3
chmod +x $3
