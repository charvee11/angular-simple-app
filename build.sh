echo Build started on `date`
echo Compiling the Node.js code

npm install --save core-js@^2.5.0
npm install typescript@'>=2.4.2 <2.5.0'
npm install @angular-devkit/core
npm install node-sass
npm install
ng build
