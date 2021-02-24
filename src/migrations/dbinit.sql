CREATE TABLE todos
(
    id integer NOT NULL,
    user text   NOT NULL,
    name text  NOT NULL,
    "status" boolean NOT NULL,
    password integer NOT NULL,
    CONSTRAINT todos_pkey PRIMARY KEY (id)
)