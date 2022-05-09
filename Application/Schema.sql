-- Your database schema. Use the Schema Designer at http://localhost:8001/ to add some tables.
CREATE TABLE Posts (
    id UUID DEFAULT uuid_generate_v4() PRIMARY KEY NOT NULL,
    ticketType TEXT DEFAULT NULL,
    formOfPayment TEXT DEFAULT NULL,
    clientId TEXT DEFAULT NULL
);
