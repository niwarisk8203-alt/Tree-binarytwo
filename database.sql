CREATE TABLE tree_nodes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    node_value INT NOT NULL,
    left_child_id INT DEFAULT NULL,
    right_child_id INT DEFAULT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
