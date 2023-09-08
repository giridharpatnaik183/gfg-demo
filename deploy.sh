echo "Switching to branch master" 
git checkout master

echo "Building app..."
npm run build

echo "Deploying files to serevr.....'
cp -r /home/ubuntu/gfg-demo/* /var/www/html/gfg-demo/public/

