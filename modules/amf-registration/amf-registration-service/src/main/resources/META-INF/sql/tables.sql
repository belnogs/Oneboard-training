create table AMF_Account (
	uuid_ VARCHAR(75) null,
	accountId LONG not null primary key,
	groupId LONG,
	companyId LONG,
	userId LONG,
	userName VARCHAR(75) null,
	createDate DATE null,
	modifiedDate DATE null,
	first_name VARCHAR(75) null,
	last_name VARCHAR(75) null,
	user_name VARCHAR(75) null,
	email_address VARCHAR(75) null,
	gender VARCHAR(75) null,
	birthday DATE null,
	password_ VARCHAR(75) null,
	home_phone INTEGER,
	mobile_phone INTEGER,
	address VARCHAR(75) null,
	address2 VARCHAR(75) null,
	city VARCHAR(75) null,
	state_ VARCHAR(75) null,
	zip INTEGER,
	security_question VARCHAR(75) null,
	security_answer VARCHAR(75) null,
	accepted_tou VARCHAR(75) null
);