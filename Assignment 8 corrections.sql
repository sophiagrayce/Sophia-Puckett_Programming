
CREATE TABLE melodies.test (
    id integer NOT NULL,
    key character varying(100),
    major character varying(100),
    minor character varying(100)
);


ALTER TABLE melodies.test OWNER TO postgres;

--
-- TOC entry 188 (class 1259 OID 16414)
-- Name: test_id_seq; Type: SEQUENCE; Schema: melodies; Owner: postgres
--

CREATE SEQUENCE melodies.test_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE melodies.test_id_seq OWNER TO postgres;

--
-- TOC entry 2119 (class 0 OID 0)
-- Dependencies: 188
-- Name: test_id_seq; Type: SEQUENCE OWNED BY; Schema: melodies; Owner: postgres
--

ALTER SEQUENCE melodies.test_id_seq OWNED BY melodies.test.id;


--
-- TOC entry 1995 (class 2604 OID 16419)
-- Name: id; Type: DEFAULT; Schema: melodies; Owner: postgres
--

ALTER TABLE ONLY melodies.test ALTER COLUMN id SET DEFAULT nextval('melodies.test_id_seq'::regclass);


--
-- TOC entry 2113 (class 0 OID 16416)
-- Dependencies: 189
-- Data for Name: test; Type: TABLE DATA; Schema: melodies; Owner: postgres
--

COPY melodies.test (id, key, major, minor) FROM stdin;
1	C	C,F,Em,Am,G	Cm,Fm,Gm,Fm,Ab,Eb
2	D	Bm,G,D,A,F#m	Dm,Gm,F,Bb,Am
4	F	F#m,A#m,B,D#m,C#	A,F#m,C#m,D,Bm
3	E	A,B,G#m,E,C#m	Em,C,Am,Bm,G
5	G	Em,C,G,D,Bm	Cm,Gm,Dm,Eb,Bb
6	A	F,Eb,BB,Dm,Gm	Bbm,Gb,Ebm,Db,Fm
7	B	G#m,E,B,F#,D#m	F#m,D,G,Bm,Em,Dm
8	C#	Db,Bbm,Gb,Ab,Fm	Dbm,Bb,Fb,Abm,Gbm
9	D#	Db,Bbm,Gb,Ab,Fm	Ebm,Abm,Cb,Gb,Bbm
10	F#	F#,C#,D#m,B,A#m	F#,C#m,D,Bm,A
11	G#	D#,C#,G#,B#m,E#m	G#m,C#m,B,E,D#m,Bm
12	A#	Gm,F,Bb,Eb,Dm	Eb,F,Dm,Bb,Gm
\.


--
-- TOC entry 2120 (class 0 OID 0)
-- Dependencies: 188
-- Name: test_id_seq; Type: SEQUENCE SET; Schema: melodies; Owner: postgres
--

SELECT pg_catalog.setval('melodies.test_id_seq', 13, true);


--
-- TOC entry 1997 (class 2606 OID 16421)
-- Name: test_pkey; Type: CONSTRAINT; Schema: melodies; Owner: postgres
--

ALTER TABLE ONLY melodies.test
    ADD CONSTRAINT test_pkey PRIMARY KEY (id);


-- Completed on 2018-03-25 23:25:54

--
-- PostgreSQL database dump complete
--

