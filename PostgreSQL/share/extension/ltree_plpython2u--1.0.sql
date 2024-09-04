-- make sure the prerequisite libraries are loaded
LOAD 'plpython2';
SELECT NULL::ltree;


CREATE FUNCTION ltree_to_plpython2(val internal) RETURNS internal
LANGUAGE C STRICT IMMUTABLE
AS 'MODULE_PATHNAME', 'ltree_to_plpython';

CREATE TRANSFORM FOR ltree LANGUAGE plpython2u (
    FROM SQL WITH FUNCTION ltree_to_plpython2(internal)
);
