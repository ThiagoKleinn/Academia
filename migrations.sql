-- Usuário admin padrão (senha: admin123)
INSERT INTO usuarios (username, password)
VALUES ('admin', '$2b$12$LQv3c1yqBWVHxkd0LHAkCOYz6TtxMUPDk4SAlrpVIfBenrAzj96/S')
ON CONFLICT (username) DO NOTHING;
