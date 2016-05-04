echo "Copying files to soulflyer"
CODE_PATH="/Users/iain/Code/soulflyer-new"
HOSTING_LOGIN="jphuquoc@soulflyer.co.uk"
RSYNC_OPTIONS="-vaikL  --exclude=.DS_Store --exclude=.sass-cache --exclude=.git --exclude=zip --exclude=json"

rsync $RSYNC_OPTIONS $CODE_PATH/albums      $HOSTING_LOGIN:
rsync $RSYNC_OPTIONS $CODE_PATH/divecentres $HOSTING_LOGIN:
rsync $RSYNC_OPTIONS $CODE_PATH/css         $HOSTING_LOGIN:public_html
rsync $RSYNC_OPTIONS $CODE_PATH/images      $HOSTING_LOGIN:public_html
rsync $RSYNC_OPTIONS $CODE_PATH/js          $HOSTING_LOGIN:public_html
scp   $CODE_PATH/*.html                     $HOSTING_LOGIN:public_html
