pipeline
{
agent any 
stages
{
 stage('scm checkout')
 { steps { git branch: 'master', url: 'https://github.com/prakashk0301/mavenproject' }}


 stage('code compile')
 {steps { withMaven(globalMavenSettingsConfig: '', jdk: 'JDK_HOME', maven: 'MAVEN_HOME', mavenSettingsConfig: '', traceability: true) 
 {
    sh 'mvn compile'
 } }}

}
}