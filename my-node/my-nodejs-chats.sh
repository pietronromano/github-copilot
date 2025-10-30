# Nodjs Chats

# Mac OS Change prompt to just show working directory:
PS1='%1~ $ '

##########################################
# PROMPT: how to create a nodejs project
    - RESULT: OK, describes full nodejs project setup

## Create project directory
mkdir my-node
cd my-node

# Init node with npm
npm init
mkdir src
mkdir test
touch src/index.js
touch .gitignore

# Install essential development dependencies
npm install --save-dev nodemon jest

# For environment variables
npm install dotenv

# For Express web server
npm install express

# Run project
npm start


# PROMPT: @workspace /tests Plan for testing the username validation handler
    - RESULT: OK, describes full tests setup and provides sample test code

# PROMPT: @workspace /tests Generate unit tests for the selected code
    - RESULT: OK, provides unit tests 