echo "Switching to branch master" 
git checkout master

echo "Building app..."
npm run build

echo "Deploying files to serevr.....'
scp -r build/* ubuntu@72.31.12.106:/var/www/72.31.12.106/
