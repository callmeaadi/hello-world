node {

    checkout scm

    docker.withRegistry('https://registry.hub.docker.com', 'dockerhub') {

        def customImage = docker.build("aayushisaayush/dockerwebapp")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
