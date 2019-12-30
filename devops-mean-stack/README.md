Election Nomination Form - App using Node.js and MongoDB
=========================================================

1) package.json => was created initially when node.js project was created using below command
        - npm init
2) index.html ==> Front-end (browser) gets input from the user
3) app_mongo.js => Establishes connectivity between client (browser)  ans server (node.js).
4) Express.js acts as a middleware , to convert the HTML body data to JSON format
5) The HTML JSON data format is  read using body-parser module.
6) Node.js app  uses RESTful API POST method call to encode the data in URL response and store in MongoDB on triggering post action method.
7) from the work directory of devops-mean-stack/ install below npm modules to get started:
	- npm install express
	- npm install mongoose
	- npm install body-parser
8) To start the node.js app provide the below command:
	- node app_mongo.js
9) node.js app listens by default on port 3000. And it has the index.html as its home page.
10) Test node.js app by navigating to the url in browser http://localhost:3000/
11) Reference link : https://codeburst.io/hitchhikers-guide-to-back-end-development-with-examples-3f97c70e0073
