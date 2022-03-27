#!/usr/bin/env bash

export CATALINA_HOME=/Users/princessanna/Kodilla/apache-tomcat-9.0.60

stop_tomcat()
{
   $CATALINA_HOME/bin/catalina.sh stop
}

start_tomcat()
{
   $CATALINA_HOME/bin/catalina.sh start
   end
}

start_browser() {
    $ open -a /Applications/Safari.app http://localhost:8080/crud/v1/task/getTasks
}

///Missing code

fail() {
   echo "There were errors"
}

end() {
   echo "Work is finished"
}

if ./gradlew build; then
   start_browser
else
   stop_tomcat
   fail
fi