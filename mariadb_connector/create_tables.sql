CREATE DATABASE IF NOT EXISTS music;

USE music;

CREATE TABLE IF NOT EXISTS music_info (
    id INT AUTO_INCREMENT PRIMARY KEY,
    url VARCHAR(255) NOT NULL,
    title VARCHAR(255) NOT NULL,
    artist VARCHAR(255) NOT NULL,
    video_path VARCHAR(255) NOT NULL,
    audio_path VARCHAR(255) NOT NULL,
    play_count INT DEFAULT 1
);

CREATE TABLE IF NOT EXISTS user_scores (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    title VARCHAR(255) NOT NULL,
    artist VARCHAR(255) NOT NULL,
    score INT NOT NULL
);
