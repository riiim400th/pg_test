CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(50) UNIQUE NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users (username, email) VALUES
('alice', 'alice@example.com'),
('bob', 'bob@example.com'),
('charlie', 'charlie@example.com'),
('david', 'david@example.com'),
('eve', 'eve@example.com'),
('frank', 'frank@example.com'),
('grace', 'grace@example.com'),
('heidi', 'heidi@example.com'),
('ivan', 'ivan@example.com'),
('judy', 'judy@example.com'),
('mallory', 'mallory@example.com'),
('oscar', 'oscar@example.com'),
('peggy', 'peggy@example.com'),
('trent', 'trent@example.com'),
('victor', 'victor@example.com'),
('wendy', 'wendy@example.com');

