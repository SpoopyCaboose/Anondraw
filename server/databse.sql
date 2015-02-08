CREATE TABLE IF NOT EXISTS drawings (
    id INT UNSIGNED AUTO_INCREMENT,
    type TINYINT UNSIGNED,
    x SMALLINT,
    y SMALLINT,
    x1 SMALLINT,
    y1 SMALLINT,
    size TINYINT UNSIGNED,
    r TINYINT UNSIGNED,
    g TINYINT UNSIGNED,
    b TINYINT UNSIGNED,
    room VARCHAR(24),
    now DATETIME,
    PRIMARY KEY (id),
    INDEX (room)
);

CREATE TABLE IF NOT EXISTS msg (
    id INT UNSIGNED AUTO_INCREMENT,
    room VARCHAR(24),
    user VARCHAR(36),
    message TEXT,
    now DATETIME,
    PRIMARY KEY (id)
);