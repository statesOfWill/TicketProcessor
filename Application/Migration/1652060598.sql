DROP TABLE posts;
CREATE TABLE Posts (
    id UUID DEFAULT uuid_generate_v4() PRIMARY KEY NOT NULL,
    tickettype TEXT DEFAULT null,
    formofpayment TEXT DEFAULT null
);
