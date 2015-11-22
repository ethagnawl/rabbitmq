rabbitmqctl add_user $RABBITMQ_DEV_USER $RABBITMQ_DEV_USER_PASSWORD && rabbitmqctl set_permissions $RABBITMQ_DEV_USER -p / ".*" ".*" ".*" && rabbitmqctl set_user_tags $RABBITMQ_DEV_USER administrator


