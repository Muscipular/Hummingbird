﻿
CREATE TABLE EventLogs
(
	EventId VARCHAR(50) NOT NULL PRIMARY KEY,
	Content NVARCHAR(max),
	CreationTime DATETIME2 NOT NULL,
	EventTypeName  NVARCHAR(max),
	State INT NOT NULL,
	TimesSent INT NOT NULL
)

CREATE TABLE EventConsumeLogs
(
	EventConsumeLogId VARCHAR(50) NOT NULL PRIMARY KEY,
	EventId VARCHAR(50) NOT NULL,
	CreationTime DATETIME2 NOT NULL,
	QueueName NVARCHAR(MAX) NOT NULL,
	State INT NOT NULL,
	TimesConsume INT NOT NULL
)