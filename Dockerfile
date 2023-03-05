FROM atlassian/jira-software:latest
USER root
#ENV X_PROXY_NAME=jira.skyroom.online
#ENV X_PROXY_PORT=443
#ENV X_PROXY_SCHEME=https
# Add proxy unpacking to container
COPY "atlassian-agent.jar" /opt/atlassian/jira/

# Set Startup Loading Agent Package
RUN echo 'export CATALINA_OPTS="-javaagent:/opt/atlassian/jira/atlassian-agent.jar ${CATALINA_OPTS}"' >> /opt/atlassian/jira/bin/setenv.sh
