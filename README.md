# consume-event-hub-messages

This uses the Azure Event Hub Python SDK to consume messages from EventHub

## Setup

### Installation

To set this project up, need to install Python 3.11 and install the `requirements.txt`

### Environment

To set up the necessary environment, need to make a copy of the `.env_example` file as `.env` and populate the following:

First, you need to set up:

* EVENTHUB_NAME: the eventhub name/topic
* CONSUMER_GROUP: name of the consumer group, can be $Default

For `consume_with_sas.py`, you need to setup the following:

* EVENT_HUB_CONNECTION_STR ="" ## the sas connection string

For `consume_with_oath.py`, you need to setup:

* AZURE_TENANT_ID: The azure tenant id
* AZURE_CLIENT_ID: The client id
* AZURE_CLIENT_SECRET: The secret
* FULLY_QUALIFIED_NAMESPACE: The fully namespace (includes `.servicebus.windows.net` on the end)
