CREATE TABLE USER (
    ID INTEGER NOT NULL AUTO_INCREMENT,
    FirstName varchar(255),
    LastName varchar(255),
    PHONE INTEGER,
    name_user VARCHAR(255),
    password_user VARCHAR(255),
    countrycode INTEGER,
    createdAt datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updateAt datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    primary key (ID)
);

CREATE TABLE AccessToken (
    ID INTEGER NOT NULL,
    ttl INTEGER,
    createdAt DATETIME,
    updateAt DATETIME,
    UNIQUE (ID),
    primary key (ID)
);


CREATE TABLE Review (
    ID INTEGER NOT NULL,
    comment VARCHAR(255),
    mark INTEGER,
    primary key (ID)
);


CREATE TABLE Kiosk (
    title VARCHAR(255),
    description VARCHAR(255),
    geolocation POINT DEFAULT NULL
);