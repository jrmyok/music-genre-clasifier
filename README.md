# Project Name

## Setup

1. Copy the `.env.example` file and create a `.env` file. Fill in the `NOTIFICATION_TOKEN` value.

```bash
cp .env.example .env
```

2. Build and start the project using Docker Compose.

```bash
Build and start the project using Docker Compose.
```

## Connection
Replace `${NOTIFICATION_TOKEN}` with the actual token value from your .env file.
Connect to the appliaction at the following URL:
```
localhost:8888/lab?token=${NOTIFICATION_TOKEN}
```


## Data Setup

Download the `Data/` folder from Kaggle and place it into the `./assignment` directory, next to the `notebook.ipynb` file.
