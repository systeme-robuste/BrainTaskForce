CREATE TABLE ai_sessions (id UUID PRIMARY KEY, provider VARCHAR, model VARCHAR, settings JSONB, is_active BOOLEAN);
