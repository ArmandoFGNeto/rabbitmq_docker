FROM rabbitmq:3.8.2-management
RUN rabbitmq-plugins enable --offline rabbitmq_mqtt rabbitmq_web_mqtt