# Jira

Create Docker Image

`docker build -t jira_crack:latest .`

Run service Jira

`docker-compose up -d`

For generate license jira software & jira plugin
Sample Code

**MY SERVER_id = BQVP-BXHW-950P-FI0Q**

Crack Application jira

`java -jar atlassian-agent.jar -d -m MAIL_ADDRESS -n BAT -p jira -o http://IP_Server -s SERVER_id`

Crack Plugin jira


`java -jar atlassian-agent.jar -d -m MAIL_ADDRESS -n BAT -p API_KEY -o http://192.168.151.31/ -s SERVER_id`
