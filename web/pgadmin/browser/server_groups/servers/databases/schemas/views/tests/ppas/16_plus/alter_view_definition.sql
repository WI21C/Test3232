-- View: public.testview_$%{}[]()&*^!@"'`\/#

-- DROP VIEW public."testview_$%{}[]()&*^!@""'`\/#";

CREATE OR REPLACE VIEW public."testview_$%{}[]()&*^!@""'`\/#"
 AS
 SELECT col1
   FROM test_view_table;

ALTER TABLE public."testview_$%{}[]()&*^!@""'`\/#"
    OWNER TO enterprisedb;
COMMENT ON VIEW public."testview_$%{}[]()&*^!@""'`\/#"
    IS 'Testcomment-updated';

GRANT ALL ON TABLE public."testview_$%{}[]()&*^!@""'`\/#" TO enterprisedb;
