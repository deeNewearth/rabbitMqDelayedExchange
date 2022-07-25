FROM rabbitmq:3.7.8-management-alpine
COPY ./rabbitmq_delayed_message_exchange-3.8.0.ez /opt/rabbitmq/plugins/
RUN rabbitmq-plugins enable rabbitmq_delayed_message_exchange