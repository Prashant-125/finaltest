  tcam:
              logServer:
                cidr: 10.250.32.0/20
                host: staging-es-internal.eu.aws.watcher.tibcocloud.com
                majorVersion: '7'
                port: '443'
                scheme: https
                services:
                  index: tcam
                  password: ${TCAM_LOG_SERVICES_PASS}
                  username: ${TCAM_LOG_SERVICES_USER}