DROP TABLE IF EXISTS EVENTS;

CREATE TABLE EVENTS(
    attendance INTEGER NOT NULL,
    endDate INTEGER NOT NULL,
    eventID INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    roomNights INTEGER NOT NULL,
    rooms TEXT,
    sqft INTEGER NOT NULL,
    startDate INTEGER NOT NULL,
    subDate INTEGER NOT NULL,
    type TEXT NOT NULL,
    isBooked INTEGER,
    baselinePrice FLOAT,
    cost FLOAT
);

.separator ,
.import allEvents.csv EVENTS 