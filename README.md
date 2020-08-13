## mqservice-sender

### Instructions 

1. Run ``mvn clean package`` in the root directory
2. Run ``java -jar target/mqservice-0.0.1-SNAPSHOT.jar``

#### Thats it!

- You should be getting a prompt to enter your name. (basic regex validation on input)
- Please monitor the ``docker-compose logs`` in [mqservice-receiver](https://github.com/Nicolaas0411/mqservice-receiver) to see your message.
