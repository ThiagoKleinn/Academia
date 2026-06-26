-- Usuário admin padrão (senha: admin123)
INSERT INTO usuarios (username, password)
VALUES ('admin', '$2b$12$LQv3c1yqBWVHxkd0LHAkCOYz6TtxMUPDk4SAlrpVIfBenrAzj96/S')
ON CONFLICT (username) DO NOTHING;

UPDATE usuarios SET password = '$2b$12$PxurB49mx15S0BJ6WM.U.u7FQbTnzQ1OvdN6QrN3C58S8LgbwluSm' WHERE username = 'admin';
