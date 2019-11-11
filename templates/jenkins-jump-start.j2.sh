#!/bin/bash

nohup java -Djenkins.install.runSetupWizard=false -DJENKINS_HOME={{jenkins_data_dir}}/data -Xmx{{jenkins_Xmx}} -XX:MaxPermSize={{jenkins_Xms}} -jar {{jenkins_install_dir}}/jenkins.war --httpPort={{jenkins_port}} --prefix=/jenkins >> {{jenkins_data_dir}}/logs/jenkins_std.log 2>&1 &





