echo "Copying files to soulflyer"
rsync -vaikL  --exclude=.DS_Store --exclude=.sass-cache --exclude=.git \
    --exclude=zip --exclude=json \
    /Users/iain/Code/soulflyer-new/albums \
        jphuquoc@soulflyer.co.uk:
rsync -vaikL  --exclude=.DS_Store --exclude=.sass-cache --exclude=.git \
      --exclude=zip --exclude=json \
      /Users/iain/Code/soulflyer-new/divecentres \
      jphuquoc@soulflyer.co.uk:
