$cat > header-template <<"EOF"
#!/bin/sh

exec java -jar $0 "$@" > /dev/null

EOF
$(cat header-template "myjar.jar" > executable_app)
$(chmod +x executable_app)