pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                // Check out the source code from the Git repository
                checkout scm
                echo 'GITHUB Auth Was Successfull'
            }
        }

        // stage('Setup Environment') {
        //     steps {
        //         // Create a virtual environment if it doesn't exist and install dependencies
        //         sh '''
        //         if [ ! -d "venv" ]; then
        //           python3 -m venv venv
        //         fi
        //         . venv/bin/activate
        //         pip install -r requirements.txt
        //         '''
        //     }
        // }

        // stage('Run Migrations') {
        //     steps {
        //         // Run Django database migrations
        //         source venv/bin/activate
        //         python manage.py migrate
        //     }
        // }

        // stage('Publish results') {
        //     steps {
        //         slackSend color: "good", message: "Build successful: `${env.JOB_NAME}#${env.BUILD_NUMBER}` <${env.BUILD_URL}|Open in Jenkins>"
        //     }
        // }
        // stage('Collect Static') {
        //     steps {
        //         // Collect static files
        //         sh '''
        //         source venv/bin/activate
        //         python manage.py collectstatic --noinput
        //         '''
        //     }
        // }

        // stage('Run Tests') {
        //     steps {
        //         // Run the Django test suite
        //         sh '''
        //         source venv/bin/activate
        //         python manage.py test
        //         '''
        //     }
        // }

        // stage('Deploy') {
        //     steps {
        //         // Deploy the application to the remote server
        //         // This can be done using rsync, SSH, or any other method you prefer
        //         sh '''
        //         rsync -av --delete --exclude 'venv/' --exclude '.git/' ./ user@remote-server:/path/to/deployment/
        //         ssh user@remote-server 'cd /path/to/deployment && ./restart.sh'
        //         '''
        //     }
        // }
    }

    // post {
    //     failure {
    //         script {
    //             slackSend color: 'danger', 
    //                       message: "Build failed :face_with_head_bandage: \n`${env.JOB_NAME}#${env.BUILD_NUMBER}` <${env.BUILD_URL}|Open in Jenkins>"
    //         }
    //     }
    // }
}
