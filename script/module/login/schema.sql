CREATE TABLE IF NOT EXISTS logins (
	id			INT DEFAULT "",
	username		TEXT DEFAULT "",
	password		TEXT DEFAULT "",
	privileges		TEXT DEFAULT "verify"
);
CREATE TABLE IF NOT EXISTS loginpms (
    getusername     TEXT DEFAULT "",
    sendusername    TEXT DEFAULT "",
    message         TEXT DEFAULT ""
);
