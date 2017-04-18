node {
  stage('build') {
    checkout scm
    sh "docker build --no-cache --tag=thomasnordquist/ubuntu-build-essential ."
  }
}
