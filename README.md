# consume-event-hub-messages

This uses the Azure Event Hub Python SDK to consume messages from EventHub

## Setup

### Installation

To set this project up, need to install Python 3.11 and install the `requirements.txt`

### Environment

To set up the necessary environment, need to make a copy of the `.env_example` file as `.env` and populate the following:

* EVENTHUB_NAME="" ## the eventhub name/topic
* EVENT_HUB_CONNECTION_STR ="" ## the sas connection string
* CONSUMER_GROUP="" ## name of hte consumer group
