# Html/ Javascript Chats
1. Create an html project
- PROMPT: `@workspace /new html project called myhtml with bootstrap`
    - RESULT: KO! Created empty .js, html had NO html tags, no references to bootstrap

2. Try again
- PROMPT: `@workspace /new html project called myhtml2 with latest version of bootstrap`
    - RESULT:  This time HTML did have content, but bootstrap URLs pointed to inexistent links: e.g. https://stackpath.bootstrapcdn.com/bootstrap/5.3.0/css/bootstrap.min.css

3. Get the right CDN links
- Went to https://getbootstrap.com/, copied the CDN .js and css links
- PROMPT: `@workspace add https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css and https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js`
    - RESULT: Copilot suggested correct links in a new version of the html

4. Create a navbar: 
- NOTE: don't need to add @workspace if we know where to put the code - if we put @workspace it tells us where (this is more useful)
- PROMPT: `give me the code for a dark bootstrap navbar`
- PROMPT: `@workspace give me the code for a dark bootstrap navbar`


5. Open Inline chat, select href="#">MyHTML2
- PROMPT: `increase the font size for the MyHTML2 title`
    - RESULT: OK, added navbar-brand fs-2"

6. Open Inline chat, select href="#">MyHTML2
- PROMPT: `remove all of the navbar contents apart from the MyHTML2 title`
    - RESULT: OK, removed the unwanted elements

7. Generate tabs
- PROMPT: `generate 2 bootstrap tabs, the first one will have the label "Data", the second one will have the label "Chart"`
    - RESULT: OK, created tabs, also placeholder text (which I didn't ask for)

8. Find the tabs
- PROMPT: `@workspace Where are the Data and Chart tabs rendered?`
    - RESULT: OK. shows content in the index.html file

9. Create a responsive layout
- Remove placeholders for Data and Chart
- PROMPT: `give me the html for a bootstrap row that contains 2 columns. On mobile screen sizes there should be 1 column per row and on medium screen sizes and above, there should be 2 columns per row`
    - RESULT: OK

10. Integrate chart.js
- PROMPT: `@workspace how do I integrate chart.js into the chart element content?`
    - RESULT: OK: returned instructions and example

11. Prompt from comments inline
- PROMPT: `<!-- input element with id "username"-->`
    - RESULT: OK, generated element with a label
- PROMPT: `// regex to allow only alphanumeric characters`
    - RESULT: OK, generated const regex = /^[a-zA-Z0-9]*$/;


12. Provide Context: with current open active editor for main.js
- PROMPT: `@workspace /explain the username event handler`
    - RESULT: OK: excellent explanation and suggestions to improve the code
- PROMPT: (select regex expression) `what does this line of code mean?`
    - RESULT: OK, explained expression and gaves alternatives

13. Markdown
- PROMPT: `how to add a line in markdown?`
    - OK: Gave several methods






 
