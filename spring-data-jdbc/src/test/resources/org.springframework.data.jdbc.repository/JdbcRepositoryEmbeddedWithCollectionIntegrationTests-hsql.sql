CREATE TABLE dummy_entity
(
  id          BIGINT GENERATED BY DEFAULT AS IDENTITY ( START WITH 1 ) PRIMARY KEY,
  TEST        VARCHAR(100),
  PREFIX_TEST VARCHAR(100)
);
CREATE TABLE dummy_entity2
(
  dummy_id  BIGINT,
  ORDER_KEY BIGINT,
  TEST      VARCHAR(100),
  PRIMARY KEY (dummy_id, ORDER_KEY)
)
