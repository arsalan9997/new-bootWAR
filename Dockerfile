
writeFile file: 'Dockerfile', text: '''
FROM eclipse-temurin:21-jdk
COPY BootJSP.war app.war
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "app.war"]
'''
