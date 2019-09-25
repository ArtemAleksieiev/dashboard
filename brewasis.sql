--
-- PostgreSQL database dump
--

-- Dumped from database version 11.5
-- Dumped by pg_dump version 11.5

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: companies; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.companies (
    id integer NOT NULL,
    company text,
    state text
);


--
-- Name: companies_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.companies_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: companies_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.companies_id_seq OWNED BY public.companies.id;


--
-- Name: craft; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.craft (
    company text,
    state text,
    barrels2008 integer,
    barrels2009 integer,
    barrels2010 integer,
    barrels2011 integer,
    barrels2012 integer,
    barrels2013 integer,
    barrels2014 integer,
    barrels2015 integer,
    barrels2016 integer,
    barrels2017 integer,
    barrels2018 integer
);


--
-- Name: salary; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.salary (
    size text,
    principal money,
    brewmaster money,
    mngr money,
    head money,
    assistant money,
    cellar money,
    packmng money,
    canner money,
    other money
);


--
-- Name: companies id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.companies ALTER COLUMN id SET DEFAULT nextval('public.companies_id_seq'::regclass);


--
-- Data for Name: companies; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.companies (id, company, state) FROM stdin;
236584	(405) Brewing Co	OK
236585	(512) Brewing Co	TX
236586	10 Mile Brewery	IN
236587	10 Torr Distilling and Brewing	NV
236588	5 Rights Brewing Co	WA
236589	1850 Brewing Company	CA
236590	105 West Brewing Co	CO
236591	10-56 Brewing Company	IN
236592	10K Brewing	MN
236593	10th District Brewing Company	MA
236594	11 Below Brewing Company	TX
236595	1188 Brewing Co	OR
236596	12 Gates Brewing Company	NY
236597	12 West Brewing Company	AZ
236598	127 Brewing	MI
236599	12Degree Brewing	CO
236600	12welve Eyes Brewing	MN
236601	13 Below Brewery	OH
236602	13 Stripes Brewery	SC
236603	13 Virtues Brewing Co	OR
236604	1323 R and D	NC
236605	13th Child Brewery	NJ
236606	Adobe Creek Brewing Company	CA
236607	14 Lakes Brewery	MN
236608	1487 Brewery	OH
236609	14er Brewing Company	CO
236610	14th Star Brewing	VT
236611	15-24 Brew House	KS
236612	16 Lots Brewing	OH
236613	16 Mile Brewing Co	DE
236614	16 Stone Brewpub	NY
236615	1623 Brewing CO llc	MD
236616	1718 Ocracoke Brewing	NC
236617	1766 Brewing Company	NH
236618	1781 Brewing Company	VA
236619	1787 Brewing Company	PA
236620	17th State Brewing Company	OH
236621	180 and Tapped	PA
236622	1812 Brewery	MD
236623	1817 Brewery	MS
236624	1840 Brewing Company	WI
236625	Anacapa Brewing Co	CA
236626	Anderson Valley Brewing Co	CA
236627	18th Street Brewery	IN
236628	1905 Brewing Company	IL
236629	1912 Brewing	AZ
236630	Badger Mountain Brewing	WA
236631	1940's Brewing Company	NY
236632	1st Republic Brewing Co	VT
236633	2 Basset Brewery	MT
236634	2 Dogz and A Guy Brewing	PA
236635	2 Doors Down Brewing	IL
236636	2 Feet Brewing Company	ME
236637	2 Row Brewing	UT
236638	2 Silos Brewing Company	VA
236639	2 Tones Brewing Co	OH
236640	Back Street Brewery/Lamppost Pizza	CA
236641	2 Way Brewing Company	NY
236642	2 Witches Winery and Brewing Company	VA
236643	Brother Ass Brewing	WA
236644	207 Beer Company	ME
236645	Cairn Brewing	WA
236646	212 Brewing Company	NY
236647	217 Brew Works	NC
236648	Barebottle Brewing Company	CA
236649	23 Brewing Company / Lizzie B's Cafe	KY
236650	Decibel Brewing Co	WA
236651	23rd Street Brewery	KS
236652	25 O'Clock Brewing Company	IL
236653	25 West Brewing Co	IL
236654	26 Degree Brewing Company	FL
236655	Barley Forge Brewing	CA
236656	2nd Act Beer	NJ
236657	2nd Bridge Brewing Co	CT
236658	2nd Bridge Brewing Company	CT
236659	2nd Shift Brewing Co	MO
236660	2nd Story Brewing Company	PA
236661	2SP Brewing Company	PA
236662	2Toms Brewing Company	IN
236663	3 Beards Beer Company	MA
236664	3 Daughters Brewing	FL
236665	Big Sexy Brewing Company	CA
236666	3 Freaks Brewing Co	CO
236667	Bison Brewing Co	CA
236668	3 Keys Brewing Company LLC	FL
236669	3 Nations Brewing	TX
236670	3 Sheeps Brewing Co	WI
236671	3 Sheets Brewery	OR
236672	3 Sons Brewing Co	FL
236673	3 Stars Brewing Co	DC
236674	30 Mile Brewing Co	CT
236675	300 Suns Brewing Company	CO
236676	Black Plague Brewing	CA
236677	350 Brewing Co	IL
236678	38 State Brewing	CO
236679	38°-75° Brewing	DE
236680	3cross Fermentation Cooperative	MA
236681	3rd Act Craft Brewery	MN
236682	3rd Degree Brewhouse	NC
236683	3rd Planet Brewing	FL
236684	3rd Rock Brewing Company	NC
236685	3rd Turn Brewing	KY
236686	3rd Wave Brewing Co	DE
236687	4 By 4 Brewing Company	MO
236688	4 Hands Brewing Co	MO
236689	4 Noses Brewing Company	CO
236690	406 Brewing Company	MT
236691	412 Brews	PA
236692	42 North Brewing Company	NY
236693	450 North Brewing Company @ Simmons Winery	IN
236694	Bottle Logic Brewing	CA
236695	49th State Brewing Co	AK
236696	4B's Brewery	CO
236697	4J Brewing Company	TX
236698	4kd Crick Brewery	OH
236699	4th Tap Brewing Cooperative	TX
236700	5 Alarm Brewing Co	IA
236701	5 Lakes Brewing Co	MI
236702	5 Rabbit Cerveceria Inc	IL
236703	Foothills Brewing and Beverage Co	WA
236704	5 Seasons Brewing Co	GA
236705	5 Stones Artisan Brewery	TX
236706	515 Brewing Co	IA
236707	Common Space Brewery	CA
236708	5168 Brewing Company	NE
236709	51st State Brewing Company	MI
236710	51st Ward Beer Company	IL
236711	Ghost Runners Brewery	WA
236712	550 Brewing	NM
236713	Creative Creature Brewing Company	CA
236714	56 Brewing	MN
236715	5770 Brewery	IL
236716	5ive Cities Brewing	IA
236717	5x5 Brewing Co	TX
236718	6 Bears and A Goat Brewing Company LLC	VA
236719	6 Bridges Brewing	GA
236720	6 Degrees of Separation	NY
236721	603 Brewery	NH
236722	608 Brewing Company	WI
236723	612 Brew	MN
236724	6A Brewing Company	MA
236725	7 Devils Brewing Co	OR
236726	7 Dogs Brewpub	VA
236727	7 Hermits Brewing Company	CO
236728	7 Hills Brewing Co	VA
236729	7 Hills Brewing Company	IA
236730	7 Locks Brewing	MD
236731	7 Mile Brewery	NJ
236732	7 Pour 0 Brewery	OH
236733	Jellyfish Brewing Company	WA
236734	7 Sins Brewery	NY
236735	Devil's Canyon Brewing Company	CA
236736	734 Brewing Company	MI
236737	7th Settlement Brewery	NH
236738	7th Wave Brewing	MA
236739	7venth Sun Brewery	FL
236740	Docent Brewing	CA
236741	81Bay Brewing Company	FL
236742	84 Aleworks Brewing and Tavern	RI
236743	841 Brewhouse	WI
236744	8-Bit Aleworks	AZ
236745	Dragon's Tale Brewery	CA
236746	8th Street Ale Haus/Sheboygan Beer Company	WI
236747	8th Wonder Brewery	TX
236748	903 Brewers	TX
236749	Dreaming Dog Brewery	CA
236750	95ate5 Brewpub	IN
236751	A Few Old Goats Brewing	VA
236752	A Homestead Brew	SD
236753	A Little Madness Brewing Company	FL
236754	Aardwolf Brewing Company	FL
236755	Abandon Brewing	NY
236756	Abandoned Building Brewery	MA
236757	Abbey Brewing Co	FL
236758	Abbey Brewing Company LLC	NM
236759	Abbey of the Holy Goats	GA
236760	Aberrant Ales	MI
236761	Abide Brewing Company	GA
236762	Abita Brewing Co	LA
236763	Abjuration Brewing	PA
236764	Able Baker Brewing	NV
236765	Able Ebenezer Brewing Company	NH
236766	Able Seedhouse and Brewery	MN
236767	Abner's Restaurant Inc / Northern Michigan Beer	MI
236768	Dunloe Brewing LLC	CA
236769	Abolitionist Ale Works	WV
236770	Abridged Beer Company	TN
236771	Euryale Brewing Co	CA
236772	Accomplice Beer Company	WY
236773	Acidulous Brewing Company	CO
236774	Acopon Brewing Co	TX
236775	Actual Brewing Company LLC	OH
236776	Logsdon Farmhouse Ales	WA
236777	Adams Street Brewery	IL
236778	Adelbert's Brewery LLC	TX
236779	Adirondack Pub and Brewery	NY
236780	Adirondack Toboggan Company Microbrewery	NY
236781	Evans Brewing Co / Bayhawk Ales	CA
236782	Adroit Theory Brewing Company	VA
236783	Adventure Brewing Co	VA
236784	Adventurous Brewing	IA
236785	Aero Plains Brewing	KS
236786	Aeronaut Brewing Company	MA
236787	Fieldwork Brewing Co	CA
236788	Afterthought Brewing Company	IL
236789	Against the Grain Brewery	KY
236790	Agrarian Ales LLC	OR
236791	Ahnapee Brewery	WI
236792	Aigean Ales	NH
236793	Aiken Brewing Co	SC
236794	Airline Brewing Company	ME
236795	Lopez Island Brewing Co	WA
236796	Akademia Brewing Company	GA
236797	Akasha Brewing Company	KY
236798	Akronym Brewing LLC	OH
236799	Alameda Brewing Co	OR
236800	Flat Fish Brewing	CA
236801	Alamo Beer Co	TX
236802	Alarmist Brewing Co	IL
236803	Four Sons Brewing	CA
236804	Alaskan Brewing Co	AK
236805	Albia Brewing Co	IA
236806	Albion Malleable Brewing Company	MI
236807	Alcatraz Brewing	FL
236808	Alchemist Cannery	VT
236809	Aldus Brewing Company	PA
236810	Ale Asylum	WI
236811	Hapa's Brewing Company	CA
236812	Ale Republic	NM
236813	North Sound Brewing Co	WA
236814	Aleman Brewing	IL
236815	Alesatian Brewing Co	VA
236816	Hodad's Brewing Company	CA
236817	Alesong Brewing and Blending	OR
236818	Alewerks Brewing Company	VA
236819	Alewife Brewing Company	NY
236820	Alexandria Brewing Company	KY
236821	Alibi Ale Works	NV
236822	Hoi Polloi Brewing	CA
236823	All Rise Brewing Co	IL
236824	All Saints Brewing Co	PA
236825	All Sevens Brewing	NC
236826	Allagash Brewing Co	ME
236827	Hop Creek Pub	CA
236828	Allegheny City Brewing	PA
236829	Allegory Brewing	OR
236830	Alliance Brewing Company	TN
236831	Alligator Brewing / Tall Paul's Brewhouse	FL
236832	Alloy Brewing Company	MN
236833	Alltech's Lexington Brewing	KY
236834	Alluvial Brewing Company	IA
236835	Institution Ale Company	CA
236836	Aloha Beer Co	HI
236837	Kings Brewing Company	CA
236838	Loma Brewing Company	CA
236839	Alpha Brewing Co	MO
236840	Alpha Michigan Brewing Company	MI
236841	Alphabet City Brewing Co	NY
236842	Northern Ales	WA
236843	Alpine Dog Brewing Co	CO
236844	ALT Brew / Greenview Brewing LLC	WI
236845	Mad Fritz	CA
236846	Mumford Brewing Company	CA
236847	Alter Brewing Company	IL
236848	Alternation Brewing Company	CO
236849	Altitude Chophouse and Brewery	WY
236850	Altmeyer and Lewis Brewing Company	TX
236851	Altruist Brewing Company	MA
236852	Altstadt Brewery	TX
236853	ALULU Brew Pub	IL
236854	New Helvetia Brewing Company	CA
236855	Alvarium Beer Company	CT
236856	Old Hangtown Beer Works	CA
236857	Amalgam Brewing	CO
236858	Ambacht Brewing	OR
236859	Amber Lantern Brewing Company	NY
236860	Ambient Ales	IA
236861	Amelia Island Brewing Company	FL
236862	American Badass Beer	MI
236863	American Brewers Inc	MI
236864	Orlison Brewing Company	WA
236865	American Harvest Brewpub At Schoolcraft College	MI
236866	American Honor Beer Co	PA
236867	American Icon Brewery	FL
236868	American Solera	OK
236869	Amerisports Brew Pub	MO
236870	Amery Ale Works	WI
236871	Amherst Brewing Co / Hangar Pub and Grill	MA
236872	Amity Ales Brewpub and Eatery	NY
236873	Ammo Brewing	VA
236874	Amor Artis Brewing	SC
236875	Amorys Tomb Brewing Co	MA
236876	Original Pattern Brewing Company	CA
236877	Amruth Brewery	PA
236878	Pacific Islander Beer Company	CA
236879	Parker's Steakhouse and Brewery	WA
236880	Pedro Point Brewing	CA
236881	Ancestry Brewery	OR
236882	Anchorage Brewing Co	AK
236883	Ancient City Brewing Co	FL
236884	Andean Brewing	NY
236885	Pocock Brewing Company	CA
236886	Andrews Brewing Co	ME
236887	Andrews Brewing Co At Calaboose Cellars	NC
236888	Angry Chair Brewing LLC	FL
236889	Angry Erik Brewing	NJ
236890	Angry Fish Brewing Company	SC
236891	Angry Hank's Microbrewery	MT
236892	Rescue Brewing Co	CA
236893	Angry Inch Brewing	MN
236894	Angry James Brewing Co	CO
236895	Angry Minnow The	WI
236896	Angry Scotsman Brewing	OK
236897	Angry Troll Brewing / 222 Public House	NC
236898	Animas Brewing Co	CO
236899	Anthem Brewing Co	OK
236900	Antietam BreweryLLC	MD
236901	Anvil and Forge Brewery and Distillery	IL
236902	Anvil Brewing	TX
236903	Apex Aleworks	MO
236904	Apocalypse Ale Works	VA
236905	Apocalypse Brew Works	KY
236906	Appalachian Brewing Co	PA
236907	Apple Blossom Brewing Co	AR
236908	Appleton Beer Factory	WI
236909	Apponaug Brewing	RI
236910	Aquabrew	TX
236911	Aqueduct Brewing	OH
236912	Arbor Brewing Co Microbrewery	MI
236913	Arcadia Brewing Co	MI
236914	Arcadian Moon	MO
236915	Rip Current Brewery	CA
236916	Arch Rock Brewing Co	OR
236917	Santa Barbara Brewing Co	CA
236918	Arches Brewing	GA
236919	Archetype Brewing	NC
236920	Arclight Brewing Company	MI
236921	Arcpoint Brewing Co	MA
236922	Ardent Craft Ales	VA
236923	Argilla Brewing Co @ Pietro's Pizza	DE
236924	Argus Brewery	IL
236925	Argyle Brewing Company	NY
236926	Arizona Brewing Company LLC	AZ
236927	Arizona Craft Brewing	AZ
236928	Arizona Wilderness Brewing	AZ
236929	Arkane Aleworks	FL
236930	Arkose Brewery	AK
236931	Arlington Club	OR
236932	Armada Brewing	CT
236933	Armadillo Ale Works	TX
236934	Seven Stills	CA
236935	Stumptown Brewery	CA
236936	Around the Bend Beer Co	IL
236937	The Brewing Lair	CA
236938	Arrowhead Ales Brewing Company	IL
236939	Arrowood Farms	NY
236940	Article Fifteen Brewing	MA
236941	Timeless Pints Brewing Co	CA
236942	Artisan Reserve Inc	MI
236943	Artisanal Brew Works	NY
236944	Ventura Coast Brewing Company	CA
236945	Artisanal Brewing Ventures	PA/NY
236946	Artisan's Brewery and Italian Grill	NJ
236947	Yorkshire Square Brewing Co	CA
236948	Arundel Cellars and Brewing Co	PA
236949	Arvon Brewing Co	MI
236950	Asbury Park Brewery	NJ
236951	Ascendant Beer Company	NM
236952	Ascension Brewing Company	MI
236953	Asgard Brewing Company	TN
236954	Ashby Brewing Company	MN
236955	Asher Brewing Co	CO
236956	Asheville Brewing Co	NC
236957	Smitty's Brewing	WA
236958	Ashuelot Brewing Company	NH
236959	Sierra Nevada Brewing Co	CA
236960	Stormy Mountain Brewing Company	WA
236961	Aslin Beer Company	VA
236962	Aspen Brewing Company	CO
236963	Aspetuck Brew Lab LLC	CT
236964	Ass Clown Brewing Co	NC
236965	Aston Abbey Brewing Co	PA
236966	Astoria Brewing Company	OR
236967	Astro Lab Brewing	MD
236968	Astronomy Aleworks	NV
236969	Stone Brewing Co	CA
236970	Tin Dog Brewing	WA
236971	Atco Brewing LLC	NJ
236972	Athens Brewing Co	TX
236973	Athletic Brewing Company	CT
236974	Atlanta Brewing	GA
236975	Atlantic Beach Brewing Company	FL
236976	Atlantic Brewing Co	ME
236977	Atlas Brew Works	DC
236978	Atlas Saloon Brewery	MO
236979	Atom Brewing Company	CO
236980	Triplehorn Brewing Co	WA
236981	Atrevida Beer Company	CO
236982	Attaboy Beer	MD
236983	21st Amendment Brewery	CA
236984	Atwater Brewing Co	MI
236985	Twelve String Brewing Co	WA
236986	Atypical Brewery and Barrelworks	ND
236987	Gordon Biersch Brewing Co	CA
236988	Auburn Brewing Company	IN
236989	Audacious Aleworks	VA
236990	August Schell Brewing Co	MN
236991	Augusta Brewing Co	MO
236992	Augustino Brewing	KS
236993	Aurochs Brewing Company	PA
236994	Aurora Ale and Lager	NY
236995	Ausable Brewing Co	NY
236996	Austin Beerworks	TX
236997	Austin Brothers' Beer Company	MI
236998	Austin Street Brewery	ME
236999	Karl Strauss Brewing Co	CA
237000	Avalanche Brewing Co	CO
237001	Avalon Brew Pub	NJ
237002	Aviator Brewing Company	NC
237003	Avid Brew Co	FL
237004	Axle Brewing Company	MI
237005	North Coast Brewing Co	CA
237006	B and J's Handcrafted Texas Ales	TX
237007	B Chord Brewing Company	VA
237008	B Nektar Meadery	MI
237009	BC Brewery	MD
237010	BOB's Brewery	MI
237011	B-52 Brewing	TX
237012	Baa Baa Brewhouse	TX
237013	Lost Coast Brewery	CA
237014	Bacchus Brewing	NY
237015	Back Alley Brewing Co	IN
237016	Back Bay Brewing Company	VA
237017	Back Channel Brewing	MN
237018	Back East Brewing	CT
237019	Back Forty Beer Co	AL
237020	Back Forty Beer Company - Birmingham	AL
237021	Back Home Brewing Company	MO
237022	Back Pedal Brewing Company	OR
237023	Back Pew Brewing	TX
237024	Back Road Brewery	IN
237025	Bear Republic Brewing Co	CA
237026	Backacre Beermakers	VT
237027	Backlash Beer Co	MA
237028	Backpocket Brewing Co	IA
237029	BackRoad Brewery	IA
237030	Backroom Brewery	VA
237031	Backshore Brewing Co	MD
237032	Backside Brewing Co	OR
237033	Backslope Brewing	MT
237034	Backstep Brewing Company	IN
237035	BackStory Brewery	TX
237036	Backswing Brewing Co	NE
237037	Backward Flag Brewing	NJ
237038	Willapa Brewing Co	WA
237039	Backyard Barn Winery and Microbrewery	FL
237040	Backyard Brewery	NH
237041	Bad Beat Brewing	NV
237042	BAD Brewing Co	MI
237043	Georgetown Brewing Co	WA
237044	Bad Dad Brewery	IN
237045	Bad Dream Brewing	CT
237046	Bad Habit Brewing Company	MN
237047	Fremont Brewing Co	WA
237048	Bad Lab Beer Co	NH
237049	Bad Martha Farmer's Brewery	MA
237050	Bad Shepherd Beer Company	WV
237051	Bad Tom Smith Brewing	OH
237052	Bad Water Brewing	AZ
237053	Bad Weather Brewing LLC	MN
237054	Mac and Jacks Brewery Inc	WA
237055	Baderbrau Brewing Co	IL
237056	Badger Hill Brewing	MN
237057	Bale Breaker Brewing Company	WA
237058	Badger State Brewing Company	WI
237059	BADSONS Beer Co	CT
237060	BadWolf Brewing Company	VA
237061	Baere Brewing Company	CO
237062	Baerlic Brewing Co	OR
237063	Baffin Brewing Co	MI
237064	Bag and Kettle The	ME
237065	BJs Brewery	CA
237066	Baileson Brewing Company LLC	TX
237067	Iron Horse Brewery	WA
237068	Bait House Brewery	OH
237069	Baked Beer and Beer Co	IA
237070	BAKFISH Brewing Company	TX
237071	Bald Birds Brewing Company	PA
237072	Bald Man Brewing Company	MN
237073	Bald Top Brewing Company	VA
237074	Silver City Brewery	WA
237075	Baleen Brewing Co	AK
237076	Ballad Brewing	VA
237077	Balsam Falls Brewing	NC
237078	Balter Beerworks	TN
237079	Baltimore Washington Beer Works	MD
237080	Bam Entertainment Center	MI
237081	Band Of Bohemia	IL
237082	Band of Brothers Brewing Company	AL
237083	Banded Brewing Company	ME
237084	Banded Oak Brewing Company	CO
237085	Bandera Ale Project LLC	TX
237086	Bandit Brewing Co	MT
237087	Bandon Brewing Company	OR
237088	Bandwagon Brewery	NY
237089	Bang Brewing	MN
237090	Modern Times Beer	CA
237091	Banger Brewing Co	NV
237092	Bangin' Banjo Brewing Company	FL
237093	Bangor Beer Co	ME
237094	Bangor Trust Brewing	PA
237095	Bank Brewing Co	MN
237096	Bankhead Brewing Company	TX
237097	Banning's Inc	WV
237098	Bar 3 BBQ and Brewing	MT
237099	Bar D Brewhouse	TX
237100	Baranof Island Brewing Co	AK
237101	Barbarian Brewing	ID
237102	Bardo Brewpub	DC
237103	Bard's Brewery LLC	MO
237104	Bardwell Winery and Brewery	OH
237105	Bare Arms Brewing	TX
237106	Bare Bones Brewery	WI
237107	Bare Hands Brewery	IN
237108	Green Flash Brewing Co	CA
237109	BareWolf Brewing	MA
237110	No-Li Brewhouse	WA
237111	Bark Brewing Company	NC
237112	BarkEater Craft Brewery	NY
237113	Barking Duck Brewing Company	NC
237114	Barley and Board	TX
237115	Barley and Hops Grill	MD
237116	Barley Brothers Brewery	AZ
237117	Barley Browns Brewpub	OR
237118	Barley Creek Brewing Co	PA
237119	Pizza Port Carlsbad	CA
237120	Barley Head Brewery	CT
237121	Barley Johns Brewpub	WI
237122	Barley Naked Brewing Company	VA
237123	Barley Sprouts Brewery	OR
237124	Barley's Brewing Company (Ale House No 1)	OH
237125	Barley's Casino and Brewing Co	NV
237126	Barn Brewers	MI
237127	Mother Earth Brew Co LLC	CA
237128	Barn Town Brewing Co	IA
237129	Barnaby Brewing Company	AK
237130	Barnett and Son Brewing Company	CO
237131	Barnhouse Brewery	VA
237132	Barnshed Brewing	NY
237133	Barnstable Brewing	MA
237134	Barnstar Brewing	AZ
237135	Barrage Brewing Co	NY
237136	Barrel 41 Brewing Co	WI
237137	Barrel and Beam	MI
237138	Monkey Paw Brewing	CA
237139	Barrel Culture Brewing And Blending	NC
237140	Barrel Dog Brewing	CO
237141	Drake's Brewing Co	CA
237142	AleSmith Brewing Co	CA
237143	Barrel House Z	MA
237144	Reuben's Brews	WA
237145	Barrel Oak Farm Taphouse	VA
237146	Barrel of Monks Brewing	FL
237147	Barrel Theory Beer Company	MN
237148	Barreled Souls Brewing Company LLC	ME
237149	Hangar 24 Craft Brewery	CA
237150	Barrels and Bottles Brewery	CO
237151	Barrier Brewing Co	NY
237152	Barrington Brewery and Restaurant	MA
237153	Barrio Brewing Co	AZ
237154	Barrister's Brewing Inc	KS
237155	Barrow Brewing Company	TX
237156	Barsideous Brewing	OR
237157	Belching Beaver Brewery	CA
237158	Bascule Brewery And Public House	OH
237159	Base Camp Brewing Co	OR
237160	Basement Brewers of Texas	TX
237161	Basic City Beer Co	VA
237162	Basket Case Brewing Co	IN
237163	Bastard Brothers Brewing Company	MO
237164	RAM/Big Horn Brewery	WA
237165	Bastone Brewery	MI
237166	Batch Brewing Co	MI
237167	Bath Brewing Company	ME
237168	Bathtub Row Brewing Co-op	NM
237169	Batson River Brewing and Distilling	ME
237170	Battered Boar Brewing Co	OK
237171	Battery Steele Brewing	ME
237172	Battle Born® Beer	NV
237173	Battle Hill Brewing Company	NY
237174	Battle Road Brewing Co	MA
237175	Battle Street Brewery	NY
237176	Battlefield Brew Works	PA
237177	Battlefield Brewing Co	VA
237178	Fort Point Beer Company	CA
237179	Bauhaus Brew Labs	MN
237180	Bavarian Bierhaus	WI
237181	Bawden Street Brewing Co	AK
237182	Baxter Brewing Co LLC	ME
237183	Knee Deep Brewing Co	CA
237184	Russian River Brewing Co	CA
237185	Bay State Beer Company	MA
237186	Bayern Brewing Inc / Edelweiss Bistro	MT
237187	Bayheads Brewing Company	MD
237188	Bayne Brewing Company	NC
237189	Bayou Teche Brewing	LA
237190	BBGB Brewery And Hop Farm	IL
237191	B-CS  Zoigl Brewery	TX
237192	BDD Brewing Company	NC
237193	BDSM Brewing Company	OR
237194	Calicraft Brewing Co	CA
237195	Figueroa Mountain Brewing	CA
237196	Beach Haus Brewery	NJ
237197	Beach Nomad Brews	DE
237198	BeachFly Brewing Company	FL
237199	Beachside Brew Pub	FL
237200	Mission Brewery	CA
237201	Beacon Brewing Company	GA
237202	Bear and Bramble Brewing Company	MA
237203	Bear Bones Beer	ME
237204	Bear Chase Brewing Company	VA
237205	Bear Creek Brews	NC
237206	Bear Island Brewing Company	ID
237207	Latitude 33 Brewing Co	CA
237208	Hermitage Brewing Company	CA
237209	Track 7 Brewing Co	CA
237210	Beara Brewing Co	NH
237211	Bearded Bird Brewing Co	VA
237212	Bearded Fox Brewing Co	TX
237213	Bearded Iris Brewing	TN
237214	Bearded Owl Brewing	IL
237215	Beards Brewery	MI
237216	Hopworks Urban Brewery	WA
237217	Bearpaw River Brewing Co	AK
237218	BearWaters Brewing Co	NC
237219	Beaver Beer Co	CT
237220	Beaver Brewery At Mo's Place	KS
237221	Beaver Brewing Co	PA
237222	Beaver Creek Brewery	MT
237223	Beaver Island Brewing Company	MN
237224	Beaverhead Brewing Co	MT
237225	Beavers Bend Brewery	OK
237226	Bedlam Brewing LLC	VA
237227	Bee’s Knees Brewing Company	MO
237228	Beech Bank Brewing Company	IN
237229	Beech Mountain Brewing Company	NC
237230	Beehive Basin Brewery	MT
237231	Beer By Design Brewery	CO
237232	Beer Church Brewing Company	MI
237233	Beer Engine	KY
237234	Beer Hound Brewery	VA
237235	Beer Lab HI	HI
237236	Beer Naked Brewery	VT
237237	Beer On Earth	RI
237238	Beer Research Institute The	AZ
237239	Beer Tree Brew Co	NY
237240	Beer Valley Brewing Co	OR
237241	Beer'd Brewing Company	CT
237242	Pike Brewing Co	WA
237243	Beerfoot Beach Bar	TX
237244	Bee's Knees Brewing Company	MO
237245	Begyle Brewing	IL
237246	Port Brewing Co / The Lost Abbey	CA
237247	Belfast Bay Brewing Co	ME
237248	Belford Brewing Company	NJ
237249	Belgian Mare Brewery	NH
237250	Bella Brewing	ID
237251	Bella Casa Di Vino	MI
237252	Belle Isle Restaurant and Brewing Co	OK
237253	Bellefonte Brewing Co	DE
237254	Black Raven Brewing Co	WA
237255	Bellport Brewing Company	NY
237256	Bell's Brewing Company	MI
237257	Kulshan Brewing Co	WA
237258	Fish Brewing Co	WA
237259	Belly Love Brewing Company	VA
237260	Belly Up Beer Company	IL
237261	Eel River Brewing Co	CA
237262	Below the Radar Brewing Co	AL
237263	Beltway Brewing Company	VA
237264	Bemidji Brewing Company	MN
237265	Bruery The	CA
237266	Benchtop Brewing Company	VA
237267	Bend Brewing Co	OR
237268	Benedictine Brewery	OR
237269	Benford Brewing Co	SC
237270	Aslan Brewing Company	WA
237271	Benny Brewing Co	PA
237272	Dust Bowl Brewing Co	CA
237273	Ben's Brewing Co	SD
237274	Benson Brewery	NE
237275	Bent Barley Brewing Company	CO
237276	Two Beers Brewing Co	WA
237277	Bent Brewstillery	MN
237278	Bent Hill Brewery	VT
237279	Bent Kettle Brewing Company	WI
237280	Bent Paddle Brewing Co	MN
237281	Bent River Brewing Co	IL
237282	Bent Run Brewing Co	PA
237283	Bent Shovel Brewing	OR
237284	Bent Water Brewing Company	MA
237285	Bentonville Brewing Co	AR
237286	7 Seas Brewing Co	WA
237287	Berkeley Springs Brewing Co	WV
237288	Berkley Beer Company	MA
237289	Berkshire Brewing Co Inc	MA
237290	Berlin Brewing Company	NJ
237291	Mikkeller Brewing San Diego	CA
237292	Berthoud Brewing Company	CO
237293	Bertrams Salmon Valley Brewery	ID
237294	Berwick Brewing Co	PA
237295	Beryl's Beer Co	CO
237296	Beyond The Mountain Brewing Company	CO
237297	Bhramari Brewing Company	NC
237298	Bias Brewing	MT
237299	Bier Brewery and Taproom	IN
237300	Bier Distillery	MI
237301	Bier One Brewing	OR
237302	Biercamp	MI
237303	Biere De Mac Brew Works	MI
237304	Bierly Brewing @ Eats and Treats	OR
237305	Bierstadt Lagerhaus	CO
237306	BierWerks	CO
237307	Big Alice Brewing Company	NY
237308	Big Axe Brewing Company	MN
237309	Hale's Ales Brewery and Pub	WA
237310	Big Beach Brewing Company	AL
237311	Big Bear Brewing Co	FL
237312	Heretic Brewing Company	CA
237313	Altamont Beer Works	CA
237314	Big Beaver Brewing Co	CO
237315	Big Bend Brewing Co	TX
237316	Boundary Bay Brewery and Bistro	WA
237317	Big Blue Brewing	FL
237318	Big Boiler Brewing	MI
237319	Big Boss Brewing Co	NC
237320	Big Bottom Brewery	PA
237321	Big Buck Brewery and Steakhouse	MI
237322	Big Cat Brewing Company	MI
237323	Big Choice Brewing Co	CO
237324	Big Ditch Brewing Company	NY
237325	Big Dog's Brewing Co	NV
237326	Big Elm Brewing	MA
237327	Big Frog Brewing Company	TN
237328	Big Grove Brewery	IA
237329	Big Hart Brewing Company	MI
237330	Big Head Brewing Co	WI
237331	Big Horse Brewpub	OR
237332	Scuttlebutt Brewing Co	WA
237333	Big Inlet Brewing	NY
237334	Big Island Brewhaus	HI
237335	Big Lake Brewing	MI
237336	Big Leaf Brewing	IN
237337	Big Lick Brewing Company	VA
237338	Big Lost Meadery and Brewery	WY
237339	Big Lug Canteen	IN
237340	SLO Brewing Co	CA
237341	Big Muddy Brewing Co	IL
237342	Big Rack Brew Haus	IA
237343	Big Rip Brewing Company	MO
237344	Big River Brewery LLC	TX
237345	Big Rock Chop House and Brewery	MI
237346	Barrelhouse Brewing	CA
237347	Big Sky Brewing Co	MT
237348	Big Slide Brewery	NY
237349	Big Storm Brewing Co	FL
237350	Mike Hess Brewing	CA
237351	Big T Brew Pub	MI
237352	Big Texan Brewery	TX
237353	Big Thompson Brewery	CO
237354	Big Thorn Farm and Brewery	IL
237355	Big Timber Brewing	WV
237356	Matchless Brewing	WA
237357	Big Top Brewing Company	FL
237358	Big Tupper Brewing	NY
237359	Big Ugly Brewing Co	VA
237360	Big Water Brewery	NH
237361	Big Wood Brewery	MN
237362	Bigelow Brewing Company	ME
237363	Big's BBQ Brewpub	IA
237364	Left Coast Brewing Co	CA
237365	Bike Rack Brewing Co	AR
237366	Bike TrAle Brewing	VA
237367	Biker Brew House	OH
237368	Bilbo's Pizza and Brewery	MI
237369	Bill's Brewing Company	NC
237370	Bill's Tavern and Brewhouse	OR
237371	Billsburg Brewery	VA
237372	Biloba Brewing	WI
237373	Biloxi Brewing Co	MS
237374	Biltmore Brewing Company	NC
237375	Bine Valley Brewing	OR
237376	Binghamton Brewing Co	NY
237377	Bingo Beer Company	VA
237378	Birch's On the Lake	MN
237379	Bircus Brewing	KY
237380	Bird Brain Brewing Company	VA
237381	Mad River Brewing Co	CA
237382	Birdboy Brewing Co	IN
237383	BirdFish Brewing Co	OH
237384	Birds Fly South Ale Project	SC
237385	Birdsong Brewing Co	NC
237386	Everybody's Brewing Co	WA
237387	Birmingham District Brewing	AL
237388	Birravino	NJ
237389	Birthright Brewing Co	PA
237390	Biscayne Bay Brewing Co	FL
237391	Bismarck Brewing	ND
237392	Tioga-Sequoia Brewing Co	CA
237393	Bissell Brothers Brewing	ME
237394	Bistronomy B2B Craft Brewery	NM
237395	HenHouse Brewing	CA
237396	Bitter Creek Brewing Co	WY
237397	Bitter Root Brewing Co	MT
237398	Bitter Sisters Brewing Company	TX
237399	Alvarado Street Brewery	CA
237400	Bixi Beer	IL
237401	Sufferfest Beer Company	CA
237402	BKS Artisan Ales	MO
237403	Black Acre Brewing Co	IN
237404	Black Bear Brewery	ME
237405	Black Bottle Brewery	CO
237406	Black Bridge Brewery	AZ
237407	Black Cap Brewing Company	PA
237408	Black Circle Brewing Co	IN
237409	Black Cloister Brewing Co	OH
237410	Black Cock Brewery	NM
237411	Almanac Beer Company	CA
237412	Black Creek Brewery	NC
237413	Thorn Street Brewery	CA
237414	Black Eagle Brewery	MT
237415	Black Fire Winery	MI
237416	Black Flag Brewing Company	MD
237417	Rock Wood Fired Pizza / Keep Rockin' LLC	WA
237418	Black Forest Brew Haus	NY
237419	Black Forest Brewery	PA
237420	Black Forest Brewing Company	CO
237421	Black Frog Brewing Co	OH
237422	Sudwerk Brewing Co	CA
237423	Fall River Brewing Company	CA
237424	Black Hat Brew Works	MA
237425	Black Hog Brewing Co	CT
237426	Black Hoof Brewing	VA
237427	Black Horizon Brewing Company	IL
237428	Black Horse Brewery	AZ
237429	Black Husky Brewing LLC	WI
237430	Icicle Brewing Co	WA
237431	Black Lotus Brewing Co	MI
237432	Faction Brewing Co	CA
237433	Black Mesa Brewing Company	OK
237434	Black Monk Brewery	PA
237435	Black Mountain Brewing	NC
237436	Black Narrows Brewing Company	VA
237437	Bootleggers Brewery	CA
237438	Black Pond Brews	CT
237439	Black Project Spontaneous and Wild Ales	CO
237440	Black Pug Brewing	ME
237441	Backwoods Brewing Company	WA
237442	Black Shirt Brewing Co	CO
237443	Black Sky Brewery	CO
237444	Black Spruce Brewing Company	AK
237445	Black Star Co-op	TX
237446	Black Swan Brewpub	IN
237447	Black Tooth Brewing Co	WY
237448	Black Walnut Brewery	VA
237449	Black Warrior Brewing Co	AL
237450	Blackadder Brewing Company	FL
237451	Diamond Knot Brewery B2 Brewery and Taproom	WA
237452	Blackberry Farm Brewery	TN
237453	Blackfoot River Brewing Co	MT
237454	Blackhorse Pub and Brewery	TN
237455	Blacklist Artisan Ales	MN
237456	BlackRock Brewers	AZ
237457	Blackrocks Brewery	MI
237458	Blacksmith Brewing Co	MT
237459	BlackStack Brewing	MN
237460	Blackstone Brewing Co	TN
237461	Blackwater Brewing Co	WV
237462	Blackwater Draw Brewing Company	TX
237463	Garage Brewing Company	CA
237464	Blank Canvas Brewery	ME
237465	Blasted Barley Beer Company	AZ
237466	Blasty Bough Brewing Company	NH
237467	Blazing Tree Brewery	TX
237468	Bleeding Heart Brewery	AK
237469	Odin Brewing Co	WA
237470	Blind Bat Brewery LLC The	NY
237471	Blind Owl Brewery	IN
237472	Blind Pig Brewery	IL
237473	Blind Tiger Brewery and Restaurant	KS
237474	Block 15	OR
237475	Block Brewing Company	MI
237476	Bloom Brew	PA
237477	Bloomer Brewing Co	WI
237478	Bloomington Brewing Co	IN
237479	Blowing Rock Brewing Company	NC
237480	Blü Dragonfly Brewing	NM
237481	Blue Blaze Brewing	NC
237482	Blue Blood Brewing Company	NE
237483	Blue Canoe Brewery	PA
237484	Blue Canoe Brewing Co	AR
237485	Blue Cat Brew Pub	IL
237486	Blue Collar Brewery Inc	NY
237487	Blue Cow Cafe/Big Rapids Brewing Co	MI
237488	Blue Earl Brewing Company	DE
237489	New Glory Craft Brewery	CA
237490	Blue Ghost Brewing Company	NC
237491	Blue Heron Brew Pub	WI
237492	Blue Heron Brewing Co LLC	NM
237493	Blue Island Beer Co	IL
237494	Blue Line Brewery	NY
237495	Blue Mountain Brewery	VA
237496	Blue Mountain Pizza and Brew Pub	NC
237497	Blue Nose Brewery	IL
237498	High Water Brewing	CA
237499	Madewest Brewing Company	CA
237500	Blue Owl Brewing	TX
237501	Blue Pants Brewery	AL
237502	Blue Pike Cantina	MI
237503	Blue Ridge Brewing	MT
237504	Blue Ridge Brewing Co/Foothills Brewing	SC
237505	Blue Skye Brewery	KS
237506	Blue Spruce Brewing	CO
237507	Blue Stallion Brewing Company	KY
237508	Blue Star Brewing Co	TX
237509	Blue Tile Brewing	CO
237510	Blue Tractor Brewing Co	MI
237511	Blue Wolf Brewing Company LLC	MN
237512	Stoup Brewing	WA
237513	Bluebonnet Beer Co	TX
237514	Bluegrass Brewing Co	KY
237515	Bluejacket	DC
237516	Blueprint Brewing Co	PA
237517	Bluestone Brewing Company	PA
237518	BlueTarp Brewing Co	GA
237519	Mammoth Brewing Company	CA
237520	Boak Brewing Co	NJ
237521	Boat Town Brewing	MO
237522	Boathouse Brewery LLC	MN
237523	Boathouse Brothers Brewing Co	MN
237524	Boatyard Brewing Co	MI
237525	Bobbing Bobber Brewing Company	MN
237526	Bobcat Brewery and Cafe	VT
237527	Bobtown Brewhouse and Grill	WI
237528	Boerne Brewery	TX
237529	Boese Brothers Brewing	NM
237530	Bog Brewing Company	FL
237531	Bog Iron Brewing Co	MA
237532	Bog Turtle Brewery LLC	PA
237533	Boggy Draw Brewery	CO
237534	Bohemian Brewery and Grill	UT
237535	Boiler Brewing Company	NE
237536	Boise Brewing	ID
237537	Bold City Brewery	FL
237538	Bold Dog Beer Company	IL
237539	Bold Missy Brewery	NC
237540	Bold Republic Brewing Company	TX
237541	Bolero Snort Brewery	NJ
237542	Bolo Beer Co	NE
237543	Santa Monica Brew Works	CA
237544	Bolton Beer Works	MA
237545	Bolton Landing Brewing Co	NY
237546	Bombastic Brewing	ID
237547	Maritime Pacific Brewing Co	WA
237548	Bombs Away Beer Company	NM
237549	Bombshell Beer Company	NC
237550	Bond Brothers Beer Company	NC
237551	Bone Haus Brewing	AZ
237552	Bone Hook Brewing Company	FL
237553	Bone Island Brewing	FL
237554	Bone Up Brewing Co	MA
237555	Bonesaw Brewing Co	NJ
237556	Boneshire Brew Works	PA
237557	Boneyard Beer Co	OR
237558	Bonfire Brewing	CO
237559	Bonito Valley Brewing Company	NM
237560	Bonn Place Brewing	PA
237561	Bonneville Brewing Company	UT
237562	Bonsai Brew Works	PA
237563	Bonsai Brewing Project	MT
237564	Boojum Brewing Company	NC
237565	Bookhouse Brewing LLC	OH
237566	Books and Brews	IN
237567	Boom City Brewing	PA
237568	Boom Island Brewing Company	MN
237569	El Segundo Brewing Co	CA
237570	BoomTown Brewery and Woodfire Grill	MN
237571	Boondocks Brewing	NC
237572	Boondoggle Brewing	CT
237573	Boone Valley Brewing Co	IA
237574	Booneshine Brewing Company	NC
237575	Boot N Flute Brewery / Guild Wurst Tavern	IA
237576	Boothbay Craft Brewery Inc	ME
237577	Bootleg Brewers - Sandhills Brewing Company	NE
237578	Smog City Brewing	CA
237579	Bootleggers Restaurant and Brewery	MO
237580	Boots Brewing Company Inc	NY
237581	Bootstrap Brewing Co	CO
237582	Buffalo Bills Brewery	CA
237583	Border Brewery/Border Brew Supply	NH
237584	Border Brewing Company	MO
237585	Moylan's Brewery and Restaurant	CA
237586	Borderlands Brewing Co	AZ
237587	Boring Brewing Co LLC	OR
237588	Bosacki's Home Brew	IL
237589	Chuckanut Brewery	WA
237590	Bosque Brewing Co	NM
237591	Boss Dog Brewing	OH
237592	Boston Beer Co	MA
237593	Seapine Brewing Company	WA
237594	Mason Ale Works	CA
237595	Bottle Rocket Brewing Co	NE
237596	Bottle Tree Beer Co	NC
237597	Bottlenose Brewing	FL
237598	Bottom Shelf Brewery	CO
237599	Bottomless Brewing LLC	NY
237600	Boulder Beer Co	CO
237601	Boulder Dam Brewing Company	NV
237602	Ten Pin Brewing	WA
237603	Bousa Brewing Company	FL
237604	Bow and Arrow Brewing Co	NM
237605	Bowigens Beer Company	FL
237606	Bowling Green Beer Works	OH
237607	Box Office Brewery	VA
237608	Boxcar Brew Works	PA
237609	Boxing Bear Brewing Company	NM
237610	Boylan Bridge Brewpub	NC
237611	Bozeman Brewing Co	MT
237612	Bradley Brew Project	NJ
237613	Bradley Farm / RB Brew LLC	NY
237614	Braindead Brewing	TX
237615	Brainy Borough Brewing	NJ
237616	Branch and Bone Artisan Ales	OH
237617	Branch and Blade Brewing	NH
237618	Braselton Brewing Company	GA
237619	Brash Brewing Company	TX
237620	Brass Brewing Company	CO
237621	Brass Cannon Brewing	VA
237622	Brass Foundry Brewing Co	MN
237623	Brass Ring Brewery	MI
237624	Brass Works Brewing Company LLC	CT
237625	Brasserie Saint James	NV
237626	Brau Brothers Brewing Co	MN
237627	Brausch Brewery	OH
237628	Braven Brewing Company	NY
237629	Dudes' Brewing Co	CA
237630	Bravo! Restaurant and Cafe	MI
237631	Brawling Bear	MD
237632	Braxton Brewing Company	KY
237633	Brazo Fuerte Artisanal Beer	MA
237634	Brazos Valley Brewing Company	TX
237635	Breakaway Brew Haus	CT
237636	Breaker Brewing Company	PA
237637	Breaking Point Brewery	OH
237638	Breakside Brewery and Taproom	OR
237639	Beachwood BBQ and Brewing	CA
237640	Brevard Brewing Co	NC
237641	Brew 32	PA
237642	Brew Angels LLC	FL
237643	Brew Bus Brewing	FL
237644	Brew D'Etat	MN
237645	Brew Detroit	MI
237646	Brew Gentlemen	PA
237647	Brew House No 16	MD
237648	Brew Hub LLC	FL
237649	Brew Keepers	WV
237650	Brew Lab	KS
237651	Brew Life Brewing	FL
237652	Brew Link Brewing	IN
237653	Brew Practitioners LLC	MA
237654	Brew Pub and Kitchen	CO
237655	Santa Maria Brewing Co	CA
237656	Brew Rebellion Bristol	VA
237657	Brew Republic Bierwerks	VA
237658	Brew STX	VI
237659	Brew Works of Fremont	MI
237660	Brewability Lab	CO
237661	Farmstrong Brewing Co	WA
237662	Refuge Brewery Inc	CA
237663	House Beer	CA
237664	BrewDog Brewing Company LLC	OH
237665	Brewed By Gnomes	OR
237666	Brewerie at Union Station The	PA
237667	Brewer's Alley Restaurant and Brewery	MD
237668	Brewers Union	OK
237669	Brewers Union Local 180	OR
237670	Brewery 26	OR
237671	Brewery 33 Hocking Hills LLC	OH
237672	Brewery 4 Two 4	MI
237673	Brewery 85	SC
237674	Brewery 99	NC
237675	Brewery ARS	PA
237676	Berryessa Brewing Co	CA
237677	Kern River Brewing Co	CA
237678	Boomtown Brewery	CA
237679	Brewery At The Culinary Institute Of America	NY
237680	Brewery Becker	MI
237681	Brewery Bhavana	NC
237682	Brewery Creek Inn Restaurant and Brewery	WI
237683	Topa Topa Brewing Co	CA
237684	Brewery Emperial	MO
237685	Brewery Legitimus	CT
237686	Novo Brazil Brewing Company	CA
237687	Brewery Rickoli	CO
237688	Brewery Silvaticus	MA
237689	Brewery Terra Firma	MI
237690	Societe Brewing Company	CA
237691	Brewery Vivant	MI
237692	Brewfinity Brewing Co	WI
237693	Fall Brewing Company	CA
237694	Seismic Brewing Co	CA
237695	Brewing Academy Of Montana At FVCC	MT
237696	Brewing Tree Beer Company	VA
237697	Strand Brewing Co	CA
237698	Brewmaster Jack	MA
237699	Brewmasters Tavern / Brewmasters Brewing Services	MA
237700	Brewmented	CO
237701	Brewpop Brewery	FL
237702	Brewport Brewing Co	CT
237703	BrewSA Brewing Co	NY
237704	Brewstel	WV
237705	Brewster Bros Brewing Co	WI
237706	Brewster River Pub and Brewery	VT
237707	Artifex Brewing Company	CA
237708	Brewtus Brewing Co	PA
237709	Device Brewing Company	CA
237710	Briar Common Brewery	CO
237711	BriarScratch Brewing	TN
237712	Brice's Brewing Company	NC
237713	Brick and Mortar Brewing Company	VA
237714	Brick and Barrel	OH
237715	Brick and Feather Brewery	MA
237716	Brick House Brewery and Restaurant	NY
237717	Brick Oven Pizza Co / Brick and Forge Brewing	TX
237718	Brick Vault Brewery and BBQ	TX
237719	Brick Works Brewing and Eats	DE
237720	Brickfield Brewing	WI
237721	BrickHaven Brewing Company	MI
237722	Brickside Brewery	MI
237723	BrickStone Brewery	IL
237724	Bricktown Brewery	OK
237725	Bricktowne Brewing Co	OR
237726	Brickway Brewery and Distillery	NE
237727	Brickyard Brewing Company	NY
237728	Brickyard Hollow Brewing Co	ME
237729	Bridge 99 Brewery	OR
237730	Bridge And Tunnel Brewery	NY
237731	Bridge Brew Works	WV
237732	Bridger Brewing Company	MT
237733	Brieux Carre Brewing Company	LA
237734	Brigadoon Brewery and Brew School	TX
237735	Bright Ideas Brewing	MA
237736	Bright Light Brewing Company	NC
237737	Brightside Aleworks	IA
237738	Brim Kitchen and Brewery	OH
237739	Brindle Haus Brewing Company	NY
237740	Brink Brewing Company	OH
237741	Brinx Jones Brewery	NJ
237742	Brioux City Brewery	IA
237743	Bristol Brewing Co	CO
237744	Bristol Station Brews and Taproom	VA
237745	Brite Eyes Brewing Co	MI
237746	Ol' Republic Brewery	CA
237747	Brix City Brewing	NJ
237748	Brix Taphouse and Brewery	CO
237749	Brixton Brewing	PA
237750	Broad Brook Brewing Company	CT
237751	Broad Ripple Brewing Co	IN
237752	Broad Street Brewing Company	IA
237753	Broadway Brewery	MO
237754	Brocklebank Craft Brewing	VT
237755	Brock's Homebrew Supply	FL
237756	Broken Arrow Brewing Co	OK
237757	Broken Bat Brewing Company LLC	WI
237758	Broken Bow Brewery	NY
237759	Broken Cauldron Taproom and Brewery	FL
237760	Broken Chair Brewery	PA
237761	Broken Clock Brewing Cooperative	MN
237762	Broken Compass Brewing	CO
237763	Broken Goblet Brewing	PA
237764	Broken Horn Brewing Company	ID
237765	Broken Plow Brewery	CO
237766	Broken Rock Brewery	MI
237767	Broken Symmetry Gastro Brewery	CT
237768	Broken Tooth Brewing Co	AK
237769	Broken Trail Brewery and Distillery	NM
237770	Broken Wheel Brewery	LA
237771	Broken Window Brewing Company LLC	VA
237772	Brokerage Brewing Company	IN
237773	Hellbent Brewing Company	WA
237774	Bronze Owl Brewing	MO
237775	Brookeville Beer Farm	MD
237776	Brooklyn Brewery	NY
237777	Brooks Brewery / Northside Lounge	NJ
237778	Brooks Brewing	MI
237779	Broomtail Craft Brewery	NC
237780	Ghostfish Brewing Company	WA
237781	Skookum Brewery	WA
237782	Brothers Craft Brewing	VA
237783	Brothers Kershner Brewing Co	PA
237784	Brotherton Brewing Company	NJ
237785	Brotherwell Brewing	TX
237786	Brouwerij Cursus Keme	NC
237787	Elliott Bay Brewery and Pub	WA
237788	Claremont Craft Ales	CA
237789	Brown Iron Brewhouse	MI
237790	Brown Truck Brewery	NC
237791	Brown's Brewing Co	NY
237792	BRU Handbuilt Ales and Eats	CO
237793	MSpecial Brewing Company	CA
237794	Brueprint Brewing Company LLC	NC
237795	Discretion Brewing	CA
237796	Brues Alehouse Brewing Company	CO
237797	Brugge Brasserie	IN
237798	BruRm At Bar	CT
237799	Brush Creek Brewing Company	NE
237800	Bruz Beers	CO
237801	BS Brewing	TX
237802	Bubba Brew's Brewing Company	AR
237803	Bubes Brewery	PA
237804	Buck Bald Brewing Corporation	TN
237805	Buck Hill Brewery and Restaurant	NJ
237806	Bucket Brigade Brewery	NJ
237807	Buckeye Lake Brewery	OH
237808	Buckhorn Brewers LLC	CO
237809	BuckleDown Brewing	IL
237810	Buckner's Brewing Co	MO
237811	Buck's Brewing Co	OH
237812	Bucks County Brewery	PA
237813	Buffalo Bayou Brewing Co	TX
237814	Second Chance Beer Company	CA
237815	Buffalo Brewing Company	NY
237816	Buffalo Brewing Company At The Water Buffalo	AR
237817	Buffalo Brewpub	NY
237818	Buffalo Commons Brewing Company	ND
237819	Buffalo Creek Brewing	IL
237820	Buffalo Mountain Brewery	VA
237821	Buffalo Ridge Brewing	SD
237822	Buffalo RiverWorks Brewery	NY
237823	Buffalo Water Beer Co	WI
237824	Bugnutty Brewing Company	FL
237825	Building 8 Brewing	MA
237826	Bull and Bones Brewhaus and Grill	VA
237827	Bull and Bush Brewery	CO
237828	Bull and Barrel Brew Pub	NY
237829	Bull and Goat Brewery	MD
237830	Bull City Burger And Brewery	NC
237831	Bull City Homebrew	NC
237832	Bull Creek Brewing Company	TX
237833	Bull Durham Beer Co	NC
237834	Bull Falls Brewery LLC	WI
237835	Bull Island Brewing Company	VA
237836	Bulldog Brewing	IN
237837	Bullfrog Brewery	PA
237838	Bullfrog Creek Brewing Company	FL
237839	Bullquarian Brewhouse LLC	WI
237840	Bullthistle Brewing Co	NY
237841	Bunker Brewing Co	ME
237842	Bunsenbrewer	OR
237843	Buon Appetito Ristorante	PA
237844	Buoy Beer Company	OR
237845	Bur Oak Company	MO
237846	Narrows Brewing Company	WA
237847	Burd's Nest Brewing Co	PA
237848	Chihuahua Brewing Co	CA
237849	Burgh’ers Brewing	PA
237850	Burgundian Brewing Co	CO
237851	Burial Beer Co	NC
237852	Buried Acorn Brewing Company	NY
237853	Wander Brewing	WA
237854	Burke's Alewerks	MA
237855	Burley Oak Craft Brewery	MD
237856	Burlington Beer Company	VT
237857	Burly Brewing Company LLC	CO
237858	Burn'Em Brewing	IN
237859	Moonraker Brewing Co	CA
237860	Napa Smith Brewery	CA
237861	Burning Brothers Brewing	MN
237862	Burns Family Artisan Ales	CO
237863	Burnside Brewing Co	OR
237864	Burnt City Brewing	IL
237865	Burnt Hickory Brewery	GA
237866	Burnt Timber Brewing	NH
237867	Burt Lake Brewery / Seasons of the North Winery	MI
237868	Schooner Exact Brewing Co	WA
237869	Bury Me Brewing Company	FL
237870	Ice Harbor Brewing Co	WA
237871	Busted Knuckle Brewery	MT
237872	Busted Sandal Brewing Company	TX
237873	Buster's Brew Pub	NY
237874	Butcherknife Brewing Company	CO
237875	Butler Brew Works	PA
237876	Butte Brewing Co	MT
237877	Butternuts Beer	NY
237878	Button Brew House LLC	AZ
237879	Buttonwoods Brewery	RI
237880	Buzz Bomb Brewing Co	IL
237881	Buzzards Bay Brewing Co	MA
237882	By the Horns Brewing	TX
237883	Byway Brewing Company	IN
237884	Cabarrus Brewing Company	NC
237885	Cabin Boys Brewery	OK
237886	Cabinet Mountain Brewing Co	MT
237887	Caboose Brewing Co	VA
237888	Cactus Land Brewing Company	TX
237889	Cage Brewing	FL
237890	Cahaba Brewing Co	AL
237891	Dru Bru	WA
237892	Cajun Brewing	LA
237893	Cajunboyz Brewery LLC	LA
237894	Calapooia Brewing Co / Siletz Ales	OR
237895	Caldera Brewing Co	OR
237896	Caledonia Brewing	FL
237897	Black Market Brewing Co	CA
237898	Calfkiller Brewing Co	TN
237899	Calibration Brewery	MO
237900	La Quinta Brewing Co	CA
237901	Burgeon Beer Company	CA
237902	Call To Arms Brewing Company	CO
237903	Callahan West Brewery	NM
237904	Callsign Brewing	MO
237905	Calusa Brewing Company	FL
237906	Calvert Brewing Co	MD
237907	Cambridge Brewing Co	MA
237908	Cambridge House Brew Pub	CT
237909	Camelback Brewing Company	NC
237910	Lengthwise Brewing Co	CA
237911	Loowit Brewing	WA
237912	Abnormal Beer Company	CA
237913	Canal Park Brewery	MN
237914	CANarchy	CO/FL/UT/MI/CA/TX
237915	Candia Road Brewing / Nepenthe Ale House	NH
237916	Cane River Brewing Co LLC	LA
237917	Canned Heat Craft Beer Company	MA
237918	Cannon Ball Brewing Company	IN
237919	Cannon Brewpub	GA
237920	Cannonball Creek Brewing Co	CO
237921	Canon and Draw Brewing Company	VA
237922	Canteen Brewhouse	NM
237923	Canterbury Aleworks	NH
237924	Cantero Brewing Company	NM
237925	Canton Brew Works LLC	MI
237926	Canton Brewing Company	OH
237927	Canyon Creek Brewing	MT
237928	Cape Ann Brewing Co	MA
237929	Cape Charles Brewing Company	VA
237930	Cape Cod Beer	MA
237931	Cape May Brewing Company	NJ
237932	Cape Vincent Brewing Co	NY
237933	Capital Brewery Co Inc	WI
237934	Capitol Creek Brewery	CO
237935	Capstan Bar Brewing Company	VA
237936	Out of Bounds Brewing Company	CA
237937	Captain Lawrence Brewing Co	NY
237938	Cloudburst Brewing	WA
237939	Caracara Brewing Company	TX
237940	Carbondale Beer Works	CO
237941	20 Corners Brewing LLC	WA
237942	Carey's Brew House	NY
237943	Carillon Brewing Company	OH
237944	Carlyle Brewing Co	IL
237945	Auburn Alehouse	CA
237946	Monkish Brewing Co	CA
237947	Carmody Irish Pub and Brewing	MN
237948	Loomis Basin Brewing Co	CA
237949	Carolina Bauernhaus Ales	SC
237950	Carolina Brewery	NC
237951	Carolina Brewing Co	NC
237952	Carroll Brewing Co	IA
237953	Carson's Brewery	IN
237954	Carters Brewing	MT
237955	Carton Brewing Co	NJ
237956	Carver Brewing Co	CO
237957	Cary Ale House	IL
237958	Resident Brewing	CA
237959	Casa Vieja LLC	NM
237960	Cascade Brewing	OR
237961	Cascade Lakes Brewing Co	OR
237962	Port Townsend Brewing Co	WA
237963	Casey Brewing and Blending	CO
237964	Holy Mountain Brewing Co	WA
237965	Cask and Larder Brewing Co	FL
237966	Castle Brewing Co	MI
237967	Castle Church Brewing Community	FL
237968	Castle Danger Brewery	MN
237969	Castle Island Brewing Co	MA
237970	Castle Rock Beer Company	CO
237971	Castleburg Brewery	VA
237972	Casual Animal	MO
237973	Catalina Brewing Company	AZ
237974	32 North Brewing Co	CA
237975	Catawba Brewing Co	NC
237976	Catawba Island Brewing Company	OH
237977	Catfish Charlies / Catfish Creek Brew Pub	IA
237978	Cathedral Square Brewery	MO
237979	Catskill Brewery	NY
237980	Caution: Brewing Company	CO
237981	Cave Brewing Co	PA
237982	Cave Creek Beer Co	AZ
237983	Cave Mountain Brewing Co	NY
237984	Cavendish Brewing Company	NC
237985	CB Craft Brewers	NY
237986	Cedar Creek Brewery	TX
237987	Cedar Creek Brewing Co	IN
237988	Last Name Brewing	CA
237989	Cedar Springs Brewing Company	MI
237990	Celestial Beerworks	TX
237991	Celis Brewery	TX
237992	King Harbor Brewing Co	CA
237993	Cellar Brewing Co	MI
237994	Cellar West Artisan Ales	CO
237995	Cellar Works Brewing Co	PA
237996	Barrel Brothers Brewing Company LLC	CA
237997	Cellarman's Pub and Brewery	TX
237998	Cellarmen's Meadery Microbrewery and Cidery	MI
237999	Center Ice Brewing Company	MO
238000	Center of the Universe Brewing Co	VA
238001	Center Square Brewing / Altland House	PA
238002	Centerpoint Brewing	IN
238003	Central 28 Beer Company	FL
238004	Laughing Monk Brewing	CA
238005	Central Standard Brewing	KS
238006	Central State Brewing	IN
238007	Central Waters Brewing Co	WI
238008	Cerberus Brewing Company	CO
238009	Cercis Brewing Company	WI
238010	Cerebral Brewing	CO
238011	Cerveza Zólupez Beer Co	UT
238012	CH Evans Brewing Co/Albany Pump Station	NY
238013	Chafunkta Brewing Co	LA
238014	Chagrin Beer Company	OH
238015	Chain Reaction Brewing Company	CO
238016	Snoqualmie Falls Brewing Co	WA
238017	Champion Brewing Company	VA
238018	Chandeleur Island Brewing Company	MS
238019	Strike Brewing Co	CA
238020	Chaos Mountain Brewing LLC	VA
238021	Chapel and Main	NH
238022	Chapel Brewing	MN
238023	Temblor Brewing Company	CA
238024	Chapman's Brewing Company	IN
238025	Chappapeela Farms Brewery	LA
238026	Charles Towne Fermentory	SC
238027	Charleville Vineyard and Microbrewery	MO
238028	Charlie and Jakes Brewery and Grille	FL
238029	Charlie's Steak Ribs and Ale	MO
238030	Charlton Beer Company	MA
238031	Charter Oak Brewing Company LLC	CT
238032	Chase Brewing Company / Chase Tap Room	KY
238033	Chateau De Pique Winery and Brewery	IN
238034	Chatham Brewing LLC	NY
238035	Chattabrewchee Southern Brewhouse	GA
238036	Chattahoochee Brewing Co	AL
238037	Chattanooga Brewing Co	TN
238038	Chatty Monks Brewing Company	PA
238039	Bike Dog Brewing Co	CA
238040	Cheaha Brewing Co	AL
238041	Cheboygan Brewing Co	MI
238042	Check Six Brewing Co	NC
238043	Checkerspot Brewing Company	MD
238044	Cheeky Monkey Brewing Co / Lucky Strike Jillians	MA
238045	Chehalem Valley Brewery	OR
238046	Chelsea Alehouse Brewery	MI
238047	Chelsea Craft Brewing Co Llc	NY
238048	Cheluna Brewing Company	CO
238049	Cherokee Brewing + Pizza Company	GA
238050	Cherry Republic Brewing	MI
238051	Cherry Street Brewing Cooperative	GA
238052	Chesapeake Brewing Co	MD
238053	Chesepiooc Real Ale Brewery	MD
238054	Chestnut Brew Works	WV
238055	Chestnut Hill Brewing Co	PA
238056	Chetco Brewing Company	OR
238057	Chicago Beer Company	IL
238058	Chicago Brewing Co - NV	NV
238059	Chick Brewing Company	MD
238060	Three Magnets Brewing	WA
238061	Ritual Brewing Co	CA
238062	Chili Line Brewing Co	NM
238063	Chilly Water Brewing Company	IN
238064	Chimera Brewing Company	TX
238065	Alameda Island Brewing Company	CA
238066	Choc Beer Co	OK
238067	Chubby Squirrel Brewing Company	VA
238068	Eagle Rock Brewery	CA
238069	54-40 Brewing Company	WA
238070	101 North Brewing Company	CA
238071	Church Brew Works/Lawrenceville Brewery Inc	PA
238072	Church Owl Beer	CT
238073	Church Street Brewing Company	IL
238074	Cibolo Creek Brewing Co	TX
238075	Ciclops Cyderi and Brewery	SC
238076	Cinder Block Brewery	MO
238077	Cinderlands Beer Co	PA
238078	Circa Brewing Co	NY
238079	Bellevue Brewing Co	WA
238080	FiftyFifty Brewing Co	CA
238081	Circle Brewing Company	TX
238082	Cisco Brewers Portsmouth	NH
238083	Santa Cruz Mountain Brewing	CA
238084	Half Moon Bay Brewing Co	CA
238085	City Acre Brewing Co	TX
238086	City Built Brewing Company	MI
238087	City Lights Brewing Co	WI
238088	City Service Brewing	WI
238089	City Star Brewing	CO
238090	City Steam Brasserie and Brewing Cafe	CT
238091	City Steam Brewery	CT
238092	City Wineworks	IN
238093	Civil Life Brewing Company	MO
238094	Civil Society Brewing Co	FL
238095	CJs Brewing Co	MI
238096	Claim 52 Brewing	OR
238097	Towne Park Brew Co	CA
238098	Clairvoyant Brewing	ID
238099	Clam Lake Beer Co	MI
238100	New English Brewing Co Inc	CA
238101	Island Brewing Co	CA
238102	Clarion River Brewing Company	PA
238103	Noble Ale Works	CA
238104	CLE Brewing	OH
238105	Clemson Bros Brewery	NY
238106	Speakeasy Ales and Lagers	CA
238107	Cleveland Brewing Company @ Butcher and The Brewer	OH
238108	Cliffside Brewing	CT
238109	Climate City Brewing Co	OR
238110	Climax Brewing Co	NJ
238111	Climbing Bines Craft Ale Company	NY
238112	Clinch River Brewing	TN
238113	Clock House Brewing	IA
238114	Clockwerks Brewing	MN
238115	Cloud 9 Brewery	ID
238116	Heathen Brewing Co	WA
238117	Cloudcroft Brewing Company	NM
238118	Clouds Brewing	NC
238119	Cloven Hoof Brewing Co	OH
238120	Cellarmaker Brewing Company	CA
238121	Clubhouse Brewing Company Ltd	OH
238122	Clutch Brewing Company	MN
238123	Arts District Brewing Company	CA
238124	Coal Country Brewing	PA
238125	Coal Creek TAP	WY
238126	Coal Mine Ave Brewing Company	CO
238127	Coal Tipple Brewery / Kramer Farms	PA
238128	Coalition Brewing Co	OR
238129	COAST Brewing Co	SC
238130	Coastal Dayz Brewery LLC	FL
238131	Coastal Empire Beer Co	GA
238132	Cobblehaus Brewing Company	PA
238133	CO-Brew	CO
238134	Cochituate Brewing	MA
238135	Cocoa Beach Brewing Co	FL
238136	Coda Brewing Company	CO
238137	Coddington Brewing Co	RI
238138	Code Beer Co	NE
238139	Coelacanth Brewing	VA
238140	Cognition Brewing Company	MI
238141	Cognito Brewery and Tap House	IN
238142	Cognito Brewing Company	MI
238143	Cogstone Brewing Co	CO
238144	Coin Toss Brewing Co	OR
238145	Cold Creek Brewery	CT
238146	Cold Fusion Brewing LLC	TN
238147	Cold Harbor Brewing Company	MA
238148	Cold Iron Brewing	MI
238149	Cold Spring Brewery	NJ
238150	Brouwerij West	CA
238151	Coldfire Brewing	OR
238152	Sumerian Brewing Company	WA
238153	Colfax Ale Cellar	NM
238154	College Street Brewhouse and Pub	AZ
238155	Collision Bend Brewing Co	OH
238156	Collision Brewing	CO
238157	Collusion Tap Works	PA
238158	Colonial Beach Brewing	VA
238159	Colorado Boy Pizzeria	CO
238160	Colorado Farm Brewery	CO
238161	Colorado Mountain Brewery	CO
238162	Colorado Plus	CO
238163	Colsons Beer Co	MS
238164	Columbia Craft Brewing Company	SC
238165	Columbia Kettle Works	PA
238166	Columbia River Brewing Co	OR
238167	Iron Goat Brewing	WA
238168	Columbus Brewing Co	OH
238169	Columbus House Brewery	AR
238170	Comanche Creek Brewing Co	NM
238171	Combustion Brewery	OH
238172	Common Block Brewing Company	OR
238173	Common Bond Brewers LLC	AL
238174	Common Roots Brewing Company	NY
238175	Common Sense Brewing	NJ
238176	Coachella Valley Brewing Co	CA
238177	Commoners Brewing Company	NC
238178	Commonhouse Ales	OH
238179	Commonhouse Aleworks	SC
238180	Commonwealth Brewing Co	VA
238181	Community Beer Co	TX
238182	Community Beer Works	NY
238183	Company Brewing Co	WI
238184	Compass Rose	NC
238185	Component Brewing Co	WI
238186	Comrade Brewing Company	CO
238187	Conclave Brewing	NJ
238188	Concord Craft Brewery	NH
238189	EJ Phair Brewing Co	CA
238190	Confluence Brewing Co	IA
238191	Conflux Brewing	MT
238192	ConfluxCity Brewing Company	MI
238193	Pure Project	CA
238194	Connecticut Valley Brewing Company	CT
238195	Conner Fields Brewing	OR
238196	Conny Creek Brewing Co	PA
238197	Conquest Brewing Co	SC
238198	Conshohocken Brewing Co	PA
238199	Constantine Brewing Co	MI
238200	Contrary Brewing Co	IA
238201	Contrast Artisan Ales	GA
238202	Conversion Brewing	OR
238203	Conyngham Brewing Company	PA
238204	Six Rivers Brewery	CA
238205	Cool Springs Brewery	TN
238206	COOP Ale Works	OK
238207	Cooper Landing Brewing Company LLC	AK
238208	Cooper Mountain Ale Works	OR
238209	Cooper River Brewing Company	SC
238210	Wildcard Brewing Company	CA
238211	Coopers Cave Ale Co	NY
238212	CooperSmiths Pub and Brewing	CO
238213	Coos Brewing Company	NH
238214	Copp Brewery and Winery	FL
238215	Copper Brothel Brewery	AZ
238216	Copper City Brewing Company	NY
238217	Copper Club Brewing Co	CO
238218	Copper Hop Brewing Co/Copper Hop Ranch	AZ
238219	Copper Kettle Brewing Co	PA
238220	Copper Kettle Brewing Company	CO
238221	Copper Mine Brewing Co	AZ
238222	Copper Pig Brewery	NH
238223	Copper State Brewing Co	WI
238224	Copper Trail Brewing Co	MN
238225	Copper Turret Restaurant and Brewhouse	NY
238226	Copperhead Brewery	TX
238227	Copperhill Brewing	TN
238228	Copperpoint Brewing Company	FL
238229	Coppertail Brewing	FL
238230	Coppertop Alehouse and Still Works	AZ
238231	Corbett Brewing Company	AZ
238232	Core Brewing and Distilling Co	AR
238233	Corner Point Brewing Company	ME
238234	Corner Pub	WI
238235	Cornerstone Brewing Co	OH
238236	Corporate Ladder Brewing Company	FL
238237	Corrales Bistro Brewery	NM
238238	Redwood Curtain Brewing Co	CA
238239	Corsair Artisan LLC	TN
238240	Cortland Beer Company	NY
238241	Wiens Brewing Co	CA
238242	Cosmic Eye Brewing	NE
238243	Costa Ventosa Winery and Vineyard	MD
238244	CoStar Brewing Inc	PA
238245	Cotee River Brewing Company	FL
238246	Cotton Brewing Co	MI
238247	CottonTown Brew Lab	SC
238248	Cottrell Brewing Co	CT
238249	Couch Brewery	PA
238250	Craftsman Brewing Co	CA
238251	Council Rock Brewery	NY
238252	Harmon Brewing Company	WA
238253	Counterweight Brewing Company	CT
238254	Country Boy Brewing	KY
238255	County Line Brewing	ID
238256	Court Avenue Brewing Co	IA
238257	Courthouse Pub	WI
238258	Cousins Brewing	VT
238259	Cousins Revolution Ale Works	NY
238260	Covered Bridge Brewhaus Taproom	PA
238261	Covington Brewhouse	LA
238262	Cowboy State Brewing	WY
238263	Dicks Brewing Co	WA
238264	Cowtown Brewing Company	TX
238265	Cox Brewing Company	PA
238266	CR Brewing Company	PA
238267	Crabtree Brewing	CO
238268	CRAFT 64	AZ
238269	Enegren Brewing Co	CA
238270	Craft Kitchen and Brewery	OR
238271	Craft Life Brewing	FL
238272	CraftHaus Brewery	NV
238273	CraftHouse TC	MI
238274	CraftRoots Brewing LLC	MA
238275	Temescal Brewing	CA
238276	CraftWorks Restaurants and Breweries Inc	TN/CO
238277	Crafty Ales and Lagers	NY
238278	Crafty Bastard Brewery	TN
238279	Crafty Canary Brewery	CO
238280	Crane Brewing Company	MO
238281	Ellersick Brewing/ Big E Ales	WA
238282	Crank Arm Brewing Co	NC
238283	Cranker's Brewery	MI
238284	Cranky Britches Brewing Co	TX
238285	Crasian Brewing Co	IN
238286	Cravings Bistro and Pub	MI
238287	Crawford Brew Works	IA
238288	Crazy Mountain Brewing Co	CO
238289	Crazy Uncle Mike's	FL
238290	Crazy Williez Brewery	NY
238291	Chapman Crafted Beer	CA
238292	Creature Comforts Brewing Co	GA
238293	Creek Bottom Brew LLC	IN
238294	Creek Bottom Brewing	VA
238295	Crescent Brewery	ID
238296	Crescent City Brewhouse	LA
238297	Creston Brewery	MI
238298	Crestone Brewing Company	CO
238299	Cricket Hill Brewing Co Inc	NJ
238300	Crime and Punishment Brewing Company	PA
238301	Crisis Brewing LLC	AR
238302	Critz Farms Brewing and Cider Co	NY
238303	Crooked Can Brewing Co	FL
238304	Crooked Crab Brewing Company	MD
238305	Crooked Current Brewery	RI
238306	Crooked Ewe Brewery and Ale House	IN
238307	Crooked Eye Brewery	PA
238308	Crooked Fence Brewing	ID
238309	Crooked Furrow Brewing	MT
238310	Morgan Territory Brewing	CA
238311	Crooked Hammock Brewery	DE
238312	Crooked Handle Brewing Co	OH
238313	Crooked Ladder Brewery	NY
238314	Humble Sea Brewing Co	CA
238315	Crooked Letter Brewing Co	MS
238316	Crooked Run Brewing	VA
238317	Crooked Stave Artisan Beer Project	CO
238318	Crooked Thumb Brewery	FL
238319	Crooked Tongue Brewing	PA
238320	Crooked Tooth Brewing Co	AZ
238321	Cross Country Brewing	MT
238322	Cross Keys Brewing Co	NJ
238323	Cross Plains Brewery Inc	WI
238324	Optimism Brewing Company	WA
238325	Cross-Eyed Owl Brewing Co	AL
238326	Crossroads Brewing Co	NY
238327	Crosstown Brewing Company	TN
238328	Crow Hop Brewing Co Ltd	CO
238329	Crow Peak Brewing Co	SD
238330	Crowded Castle Brewing Co Inc	PA
238331	Crown Brewing Co	IN
238332	Crown Valley Brewing and Distilling Co	MO
238333	San Juan Island Brewing Company	WA
238334	Crue Brew Brewery	MA
238335	Crux Fermentation Project	OR
238336	Cruz Blanca Brewery	IL
238337	Crying Eagle Brewing Company	LA
238338	Crystal Ball Brewing	PA
238339	Crystal Coast Brewing Company LLC	NC
238340	Crystal Lake Brewing Co	IL
238341	Crystal Springs Brewing Co	CO
238342	CT Doxey Brewing Co	IN
238343	Cueni Brewing Co	FL
238344	Culmination Brewing Co	OR
238345	Cult Classic Brewing	MD
238346	Captain Fatty's	CA
238347	McKenzie Brewing Company	CA
238348	Cumberland Brewery	KY
238349	Currahee Brewing Company	NC
238350	Curran Brewing Co	PA
238351	Cushnoc Brewing Company	ME
238352	Cushwa Brewing Co	MD
238353	Cut Bank Creek Brewery	MT
238354	Cuyuna Brewing Company	MN
238355	Cycle Brewing	FL
238356	Cycler's Brewing	TX
238357	Cynosure Brewing	AK
238358	Cypress and Grove Brewing Company	FL
238359	Cypress Brewing Company	NJ
238360	Cypress Creek Southern Ales	TX
238361	Czann's Brewing	TN
238362	Czig Meister Brewing Co	NJ
238363	D and G Brewing Company	IL
238364	D G Yuengling and Son Inc	PA
238365	DC Oakes Brewhouse and Eatery	CO
238366	DL Geary Brewing Co Inc	ME
238367	D9 Brewing Company	NC
238368	Dad and Dudes Breweria	CO
238369	Daft Badger Brewing	ID
238370	Dakota Point Brewing LLC	SD
238371	Dakota Shivers Brewing	SD
238372	Dakota Territory Brewing	SD
238373	Dalton Brewing Company	GA
238374	Dalton Union	OH
238375	Dam Brewhouse LLC	NH
238376	Damascus Brewery	VA
238377	Damgoode Pies	AR
238378	Dancing Gnome Beer	PA
238379	Dangerous Man Brewing Co	MN
238380	Danielmark's Brewing Company	WY
238381	DankHouse Brewing Company	OH
238382	Danny Boy Beer Works	IN
238383	Crooked Lane Brewing Co	CA
238384	Daredevil Brewing Company	IN
238385	Dark City Brewing Company	NJ
238386	Dark Horse Brewing Co	MI
238387	Dark Sky Brewing Co	AZ
238388	Darkness Brewing	KY
238389	Darwin Brewing Co	FL
238390	Dave's Brew Farm	WI
238391	Davidson Brothers Restaurant and Brewery	NY
238392	Day Block Brewing Company	MN
238393	Dayton Beer Co Production Brewery and Bierhall	OH
238394	Daytona Beach Brewing Company	FL
238395	DC Brau Brewing Company	DC
238396	De Bine Brewing Company	FL
238397	De Garde Brewing	OR
238398	De La Vega’s Pecan Grill and Brewery	NM
238399	Dead Armadillo Brewery	OK
238400	Dead Bear Brewing Co	MI
238401	Dead Bird Brewing Company	WI
238402	Dead Eric Brewing Co LLC	SC
238403	Dead Hippie Brewing	CO
238404	Dead Lizard Brewing Company	FL
238405	Duck Foot Brewing Co	CA
238406	Deadbeach Brewery	TX
238407	Deadly Sins Brewing	FL
238408	Deadwood Brewery / Boston Bowl	MA
238409	Sonoma Springs Brewing Co	CA
238410	Dearborn Brewing	MI
238411	Death Avenue	NY
238412	Death Of The Fox	NJ
238413	Sante Adairius Rustic Ales	CA
238414	Deb's Brewtopia	IA
238415	Decadent Ales	NY
238416	Decatur Brew Works	IL
238417	Deception Brewing Company	OR
238418	Old Stove Brewing Company	WA
238419	Deciduous Brewing Company	NH
238420	Declaration Brewing Company	CO
238421	Deep Brewing Company	FL
238422	Deep River Brewing Company	NC
238423	Deep Sleep Brewing Company LLC	MO
238424	Deep Space Brewing / Out of This World Pizza	OR
238425	DeepWater Brewing Company	ME
238426	Deer Creek Brewery	IN
238427	Defeat River Brewery	OR
238428	Defiance Brewing Co	KS
238429	Defiant Brewing Co	NY
238430	Definitive Brewing Company	ME
238431	Green Cheek Beer Company	CA
238432	DeHop's Brewing Company and Cafe	MI
238433	Iron Springs Pub and Brewery	CA
238434	Delafield Brewhaus	WI
238435	Bravery Brewing	CA
238436	Delta Sunshine Brewing Company	TN
238437	Deluxe Brewing Co	OR
238438	Demented Brewing Co	NJ
238439	Democracy Brewing	MA
238440	Dempsey's Brew Pub and Restaurant	MD
238441	Dempseys Brewery Pub	SD
238442	June Lake Brewing	CA
238443	Denali Brewing Company	AK
238444	Denizens Brewing Company	MD
238445	DeNovo Beverage of Monmouth	IL
238446	Denton County Brewing Company	TX
238447	Denver Beer Co	CO
238448	Departed Soles Brewing	NJ
238449	Depoe Bay Brewing Company / The Horn Public House and Brewery	OR
238450	Depot Bottom Brewery	TN
238451	Depot Deli and Lounge	IA
238452	Depot Saloon	PA
238453	Depot Street Brewing Co	TN
238454	Yakima Craft Brewing Co	WA
238455	Descendants Brewing Company	NJ
238456	Deschutes Brewery	OR
238457	Feather Falls Brewing Co	CA
238458	Desert Eagle Brewing Company	AZ
238459	Desert Edge Brewery	UT
238460	Desert Monks Brewing Co	AZ
238461	Desert Valley Brewing Co	NM
238462	Deslogetown Brewery	MO
238463	Desperate Times Brewing Co	PA
238464	DeSteeg Brewing Co/Blind Faith Brewing	CO
238465	DESTIHL Brewery	IL
238466	Destin Brewery	FL
238467	Destination Brewing Company	TX
238468	Destination Unknown Beer Company	NY
238469	Detroit Beer Co	MI
238470	Deviant Wolfe Brewing	FL
238471	Deviate Brewing Co	IN
238472	English Ales Brewery	CA
238473	Devil and the Deep	TX
238474	Devil Wind Brewing LLC	OH
238475	Fort Rock Brewing	CA
238476	Devil's Club Brewing	AK
238477	Devil's Creek Brewery	NJ
238478	Devil's Kettle Brewing	OH
238479	Devil's Purse Brewing Co	MA
238480	Devil's Trumpet Brewing Co	IN
238481	Devour Brewing Co	FL
238482	Devout Brewing	PA
238483	Dew Point Brewing	DE
238484	Dewey Beer Co	DE
238485	Dialectic Brewing Company	ND
238486	Dialogue Brewing	NM
238487	Diamond Bear Brewing Co	AR
238488	Paradise Creek Brewery	WA
238489	Highland Park Brewery	CA
238490	Diamondback Brewing Company	MD
238491	Airways Brewing Co	WA
238492	Diebolt Brewing	CO
238493	Dillinger Brewing Company	AZ
238494	Dillon Dam Brewery	CO
238495	Dimensional Brewing Co	IA
238496	Dimes Brewhouse	MI
238497	Dingo Dog Brewing Co	NC
238498	Ale Industries	CA
238499	Dirigo Brewing Co	ME
238500	Dirt Farm Brewing	VA
238501	Dirtbag Ales Brewery and Taproom	NC
238502	Bainbridge Island Brewing	WA
238503	White Bluffs Brewing	WA
238504	Dirty Job Brewing	TX
238505	Dirty Oar Beer Company	FL
238506	Rooftop Brewing Co	WA
238507	Los Angeles Ale Works	CA
238508	Disgruntled Brewing	MN
238509	Dissent Craft Brewing Company LLC	FL
238510	District 14 Brewery and Pub	WI
238511	District 96 Beer Factory	NY
238512	Dive Bar Brewing Company	CO
238513	Diversion Brewing Co	NY
238514	Divine Barrel Brewing	NC
238515	Gilman Brewing Company	CA
238516	Absolution Brewing Co	CA
238517	Division Brewing	TX
238518	Divots Brewery	NE
238519	Dixie Brewing Co Inc	LA
238520	Dixie Brewing Company LLC	LA
238521	Dixie Grill and Brewery	FL
238522	Dobra Zupas	WV
238523	Doc G's Brewing Company	PA
238524	Oakland United Beerworks	CA
238525	Dock Street Brewery	PA
238526	Dockery's	SC
238527	Dodge City Brewing	KS
238528	Dodgeton Creek Brewing Co	CO
238529	Dodging Duck Brewhaus	TX
238530	Urban Family Brewing	WA
238531	Lucky Envelope Brewing	WA
238532	Dog Money Restaurant	VA
238533	Dog Rose Brewing Company	FL
238534	Dog Tag Brewing	MT
238535	DogBerry Brewing LLC	OH
238536	Dogfish Head Craft Brewery	DE
238537	Chainline Brewing Company	WA
238538	Dolores River Brewery	CO
238539	Donum Dei Brewery	IN
238540	Mill City Brew Werks	WA
238541	Door 4 Brewing Co	IL
238542	Door County Brewing Co/ Hacienda Beer Co	WI
238543	Dorchester Brewing Company	MA
238544	Dorcol Distilling and Brewing CO	TX
238545	Ruhstaller Beer	CA
238546	Dos Luces Brewery	CO
238547	Dostal Alley Brewing Co	CO
238548	Double Barley Brewing	NC
238549	Postdoc Brewing Company	WA
238550	Double Edge Brewing Co	OH
238551	Double Horn Brewing Co	TX
238552	Double Mountain Brewery	OR
238553	Double Nickel Brewing Company	NJ
238554	Venice Duck Brewery	CA
238555	Double Shift Brewing	MO
238556	Double Wing Brewing Co	OH
238557	Dovetail Brewery	IL
238558	Down the Road Brewery	MA
238559	Downdraft Brewing Co	ID
238560	Downey Brewing Company	MI
238561	Downhill Brewing	CO
238562	River City Brewing	WA
238563	Downtown Grill and Brewery / Woodruff Brewing	TN
238564	Rough Draft Brewing	CA
238565	Doylestown Brewing Co	PA
238566	Unsung Brewing Company	CA
238567	Drafting Table Brewing Company	MI
238568	Dragon Hops Brewing	VA
238569	Dragonmead Microbrewery	MI
238570	Dragon's Gate Brewery	OR
238571	Culture Brewing Co	CA
238572	Dragoon Brewing Co	AZ
238573	Central Coast Brewing Co	CA
238574	Draper Brewing	OR
238575	Dratz Brewing Company	CO
238576	Draught Horse Brewery	MI
238577	Draught House Pub and Brewery	TX
238578	Draught Works Brewing	MT
238579	Rincon Brewery	CA
238580	Fortside Brewing Company	WA
238581	Dreaming Creek Brewery	KY
238582	Iron Fist Brewing Co	CA
238583	Drekker Brewing Company	ND
238584	Driftless Brewing Co	WI
238585	Drink Me Brewing	IA
238586	Drinking Horse Brewing Company	OR
238587	Drop In Brewing	VT
238588	Barrel Mountain Brewing	WA
238589	Druid City Brewing	AL
238590	Drumconrath Brewing Company	ND
238591	Drumming Grouse Brewery LLC	ME
238592	Drunken Rabbit Brewing	MA
238593	Druthers Brewing Co	NY
238594	Dry City Brew Works	IL
238595	Dry County Brewing	NC
238596	Dry County Brewing Company	GA
238597	Dry Dock Brewing Co	CO
238598	Dry Falls Brewing Co	NC
238599	Dry Ground Brewing Company	KY
238600	Indie Brewing Company	CA
238601	Dryhop Brewers	IL
238602	Drylands Brewing	NM
238603	Dual Citizen Brewing Co	MN
238604	Dubh Linn Brew Pub	MN
238605	Dubina Brewing Co	AZ
238606	Dubious Claims Brewing	MO
238607	Dublin Corners Farm Brewery	NY
238608	Dubuque Bier Company	IA
238609	Dubuque Star Brands / Otter Tail Brewery	IA
238610	Bay City Brewing Co	CA
238611	Duck Rabbit Craft Brewery	NC
238612	DuClaw Brewing Co	MD
238613	Santa Clara Valley Brewing	CA
238614	Due South Brewing Co	FL
238615	Dueces Wild Brewery	CO
238616	Duel Brewing Company	NM
238617	Sequoia Brewing Co	CA
238618	Old Schoolhouse Brewery	WA
238619	Eppig Brewing	CA
238620	Duncan's Abbey	NY
238621	Dunedin Brewery and Public House	FL
238622	Top Rung Brewing Company	WA
238623	Dungeon Hollow Brewing	OH
238624	Amador Brewing Company	CA
238625	Dunluce Brewing	MT
238626	Old Stump Brewery	CA
238627	Duquesne Brewing of Pittsburgh	PA
238628	Durty Bull Brewing Co	NC
238629	East Brother Beer Company	CA
238630	Dust Off Brewing Co	SC
238631	Wolf Creek Brewery	CA
238632	Duvel Moortgat	CA/MO/NY
238633	Duvig Brewing Co	CT
238634	Lowercase Brewing	WA
238635	Dyckman Beer Co	NY
238636	Dynasty Brewing Company	VA
238637	Grains of Wrath Brewing	WA
238638	South Lake Brewing Company	CA
238639	Sound Brewery	WA
238640	Eagle Creek Brewing Company	GA
238641	Eagle Park Brewing Company	WI
238642	Seaquake Brewing	CA
238643	EagleMonk Pub and Brewery	MI
238644	Earlybird Brewing Company	OH
238645	Earnest Brew Works	OH
238646	Booze Brothers Brewing Co	CA
238647	Earth Bread + Brewery	PA
238648	Earth Eagle Brewing	NH
238649	Earth Rider Brewing Co	WI
238650	Earthbound Beer	MO
238651	Earthen Ales	MI
238652	Earthworks Brewing	OH
238653	East Aurora Brewery	NY
238654	East Branch Brewing Company	PA
238655	Ironfire Brewing Company	CA
238656	East Channel Brewing Company	MI
238657	Shadow Puppet Brewing Company	CA
238658	East End Brewing Co	PA
238659	East Forty Brewing	MO
238660	East Nashville Beer Works	TN
238661	East Rock Brewing Company	CT
238662	East Troy Brewery	WI
238663	East West Brewing Co	MI
238664	Eastern Front Brewing Co	NY
238665	Eastern Market Brewing Company	MI
238666	Eastern Shore Brewing	MD
238667	Eastlake Craft Brewery	MN
238668	Eastwood Brewing Company	NY
238669	Eaton Pub and Grille Brewery / Charlotte Brewing Co	MI
238670	Eavesdrop Brewery	VA
238671	EB Coffee and Pub	MI
238672	Riley's Brewing Co	CA
238673	Echo Brewing Company	CO
238674	14 Cannons Brewing Company	CA
238675	Eclipse Brewing	NJ
238676	Eclipse Craft Brewing	PA
238677	Ecliptic Brewing	OR
238678	Ecusta Brewing Co	NC
238679	Eddie McStiffs Brewing Co c/o Eddie Snyder	UT
238680	Eddyline Brewing LLC	CO
238681	Edge Brewing Company	ID
238682	Edge Of The World Brewery	AZ
238683	Edmund’s Oast Brewing Co	SC
238684	Edward Teach Brewing	NC
238685	Edwinton Brewing Company	ND
238686	Groundswell Brewing Co	CA
238687	Egan and Sons	NJ
238688	Eight and Sand Beer Co	NJ
238689	MacLeod Ale Brewing Company LLC	CA
238690	Eight-Foot Brewing LLC	FL
238691	Mendocino Brewing Co	CA
238692	El Paso Brewing Company	TX
238693	El Rancho Brewing	CO
238694	Belmont Brewing Co	CA
238695	Standard Deviant Brewing	CA
238696	Elder Brewing Co	IL
238697	Elder Pine Brewing and Blending Co	MD
238698	Elderbrew	TN
238699	Third Street Aleworks	CA
238700	Element Brewing Co	MA
238701	Elevate Your Passion Brewing	AZ
238702	Trustworthy Brewing Co	CA
238703	Elevation Beer Company	CO
238704	Elevator Brewing Co	OH
238705	Eleven Lakes Brewing Company	NC
238706	Eleventh Hour Brewing Co	PA
238707	Elgin Park Brewery	OK
238708	Eli Fish Brewing Company	NY
238709	Elk Avenue Brewing Company	CO
238710	Elk Brewing Co	MI
238711	Elk Creek Cafe + Aleworks	PA
238712	Brothers Cascadia Brewing	WA
238713	Elk Horn Brewery	OR
238714	Elk Ridge Brewing Company	MT
238715	Elk River Brewery	MD
238716	Elk Street Brewery	MI
238717	Elk Valley Brewing	OK
238718	Cooperage Brewing Co	CA
238719	Elkins Brewing Company	NM
238720	Elkmont Exchange Brewery and Eating House	TN
238721	Peddler Brewing	WA
238722	Ellicott Mills Brewing Co	MD
238723	Ellicottville Brewing Co	NY
238724	Engine House No 9	WA
238725	Ellipsis Brewing	FL
238726	Ellis Island Casino and Brewery	NV
238727	Ellison Brewery and Spirits	MI
238728	Elm City Brewing Company	NH
238729	Elm Street Brewing Company	IN
238730	Elmhurst Brewing Company	IL
238731	Elst Brewing Company	TN
238732	Eluvium Brewing Co	NC
238733	Hamilton Family Brewery	CA
238734	Emmett's Brewing Co	IL
238735	Empire Brewing Co	NY
238736	Empirical Brewery	IL
238737	Emporium Farm Brewery	NY
238738	Emprize Brew Mill	WI
238739	Empty Pint Brewing Company	NH
238740	Empyrean Brewing Co	NE
238741	Enchanted Circle Brewing Company	NM
238742	Endeavor Brewing Company	OH
238743	Endless Brewing	PA
238744	Endless Pint Brewing	OH
238745	Endo Brewing Company	CO
238746	Iron Triangle Brewing Company	CA
238747	Engine 15 Brewing Company	FL
238748	Wet Coast Brewing Co	WA
238749	Blaker Brewing	CA
238750	Valholl Brewing Company	WA
238751	Engrained Brewing Co	IL
238752	Enix Brewing	PA
238753	Enki Brewing	MN
238754	Enlightened Brewing Company	WI
238755	Anacortes Brewery/Rockfish Grill	WA
238756	Entitled Beer Company	MA
238757	Eola School Restaurant	TX
238758	Epic Brewing Co LLC	UT/CO
238759	Epicure Brewing	CT
238760	San Fernando Brewing Co	CA
238761	Eponymous Brewing Co	SD
238762	Lincoln Beer Company	CA
238763	Equilibrium Brewery	NY
238764	Equinox Brewing	CO
238765	Erie Ale Works	PA
238766	Erie Brewing Co	PA
238767	Eris Brewery And Cider House	IL
238768	Escape Brewing Company	FL
238769	Bagby Beer Company	CA
238770	Solid Ground Brewing	CA
238771	Escutcheon Brewing Co	VA
238772	Eskes Brew Pub	NM
238773	Essex County Brewing Co	MA
238774	Estes Park Brewery	CO
238775	Eternity Brewing Co	MI
238776	Ethereal Brewing	KY
238777	Beach Chalet Brewing Co	CA
238778	ETX Brewing Co	TX
238779	Eudora Brewing Co	OH
238780	Eureka Heights Brewing Company	TX
238781	Shady Oak Barrel House	CA
238782	Jack Russell Farm Ales	CA
238783	Evansville Brewhouse	IN
238784	Evasion Brewing	OR
238785	Eventide Brewing Co	GA
238786	Ever Grain Brewing Co	PA
238787	Evergreen Brewery	CO
238788	Trap Door Brewing	WA
238789	Evil Czech Brewery	IN
238790	Evil Genius Beer Co	PA
238791	Evil Horse Brewing Company LLC	IL
238792	Evolution Craft Brewing Co	MD
238793	Ex Novo Brewing Co	OR
238794	Excel Brewing Co	IL
238795	Excelsior Brewing Co	MN
238796	Exferimentation Brewing Company	MI
238797	Exhibit 'A' Brewing Co	MA
238798	Exile Brewing	IA
238799	Exit 6 Brewery	MO
238800	Exit Strategy Brewing Company	IL
238801	Extra Billys Brewery and Smokehouse	VA
238802	Southern Pacific Brewing	CA
238803	Factotum Brewhouse	CO
238804	Fainting Goat Brewing Company	NC
238805	Snowshoe Brewing Co	CA
238806	Fair State Brewing Cooperative	MN
238807	Fair Winds Brewing Company	VA
238808	Fairfield Craft Ales	CT
238809	Fairfield Opera House Brewery	NE
238810	Fairhope Brewing Co	AL
238811	Fairport Brewing Co	NY
238812	Lucky Luke Brewing Company	CA
238813	Amplified Ale Works	CA
238814	Chula Vista Brewery	CA
238815	Falling Branch Brewery	MD
238816	Falling Down Beer Co	MI
238817	Falling Sky Brewing	OR
238818	Falls City Brewing Company	IN
238819	False Idol Independent Brewers	KY
238820	Family Business Beer Company	TX
238821	Fam's Brewing Company	SC
238822	Fanatic Brewing Company	TN
238823	Fannin Brewing	GA
238824	Far Gohn Brewing Company	VA
238825	Fargo Brewing Co	ND
238826	North Jetty Brewing	WA
238827	Progress Brewing	CA
238828	Farmington Brewing Company LLC	MI
238829	Waddell's Brewing Co	WA
238830	Farnam House Brewing Company	NE
238831	Farnham Ale and Lager	VT
238832	Fat Bottom Brewing	TN
238833	Fat Head's Brewery	OR
238834	Fat Hill Brewing	IA
238835	Fat Orange Cat Brew Co	CT
238836	Fat Pig Brewing Co	SC
238837	Fat Toad Brewing Company	OK
238838	FATE Brewing Company	CO
238839	Father John's Microbrewery	OH
238840	Alpine Brewing Co	WA
238841	Fatty's Beer Works	SC
238842	San Francisco Brewing Co	CA
238843	Faust Hotel Restaurant and Brew Pub	TX
238844	Fearless Brewing Co	OR
238845	ThirstyBear Organic Brewery	CA
238846	Urban Roots Brewing	CA
238847	Feckin Brewery	OR
238848	Artisanal Brewers Collective	CA
238849	Fegley's Brew Works	PA
238850	Felicia's Atomic Brewhouse and Bakery	NY
238851	Fenders Brewing Company	IA
238852	Fenton Winery and Brewery	MI
238853	Fenwick Farms Brewing Company	IN
238854	Ferguson Brewing Co	MO
238855	Fermaentra	CO
238856	Ferment Brewing Company	OR
238857	Black Hammer Brewing	CA
238858	Fermented Nonsense Brewing	NC
238859	Fermentery Form	PA
238860	Fernson Brewing Company	SD
238861	Ferrari Beer Company	NY
238862	Fetch Brewing Co	MI
238863	Fetching Lab Brewing Co	TX
238864	Fetish Brewing Co	PA
238865	Ffats Brewing Co	WI
238866	FH Beerworks	CO
238867	Fibonacci Brewing Company	OH
238868	Fiction Beer Company	CO
238869	Fiddlehead Brewing	VT
238870	Fiddlin' Fish Brewing Company	NC
238871	Field Brewing	IN
238872	Casa Agria Specialty Ales	CA
238873	Fifth Frame Brewing Co	NY
238874	Fifth Hammer Brewing Company	NY
238875	Fifth Street Brewpub	OH
238876	Fifth Ward Brewing Company	WI
238877	Fifty West Brewing Co	OH
238878	Corralitos Brewing Co	CA
238879	FigLeaf Brewing Company	OH
238880	Headlands Brewing Company	CA
238881	Figure Eight Brewing Co	IN
238882	Big Time Brewery	WA
238883	Fillmore 13 Brewery	MI
238884	Laguna Beach Beer Co	CA
238885	Final Gravity Brewing Co	MI
238886	Final Gravity Brewing Co	VA
238887	Finback Brewery	NY
238888	Finch Beer Company	IL
238889	Findlay Brewing Co	OH
238890	Fine Creek Brewing Company	VA
238891	Mad Duck Craft Brewing Company	CA
238892	Finger Lakes Beer Co	NY
238893	Finkel and Garf Brewing Co	CO
238894	FINNEGANS Brew Co	MN
238895	Fins Big Oyster Brewery	DE
238896	Fire Island Beer Co	NY
238897	Fire On the Mountain Brewing Co	OR
238898	Mollusk Brewing	WA
238899	Firefly Hollow Brewing Co	CT
238900	Fireforge Crafted Beer	SC
238901	Firehouse Brewing Co	SD
238902	Palmia	CA
238903	Fireside Brewing Co	MI
238904	Firetrucker Brewery	IA
238905	Firewater Brewing Company	GA
238906	First Flight Island Restaurant and Brewery	FL
238907	First Magnitude Brewing Company	FL
238908	First Mile Brewing Company	ME
238909	First Street Brewing	NE
238910	Standard Brewing	WA
238911	Fisher Brewing Company	UT
238912	Fishtown Brewing Co	PA
238913	Fishweir Brewing Company	FL
238914	Fitgers Brewhouse	MN
238915	Five and 20 Spirits and Brewing	NY
238916	Five Boroughs Brewing Co	NY
238917	Five Churches Brewing	CT
238918	Five Cities Brewing	IA
238919	Lazy Boy Brewing	WA
238920	Five Mountain Brewing Co	PA
238921	Plow Brewing Company	CA
238922	Riip Beer Company	CA
238923	River City Brewing Co	CA
238924	Flagship Brewery LLC	NY
238925	Flagstaff Brewing Co	AZ
238926	Flapjack Brewery	IL
238927	Flat 12 Bierwerks	IN
238928	Flat Branch Pub and Brewing	MO
238929	Flat Earth Brewing Co	MN
238930	Solvang Brewing Co	CA
238931	Flat Tail Brewing Co	OR
238932	Flat Top Mountain Brewery	NC
238933	Flathead Lake Brewing Co	MT
238934	Flatland Brewery	ND
238935	TAPS Fish House and Brewery	CA
238936	Flatrock Brewing Company	OH
238937	Flesk Brewing	IL
238938	Fleur De Lis Brew Works	NY
238939	Flight Deck Brewing	ME
238940	Flix Brewhouse	AZ
238941	Rainy Daze Brewing	WA
238942	Obec Brewing	WA
238943	Floodstage Ale Works	CO
238944	Floodwater Brewing Co	MA
238945	Florence Brewing Company	CO
238946	Florida Beer Co	FL
238947	Florida Keys Brewing Co	FL
238948	Flossmoor Station Brewing Co	IL
238949	Flounder Brewing Co	NJ
238950	Floyd County Brewing Company	IN
238951	Fly Boy Brewery and Eats / Props and Hops Brewing	KS
238952	FlyBoy Brewing	OR
238953	Whipsaw Brewing LLC	WA
238954	Crucible Brewing Company	WA
238955	Flying Basset Brewing	AZ
238956	Flying Belgian Brewery	NY
238957	Puyallup River Brewing Co	WA
238958	Flying Boat Brewing Company	FL
238959	Flying Dog Brewery	MD
238960	Flying Dreams Brewing Co	MA
238961	Flying Fish Brewing Co	NJ
238962	Flying Goose Brewpub	NH
238963	Flying Heart Brewing	LA
238964	Riverport Brewing Co	WA
238965	Flying Machine Brewing Company	NC
238966	Flying Man Brewing Company	TX
238967	Flying Mouse Brewery	VA
238968	Flying Tiger Brewery	LA
238969	Flyover Brewing Co	NE
238970	Flytrap Brewing	NC
238971	Flyway Brewing Co	AR
238972	Flywheel Brewing Company	KY
238973	Foam Brewers	VT
238974	The Rare Barrel	CA
238975	Rattlesnake Mountain Brewery / Kimo's Restaurant	WA
238976	Fogtown Brewing Company	ME
238977	Foley Brothers Brewing Co	VT
238978	Folklore Brewing	AL
238979	Folksbier	NY
238980	Fonta Flora Brewery	NC
238981	Foolproof Brewing Company	RI
238982	Fools Fire Brewing Company At Fermentation Lounge	FL
238983	Foothill Hops Farm Brewery	NY
238984	Counterbalance Brewing Company	WA
238985	Foothills Brewing Co	NC
238986	Forager Brewing Company	MN
238987	Forbidden Root Restaurant and Brewery	IL
238988	Fordham and Old Dominion Brewing Company	DE
238989	Fore River Brewing Company	ME
238990	Foreign Objects Beer Company	NY
238991	Forest and Main Brewery and Pub	PA
238992	Forest City Brewery	OH
238993	Forest City Brewing	CT
238994	Forge Brew Works	VA
238995	Forge Brewhouse	IL
238996	Forgotten Boardwalk Brewing	NJ
238997	Fort Brewery and Pizza	TX
238998	Fort George Brewery	OR
238999	Fort Hill Brewery	MA
239000	Fort Myers Brewing	FL
239001	Fort Nonsense Brewing Company	NJ
239002	Fort Orange Brewing	NY
239003	Wild Barrel Brewing Company	CA
239004	Moksa Brewing Co	CA
239005	Fort Smith Brewing Company	AR
239006	Fort Street Brewery	MI
239007	Fortnight Brewing Company	NC
239008	Pacific Brewing and Malting	WA
239009	Walking Man Brewing Co	WA
239010	Fossil Cove Brewing Co	AR
239011	Fossil Craft Beer Co	CO
239012	Foulmouthed Brewing	ME
239013	Foundation Brewing Company	ME
239014	Founding Fathers Brewing Company	MN
239015	Fountain City Brewing Co / Monarch Public House	WI
239016	Fountain Hill Brewery	MI
239017	Fountain Square Brewing Co	IN
239018	Mt Lowe Brewing Company	CA
239019	Four Bullets Brewery	TX
239020	Four Day Ray Brewing	IN
239021	Beardslee Public House	WA
239022	Four Fathers Brewing	IN
239023	Wingman Brewers	WA
239024	Four Leaf Brewing	MI
239025	Four Mile Brewing	NY
239026	Four Pines Brewing Co	NH
239027	Four Points Brewing	PA
239028	Four Quarters Brewing Co	VT
239029	Four Saints Brewing	NC
239030	Four Seasons Brewing Co	PA
239031	Social Kitchen and Brewery	CA
239032	Four Stacks Brewing	FL
239033	Four String Brewing Company	OH
239034	Fourth Creek Brewing Co	NC
239035	Fox Brewing	IA
239036	Fox Farm Brewery	CT
239037	Big Barn Brewing Co / Bodacious Berries Fruits and Brews	WA
239038	Fox N Hare Brewing Company	NY
239039	Fox River Brewing Co	WI
239040	Foxhole Brewhouse	MN
239041	Foy Enterprises LLC DBA Dog River Brewery	VT
239042	Franconia Brewing Co	TX
239043	Frankenmuth Brewing Co	MI
239044	Franklin Brewing Co	OH
239045	Franklin Street Brewing Company	IA
239046	Franklins General Store	MD
239047	Freak'N Brewing Company	AZ
239048	Fredericksburg Brewing Co	TX
239049	Fredonia Brewery LLC	TX
239050	Free Range Brewing	NC
239051	Free State Brewing Co	KS
239052	Free Will Brewing Company	PA
239053	Freebridge Brewing	OR
239054	Freedom's Edge Brewing	WY
239055	Freehouse Brewery	SC
239056	Freetail Brewing Co	TX
239057	Harmonic Brewing	CA
239058	Freight Yard Brewing LLC	NY
239059	Stones Throw Brewery	WA
239060	French Broad River Brewing Co	NC
239061	Frenchtown Brewing Company	VI
239062	Fretboard Brewing Company	OH
239063	Friars' Brewhouse	ME
239064	Bombing Range Brewing Company	WA
239065	Friends and Allies Brewing Company	TX
239066	Friendship Brewing Company	MO
239067	Fringe Beerworks	MO
239068	Frog Alley Brewing	NY
239069	Frog Level Brewing Company	NC
239070	Frogg Brewing	NH
239071	North Park Beer Co	CA
239072	Frolic Brewing Company	CO
239073	From the Barrel Brewing Company	NH
239074	From The Earth Brewing Company	GA
239075	From the Ground Brewery	NY
239076	Front Porch Brewing	CT
239077	Front Range Brewing Co	CO
239078	Front Royal Brewing Company LLC	VA
239079	Front Street Brewery	NC
239080	Front Street Brewery - IA	IA
239081	Frontier Brewing Company and Taproom	WY
239082	Frontyard Brewing	TX
239083	Frost Beer Works	VT
239084	Frothy Beard Brewing Co	SC
239085	Frye Brewing	NJ
239086	F-Town Brewing Company	MN
239087	Fulbrook Ale Works	TX
239088	Full Boar Craft Brewery	NY
239089	Council Brewing Company	CA
239090	Full Mile Beer Company and Kitchen	WI
239091	Full Pint Brewing Company	PA
239092	Full Sail Brewing Co	OR
239093	Full Spectrum Brewing Co	SC
239094	Full Tilt Brewing	MD
239095	Fullsteam Brewery	NC
239096	Fulton Beer	MN
239097	Fulton Chain Craft Brewery	NY
239098	Function Brewing Co	IN
239099	Funguys Brewery	NC
239100	Funhouse Brews	OR
239101	Funk Brewing Company	PA
239102	Funk Factory Geuzeria	WI
239103	Funkwerks	CO
239104	Funky Bow Brewery and Beer Company	ME
239105	Funky Town Brewery / Iron Tree Tables and Taps	CO
239106	Furthermore Beer	WI
239107	Fury Brewing Company	PA
239108	Bad Jimmy's Brewing Co	WA
239109	G Man Brewery / G-Man Sports Bar	OR
239110	GC Starkey Beer Company	NY
239111	G5 Brewpub	CO
239112	Gael Brewing Co	NY
239113	Gakona Brewing Company	AK
239114	Galaxy Brewing Co	NY
239115	Galena Brewing Co	IL
239116	Galena Brewing Company	OH
239117	Bron Yr Aur Brewing	WA
239118	Gally's Brewing Co	MT
239119	Galveston Bay Beer Company Inc	TX
239120	Galveston Island Brewing	TX
239121	Gambrinus Brewing Co	TX/OR/CA
239122	Woods Beer Company	CA
239123	Gandy Dancer Brew Works	SD
239124	Benchmark Brewing Co	CA
239125	Garden Grove Brewing Company	VA
239126	Garden of Eve Farm Brewery	NY
239127	No Boat Brewing Company	WA
239128	Garden State Beer Company	NJ
239129	Gardiner Brewing Company	NY
239130	Garfield Brewery	IN
239131	Garland City Beer Works	NY
239132	Garphish Brewing Company	MN
239133	Garrett's Mill and Brewing Company	OH
239134	Garrison City Beerworks	NH
239135	Garr's Beer Co	AL
239136	Garvies Point Brewery	NY
239137	Gary's Olde Towne Tavern	ME
239138	Gaslight Brewery and Restaurant	NJ
239139	Gate City Brewing Company	GA
239140	Gateway Brewing Inc	OR
239141	Gathering Place Brewing Company	WI
239142	Gatlinburg Brewing Company	TN
239143	Geaghan's Pub and Craft Brewery	ME
239144	GearHouse Brewing Company	PA
239145	Fogbelt Brewing Co	CA
239146	Perry Street Brewing Co	WA
239147	Geist Beerworks	OR
239148	Gella's Diner and Liquid Bread Brewing Co	KS
239149	Gemini Beer Company	CO
239150	Gene McCarthy's/Old First Ward Brewing Company	NY
239151	Generations Brewing Company	IL
239152	Geneseo Brewing Company	IL
239153	Geneva Lake Brewing Co	WI
239154	Gentile Brewing Company	MA
239155	Gentle Giant Brewing Company	NY
239156	Bastion Brewing Company	WA
239157	Island Hoppin' Brewery	WA
239158	Geronimo Brewing Inc	PA
239159	GFB Scottish Pub	ME
239160	Ghost Harbor Brewing Company	NC
239161	Ghost Monkey Brewery	SC
239162	Ghost River Brewing	TN
239163	Elk Head Brewing Co	WA
239164	House Of Pendragon Brewing Co	CA
239165	Ghost Train Brewing Co	AL
239166	Ghostface Brewing Company	NC
239167	Naked City Brewing Co	WA
239168	Local Craft Beer Tehachapi	CA
239169	Giant Jones Brewing LLC	WI
239170	Gibb's Hundred Brewing Company	NC
239171	Giesenbräu Bier Co LLC	MN
239172	Gift Horse Brewing Company	PA
239173	Single Hill Brewing Company	WA
239174	Gigantic Brewing Co	OR
239175	GILD BREWING	MT
239176	Gilded Goat Brewing Company	CO
239177	Gilded Otter Brewing Co	NY
239178	Gilgamesh Brewing Co	OR
239179	Gillette Brewing Company	WY
239180	Triple Voodoo Brewing Co	CA
239181	Ginger's Revenge	NC
239182	Gino's Brewing Company	IL
239183	Girdwood Brewing Company	AK
239184	Gizmo Brew Works	NC
239185	Glacier Brewhouse	AK
239186	Glacier Brewing Co	MT
239187	Gladiator Brewing Co	TN
239188	Glass Creek Winery	MI
239189	Glasshouse Brewing	MI
239190	Glasstown Brewing	NJ
239191	Glenmere Brewing Co Inc	NY
239192	Glenwood Canyon Brewing Co	CO
239193	Gloucester Brewing Company	VA
239194	Glover Park Brewery	GA
239195	Gluek Beer	MN
239196	Gnarly Barley Brewing	LA
239197	Gneiss Brewing	ME
239198	GnomeTown Brewing Co	IN
239199	Goat Island Brewing	AL
239200	Goat Lips Chew and Brewhouse / Redneck Riviera Brewing	FL
239201	Goat Patch Brewing Co	CO
239202	Goat Ridge Brewing	MN
239203	Burning Beard Brewing	CA
239204	Gold Camp Brewing Co	CO
239205	Stereo Brewing Co	CA
239206	Golden Avalanche Brewing Co	PA
239207	Golden Block Brewery	CO
239208	Golden City Brewery	CO
239209	Golden Fox Brewing LLC	IL
239210	Golden Grove Farm and Brew	SC
239211	Sactown Union Brewery	CA
239212	Golden Valley Brewery and Pub	OR
239213	Goldhorn Brewery	OH
239214	Goldspot Brewing Co	CO
239215	Goldwater Brewing Co	AZ
239216	Goliad Brewing Company	TX
239217	Gonzo's BigDogg Brewery	MI
239218	Good Ass Beer	MN
239219	Machine House Brewery	WA
239220	Good City Brewing Company	WI
239221	Good Hops Brewing	NC
239222	Good Hops Brewing LLC	NC
239223	Good Liquid Brewing Company	FL
239224	Good Measure Brewing Co	VT
239225	Good Nature Farm Brewery	NY
239226	Good Neighbor Brews	TX
239227	Good News Brewing Company	MO
239228	Good People Brewing Co	AL
239229	Good River Beer Company	CO
239230	Good Times Brewing	SC
239231	Good Word Brewing and Public House	GA
239232	Goodfire Brewing Company	ME
239233	GoodLife Brewing Company	OR
239234	GoodWater Brewery	VT
239235	Goodwood Brewing Co	KY
239236	Pine Street Brewery	CA
239237	Gordon Street Tavern	TX
239238	Gore Range Brewery	CO
239239	Gorilla Alchemy Brewery	CO
239240	Goshen Brewing Company	IN
239241	GOTL Brewing Co	OH
239242	Gottberg Brew Pub	NE
239243	Grace Ridge Brewing Inc	AK
239244	Grafton Winery and Brewhaus	IL
239245	Grail Point Brewery	MD
239246	Grain Station Brew Works	OR
239247	Flying Lion Brewing	WA
239248	Grainworks Brewing Company	OH
239249	Granary 'Cue and Brew	TX
239250	Grand Adventure Brewing Company	CO
239251	Grand Armory Brewing Co	MI
239252	Grand Canyon Brewing Company	AZ
239253	Grand Junction Brewing Co	IN
239254	Grand River Brewery	MI
239255	Grand Rounds Brewing Company	MN
239256	Grand Teton Brewing Co	ID
239257	Grande Mere Inn / Cranberry Bog Bar	MI
239258	Grandma's House	CO
239259	Granger City Brewing Company	TX
239260	Granite City Food and Brewery	IN
239261	Granite Falls Brewing Co	NC
239262	Granite Mountain Brewing	AZ
239263	Granite Roots Brewing	NH
239264	Granville Brewing Company	OH
239265	The Booth Brewing Co	CA
239266	Grasslands Brewing Co	FL
239267	Grateful Grain Brewing Company	ME
239268	Gravel Bottom Craft Brewery	MI
239269	Gravely Brewing Co	KY
239270	Gravity Brew Works	AR
239271	Gravity Brewing	CO
239272	Gravity Brewlab	FL
239273	Gravity Storm Brewery Cooperative	MN
239274	BNS Brewing and Distilling Co	CA
239275	Gray Brewing Co	WI
239276	Grayton Beer Company	FL
239277	Great Adirondack Brewing Company	NY
239278	Great American Restaurants Sweetwater Tavern	VA
239279	Great Baraboo Brewing Co	MI
239280	Great Barn Brewery	PA
239281	Great Basin Brewing Co	NV
239282	Prohibition Brewing	CA
239283	Great Black Swamp Brewing Co	OH
239284	Great Burn Brewing	MT
239285	Great Central Brewing Company	IL
239286	Craft Brewing Company	CA
239287	Great Chicago Fire Brewery and Tap Room	IL
239288	Great Crescent Brewery	IN
239289	Great Dane Pub and Brewing Co	WI
239290	Great Deep Brewing Co / Mermaid Tavern and Grille	GU
239291	Great Divide Brewing Co	CO
239292	Great Escape Beer Works	MO
239293	Great Falls Brewing Company	CT
239294	Great Flats Brewing	NY
239295	Great Flood Brewing	KY
239296	Great Frontier Brewing Company	CO
239297	Great Heights Brewing Company	TX
239298	Great Lakes Brewing Co	OH
239299	Great Legs Winery Brewery and Distillery	MI
239300	Great Life Brewing	NY
239301	Great New London Brewing Co / Safe Harbor Brewing	CT
239302	Great North Aleworks	NH
239303	Great Northern Brewing Co	MT
239304	Great Notion Brewing	OR
239305	Great Raft Brewing	LA
239306	Great Rhythm Brewing Co	NH
239307	Great River Brewery	IA
239308	Great South Bay Brewery	NY
239309	Great Storm Brewing Co	CO
239310	Great Valley Farm Brewery	VA
239311	Great Waters Brewing Company	MN
239312	Half Lion Brewing Company	WA
239313	Greater Good Imperial Brew Co	MA
239314	Green Bench Brewing Co	FL
239315	Green Bird Cellars and Organic Farms	MI
239316	Green Bus Brewing	AL
239317	Brewery At Simmzys Burbank	CA
239318	Green Earth Brewing Company	CO
239319	Green Empire Brewing	VT
239320	Green Feet Brewing	AZ
239321	Aftershock Brewing Co	CA
239322	Green Man Brewing Co	NC
239323	Green Mountain Brewing Company	CO
239324	Big Block Brewing	WA
239325	Green Room Brewing	FL
239326	Green Room Burgers and Beer	MO
239327	Green Tree Brewery	IA
239328	Green Wolf Brewing Co	NY
239329	Greenbrier Valley Brewing Co	WV
239330	Greenbush Brewing Co	MI
239331	Greene Eagle Winery and Brewpub	OH
239332	Greene Growlers	MD
239333	Greenpoint Beer	NY
239334	Greenport Harbor Brewing Co LLC	NY
239335	Greenspring Brewing Company	MD
239336	Greenstar Brewing At Uncommon Ground	IL
239337	Greenwood Brewing LLC	AZ
239338	Greer Brewing	MO
239339	Grey Sail Brewing Co LLC	RI
239340	Greyline Brewing	MI
239341	Tustin Brewing Co	CA
239342	Griesedieck Brothers Brewery	MO
239343	Griffin Claw Brewing Co	MI
239344	Griffin Hill Farm Brewery	NY
239345	Griffs Brewery	NY
239346	Peter B's Brewpub	CA
239347	Grimm Artisanal Ales	NY
239348	Grimm Brothers Brewhouse LLC	CO
239349	Grinder’s High Noon Brewery	KS
239350	Grindhaus Brew Lab	FL
239351	Grist Brewing Company	CO
239352	Grist House Craft Brewery	PA
239353	Grist Iron Brewing Co	NY
239354	Gritty McDuffs	ME
239355	Grixsen Brewing Co	OR
239356	Grizzly Peak Brewing Co	MI
239357	Grossen Bart Brewery	CO
239358	Ground Breaker Brewing	OR
239359	Hollister Brewing Co	CA
239360	Grove City Brewing Company	OH
239361	Grove Roots Brewing	FL
239362	Growling Bear Brewing Company	VA
239363	Doomsday Brewing Co	WA
239364	Gruhlke's Microbrewery / Bias Vineyards	MO
239365	Gruit Brewing	ME
239366	Grumpy Old Men Brewing	GA
239367	Grumpy Troll The	WI
239368	Gruner Brothers Brewing	WY
239369	GTs On the Bay	AL
239370	Guadalupe Brewery	TX
239371	Hop Dogma Brewing Company	CA
239372	Guadalupe Mountain Brewing Company	NM
239373	Guanella Pass Brewing Company LLC	CO
239374	Guardian Brewing Company	MI
239375	Guesswork Brewing Company	IN
239376	Gulf Coast Brewery LLC	FL
239377	Gulf Stream Brewing	FL
239378	Gull Dam Brewing Inc	MN
239379	Gun Craft Beer	IL
239380	Gun Flint Tavern	MN
239381	Gun Hill Brewing Co	NY
239382	Gunbarrel Brewing Company	CO
239383	Gunpowder Falls Brewing Co	PA
239384	Lassen Ale Works @ The Pioneer Saloon	CA
239385	Gusto Brewing Company	NJ
239386	Red Branch Brewing Company / Rabbits Foot Meadery	CA
239387	Gypsy Brewing Company	MD
239388	Gypsy Run Brewery	KY
239389	HA Brewing Co	MT
239390	Blewett Brewing Company	WA
239391	Habitat Brewing Co	NC
239392	Hackensack Brewing Company	NJ
239393	HailStorm Brewing Company	IL
239394	Haines Brewing Co	AK
239395	Haint Blue Brewing Company	AL
239396	Hair of the Dog Brewing Co	OR
239397	Hairless Hare Brewery	OH
239398	Hairy Cow Brewing Company	IL
239399	Whitewall Brewing Company	WA
239400	Half Acre Beer Co	IL
239401	Half Barrel Beer Project	FL
239402	Half Batch Brewing	TN
239403	Half Brothers Brewing Company	ND
239404	Half Day Brewing Company	IL
239405	Third Window Brewing	CA
239406	Half Full Brewery	CT
239407	Bennidito's Brewpub	WA
239408	Yolo Brewing Co	CA
239409	Half Moon Restaurant and Brewery	IN
239410	Half Pint Brewing Company	MN
239411	Half Wall Brewery	FL
239412	Halfpenny Brewing Company	CO
239413	Halpatter Brewing Company	FL
239414	Halyard Brewing Company	VT
239415	Hamburg Brewing Company	NY
239416	Hamburger Mary's/Andersonville Brewing Company	IL
239417	Three Forks Bakery and Brewing Company	CA
239418	Hammer and Forge Brewing Company	VA
239419	HammerHeart Brewing Company	MN
239420	Hand of Fate Brewing Co	IL
239421	Big Stump Brewing Company	CA
239422	Handsome Beer Company	DC
239423	Mountain Rambler Brewery	CA
239424	Hanging Hills Brewing Company	CT
239425	Hanging Horseshoe Brewing Company	NE
239426	Hank Hudson Brewing At Fairways of Halfmoon	NY
239427	Hank Is Wiser Brewery	KS
239428	Hansa Brewery	OH
239429	Hanson Brothers Beer Company	OK
239430	Bitter Brothers Brewing Co	CA
239431	Happy Basset Brewing Company	KS
239432	Happy Street Bru-Werks	OH
239433	Happy Trails Brewing Company	TN
239434	Happy Valley Brewing Company	PA
239435	Harbor Brewing Co	IL
239436	Harbor Head Brewing Co	NY
239437	Harbottle Brewing Company	AZ
239438	Harding House Brewing Company	TN
239439	Hardware Brewing Co	ID
239440	South Gate Brewing Co	CA
239441	Hardywood Park Craft Brewery	VA
239442	Blue Note Brewing Company	CA
239443	Harlem Blue Beer	NY
239444	Gig Harbor Brewing	WA
239445	Bolt Brewery	CA
239446	Harmony Brewing Co	MI
239447	Harper Lane Brewery	MA
239448	Harpers Restaurant and Brewpub	MI
239449	Harpoon Brewery	MA
239450	Harsens Island Beer Co	MI
239451	Harty Brewing Company	PA
239452	Harvest Brewing	VT
239453	Harvest Moon Brewery/Cafe	NJ
239454	Harvest Moon Brewing	MT
239455	Harvest Seasonal Kitchen	TX
239456	Hasseman Brewing	OH
239457	Haw River Farmhouse Ales	NC
239458	Hawaii Nui Brewing	HI
239459	Hawk Moth Brewing Co	AR
239460	Hawksbill Brewing Company	VA
239461	Hay Camp Brewing Company	SD
239462	Hayes Public House	MN
239463	Hayesville Brewing Co	NC
239464	Haymarket Pub and Brewery	MI
239465	West Seattle Brewing Co	WA
239466	HeadFlyer Brewing	MN
239467	Escape Craft Brewery	CA
239468	Flyers Restaurant and Brewery	WA
239469	HeadStrong Brewery	WY
239470	Headtrip Brewery	OH
239471	Flying Bike Cooperative Brewery	WA
239472	Heartland Brewery	NY
239473	Heater Allen Brewery	OR
239474	Timber Monster Brewing Company	WA
239475	Heaven and Ale Brewing Co	TN
239476	Heavenly Goat Brewing Company	IN
239477	Heavenly Vineyards	MI
239478	Heaven's Gate Brewery	ID
239479	Heavier Than Air Brewing Co	OH
239480	Heavily Brewing Company	NY
239481	Heavy Reel Brewing	NJ
239482	Heavy Riff Brewing	MO
239483	Heavy Seas Beer	MD
239484	Heist Brewery	NC
239485	Helderberg Brewery	NY
239486	Helderberg Mountain Brewing Company	NY
239487	Sacrament Brewing	CA
239488	Helicon Brewing	PA
239489	Helio Basin Brewing Company	AZ
239490	Viewpoint Brewing Co	CA
239491	Hell 'n Blazes Brewing Company	FL
239492	Hellbender Brewing Company	DC
239493	Victor 23 Craft Brewery	WA
239494	Helltown Brewing	PA
239495	Helluva Brewing Company	AZ
239496	Mraz Brewing Company	CA
239497	Helton Brewing Company	AZ
239498	Hemisphere Brewing Co	TX
239499	Belltown Brewery	WA
239500	Henderson Brewing Company	KY
239501	Camino Brewing Co LLC	CA
239502	Henniker Brewing Company LLC	NH
239503	Henry And Fran Brewing	MA
239504	Final Draft Brewing Company	CA
239505	Burwood Brewing Company	WA
239506	Here and Now Brewing Co	PA
239507	Hereford and Hops Steakhouse and Brewpub	MI
239508	FreeWheel Brewing Co	CA
239509	Heritage Brewing Co	VA
239510	Heritage Hill Brewhouse and Kitchen	NY
239511	Herkimer Pub and Brewery	MN
239512	Hermiston Brewing Co	OR
239513	Hermit Thrush Brewery LLC	VT
239514	Anaheim Brewery	CA
239515	Kilowatt Brewing	CA
239516	Hexagon Brewing Co	TN
239517	HH Hinder Brewing Company	WI
239518	Hi Sign Brewing	TX
239519	Hickory Creek Brewing Company LLC	IL
239520	Hickory Nut Gorge Brewery	NC
239521	Hidden Cove Brewing Co	ME
239522	Hidden River Brewing Co	PA
239523	Hidden Sands Brewing Company	NJ
239524	Hidden Springs Ale Works	FL
239525	Varietal Beer Company	WA
239526	Hideaway Park Brewery	CO
239527	Hideout Brewing Co	MI
239528	Roslyn Brewing Co	WA
239529	High Alpine Brewing Company	CO
239530	High and Dry Brewing	NM
239531	High Branch Brewing Co	NC
239532	High Cotton Brewing	TN
239533	High Desert Brewing Co	NM
239534	High Gravity Brewing Company	OK
239535	High Heel Brewing	MO
239536	High Hops Brewery	CO
239537	High Horse Brewery and Bistro	MA
239538	High Plains Brewing	MT
239539	High Point Brewing Co Inc	NJ
239540	Secret Trail Brewing Company LLC	CA
239541	Higherground Brewing Co	MT
239542	Highholder Brewing Company	WI
239543	Highland Brewing Co	NC
239544	Silva Brewing	CA
239545	Highlands Hollow Brewhouse	ID
239546	Highmark Brewery	VA
239547	Transplants Brewing Company	CA
239548	HighSide Brewery	CO
239549	Hightower Brewing Co	OH
239550	JT Schmids Restaurant and Brewery	CA
239551	Highway 79 Brewery	SD
239552	Highway Manor Brewing Co	PA
239553	HiHO Brewing Co	OH
239554	HiJinx Brewing Co	PA
239555	Hill Farmstead Brewery	VT
239556	Republic Brewing Co	WA
239557	Faultline Brewing Co	CA
239558	Kaweah Brewing Co	CA
239559	Hillman Beer	NC
239560	Hillsboro Brewing Company	WI
239561	Hillsborough Vineyards and Brewery	VA
239562	Hillsdale Brewing Company	MI
239563	Hilton Head Brewing Co	SC
239564	Hinterland Brewery	WI
239565	Hired Hand Brewing Co	VT
239566	Historic Brewing Company	AZ
239567	Hitchcock Brewing Company	MA
239568	Hitchhiker Brewing Co	PA
239569	Hi-Wire Brewing	NC
239570	Hix Farm Brewery	TN
239571	HOB NOB BREWERY	OR
239572	Hobbs Tavern and Brewing Co	NH
239573	Hoboken Brewing Company	NJ
239574	Local Brewing Co	CA
239575	Hofbrauhaus Cleveland / Cincinatti Restaurant Group	OH
239576	Hog Haus Brewing Co	AR
239577	Hog Island Beer Company	MA
239578	Hog River Brewing Co	CT
239579	Hogback Mountain Brewery	VT
239580	Hogshead Brewery	CO
239581	BirdsView Brewing Co	WA
239582	New Bohemia Brewing Co	CA
239583	Holidaily Brewing Co	CO
239584	Holler Brewing Company	TX
239585	Pacific Plate Brewing Co	CA
239586	Hollow Earth Brewing Co	PA
239587	Hollywood Brewing Co	FL
239588	Holsopple Brewing	KY
239589	Holston River Brewing Company	TN
239590	Holy City Brewing	SC
239591	Phantom Carriage Brewery	CA
239592	Holy Mackerel Small Batch Beers	FL
239593	Dirty Bucket Brewery / Locust Brewing	WA
239594	Port O'Pints Brewing Co	CA
239595	Savagewood Brewing Company	CA
239596	Home of the Brave Brewing Company	HI
239597	Home Republic	VA
239598	Homefield Brewing	MA
239599	HomeGrown Brewing Company	MI
239600	Homeplace Beer Co	NC
239601	Homer Brewing Co	AK
239602	HOMES Brewery	MI
239603	Homestead Beer Co	OH
239604	Hondo's Brew and Cork Pub	OR
239605	Honest Weight Artisan Beer	MA
239606	Honey Hollow Brewery	NY
239607	Honeymoon Brewery	NM
239608	Honky Tonk Brewing Co	TN
239609	Honolulu BeerWorks	HI
239610	TW Pitchers Brewing Co	CA
239611	Floating Bridge Brewing	WA
239612	Hoodletown Brewing Co	OH
239613	HooDoo Brewing Co	AK
239614	Hoof Hearted Brewing	OH
239615	Hook Point Brewing Co	TN
239616	Structures Brewing	WA
239617	Hoops Brewing	MN
239618	Hoosier Brewing Company	IN
239619	HOOTS Beer Co	NC
239620	Hop and Barrel Brewing Company LLC	WI
239621	Hop Alley Brew Pub	GA
239622	Hop And Sting Brewing Company	TX
239623	Hop Barn Brewing	NY
239624	Hop Butcher For the World	IL
239625	HOP Central Brewery and Taproom	AZ
239626	Uncommon Brewers	CA
239627	Hop Cycle Brewing Company	OR
239628	Eight Bridges Brewing	CA
239629	Hop Farm Brewing Co	PA
239630	Hop Garden Brewing	WI
239631	Hop Haus Brewing Co	WI
239632	Hop Hill Brewing Company	PA
239633	Hop Lot Brewing Co	MI
239634	Hop N' Keg Brewery / The Quarry Steakhouse and Brewpub	UT
239635	Snipes Mountain Brewing Co	WA
239636	Hop Nuts Brewing	NV
239637	Gunwhale Ales	CA
239638	Hop River Brewing Company	IN
239639	Ten Mile Brewing	CA
239640	Hop Soul Brewery	GA
239641	Hop Tree Brewing Company Ltd	OH
239642	Claimstake Brewing Company	CA
239643	Hopcat	KY
239644	Hopewell Brewing Co	IL
239645	HopFly Brewing Company	NC
239646	Hopfusion Ale Works	TX
239647	Hopheads	OR
239648	Hopkins Ordinary Ale Works	VA
239649	Hopkinsville Brewing Company	KY
239650	Hopland Brewstillery	MI
239651	HopLife Brewing Company	FL
239652	HopLore Brewing Co	IN
239653	Cash Brewing Company	WA
239654	Hoppers Grill and Brewing Co	UT
239655	Hoppin' Frog Brewing Co	OH
239656	Hopping Gnome Brewing Company	KS
239657	Federation Brewing	CA
239658	Hoppy Trout Brewing Company	NC
239659	Hops and Grain Brewing	TX
239660	Hops and Growlers	MS
239661	Hops and Leisure	WI
239662	Hops Brewery	NM
239663	Hops Grillhouse and Brewery	VA
239664	Lost Winds Brewing Company	CA
239665	Hopscotch Brewing	NM
239666	Hopshire Farm and Brewery	NY
239667	Hopskeller Brewing Company	IL
239668	Hopsters	MA
239669	Hopstix	GA
239670	Hopvine Brewing Company	IL
239671	Menace Brewing	WA
239672	Hop Nation Brewing Company	WA
239673	Horny Toad Brewing Co LLC	TX
239674	Horse and Dragon Brewing Company	CO
239675	Well 80 Brewing Company	WA
239676	Horse Thief Hollow Brewery	IL
239677	Horsefly Brewing Co	CO
239678	Crooked Goat Brewing	CA
239679	Hoster Brewing Co	OH
239680	Hourglass Brewing	FL
239681	Housatonic River Brewing	CT
239682	House 6 Brewing	VA
239683	Draughtsmen Aleworks	CA
239684	House Cat Brewing Company	MD
239685	House of Brews	WI
239686	Half Door Brewing Company	CA
239687	Howling Henry's Brewery	PA
239688	Hub City Brewing Company	NM
239689	Hubbleton Brewing	WI
239690	Huckleberry Brewing Company	LA
239691	Hudson Ale Works	NY
239692	Hudson Brewing Company	NY
239693	Hudson Valley Brewery	NY
239694	Huff Brewing Company LLC	TX
239695	Hugger Mugger Brewing Company	NC
239696	Hullabaloo Diner	TX
239697	Hull's Brewing Company	CT
239698	Human Village Brewing Co	NJ
239699	Cowiche Creek Brewing Company	WA
239700	Packinghouse Brewing Co The	CA
239701	HopSaint Brewing Company	CA
239702	Pariah Brewing Company	CA
239703	Humperdinks Restaurant	TX
239704	Humpy's Great Alaskan Alehouse	AK
239705	Hunga Dunga Brewing	ID
239706	Hunter Gatherer Brewery and Alehouse	SC
239707	Hunter's Ale House	MI
239708	Hunter's Brewing	IN
239709	Benoit-Casper Brewing	CA
239710	Hunyuck Brew Co	MN
239711	Huske Hardware House Brewing Co	NC
239712	Huss Brewing	AZ
239713	Hutton and Smith Brewing Company	TN
239714	Hwy 14 Brewing Co	NE
239715	Grass Valley Brewing Co	CA
239716	Hyde Park Brewing Co	NY
239717	Hydra Beer Company	SD
239718	Hydraulic Hearth	NY
239719	Hyperion Brewing	FL
239720	Hysteria Brewing Company	MD
239721	Kootenai River Brewing Co	CA
239722	Lodi Beer Company	CA
239723	IBU Brewing	NY
239724	Icarus Brewing Company	NJ
239725	Powerhouse Restaurant and Brewery	WA
239726	Northwest Peaks Brewery	WA
239727	Iconyc Brewing Company	NY
239728	Icy Strait Brewery	AK
239729	Idaho Brewing Co	ID
239730	Idiom Brewing Company LLC	MD
239731	Idle Hands Craft Ales	MA
239732	Idletyme Brewing Company	VT
239733	Breakwater Brewing Co	CA
239734	Idyll Hounds Brewing Company	FL
239735	Working Man Brewing Co	CA
239736	Idylwilde Brewing	CO
239737	Iechyd Da Brewing	IN
239738	Ignite Brewing Company Ltd	OH
239739	Ill Mannered Brewing Company	OH
239740	Illuminated Brew Works	IL
239741	Hood Canal Brewery	WA
239742	Imagine Nation Brewing	MT
239743	IMBIB Custom Brews	NV
239744	Immersion Brewing	OR
239745	Imminent Brewing	MN
239746	Imperial Oak Brewing Co	IL
239747	Danville Brewing Company	CA
239748	Imprint Beer Company	PA
239749	In the Loop Brewing	FL
239750	Inbound Brewco	MN
239751	Hoppy Brewing Co	CA
239752	Incendiary Brewing Company	NC
239753	Indeed Brewing Co	MN
239754	Independence Brewing	TX
239755	San Diego Brewing Co	CA
239756	Independent Brewing Company	MD
239757	Independent Fermentations Brewing	MA
239758	Old Kan Beer and Co	CA
239759	Indian Ladder Farm Cidery and Brewery	NY
239760	Indian Springs Brewing Company	MO
239761	Five Threads Brewing Company	CA
239762	Golden State Brewery	CA
239763	Indiana City Brewing	IN
239764	Monk's Cellar	CA
239765	Industrial Arts Brewing Co	NY
239766	Industrial Revolution Brewing Company	CO
239767	Industry Brewing	IL
239768	Infamous Brewing	TX
239769	Infinite Ale Works	FL
239770	Infusion Brewing Company	NE
239771	Infusion Brewing Company of Trinity	FL
239772	Ingenious Brewing Company	TX
239773	Dionysus Brewing Co	CA
239774	Dos Desperados Brewery	CA
239775	In-Law Brewing Co	NY
239776	Inlet Brewing Co	FL
239777	Inner Compass Brewing	FL
239778	InnerSpace Brewing Company	AL
239779	Dr Jekyll's Craft Beer	CA
239780	Innovation Brewing	NC
239781	Inoculum Ale Works	FL
239782	Inside The Five Brewing	OH
239783	Insight Brewing Company	MN
239784	Ghost Town Brewing	CA
239785	Insurgent Brewing Co LLC	AZ
239786	Insurrection Aleworks	PA
239787	Interboro Spirits And Ales	NY
239788	Intercourse Brewing Co	PA
239789	Jackrabbit Brewing Co	CA
239790	Intermission Beer Company	VA
239791	Intersect Brewing	CO
239792	Intracoastal Brewing Co	FL
239793	Intrinsic Brewing	TX
239794	Intrinsic Smokehouse and Brewery	TX
239795	Intuition Ale Works	FL
239796	Inu Island Ales	HI
239797	Invasive Species Brewing	FL
239798	Inventors Brewpub	WI
239799	Inverness Brewing	MD
239800	Invictus Brewing Co	MN
239801	Iowa Brewing	IA
239802	Iowa River Brewing Company	IA
239803	Ipswich Ale Brewery	MA
239804	Irish Mafia Brewing Co	NY
239805	Iron Bird Brewing Co	CO
239806	Iron Brewing Company	CT
239807	Iron Duke Brewing Co	MA
239808	Mare Island Brewing Co	CA
239809	Iron Flamingo Brewery	NY
239810	Iron Furnace Brewing	NH
239811	Barhop Brewing	WA
239812	Iron Hart	PA
239813	Iron Hill Brewery and Restaurants	PA
239814	At Large Brewing	WA
239815	Iron John's Brewing Company	AZ
239816	Iron Monk Brewing Company	OK
239817	Iron Mule Brewery	CO
239818	Iron Rail Brewing	KS
239819	Iron Spike Brewing Company	IL
239820	Tannery Bend Beerworks	CA
239821	The Fat Cat Beer Co	CA
239822	Iron Tug Brewing	NY
239823	Ironbark Brewery	MI
239824	Ironclad Brewery	NC
239825	Two Coast Brewing Co	CA
239826	Ironmonger Brewing	GA
239827	Ironweed Ale Werks	MD
239828	Ironwood Brewing Co LLC	IN
239829	Ironworks Brewery and Pub	CO
239830	Irving Cliff Brewery	PA
239831	Irwin Brewing Company	CO
239832	Islamorada Beer Company	FL
239833	Whole Foods Market Brewing Company	CA
239834	Island City Brewing Company	MN
239835	Island Coastal Lager	FL
239836	Island Dog Brewing	ME
239837	Resonate Brewery + Pizzeria	WA
239838	Island To Island Brewery	NY
239839	Isle Of Que Brewing Company	PA
239840	Isley Brewing Company	VA
239841	Itasca Brewing Company Inc	IL
239842	Ithaca Beer Co	NY
239843	Ivanhoe Aleworks	TX
239844	Ivanhoe Park Brewing Company	FL
239845	Ivory Bill Brewing Co	AR
239846	Ivory Tower Brewery	NC
239847	J Moe's Brewing Company	CO
239848	J Wakefield Brewing	FL
239849	J Fargo's Family Dining and Micro Brewery / Coyote J Brewing Co	CO
239850	JJ Bitting Brewing Co	NJ
239851	Jack Mason's Tavern and Brewery	VA
239852	Jack Pine Brewery	MN
239853	Woody's Brewery	CA
239854	Jackalope Brewing Company LLC	TN
239855	Main Street Brewery	CA
239856	Jackie O's Brewery	OH
239857	San Pedro Brewing Co	CA
239858	Jack's Abby Brewing	MA
239859	Brewbakers Brewing Co	CA
239860	Jack's Run Brewing Co	VA
239861	Jackson Street Brew Co	MO
239862	Jackson Street Brewing	IA
239863	Jaden James Brewery @ The Cascade Winery	MI
239864	JAFB Brewery	OH
239865	Jagged Mountain Brewery	CO
239866	Jailbreak Brewing Company	MD
239867	Jailhouse Brewing Co	GA
239868	Jaipur Restaurant and Brewpub	NE
239869	JAKs Brewing Company	CO
239870	Jam Room Brewing Co	PA
239871	James River Brewery	VA
239872	Jamesport Brewing Co	MI
239873	Jamesport Farm Brewery	NY
239874	Jamex Brewing Co	MI
239875	Thr3e Punks Ale	CA
239876	Jarfly Brewing Co	KY
239877	Jasper Ridge Brewing Co	MI
239878	JD's Sports Pub and Brewery	OR
239879	JDub's Brewing Co	FL
239880	Jekyll Brewing	GA
239881	Wenatchee Valley Brewing Co	WA
239882	Jeremiah Johnson Brewing Company	MT
239883	Jersey Girl Brewing Company	NJ
239884	Jessup Farm Barrel House	CO
239885	Jester King Brewery	TX
239886	Jig Head Brewing Company	TN
239887	Jigsy's Brewpub and Restaurant	PA
239888	Jim Dandy Brewing	ID
239889	JJs Brewing Company	AR
239890	JoBoy's Brew Pub	PA
239891	Johanssons Dining House	MD
239892	John Harvards Brew House	MA
239893	John Harvards Brew House Inc (Corp)	RI
239894	John S Rhodell Brewery	IL
239895	Johnnie Byrd Brewing Company	NE
239896	Johnnie MacCracken's Celtic Firehouse Pub Inc	GA
239897	Three Mile Brewing Co	CA
239898	Johnson City Brewing Co	TN
239899	Jolly Roger Brew	NC
239900	Steam Plant Grill	WA
239901	Jordan Lake Brewing Co	NC
239902	Joseph James Brewing Co Inc	NV
239903	Joseph Wolf Brewing Company	MN
239904	Joymongers Brewing Co	NC
239905	Joyride Brewing Co	CO
239906	Heroes Restaurant and Brewery	CA
239907	JRH Brewing	TN
239908	Ladyface Ale Companie	CA
239909	JT Walker's/Champaign County Brewing Co	IL
239910	Jubeck New World Brewing	IA
239911	Jubilee Craft Beer Co	TN
239912	Jughandle Brewing Co LLC	NJ
239913	Julius Lehrkind Brewing	MT
239914	Rouleur Brewing Company	CA
239915	Shanty Shack Brewing	CA
239916	Junk Ditch Brewing Company	IN
239917	Junkyard Brewing Company	MN
239918	J'ville Brewery	VT
239919	K Point Brewing	WI
239920	K2 Brothers Brewing	NY
239921	Kaiser Brewing Company LLC	OR
239922	Kaktus Brewing Co	NM
239923	Kalispell Brewing Co	MT
239924	Kalona Brewing Company	IA
239925	Kane Brewing	NJ
239926	Kannah Creek Brewing Co	CO
239927	Kansas City Bier Company	MO
239928	Kansas City Breweries Company	KS
239929	Kansas Territory Brewing	KS
239930	Karben4 Brewing	WI
239931	Karetas Brewing	IL
239932	Stadium Pizza	CA
239933	Karrikin Spirits	OH
239934	Karst Brewing LLC	MN
239935	Kassik's Brewery	AK
239936	Katabatic Brewing Co	MT
239937	Wicks Brewing Company LLC	CA
239938	Kauai Beer Company	HI
239939	Kauai Island Brewery	HI
239940	Alosta Brewing Co	CA
239941	Keegan Ales	NY
239942	Keg and Lantern Brewing Co	NY
239943	Keg and Barrel Brewing Company Inc	NY
239944	Keg Creek Brewing Company	IA
239945	Keg Grove Brewing Company	IL
239946	Kegg Brewing Company	PA
239947	Kelleys Island Brewery	OH
239948	Kells Brewery	OR
239949	47 Hills Brewing Co	CA
239950	Kelly Green Brewing Co	NJ
239951	Kellys Brewpub	NM
239952	Kelsen Brewing Company	NH
239953	Kelsey Block Brewing Company	MI
239954	Oceanside Ale Works	CA
239955	KelSo Beer Company	NY
239956	Kenai River Brewing Co	AK
239957	Kennebec River Brewery	ME
239958	Kennedy Vineyard	OH
239959	Kennett Brewing Company	PA
239960	Tilted Mash Brewery	CA
239961	Kent Falls Brewing Company	CT
239962	The Brewhouse	CA
239963	Kernersville Brewing Company	NC
239964	Kettle and Spoke Brewery LLC	CO
239965	Kettle House Brewing Co	MT
239966	Kettlehead Brewing Company	NH
239967	Keuka Brewing Co	NY
239968	Keweenaw Brewing Co	MI
239969	Key Brewing Co	MD
239970	Key City Brewing Co	MS
239971	210 Brewing Co	WA
239972	Khoffner Brewery LTD	FL
239973	Kickback Brewery	VT
239974	Kickstand Brewing Co	MI
239975	Kiitos Brewing	UT
239976	Killington Beer Company	VT
239977	Kills Boro Brewing Company	NY
239978	Brewery At Lake Tahoe	CA
239979	Babe's Bar-B-Que and Brewhouse	CA
239980	Kilstone Brewing	ND
239981	Kilt Check Brewing Co	NM
239982	Kindred Beer	OH
239983	Kindred Spirit Brewing	VA
239984	Brew Rebellion	CA
239985	King Canary Brewing Company	NC
239986	Innovation Brew Works	CA
239987	Porchlight Brewing Company	CA
239988	King Street Brewing Co	AK
239989	Kingdom Brewing	VT
239990	Kings and Convicts Brewing	IL
239991	Tahoe Mountain Brewing Company	CA
239992	Kings County Brewers Collective	NY
239993	King's Court Brewing Company	NY
239994	King's Road Brewing Company	NJ
239995	Kinkaider Brewing Co	NE
239996	Kinney Creek Brewery	MN
239997	Kinslahger Brewing Company	IL
239998	Kinsmen Brewing	CT
239999	Kirkwood Station Brewing	MO
240000	Kitzingen Brewery	MI
240001	Klamath Basin Brewing Co	OR
240002	Klaus Brewing Company	TX
240003	Klockow Brewing Company	MN
240004	Klondike Brewing Company	AK
240005	Three Monkeys Brewing Co	CA
240006	Seabright Brewery	CA
240007	Knotty Pine Brewing	OH
240008	Knox County Brewing Co	IL
240009	Knucklehead Craft Brewing	NY
240010	Knuth Brewing Company	WI
240011	Kobold Brewing	OR
240012	Kodiak Island Brewing Co LLC	AK
240013	Koehler Brewing Co	PA
240014	Kohola Brewery	HI
240015	Koi Pond Brewing Co	NC
240016	Kokopelli Beer Company	CO
240017	Alpha Acid Brewing Co	CA
240018	Kopacetic Beer Factory	IN
240019	Koto Brewing	ID
240020	Tortugo Brewing Company	CA
240021	Kozy Yak Brewery and Fresar Winery	WI
240022	Krafty Draft Brew Pub	SC
240023	Krauski's Brewskis / The Hoppy Brewer	OR
240024	Kretschmann Brewing Company	MA
240025	Krikelkay Brewing Company	VA
240026	Krogh's Restaurant and Brewpub	NJ
240027	Krootz Brewing Company	TX
240028	Kros Strain Brewing Company	NE
240029	Kuhnhenn Brewing Co	MI
240030	Kul Brewing	WI
240031	The Hidden Mother Brewery	WA
240032	Künstler Brewing	TX
240033	La Cabra Brewing	PA
240034	Twin Sisters Brewing Company	WA
240035	La Cumbre Brewing Co	NM
240036	La Dona Cerveceria	MN
240037	Naughty Oak Brewing Company	CA
240038	East Cliff Brewing Company	CA
240039	Frogtown Brewery	CA
240040	LABrewatory	OR
240041	Labyrinth Brewing Company	CT
240042	Lady Justice Brewing Company	CO
240043	Flatland Brewing Company	CA
240044	Lafayette Brewing Co	IN
240045	Lager Heads Brewing Co	OH
240046	Lagerhaus Brewery and Grill	FL
240047	LaGrow Organic Beer Co	IL
240048	Congregation Ales	CA
240049	Legacy Brewing Company	CA
240050	La Conner Brewing Co	WA
240051	Lake Ann Brewing Co	MI
240052	Lake Anne Brew House	VA
240053	Lake Austin Ales	TX
240054	Lake Bluff Brewing Company	IL
240055	Lake Brothers Beer Company	IL
240056	Lake Bums BrewCo LLC	MO
240057	Lake Charlevoix Brewing Company	MI
240058	Odd Otter Brewing Company	WA
240059	Lake City Brewing Company	CO
240060	Lake Drum Brewing	NY
240061	Lake Effect Brewing Company	IL
240062	Lake Gaston Brewing Company	NC
240063	Lake George Brew House	NY
240064	Lake Louie Brewing Co	WI
240065	Lake Monster Brewing	MN
240066	Lake Placid Pub and Brewery	NY
240067	Lake Rat Brewing	OH
240068	Geaux Brewing LLC	WA
240069	Lake Superior Brewing Co	MN
240070	Lake Superior Brewing Co	MI
240071	Red Bus Brewing Company	CA
240072	Lake Texoma Lodge And Resort	OK
240073	Lake Time Brewery	IA
240074	Lake Tribe Brewing	FL
240075	Lake Zurich Brewing Company	IL
240076	Lakefront Brewery Inc	WI
240077	Lakeland Brewing Company	FL
240078	Lakes and Legends Brewing Company	MN
240079	Lakeville Brewing Co LLC	MN
240080	Lakewood Brewing Co	TX
240081	Lamplighter Brewing Co	MA
240082	Lancaster Brewing Co	PA
240083	Lander Brewing Co	WY
240084	Land-Grant Brewing Company	OH
240085	Landlocked Ales	CO
240086	Landon Winery	TX
240087	Lanikai Brewing Co	HI
240088	Lansing Brewing Company	MI
240089	North Fork Brewing Co	WA
240090	LaOtto Brewing LLC	IN
240091	Larboard Beer	MA
240092	Lariat Lodge Brewing	CO
240093	Lark Brewing	IA
240094	Las Cazuelas Brewing	NM
240095	Epidemic Ales	CA
240096	Border X Brewing	CA
240097	Last Days of Autumn Brewing	TN
240098	Last Frontier Brewing Company	AK
240099	Indian Joe Brewing	CA
240100	Last Stand Brewing Company	TX
240101	Last Wave Brewing Co	NJ
240102	Lasting Brass Craft Brewing	CT
240103	JP DasBrew	CA
240104	Rok House Brewing Co LLC	CA
240105	Latitude 42	MI
240106	LauderAle	FL
240107	Laughing Crow Beer	NH
240108	Laughing Dog Brewing	ID
240109	State Brewing Co LLC	CA
240110	Laughing Sun Brewing	ND
240111	Launch Pad Brewery	CO
240112	Laurel Highlands Brewing	PA
240113	Laurelwood Public House and Brewery	OR
240114	Lava Rock Brewing Company	NM
240115	Lavery Brewing Co	PA
240116	Lawrence Beer Company	KS
240117	Lawson's Finest Liquids	VT
240118	Laxton Hollow Brewing Works	OH
240119	Lazarus Brewing Company	TX
240120	Lazy Beach Brewing	TX
240121	Populuxe Brewing	WA
240122	Brewcaipa Brewing Co	CA
240123	Lazy Hiker Brewing Co	NC
240124	Lazy Horse Brewing	NE
240125	Lazy Loon Brewing Co	MN
240126	Lazy Magnolia Brewing Co LLC	MS
240127	Lazy Monk Brewing	WI
240128	Lazy Tree Ranch Brewing	TX
240129	Lead Dog Brewing	NV
240130	Leaning Cask Brewing Co	PA
240131	Helix Brewing Co	CA
240132	Leaven Brewing Co	FL
240133	Ledge Hill Brewing Co	NY
240134	Huntington Beach Beer Co	CA
240135	Left Hand Brewing Company	CO
240136	Left Nut Brewing Co	GA
240137	Lefty's Brewing Co	MA
240138	Poseidon Brewing Company	CA
240139	Legacy Caribbean Craft Brewery	FL
240140	Legal Draft Beer Company	TX
240141	Legal Remedy Brewing	SC
240142	Legend Brewing Co	VA
240143	Legends Brewhouse and Eatery (#1)	WI
240144	Latchkey Brewing Company	CA
240145	Legion Brewing Company	NC
240146	Lehmans Orchard Brewery and Farmhouse	MI
240147	Leikam Brewing	OR
240148	Lemons Mill Brewery	KY
240149	Lena Brewing Company	IL
240150	Novel Brewing Company	CA
240151	Lenny Boy Brewing Co	NC
240152	Les Cheneaux Distillers	MI
240153	Levante Brewing Company	PA
240154	Level Beer	OR
240155	Levi Garrison and Sons Brewing Company	MO
240156	Levity Brewing Co	PA
240157	Lewis and Clark Brewing Co	MT
240158	Lexington Avenue Brewery - The LAB	NC
240159	Lexington Brewing Co	MI
240160	Liability Brewing Co	SC
240161	Liars Bench Beer Company	NH
240162	Liberal Cup Public House and Brewery	ME
240163	Liberati Osteria and Oenobeers	CO
240164	Angry Horse Brewing	CA
240165	Liberator Brewing Company	ME
240166	Nickel Beer Co	CA
240167	Liberty Cap Brewing Company	MO
240168	Liberty Craft Brewing	ME
240169	Liberty Steakhouse and Brewery	NC
240170	Liberty Street Brewing Co	MI
240171	Library Restaurant Bar and Brewpub	MI
240172	Library Sports Grill and Brewery	WY
240173	LIC Beer Project	NY
240174	Lickinghole Creek Craft Brewery	VA
240175	Lieferbrau Brewery LLC	IL
240176	Life Brewpub	KY
240177	Life Is Brewing LLC	TN
240178	Lift Bridge Brewery	MN
240179	Light the Lamp Brewery	IL
240180	Like Minds Brewing Co	WI
240181	Lil Beaver Brewery	IL
240182	Lil' Charlie's Restaurant and Brewery	IN
240183	Lil Paws Winery	OH
240184	Lilly Pad Hopyard Brewery	TN
240185	Lilys Seafood Restaurant and Brewery	MI
240186	Limestone Beer Co	KS
240187	Limestone Brewers	IA
240188	Limitless Brewing	KS
240189	Newport Beach Brewing Co	CA
240190	Lincoln's Beard Brewing Co	FL
240191	The Good Beer Company Inc	CA
240192	Line Creek Brewing	GA
240193	Lineage Brewing	OH
240194	LineSider Brewing Company	RI
240195	Lineup Brewing LLC	NY
240196	Lion Brewery Inc The	PA
240197	Lion Bridge Brewing Company	IA
240198	Lion's Tail Brewing	WI
240199	Lionstone Brewing	IL
240200	Liquid Hero Brewery	PA
240201	Liquid Mechanics Brewing Company	CO
240202	Liquid Riot Bottling Co	ME
240203	Liquid Shoes Brewing	NY
240204	Liquid State Brewing Company	NY
240205	Liquid Therapy	NH
240206	Listermann Brewing Company	OH
240207	Lithermans Limited Brewery	NH
240208	Lithology Brewing	NY
240209	Little Apple Brewing Co	KS
240210	Little Beast Brewing	OR
240211	Little Brother Brewing	NC
240212	Little City Brewing Co	NC
240213	Little Dog Brewing Co	NJ
240214	Little Fish Brewing Company	OH
240215	Little Harpeth Brewing Co	TN
240216	Little House Brewing Company	CT
240217	Little Machine	CO
240218	Little Miami Brewing Company	OH
240219	The Mason Jar Brewing Company	CA
240220	Triceratops Brewing	WA
240221	Little Thistle Brewing	MN
240222	Little Toad Creek Brewery and Distillery	NM
240223	Live Oak Brewing Co	TX
240224	Living the Dream Brewing Co	CO
240225	Livingood's Restaurant and Brewery	NY
240226	Lizard Tail Brewing	NM
240227	Lo Rez Brewing	IL
240228	Loaded Question Brewing Co	NH
240229	Local 315 Brewing Company	NY
240230	Del Cielo Brewing Co	CA
240231	Cold Water Brewery and Grill	CA
240232	Local Motive Brewing Company	SC
240233	Local Option	IL
240234	Local Relic	CO
240235	LocAle Brewing Company	MN
240236	Locavore Beer Works	CO
240237	Lochiel Brewing	AZ
240238	Lock 15 Brewing Co	OH
240239	Lock 27 Brewing	OH
240240	Lock City Brewing	CT
240241	Lockport Brewery	OH
240242	Lockside Brewery / 1668 Winery	MI
240243	Loco Patron Mexican Brewery	AZ
240244	Locust Lane Craft Brewery	PA
240245	Bartlett Hall	CA
240246	Lo-Fi Brewing	SC
240247	Log Tavern Brewing	PA
240248	Logboat Brewing Co	MO
240249	Loggers Brewing Company	MI
240250	Northwest Brewing Company	WA
240251	Logyard Brewing	PA
240252	Lolo Peak Brewing Company	MT
240253	Big Bear Lake Brewing Co	CA
240254	Lompoc Brewing LLC/ The 5th Quadrant	OR
240255	Lone Eagle Brewing	NJ
240256	Lone Peak Brewery	MT
240257	Lone Pine Brewing Company	ME
240258	Lone Pint Brewery	TX
240259	Lone Tree Brewing Co	CO
240260	Lonerider Brewing Co	NC
240261	Lonesome Pine Brewing Co	VA
240262	Lonesome Valley Brewing	AZ
240263	Downtown Joes Brewery and Restaurant	CA
240264	Long Blue Cat Brewing Co	NH
240265	Long Brewing LLC	OR
240266	Long Ireland Brewing Co	NY
240267	Long Live Beerworks	RI
240268	Long Lot Farm Brewery	NY
240269	Long Table Brewing	CO
240270	Long Trail Brewing Co	VT
240271	Long Valley Pub and Brewery	NJ
240272	Long Wooden Spoon Brewing	TX
240273	Homage Brewing	CA
240274	Look Long Brewing Company	OR
240275	Looking Glass Brewing Company	MI
240276	Lookingglass Brewery	OR
240277	Lookout Brewing Company	NC
240278	Lookout Farm Brewing And Cider Co	MA
240279	8 Bit Brewing Company	CA
240280	Loony's Brew	MN
240281	Loop Brewing Co	NE
240282	Loose Rail Brewing	OH
240283	Loose Shoe Brewing Company LLC	VA
240284	Valley Brewing Co	WA
240285	Gallaghers' Where U Brew	WA
240286	Lord Hobo Brewing Co	MA
240287	Lorelei Brewing Co	TX
240288	8one8 Brewing Company	CA
240289	Dystopian State Brewing	WA
240290	Lost Cabin Beer Co	SD
240291	Dreadnought Brewing LLC	WA
240292	Armistice Brewing Company	CA
240293	Lost Colony Brewery and Cafe	NC
240294	Lost Duck Brewing Co	IA
240295	Lost Elm Artisanal Ales	CT
240296	Lost Forty Brewing	AR
240297	Lost Grove Brewing	ID
240298	Lost Highway Brewing	CO
240299	Lost Hiker Brewing Company	NM
240300	Lost Kingdom Brewery / Firehouse Distillery	NY
240301	Lost Nation Brewing	VT
240302	Lost Province Brewing Company LLC	NC
240303	Lost Rhino Brewing Co	VA
240304	Lost River Brewing Co	WV
240305	Lost Sanity Brewing Co	MN
240306	Lost Shirt Brewing Company	FL
240307	Lost Signal Brewing Company	MO
240308	Lost Tavern Brewing	PA
240309	Lost Towns Brewing Company	MA
240310	Lost Valley Brewing Co	ME
240311	Lost Way Brewery	NE
240312	Chau Tien Beer Company	CA
240313	Perihelion Brewery	WA
240314	Lot 50 Brewing	IL
240315	Loudoun Brewing Co	VA
240316	Louisiana Purchase Brewing Company	LA
240317	Love City Brewing Company	PA
240318	Bent Bine Brew Co LLC	WA
240319	Lovelady Brewing Company	NV
240320	Loveland Aleworks	CO
240321	Low Road Brewing	LA
240322	Low Tide Brewing	SC
240323	Lowdown Brewery + Kitchen	CO
240324	Lower Forge Brewery	NJ
240325	Four Generals Brewing	WA
240326	LTD Brewery	MN
240327	LTS Brewing Company	MN
240328	Lubec Brewing Co	ME
240329	Lucette Brewing Co	WI
240330	Lucky Bucket Brewing Co	NE
240331	Cismontane Brewing Co	CA
240332	Rocky Coulee Brewing	WA
240333	Lucky Girl Brewing Co Crossroads	MI
240334	Lucky Hare Brewing Company Inc	NY
240335	Lucky Labrador Brewpub	OR
240336	Culver Beer Company	CA
240337	Lucky Monk Burger Pizza and Beer Co	IL
240338	Lucky Owl Brewing	OH
240339	Lucky Star Brewery	OH
240340	Lucky Town Brewing Co	MS
240341	Lucky's 1313 Brewpub	WI
240342	Ludington Bay Brewing Co	MI
240343	Ludlam Island Brewery	NJ
240344	Lumber Barons Brewery	MI
240345	Western Red Brewing	WA
240346	Lumberyard Brewing Co Taproom and Grille	AZ
240347	Luminous Brewhouse	WY
240348	Lumpy Ridge Brewing Co	CO
240349	Lunacy Brewing Company	NJ
240350	Lunar Brewing Co	IL
240351	Lunkenheimer Craft Brewing Co LLC	NY
240352	LuPine Brewing Co	MN
240353	Lupulin Brewing	MN
240354	Lydian Stone Brewing Company	PA
240355	Lynchpin Beer Company / The Laundry	MI
240356	LynLake Brewery	MN
240357	Lynnwood Brewing Concern	NC
240358	Lyonsmith Brewing Company	NY
240359	MIA Beer Co	FL
240360	GoatHouse Brewing Co	CA
240361	Salish Sea Brewing Company	WA
240362	Machias River Brewing Company	ME
240363	Lantern Brewing	WA
240364	Mackenzie Brewing Company	MO
240365	Mackinaw Brewing Co	MI
240366	Mackinaw Trail Brewing Company / Mackinaw Trail Winery and Brewery	MI
240367	Hillcrest Brewing Company	CA
240368	Macon Beer Company	GA
240369	Macushla Brewing Co	IL
240370	Mad Anthony Brewing Co	IN
240371	Mad Beach Brewing	FL
240372	Mad Bomber Brewing Company	ID
240373	Mad Chef Craft Brewing	PA
240374	Mad County Brewing	NC
240375	Laguna Beach Brewery and Grille	CA
240376	Mad Fox Brewing Co	VA
240377	Mount Shasta Brewing Co	CA
240378	Mad Jack Brewing Co / Van Dyck Restaurant and Lounge	NY
240379	Mad Jack's Mountain Brewery	CO
240380	Mad Knight Brewing Company	TN
240381	Mad Malts Brewery and Tap Room	AL
240382	Mad Mole Brewing LLC	NC
240383	Mad Mouse Brewery	IL
240384	Mad Paddle Brewery	IN
240385	Mad Pecker Brewing	TX
240386	Mad Princes Brewing	PA
240387	Pacific Beach Ale House	CA
240388	Mad Science Brewing Company	MD
240389	Mad Swede Brewing	ID
240390	MadCap Brew Co	OH
240391	Madcow Brewing Co	OR
240392	Santa Cruz Aleworks	CA
240393	Madhouse Brewing Co	IA
240394	Madison Brewing Co Pub and Restaurant	VT
240395	Madison River Brewing Co	MT
240396	Mad-K Brewery	PA
240397	MadTree Brewing	OH
240398	Outlander Brewery and Pub	WA
240399	Magic City Brewing Company	OH
240400	Magic Valley Brewing	ID
240401	Magnify Brewing Company	NJ
240402	Mahogany Ridge Brewery and Grill	CO
240403	Maiden City Brewing Company LLC	KY
240404	Maidens Brewery	IN
240405	Main and Six Brewing Company	FL
240406	Main And Mill Brewing Company	MO
240407	Main Channel Brewing Company	AL
240408	Main Sail Brewery / Atwood Yacht Club	OH
240409	Sauced BBQ and Spirits	CA
240410	Main Street Brewery/Four Corners	CO
240411	Main Street Brewing Company	IL
240412	Main Street Brewing Inc/Turonis Pizza	IN
240413	Maine Beer Co	ME
240414	Mainely Brews Restaurant and Brewhouse	ME
240415	Mainstay Independent Brewing Company	PA
240416	Maize Valley Craft Brewery	OH
240417	Makai Brewing Company	NC
240418	Maltese Brewing Company	VA
240419	Scholb Premium Ales	CA
240420	Man Cave Brewing	IN
240421	Man Skirt Brewing	NJ
240422	ManaFirkin	NJ
240423	Manatawny Creek Brewery	PA
240424	Manayunk Brewing Co and Restaurant	PA
240425	Mancos Brewing Company	CO
240426	Millwood Brewing Company	WA
240427	Manifest Beer Company	OR
240428	Manitou Brewing Company	CO
240429	Mankato Brewery	MN
240430	Manor Hill Brewing	MD
240431	St Florian's Brewery	CA
240432	Many Rivers Brewing PBC	CO
240433	MAP Brewing Co	MT
240434	MAP Brewing Company	MT
240435	Maple Island Brewing	MN
240436	Maple Lawn Brewery	OH
240437	Maplewood Brewing Company	IL
240438	Marble Brewery	NM
240439	Marblehead Brewing Company	MA
240440	March First Brewing	OH
240441	State Room Brewery	CA
240442	Marietta Brewing Co	OH
240443	Olympic Range Brewing	WA
240444	Mark Twain Brewing Company	MO
240445	Marker 48 Brewing LLC	FL
240446	Market Cross Pub and Brewery	PA
240447	Market Garden Brewery	OH
240448	Market Street Public House	MD
240449	Marley's Brewery	PA
240450	Marsh Island Brewing Company	ME
240451	Marshall Brewing Co LLC	OK
240452	Marshall Wharf Brewing Co	ME
240453	Martha's Exchange Restaurant and Brewery	NH
240454	Martin City Brewing Company	MO
240455	Martin House Brewing Company	TX
240456	Maryland Beer Company LLC	MD
240457	Marz Community Brewing	IL
240458	Marzoni's Brick Oven and Brewery	PA
240459	Mash Cult Brewing	KY
240460	Mash House Restaurant and Brewery	NC
240461	Mash Lab Brewing	CO
240462	Mash Monkeys Brewing Company	FL
240463	MashCraft Brewing	IN
240464	Steel Bonnet Brewing Co	CA
240465	Mason City Brewing	IA
240466	Mason Jar Lager Co	NC
240467	Mason's Brewing Company	ME
240468	Mast Landing Brewing Company	ME
240469	Gruff Brewing Company	WA
240470	Masthead Brewing Co	OH
240471	Mastry's Brewing Co	FL
240472	Matanuska Brewing Company	AK
240473	192 Brewing	WA
240474	Matchwood Brewing Company	ID
240475	Mathews Brewing Company	FL
240476	Matt Brewing Co	NY
240477	Maui Brewing Co	HI
240478	Maumee Bay Brewing Co	OH
240479	Max Lager's Wood Fired Grill and Brewery	GA
240480	Maxline Brewing	CO
240481	Max's Fanno Creek Brew Pub	OR
240482	Mayday Brewery	TN
240483	Mayflower Brewing Co	MA
240484	Mayhew Junction Brewing Company	MS
240485	Mazama Brewing Co	OR
240486	MAZURT Brewing Company	GA
240487	McAllister Brewing Company	PA
240488	McArthur's Brew House	OH
240489	McCall Brewing Co	ID
240490	McClellan's Brewing Company	CO
240491	McCoy's Public House	MO
240492	McFate Brewing Company	AZ
240493	McFleshman's Brewing Co	WI
240494	McGuire's Irish Pub and Brewery	FL
240495	McHale's Brewhouse	TN
240496	McHenry Brewing Company	IL
240497	McIntosh Orchards	MI
240498	McKenzie Brew House	PA
240499	Uproar Brewing	CA
240500	McMenamins Breweries	OR
240501	McNeills Brewery	VT
240502	MDs Sports Tavern and Grill	MI
240503	Meadowlark Brewing	MT
240504	Mean Max Brew Works	NY
240505	Mecan River Brewing Company	WI
240506	Meddlesome Brewing Company	TN
240507	Medford Brewing	MA
240508	Medusa Brewing Company	MA
240509	Mellow Mink Brewing	PA
240510	Melms Brewing Co	WI
240511	Mel's Micro	WI
240512	Melvin Brewing	WY
240513	Memphis Made Brewing Company	TN
240514	Slippery Pig Brewery	WA
240515	Cloverdale Ale Company's Ruth McGowan's Brewpub	CA
240516	Merrimac Brewing Company	MA
240517	Merrimack Ales	MA
240518	Mesquite River Brewing	AZ
240519	Metal Monkey Brewing LLC	IL
240520	Metazoa Brewing Co	IN
240521	River Mile 38 Brewing Co	WA
240522	Metric Brewing Company	CO
240523	Metropolitan Brewing	IL
240524	Mexitaly Brick Oven Brewhouse	PA
240525	MI Brewery / Kayla Rae Cellars	MI
240526	Mia and Pias Pizzeria/Brewhouse	OR
240527	Miami Brewing Co	FL
240528	Miami Creek Brewing Company	MO
240529	Mica Town Brewing	NC
240530	Michigan Brewing Works	MI
240531	MickDuff's Brewing Co	ID
240532	Mickey Finns Brewery	IL
240533	Middle Ages Brewing Co Ltd	NY
240534	Middle Brow Beer Company	IL
240535	Metier Brewing Company	WA
240536	Middleton Brewing (MBTX)	TX
240537	Midland Brewing Co	MI
240538	Midnight Brewery	VA
240539	Barrel Harbor Brewing Co	CA
240540	Midnight Oil Brewing	DE
240541	Midnight Pig Beer	IL
240542	Midnight Sun Brewing Co	AK
240543	Midtown Brewing Co	MI
240544	Miel Brewery and Taproom	LA
240545	Mighty Miss Brewing Co	MS
240546	Mighty Mo Brew Co	MT
240547	Mighty River Brewing Company	CO
240548	Mighty Squirrel	MA
240549	Migration Brewing Co	OR
240550	Cleophus Quealy Beer Company	CA
240551	Mikerphone Brewing	IL
240552	Mikkeller Brewing NYC	NY
240553	Indian Wells Brewing Co	CA
240554	Black Label Brewing Company	WA
240555	Mile Wide Beer Co	KY
240556	Miles Craft Ales @ Miles Wine Cellars	NY
240557	Milford Point Brewing Company	CT
240558	Milkhouse Brewery at Stillpoint Farm	MD
240559	Burke-Gilman Brewing	WA
240560	Mill Creek Brewing Co	TN
240561	Mill House Brewing Company	NY
240562	Mill River Brewing BBQ and Smokehouse	VT
240563	Mill Whistle Brewing	NC
240564	Millcreek Brewing Company	PA
240565	Millennial Brewing Company	FL
240566	Millersburg Brewing	OH
240567	Mills River Brewery	NC
240568	Millstream Brewing Co	IA
240569	Blackbeard's Brewing Company	WA
240570	Millyard Brewing	NH
240571	Milton's Brewing	NM
240572	Milwaukee Brewing Company	WI
240573	Milwaukee Premium Brewing Co	WI
240574	Mind Over Mash Brewing Company	IN
240575	Mindful Brewing Company	PA
240576	Miner Brewing Co	SD
240577	Waterman Brewing Company	CA
240578	Minglewood Brewery	MO
240579	Minhas Craft Brewery	WI
240580	Minneapolis Town Hall Brewery	MN
240581	Minocqua Brewing Co	WI
240582	Downpour Brewing LLC	WA
240583	Mirror Twin Brewing	KY
240584	Miscreation Brewing Company	PA
240585	Mishap! Brewing Company	WY
240586	Mishigama Craft Brewing / Ypsi Alehouse	MI
240587	Miskatonic Brewing Company	IL
240588	Mispillion River Brewing	DE
240589	Missing Falls Brewery	OH
240590	Missing Links Brewery	PA
240591	Missing Mountain Brewing Company	OH
240592	Five Window Beer Co	CA
240593	Mississippi Brewing Company	MS
240594	Missoula Brewing Company	MT
240595	Missouri Beer Company	MO
240596	Missouri Breaks Brewing	MT
240597	Mistress Brewing Company	IA
240598	Misty Mountain Brewery	OR
240599	Moab Brewery	UT
240600	Moat Mountain Smoke House and Brewing Co	NH
240601	MobCraft Beer	WI
240602	Moby Dick Brewing Co	MA
240603	Moccasin Bend Brewing Co	TN
240604	Mockery Brewing	CO
240605	Moderation Brewing	ME
240606	Modern Brewery	MO
240607	Modern Methods Brewing Company	OH
240608	Libertine Brewing Company	CA
240609	Modicum Brewing	WI
240610	Modist Brewing Company	MN
240611	Moeller Brew Barn	OH
240612	Moerlein Lager House	OH
240613	Moffat Station	CO
240614	Mohegan Cafe and Brewery	RI
240615	Oak Park Brewing Co	CA
240616	Lake Stevens Brewing Company	WA
240617	Molly Pitcher Brewing Co	PA
240618	MoMac Brewing Company	VA
240619	Momentum Brewhouse	FL
240620	Monadnock Brewing Company Inc	NH
240621	Monarch Brewing Company	IL
240622	Monday Night Brewing	GA
240623	Monhegan Brewing Co	ME
240624	Lost Canoe Brewing Co	WA
240625	Monkey Fist Brewing Company	MI
240626	Barrel Head Brewhouse	CA
240627	Monkey Town Brewing Company	TN
240628	Helm's Brewing Company LLC	CA
240629	Monkless Belgian Ales	OR
240630	Wiretap Brewing Corporation	CA
240631	Montana Brewing Co	MT
240632	Montauk Brewing Co	NY
240633	Montavilla Brew Works	OR
240634	Montclair Brewery	NJ
240635	Automatic Brewing Co / Blind Lady Alehouse	CA
240636	Montgomery Brewing Company	MN
240637	Montross Brewery	VA
240638	Montucky Cold Snacks	MT
240639	Monument City Brewing Co	MD
240640	Monzula Farm Brewery / Vineyard 22	OH
240641	Moo-Duck Brewery	PA
240642	Moody Brews	AR
240643	Moody Tongue Brewing Company	IL
240644	Moon Hill Brewing Co Inc	MA
240645	Moon River Brewing Co	GA
240646	Moon Tower Sudworks	TX
240647	Moonlight Brewing Co	NY
240648	Moonlight Meadery/Hidden Moon Brewing	NH
240649	Moonlight Pizza	CO
240650	Blue Frog Brewing Company	CA
240651	MoonRidge Brewpub	WI
240652	Moonshrimp Brewing	OR
240653	Moontown Brewing	IN
240654	Moose Lake Brewing Company	MN
240655	More Brewing Co	IL
240656	Morgan Ridge Vineyards and Brewhouse	NC
240657	Morgan Street Brewery	MO
240658	Roses' Taproom	CA
240659	Morgantown Brewing Company	WV
240660	Mortalis Brewing Company	NY
240661	Mortals Key Brewing Company	PA
240662	Moscow Brewing Company	ID
240663	Mosinee Brewing Company	WI
240664	Moss Mill Brewing	PA
240665	Mother Bunch Brewing Inc	AZ
240666	Network Brewery	CA
240667	Mother Earth Brewing	NC
240668	Mother Road Brewing Co	AZ
240669	Mother Stewart's Brewing Co	OH
240670	Mother Tucker Brewery	CO
240671	Mother's Brewing Co	MO
240672	Motor City Brewing Works	MI
240673	Motor Row Brewing	IL
240674	Motorworks Brewing	FL
240675	Mount Dora Brewing Co	FL
240676	Mount Gretna Craft Brewery	PA
240677	Mount Hood Brewing Co	OR
240678	Mount Ida Reserve	VA
240679	Badass Backyard Brewing	WA
240680	Tent City Beer Company	CA
240681	Mountain Cowboy Brewing Company	CO
240682	Mountain Fork Brewery	OK
240683	Double Bluff Brewing	WA
240684	Mountain Layers Brewing Company	NC
240685	Brewyard Beer Company LLC	CA
240686	Mountain State Brewing Co	WV
240687	Mountain Tap Brewery	CO
240688	Mountain Toad Brewing	CO
240689	Mountain Town Brewing Co	MI
240690	Mountain Valley Brewing	VA
240691	Mountain View Brewing	OR
240692	Mountain View Brewing Company	PA
240693	Mountains Walking	MT
240694	Moustache Brewing Co	NY
240695	Full Circle Brewing Co	CA
240696	Mr Dunderbaks Biergarten and Brewery / Dunderbrau Brewing	FL
240697	King Cong Brewing Company	CA
240698	Valley House Brewing	WA
240699	Little Miss Brewing	CA
240700	Mt Tabor Brewing Co	OR
240701	Mt Carmel Brewing Co	OH
240702	Mt Rushmore Brewing Company	SD
240703	Mucky Duck Brewery	OH
240704	Mud Hound Brewing Co / MacDowell Brew Kitchen	VA
240705	Mudbug Brewery	LA
240706	Muddy Creek Brewery	MT
240707	Muddy River Farm Brewery	NY
240708	Muddy Roads  Brewery	NH
240709	Mudhen Brewing Company	NJ
240710	Mudhook Brewing Co	PA
240711	Mudshark Brewing Co	AZ
240712	Slaughter County Brewing	WA
240713	Mully's Brewery	MD
240714	Multiple Brewing Company	OH
240715	No Clue Craft Brewery	CA
240716	Municipal Brew Works	OH
240717	Munkle Brewing Company	SC
240718	Muskellunge Brewing Company	OH
240719	Muskogee Brewing Company	OK
240720	Mustang Sally Brewing Co	VA
240721	My Old Kentucky Foam	KY
240722	MyGrain Brewing Company	IL
240723	Mystery Brewing Co	NC
240724	Mystic Brewery	MA
240725	Nailers Brewing Company	IN
240726	Naked Brewing Co	PA
240727	Whistle Punk Brewing Company	WA
240728	Naked Dove Brewing Company	NY
240729	Nale House Brewing Co	NJ
240730	Nano 108 Brewing Co	CO
240731	Nantahala Brewing Co	NC
240732	Palo Alto Brewing Co	CA
240733	Sanctum Brewing Co	CA
240734	Solarc Brewing	CA
240735	Naples Beach Brewery	FL
240736	Narragansett Brewing Co	RI
240737	Narrow Gauge Brewing Company	MO
240738	Narrow Path Brewing Company	OH
240739	Haywire Brewing Company	WA
240740	Natchez Brewing Co	MS
240741	Natian Brewery	OR
240742	National Brewing Company	MD
240743	Natty Greene's Brewing Co	NC
240744	Naughty Monk Brewery LLC	FL
240745	Sundowner Brewing Co	CA
240746	Naukabout Brewery	MA
240747	Navigation Brewing Co	MA
240748	NC State Brewery	NC
240749	Nebraska Brewing Co	NE
240750	Neches Brewing Company	TX
240751	Neon Groundhog Brewery - Majestic Oak Winery	OH
240752	Neptunes Brewery LLC	MT
240753	Neshaminy Creek Brewing Co	PA
240754	La Verne Brewing	CA
240755	Neuse River Brewing Company	NC
240756	Never Summer Brewing Co	CO
240757	New Albanian Brewing Co	IN
240758	New American Brewing Company	IA
240759	New Anthem Beer Project	NC
240760	New Axiom Brewing Company	MO
240761	New Barons Brewing Cooperative	WI
240762	New Belgium Brewing Company	CO
240763	Inland Wharf Brewing Company	CA
240764	New Boswell Brewing Co	IN
240765	New Braunfels Brewing	TX
240766	New City Brewery	MA
240767	New Corner Brewing Company	IN
240768	New District Brewing Company	VA
240769	New England Brewing Co	CT
240770	Northern Pine Brewing	CA
240771	New Era Fine Fermentations	OK
240772	New Glarus Brewing Co	WI
240773	Phantom Ales	CA
240774	New Groove Artisan Brewery	SC
240775	New Heights Brewing Co	TN
240776	Electric Brewing Co	CA
240777	New Holland Brewing Co	MI
240778	New Image Brewing Co	CO
240779	New Jersey Beer Co	NJ
240780	New Main Brewing	TX
240781	New Oberpfalz Brewing	IN
240782	New Orleans Lager and Ale Brewing (NOLA Brewing)	LA
240783	New Paltz Brewing Company	NY
240784	New Park Brewing	CT
240785	New Planet Beer Co	CO
240786	New Province Brewing Company	AR
240787	New Realm Brewing	GA
240788	New Republic Brewing	TX
240789	New River Brewing	NC
240790	New Sarum Brewing	NC
240791	New Smyrna Beach Brewing Co	FL
240792	New South Brewing Co	SC
240793	New Terrain Brewing Company	CO
240794	New Trail Brewing Company	PA
240795	New Union Brewing	MI
240796	New Village Brewery and Taproom	NC
240797	New York Beer Project	NY
240798	Newaygo Brewing Co	MI
240799	Newburgh Brewing Company	NY
240800	Newburyport Brewing Co	MA
240801	Newgrass Brewing Company	NC
240802	SR 76 Beerworks	CA
240803	Newport Craft Brewing and Distilling	RI
240804	Next Chapter Brewpub	NY
240805	Next Door Brewing Company	WI
240806	Next Trick Brewing LLC	VT
240807	Nexus Brewery	NM
240808	Niantic Public House and Brewery	CT
240809	Stone Church Brewing	CA
240810	Nickelpoint Brewing Co	NC
240811	Etna Brewing Co LLC	CA
240812	Night Shift Brewing Inc	MA
240813	Nighthawk Brewery	CO
240814	Nighthawk Brewing	CT
240815	NightLife Brewing Co	FL
240816	Nimble Hill Brewing Co	PA
240817	Nimbus Brewing Co	AZ
240818	Nine Band Brewing Co	TX
240819	Nine Giant Brewing	OH
240820	Nine Yards Brewing	WA
240821	Ninkasi Brewing Co	OR
240822	Ashtown Brewing Co	WA
240823	Nivol Brewing	FL
240824	NLand Brewing Company	TX
240825	The Heavy Metal Brewing Co	WA
240826	Humble Farmer Brewing Co Inc	CA
240827	Middleton Brewing  Co	WA
240828	No Label Brewing Co	TX
240829	No Worries Brewing Company	CT
240830	Sidellis Lake Tahoe	CA
240831	Noble Beast Brewing Co	OH
240832	Noble Creature Cask House	OH
240833	Noble Jay Brewing Company	CT
240834	Noble Order Brewing Company	IN
240835	Noble Rey Brewing Company	TX
240836	Noble Roots Brewing	WI
240837	Noble Shepherd Craft Brewery	NY
240838	Noble Stein Brewing Co	PA
240839	NOBO Brewing Company	FL
240840	NoCoast Beer Co	IA
240841	Nod Hill Brewery	CT
240842	NoDa Brewing Co	NC
240843	Black Fleet Brewing	WA
240844	Nonesuch River Brewing	ME
240845	Noon Whistle Brewing Company	IL
240846	Idyllwild Brewpub	CA
240847	Norbrook Farm Brewery	CT
240848	Nordic Brew Works	MT
240849	Norfork Brewing Company	AR
240850	Norris English Pub	IN
240851	Norsemen Brewing Co	KS
240852	Tacoma Brewing Co	WA
240853	North Brewery	NY
240854	North By Northwest Restaurant and Brewery	TX
240855	North Center Brewing Co	MI
240856	North Channel Brewing Co	MI
240857	Red Car Brewery and Restaurant	CA
240858	North Country Brewing Co	PA
240859	North End Tavern and Brewery	WV
240860	Fired Up Brewing	WA
240861	North Fork Brewing Company	NY
240862	North Forty Beer Company	OR
240863	North Haven Brewing Company	ME
240864	North High Brewing	OH
240865	North Idaho Mountain Brew / City Limits Pub	ID
240866	Dwinell Country Ales	WA
240867	North Mountain Brewing Co	AZ
240868	Ohana Brewing Co	CA
240869	North Pier Brewing	MI
240870	North River Hops And Brewing	NY
240871	Atomic Ale Brewpub and Eatery	WA
240872	Northampton Brewery	MA
240873	Northbound Smokehouse Brewpub	MN
240874	Figurehead Brewing Company	WA
240875	Northern Maine Brewing Co	ME
240876	Northern Oak Brewery	MI
240877	Northern Outer Banks Brewing Company	NC
240878	Black Doubt Brewing Company	CA
240879	Northern Row Brewery and Distillery	OH
240880	Northern United Brewing Co	MI
240881	NorthGate Brewing	MN
240882	Ravenna Brewing Company	WA
240883	Northshire Brewery Inc	VT
240884	Northville Winery and Brewery	MI
240885	Cole Street Brewery	WA
240886	Bosk Brew Works	WA
240887	Dunagan Brewing Co	WA
240888	Shrub Steppe Smokehouse Brewery	WA
240889	Northwoods Brewpub and Grill	WI
240890	Nortons Brewing Co	KS
240891	Norway Brewing Company	ME
240892	Chief Spring's Fire and Irons Brew Pub	WA
240893	Notch Brewing	MA
240894	Nothing's Left Brewing Co	OK
240895	Woodfour Brewing Company	CA
240896	Novel Strand Brewing	CO
240897	Dempsey's Restaurant And Brewery	CA
240898	Numbers Brewing Company	OH
240899	Nutmeg Brewhouse	MN
240900	Nuts and Bolts Brewing	ME
240901	OHSO Eatery + NanoBrewery	AZ
240902	Oak and Iron Brewing Co	MA
240903	Oak and Dagger Public House	NC
240904	Oak Cliff Brewing Co	TX
240905	Oak Creek Brewing Co	AZ
240906	Oak Highlands Brewery	TX
240907	Leashless Brewing	CA
240908	Black Gold Brewing Co	CA
240909	Oak Park Brewing Company	IL
240910	Oak Pond Brewing Co	ME
240911	Oak Road Brewery	SC
240912	Oakbrook Brewing Company	PA
240913	Oaken Barrel Brewing Co	IN
240914	Poor House Brewing	CA
240915	Oaklyn Springs Brewery	NC
240916	Oakshire Brewing	OR
240917	Oasis Brewery	CO
240918	Oasis Texas Brewing Company	TX
240919	Wandering Hop Brewery	WA
240920	Obed and Isaac's	IL
240921	Ober Brewing LLC	VA
240922	Obercreek Brewing Company	NY
240923	Oblivion Brewing Co	OR
240924	Occidental Brewing	NV
240925	Burning Barrel Brewing Company	CA
240926	Ocean City Brewing Company	MD
240927	Ocean Sun Brewing	FL
240928	Cedar Crest Brewing and Wine Bar	CA
240929	Concrete Jungle Brewing Project	CA
240930	I and I Brewing	CA
240931	Ocelot Brewing Co	VA
240932	Ochoco Brewing Co	OR
240933	Ocmulgee Brewpub	GA
240934	Oconee Brewing Company	GA
240935	O'Connor Brewing Co	VA
240936	Octopi Brewing / Untitled Art	WI
240937	Inland Empire Brewing Co	CA
240938	Odd Alewives Farm Brewery	ME
240939	Odd Fellows Brewing Co	NH
240940	Odd Man Rush	AK
240941	Bellwether Brewing Co	WA
240942	Odd Side Ales	MI
240943	Odd13 Brewing Inc	CO
240944	Oddball Brewing	NH
240945	Oddstory Brewing Co	TN
240946	Oddwood Ales	TX
240947	Ode Brewing Co	TX
240948	Odell Brewing Co	CO
240949	O'Dempsey's Brewing Co	GA
240950	Forward Operating Base Brewing Company / FOB Brewing	WA
240951	Odyssey Beerwerks	CO
240952	OEC Brewing	CT
240953	O'Fallon Brewery	MO
240954	Good Brewing Co	WA
240955	Off Color Brewing	IL
240956	Off Square Brewing	IN
240957	Kinetic Brewing Company	CA
240958	Off Track Brewing Company	OH
240959	Off-Kilter Brewing	IL
240960	Offshore Ale Co	MA
240961	Lucky Devil Brewing	CA
240962	Trusty Brewing Co	WA
240963	O'Griffs Grill and Brewhouse	IL
240964	Sunset Reservoir Brewing Company	CA
240965	Ohio Brewing Company	OH
240966	Oil Horse Brewing Company	TX
240967	Stadium Brewing Co	CA
240968	Okoboji Brewing Co	IA
240969	Ocean Beach Brewery	CA
240970	Ola Brew Co	HI
240971	Old 41 Brewing Company	IN
240972	Old 690 Brewing Co	VA
240973	Old 99 Brewing Co	OR
240974	Old Abe Brewing	WI
240975	Old Bavarian Brewing Co	WI
240976	Old Bisbee Brewing	AZ
240977	Old Black Bear Brewing	AL
240978	Old Boys Brewhouse	MI
240979	Elevation 66 Brewing Co	CA
240980	Old Bust Head Brewing Co	VA
240981	Jack's Brewing Co	CA
240982	Old Coast Ales	FL
240983	Old Colony Brewing	MA
240984	Old Colorado Brewing Co	CO
240985	Old Ellsworth Brewing Company	AZ
240986	Old Firehouse Brewery	OH
240987	Old Forge Brewing Co	PA
240988	Placerville Brewing Co	CA
240989	Old House Vineyards	VA
240990	Old Irving Brewing Co	IL
240991	North 47 Brewing Co	WA
240992	South Park Brewing	CA
240993	Old Klaverack Brewery	NY
240994	Old Kudzu Brewing	MS
240995	Old Louisville Brewery	KY
240996	Dirty Couch Brewing	WA
240997	Old Market Pub and Brewery	OR
240998	Old Mill Brewpub	SC
240999	Old Mill Brewpub and Grill	MI
241000	Old Mill Craft Beer	OH
241001	Old Nation Brewing Company	MI
241002	Old Ox Brewery LLC	VA
241003	Old Planters Brewing Co	MA
241004	Outpost Brewing Co	CA
241005	Old Rail Brewing Co	LA
241006	Skyland Ale Works	CA
241007	Vashon Brewing	WA
241008	Old Skool Brewing	MT
241009	Old Soul Brewing	FL
241010	Old Station Brewing Co	MT
241011	Lumber House Brewing Company	WA
241012	Jamul Brewing Co	CA
241013	Old Town Abbey Ales	IL
241014	Old Town Brewhouse	TX
241015	Old Town Brewing	OR
241016	Old Trade Brewery	VA
241017	Olde Bedford Brewing Company	PA
241018	Olde Burnside Brewing Co	CT
241019	Olde Hickory Brewery	NC
241020	Olde Main Brewing Co and Restaurant	IA
241021	Olde Mother Brewing LLC	MD
241022	Olde Peninsula Brewpub and Restaurant	MI
241023	Olde Salem Brewing Company	VA
241024	Ole Dallas Brewery	NC
241025	Ole Shed Brewing Company	TN
241026	Olentangy River Brewing Company	OH
241027	Oliphant Brewing	WI
241028	Oliver Brewing Company	MD
241029	Ology Brewing Co	FL
241030	Olvalde Farm and Brewing	MN
241031	Railside Brewing	WA
241032	Omaha Brewing Company	GA
241033	Knotty Brewing Co	CA
241034	OMNI Brewing Company	MN
241035	On Rotation Brewery	TX
241036	On Tour Brewing Co	IL
241037	One Barrel Brewing Company	WI
241038	Quirk Brewing	WA
241039	One Eye Open Brewing Company	ME
241040	One Eyed Buffalo Brewing Company LLC	WY
241041	One Love Brewery	NH
241042	One Trick Pony Brewery	IL
241043	One Well Brewing	MI
241044	One World Brewing	NC
241045	O'Neil and Sons Brewing Company	TX
241046	Only Child Brewing Company	IL
241047	Ono Brewing Company	VA
241048	Ookapow Brewing Company	FL
241049	Opa Opa Brewery	MA
241050	Open Door Brewing Company	CO
241051	Open Outcry	IL
241052	OpenRoad Brewery	MI
241053	Opposition Brewing Company	OR
241054	Horse Heaven Hills Brewery	WA
241055	Oracle Brewing Company	MI
241056	Orange Blossom Brewing Company	FL
241057	Orange County Brewers	FL
241058	Orchid Island Brewery	FL
241059	Ordnance Brewing	OR
241060	Ore Dock Brewing Co	MI
241061	Oregon City Brewing Company	OR
241062	Oregon Trail Brewery	OR
241063	Orf Brewing	TX
241064	Trade Brewing	CA
241065	Original Gravity Brewing Co	MI
241066	San Marcos Brewery and Grill	CA
241067	Orlando Brewing Partners Inc	FL
241068	Doghaus Brewery	WA
241069	Ormond Brewing	FL
241070	Ornery Beer Company	VA
241071	Oro Brewing Company	AZ
241072	Orono Brewing Company	ME
241073	Orpheus Brewing	GA
241074	Orr's Brewing Company	PA
241075	Orthocity Brewery and Smokehouse	IN
241076	Osgood Brewing	MI
241077	Osmo's Alehouse	OR
241078	O'so Brewing	WI
241079	Oswald Brewing Company	MN
241080	Oswego Brewing Company	IL
241081	Other Half Brewing Company	NY
241082	Other Side of the Moon Brewery / Full Moon Oyster Bar	NC
241083	Ottos Pub and Brewery	PA
241084	Ouachita Brewing Company	LA
241085	Our Brewing Co	MI
241086	Our Mutual Friend Brewing	CO
241087	Ouray Brewery	CO
241088	Ourayle House Brewery	CO
241089	Rocky Hill Brewing	CA
241090	OutHaus Ales	NH
241091	Wavelength Brewing Company	CA
241092	Outer Banks Brewing Station	NC
241093	Outer Light Brewing Company	CT
241094	The Station U Brew	WA
241095	Outer Range Brewing Co	CO
241096	Outerbelt Brewing Company	OH
241097	Camp Colvos Brewing	WA
241098	Outlaw Brewing Co	MT
241099	Outlook Farm Brewery	MA
241100	Arrow Lodge Brewing	CA
241101	OVAL Craft Brewing	NY
241102	Overflow Brewing Company	FL
241103	Overshores Brewing Co	CT
241104	Clandestine Brewing	CA
241105	Owen OLearys Restaurant and Brewery	MA
241106	Oxbow Brewing Co	ME
241107	Oyster Bay Brewing	NY
241108	Oyster City Brewing Company	FL
241109	Oyster Creek Brewing Company	NJ
241110	Oyster House Brewing Co	NC
241111	Ozark Beer Company	AR
241112	Ozarks Brewing Company	MO
241113	Ozone's Brewhouse	MI
241114	Deans Brothers Brewing Co	CA
241115	Steam Donkey Brewing Co	WA
241116	Elkhorn Slough Brewing Company	CA
241117	Last Call Brewing Company	CA
241118	O'Meara Bros Brewing Company	CA
241119	Lost Woods Brewery	WA
241120	Three Bull Brewing Co	WA
241121	Paddle Hard Brewing	MI
241122	Padre Island Brewing Co	TX
241123	Paducah Beer Werks	KY
241124	Pagosa Brewing and Grill	CO
241125	Pair O' Dice Brewing Company	FL
241126	Paladin Brewing	OH
241127	Pale Fire Brewing Co	VA
241128	Palisade Brewing Company	CO
241129	Pallister Brothers Brewing Company	IA
241130	Palm City Brewing	FL
241131	Palm Harbor Brewery	FL
241132	Pentagonal Brewing Co	CA
241133	Palmer Brewery and Cider House	NM
241134	True Symmetry Brewing Company	CA
241135	Zone 9 Brewing Company	CA
241136	Sage Vegan Bistro and Brewery	CA
241137	Pals Brewing Company	NE
241138	Panacea Brewing Company / Remedy Brewing Company	SD
241139	Panther Island Brewing Company	TX
241140	Pantomime Mixtures	NY
241141	Pantown Brewing Company	MN
241142	Paonia United Brewing Company	CO
241143	Beach Grease Beer Company	CA
241144	Pappy Slokum Brewing Co	TX
241145	Parable Brewing	CT
241146	Paradigm Shift Brewing	OH
241147	Paradise Brewing / Paradise Brewing Supplies	OH
241148	Mule and Elk Brewing Co	WA
241149	Paradox Beer Co	CO
241150	Paradox Brewery	NY
241151	Bay Bridge Brewing Co	CA
241152	Parched Eagle Brewpub	WI
241153	Pareidolia Brewing Co	FL
241154	Steady Brewing	CA
241155	Parish Brewing Company	LA
241156	Park City Brewery	UT
241157	Park Pizza and Brewing Company	FL
241158	Park Tavern Brewery	GA
241159	Parker County Brewing Co	TX
241160	Parkers Hilltop Brewery	MI
241161	Square Wheel Brewing Co	WA
241162	Parkersburg Brewing Co	WV
241163	Parkside Brewing Company	IA
241164	Parkway Brewing	VA
241165	Parleaux Beer Lab	LA
241166	Parts and Labor Brewing Company	CO
241167	Campbell Brewing Co	CA
241168	Laht Neppur Brewing	WA
241169	Pat O'Hara Brewing Company	WY
241170	Patriot Acres Farm Brewery	MD
241171	Patron Saints Brewery	OH
241172	Paw Paw Brewing Company LLC	MI
241173	Pawleys Island Brewing Company	SC
241174	Pax Verum Brewing	IN
241175	Payette Brewing Co	ID
241176	Dunsmuir Brewery Works	CA
241177	Pdub Brewing Co	CO
241178	Peabody Heights Brewery	MD
241179	Peace Tree Brewing Company	IA
241180	Peacemaker Brewing Company	NY
241181	Peak Organic Brewing Co	ME
241182	Peak To Peak Tap and Brew	CO
241183	Peaks and Creeks Brewing Company	NC
241184	Peaks N Pines Brewing Company	CO
241185	Pearl Street Brewery	WI
241186	Pearl Street Grill and Brewery	NY
241187	Pecan Street Brewing Co	TX
241188	Peckish Pig	IL
241189	Pedal Haus Brewery	AZ
241190	Maelstrom Brewing Company	WA
241191	Ebullition Brew Works	CA
241192	Peekskill Brewing Co	NY
241193	Peel Brewing Co	IL
241194	Pegasus City Brewery	TX
241195	Pelican Brewing Company	OR
241196	Pen Druid Brewing	VA
241197	Pennesseewassee Brewing	ME
241198	Pennsylvania Brewing Co	PA
241199	Penobscot Bay Brewery	ME
241200	Penrose Brewing Company	IL
241201	Pensacola Bay Brewery	FL
241202	Fountainhead Brewing Co	CA
241203	Peoples Brewing Co	IN
241204	Peoria Artisan Brewery	AZ
241205	Percent Tap House LLC	NC
241206	Percival Brewing Company	MA
241207	Perennial Artisan Ales	MO
241208	Perfect Plain Brewing Co	FL
241209	Hoquiam Brewing Company	WA
241210	Periodic Brewing LLC	CO
241211	Adam's Northwest Bistro / Twin Rivers Brewing	WA
241212	Perrylodgic Brewing Company	TN
241213	Persimmon Hollow Brewing	FL
241214	Great Beer Co	CA
241215	Pesky Pelican Brewpub	FL
241216	Napa Valley Brewing Co/ Calistoga Inn	CA
241217	Peticolas Brewing Co	TX
241218	Petoskey Brewing	MI
241219	Petrucci Brothers Brewing Co	PA
241220	Petskull Brewing	WI
241221	PFriem Family Brewers	OR
241222	Oak Hills Brewing	CA
241223	Phantom Canyon Brewing Co	CO
241224	2 Tread Brewing Co	CA
241225	Phantom Horse Brewing	GA
241226	Phase 2 Brewing	VA
241227	Philadelphia Brewing Co	PA
241228	Philipsburg Brewing Co	MT
241229	Picacho Peak Brewing Company	NM
241230	Piece Brewery	IL
241231	Piedmont Brewery and Kitchen	GA
241232	Pig Iron Brewing Co	PA
241233	Pig Minds Brewing Co	IL
241234	Pig Pounder Brewery	NC
241235	Pigeon Head Brewery	NV
241236	Pigeon Hill Brewing Co	MI
241237	Pigeon River Brewing	WI
241238	Pigs Eye Pub	MN
241239	Pigskin Brewing Company	OH
241240	Pike 51 Brewing	MI
241241	Propolis Brewing LLC	WA
241242	Pikes Peak Brewing	CO
241243	Pileated Brewing Co	MI
241244	Pilot Brewing	NC
241245	Pilothouse Brewing Company	CO
241246	Aztec Brewing Company	CA
241247	Pine Island Brewing	NY
241248	Bear Roots Brewing Company	CA
241249	Pinehurst Resort	NC
241250	Pinelands Brewing	NJ
241251	Pinellas Ale Works	FL
241252	Pinetop Brewing Company	AZ
241253	Piney River Brewing Company	MO
241254	Pinglehead Brewing Company / Brewer's Pizza	FL
241255	Pinnacle Brewing Co/Groggs	UT
241256	Pint	TX
241257	Pint Nine Brewing Company	NE
241258	Pinthouse Pizza North	TX
241259	Pints Brewery and Sports Bar	NV
241260	Pints Pub Brewery and Freehouse	CO
241261	Pinups and Pints	OH
241262	Pipe Dream Brewing	NH
241263	Pipeworks Brewing Co	IL
241264	Pisgah Brewing Co	NC
241265	Line 51 Brewing	CA
241266	Pitchers Sports Restaurant and Brewery	CO
241267	Pitchfork Brewing	WI
241268	Pitt Street Brewing Company	NC
241269	PIVO Brewery	IA
241270	Pivot Brewing Company	KY
241271	Pizza Beer Company	IL
241272	Pizza Boy Brewing Co	PA
241273	Pizza By Elizabeths	DE
241274	Longship Brewery	CA
241275	Super Owl Brewing	CA
241276	ManRock Brewing	CA
241277	Plan Bee Farm Brewery	NY
241278	Planetary Brewing Company	IN
241279	Plank Town Brewing	OR
241280	Platform Beer Co	OH
241281	Platt Park Brewing Co	CO
241282	Plattsburgh Brewing Co	NY
241283	Platypus Brewing	TX
241284	Playalinda Brewing Company	FL
241285	Desert Barn Brewing Co	CA
241286	Pleasure House Brewing	VA
241287	Home Brewing Co	CA
241288	Plymouth Beer Company / Dirty Water Distillery	MA
241289	Plymouth Brewing Co	WI
241290	Po'Boy Brewing	NY
241291	Overtime Brewing	CA
241292	Pocono Brewery Company	PA
241293	Point Blank Brewing Company	IN
241294	Point Breeze Brewing	PA
241295	Point Labaddie Brewery	MO
241296	Point Ybel Brewing Company	FL
241297	Pointless Brewery	MI
241298	Poison Frog Brewing Company	MI
241299	Pokro Brewing Company The	IN
241300	Policy Kings Brewery LLC	UT
241301	Pollyanna Brewing Company	IL
241302	Polyculture Brewing Company	NH
241303	Pondaseta Brewing Co	TX
241304	Pono Brewing Company	OR
241305	Pontoon Brewing Company	GA
241306	Ponysaurus Brewing Company	NC
241307	British Bulldog Brewery	CA
241308	Bad Bulldogs Brewery	WA
241309	Channel Brewing Co	CA
241310	Route 30 Brewing Company	CA
241311	Port City Brewing Co	VA
241312	Port Huron Brewing Co	WI
241313	Port Jeff Brewing Co	NY
241314	Ukiah Brewing Co	CA
241315	Port Orleans Brewing Company	LA
241316	Wicked Teuton Brewing	WA
241317	Portage Brewing Company	MN
241318	Portal Brewing Co	OR
241319	Porter Brewing Co	OR
241320	Porter Pizza and Brewery	GA
241321	Portico Brewing Co	MA
241322	Portland U-Brew and Pub	OR
241323	Portneuf Valley Brewing Co	ID
241324	Portsmouth Brewing Co/Maults	OH
241325	Alaro Craft Brewery	CA
241326	Post and Beam Brewing	NH
241327	Post Falls Brewing	ID
241328	Quartzite Brewing Company	WA
241329	Potosi Brewing Co	WI
241330	Pottstown United Brewing Co	PA
241331	Pour House	KS
241332	Pour Mans Brewing Company	PA
241333	Powder Hollow Brewery	CT
241334	Powder Keg Brewing Co	CO
241335	Powderhaus Brewing	ID
241336	Power House Brewing Co's Columbus Bar	IN
241337	Lake Chelan Brewing Co	WA
241338	Prairie Krafts Brewing Company	IL
241339	Prairie Pride Brewery	NE
241340	Prairie Street Brewing Co	IL
241341	Precarious Beer Project	VA
241342	Prescott Brewing Co	AZ
241343	Pressure Drop Brewing	NY
241344	Prestonrose Farm and Brewing Co	AR
241345	Pretentious Barrel House	OH
241346	Pretentious Beer Co	TN
241347	Pretoria Fields Collective	GA
241348	Preyer Brewing Company	NC
241349	Priest Lake Brewing	ID
241350	Primal Brewery	NC
241351	Primitive Beer LLC	CO
241352	Printer's Ale Manufacturing Co	GA
241353	Printshop Beer Co	TN
241354	Prison Brews	MO
241355	Prison City Brewing	NY
241356	Prison Hill Brewing Co	AZ
241357	Pro Re Nata Brewery	VA
241358	Problem Solved Brewing Company	CT
241359	Proclamation Ale Company	RI
241360	Prodigal Son Brewery and Pub The	OR
241361	Brewery Rex	CA
241362	Death Valley Brewing	CA
241363	Progression Brewing Company	MA
241364	Five Suns Brewing	CA
241365	Prohibition Pig	VT
241366	Proof Brewing Co	FL
241367	Proper Brewing Co	UT
241368	American Brewing Company	WA
241369	Props Brewery and Grill	FL
241370	Prost Brewing	CO
241371	Kensington Brewing Company	CA
241372	Providence Brewing Company	RI
241373	Pryes Brewing Company	MN
241374	PT's Brewing Co	NV
241375	Pub Dog Brewing Company	MD
241376	Public Brewhouse	AZ
241377	Public Coast Brewing	OR
241378	Public Craft Brewing Co	WI
241379	Public House Brewing Company	MO
241380	Pueblo Vida Brewing Co	AZ
241381	Pug Ryan's Brewing Company	CO
241382	Pull Brewing Co	NY
241383	Pulpit Rock Brewing Co	IA
241384	Pumphouse Brewery and Restaurant	CO
241385	Truckee Brewing Company	CA
241386	Venice Ale House Brewing Co	CA
241387	Purgatory Beer Co LLC	MA
241388	Purpose Brewing and Cellars	CO
241389	Put-In-Bay Brewing Co	OH
241390	Hopped Up Brewing Company	WA
241391	Quaff On Brewing	IN
241392	Kelsey Creek Brewing	CA
241393	Quarry Brewing	MT
241394	Quarter Barrel Arcade	IA
241395	Quarter Barrel Brewery	OH
241396	Quarter Celtic Brewpub	NM
241397	Illuminati Brewing Company	WA
241398	Quattro Goombas Brewery	VA
241399	Queen City Brewery of Cincinnati	OH
241400	Queen City Brewery LLC	VT
241401	Queen City Brewing	VA
241402	Queens Brewery	NY
241403	Quest Brewing Company	SC
241404	Quick Trigger Brewing Company	NC
241405	Quigley's Pint and Plate	SC
241406	Quinn Brewing Company	PA
241407	Toolbox Brewing Company	CA
241408	Pastime Brewery Bar and Grill	WA
241409	RS Taylor and Sons Brewery	NY
241410	RShea Brewing	OH
241411	R’Noggin Brewing	WI
241412	Rabbit Hole Brewing	TX
241413	Rabble-Rouser Brewing Company	TX
241414	Rabid Brewing LLC	IL
241415	Race Street Brew Works	PA
241416	Racine Brewing Company	WI
241417	Racing City Brewing Company	NY
241418	Radiant Pig Craft Beers	NY
241419	Radicle Effect Brewerks	IL
241420	Radio Brewing Company	ID
241421	Radium City Brewing	IL
241422	Radius Brewing Company	KS
241423	Ragged Island Brewing Company	RI
241424	Rahr and Sons Brewing Co	TX
241425	Rahr Technical Center LLC	MN
241426	Top Frog Brewery	WA
241427	Rail Line Brewing	SC
241428	Railhead Brewing Company	NY
241429	Railhouse Brewery	NC
241430	Railhouse Restaurant and Brewery	WI
241431	Railport Brewing Company	TX
241432	Railroad Brewing Company	OH
241433	Railroad City Brewing Company	PA
241434	Railroad Seafood Station and Brewing Co	TX
241435	Rails End Beer Company	CO
241436	Headless Mumby Brewing Co	WA
241437	Railtown Brewing Co	MI
241438	Raintree Brewing Company	IN
241439	TTs Old Iron Brewery	WA
241440	Raised Grain Brewing Company	WI
241441	Raleigh Brewing Company	NC
241442	Rally King Brewing	CO
241443	River Time Brewing	WA
241444	Ramblin Reds Brewing Company	OH
241445	Ramskeller	CO
241446	Ranch House Brewery	AZ
241447	Randolph Beer Dumbo	NY
241448	Random Precision Brewing Company	OH
241449	Random Row Brewing Co	VA
241450	Ranger Creek Brewery	TX
241451	Rants And Raves Brewery	ID
241452	Rapp Brewing Company	FL
241453	Rapp's Barren Brewing Company	AR
241454	Rapscallion Ales	MA
241455	Raquette River Brewing	NY
241456	RAR Brewing	MD
241457	Rare Bird Brewpub	MI
241458	Rare Form Brewing	NY
241459	Raritan Bay Brewing LLC	NJ
241460	Ratchet Brewery	OR
241461	Ratio Beerworks	CO
241462	Atwood Ales	WA
241463	Mount Olympus Brewing	WA
241464	Ravenous Brewing Company	RI
241465	Ravinia Brewing Company	IL
241466	Reach Break Brewing	OR
241467	Reads Landing Brewing Co	MN
241468	Real Ale Brewing Co	TX
241469	Real McCoy Beer Co	NY
241470	Reason Beer	VA
241471	Reaver Beach Brewing Co	VA
241472	Rebel Hill Brewing Company	PA
241473	Rebel Kettle Brewing Company	AR
241474	Rebel Toad Brewing Co	TX
241475	Rebellion Brewing	WI
241476	Recess Brewing	IL
241477	Reckless Ale Works	MD
241478	Reclaimed Rails Brewing Company	IA
241479	Reclamation Brewing Company	PA
241480	Recon Brewing	PA
241481	Red Barn Brewing	VT
241482	Brewery Draconum	CA
241483	Bang the Drum Brewery	CA
241484	Gyppo Ale Mill	CA
241485	Red Castle Brewery	PA
241486	Red Clay Brewing Company	AL
241487	Red Clover Ale Company	VT
241488	Red Crow Brewing Company	KS
241489	Red Cypress Brewery	FL
241490	Red Door Brewing Co	NM
241491	Red Dragon Brewery	VA
241492	Red Eye Brewing Co	WI
241493	Red Foot Brewing Co/ The Red Yeti	IN
241494	Red Gap Brewing	TX
241495	Red Hare Brewing Company	NC
241496	Red Hawk Brewing	NY
241497	Red Hill Brewing Co	NC
241498	Red Hills Brewing Co	AL
241499	Red Horn Brewing Co	TX
241500	Red Jacket Brewing at Michigan House Cafe	MI
241501	Red Leg Brewing Company	CO
241502	Red Lodge Ales Brewing Co	MT
241503	Red Mountain Brewing	CO
241504	Red Oak Brewing Co	NC
241505	Red River Brewing Co	LA
241506	Red River Brewing Company	NM
241507	Red Rock Brewing Co	UT
241508	Red Shed Brewing Company	NY
241509	Red Shedman Farm Brewery	MD
241510	Red Silo Brewing Co	TN
241511	Sutter Buttes Brewing	CA
241512	Red Tank Brewing	NJ
241513	Red Truck Beer Company Ltd	CO
241514	Red Wing Brewing Company	MN
241515	Redbeard Brewing Co	VA
241516	Redbone Magic Brewing Co LLC	TX
241517	Redemption Alewerks	IN
241518	Redgarden Brewery	CO
241519	Mirage Beer Co	WA
241520	Redlight Redlight Beer Parlour and Brewery	FL
241521	Redline Brewing Company	MI
241522	Redwood Brewing Co	MI
241523	Cellador Ales	CA
241524	Reed City Brewing Company	MI
241525	Sons of Liberty Aleworks	CA
241526	Refined Ale Brewery	AR
241527	Reformation Brewery	GA
241528	GameCraft Brewing	CA
241529	Regulator Brewing Company	NC
241530	Reinvention Brewing Co	NY
241531	Rek-Lis Brewing Company	NH
241532	GravSouth Brewing Co	CA
241533	Relic Brewing	CT
241534	Remnant Brewing	MA
241535	Renaissance Brewing Co	OK
241536	Rendezvous Junction Brewing Company	AR
241537	Renegade Brewing Company	CO
241538	Rentsch Brewery	TX
241539	Reprise Brewing	FL
241540	English Setter Brewing Company	WA
241541	All-American Ale Works	CA
241542	LAB Brewing Co / Twisted Oak Tavern	CA
241543	Resident Culture Brewing Company	NC
241544	Resignation Brewery	TX
241545	Resolute Brewing Company	CO
241546	Resolution Brewing Company	AK
241547	Resolution Brewing Compnay LLC	AK
241548	Shoug  Brewing Company	WA
241549	Restless Moons Brewing	VA
241550	Restoration Brew Worx	OH
241551	Resurgence Brewing Company	NY
241552	Mountain Lakes Brewing Company	WA
241553	ReUnion Brewery	IA
241554	Revelation Ale Works	MN
241555	Revelation Craft Brewing Co	DE
241556	Revelry Brewing Co	SC
241557	Revere Brewery	PA
241558	Revision Brewing Company	NV
241559	Revival Brewing	RI
241560	Revolution Brewing	IL
241561	Revolution Brewing	CO
241562	RG Brewery / Five Sons Winery	NY
241563	Rhinegeist Brewery	OH
241564	Rhinelander Brewing Co	WI
241565	Rhombus Guys Brewing Co	ND
241566	Richter Aleworks	AZ
241567	Rickety Cricket Brewing	AZ
241568	Ridgewalker Brewing	OR
241569	Riepstines Pub	PA
241570	Riff Raff Brewing	CO
241571	Riggs Beer Company	IL
241572	Right Around The Corner	FL
241573	Right Bauer Brewing	WI
241574	Right Brain Brewery	MI
241575	Cool Beerwerks	CA
241576	Right Mind Brewing	VA
241577	Right Proper Brewing Company	DC
241578	Right Turn Clyde Brewing Company	VA
241579	FermentDrinkRepeat	CA
241580	Idol Beer Works	CA
241581	Firehouse Grill and Brewery	CA
241582	Rinn Duin Brewing	NJ
241583	Rio Bravo Brewing Company	NM
241584	Night Lizard Brewing Company	CA
241585	Rip Rap Brewing Company	VA
241586	Rip Van Winkle Brewing Co	NY
241587	Riptide Brewing Company	FL
241588	Rising Silo Brewery	VA
241589	Rising Storm Brewing Company	NY
241590	Rising Tide Brewing Co	ME
241591	Ritter Brewing Company LLC	PA
241592	Waganupa Brewing	CA
241593	Rivals Sports Grille	OH
241594	River Barge Brewing	PA
241595	River Bend Brewing	ID
241596	River Bend Hop Farm And Brewery	PA
241597	River Bluff Brewing	MO
241598	River Bottoms Brewing Company	MO
241599	Nisqually Valley Brewing	WA
241600	River City Brewing Co	KS
241601	Hop Secret Brewing Co	CA
241602	River City Brewing Co	FL
241603	River Company Restaurant and Brewery Inc The	VA
241604	River Dog Brewing Co	SC
241605	River Hawk Brewing	IL
241606	River Hops Brewing	IA
241607	River Horse Brewing Company	NJ
241608	Floodland Brewing	WA
241609	River North Brewery	CO
241610	River of No Return Brewing Co	ID
241611	River Outpost Brewing	NY
241612	River Rat Brewery	SC
241613	River Ridge Brewing	IA
241614	Ocean View Brew Works	CA
241615	River Roost Brewery	VT
241616	River Rouge Brewing Company	MI
241617	River Styx Brewing	MA
241618	Discovery Bay Brewing	WA
241619	RiverBend Brewing Pub	OR
241620	Rivermen Brewing Co	NC
241621	Foggy Noggin Brewing	WA
241622	River's Edge Brewing Co	MI
241623	Riverside Brewery and  Restaurant	WI
241624	Rivertown Brewing Co	OH
241625	Rivertowne Brewery	PA
241626	Riverwalk Brewing Co	MA
241627	Riverwatch Brewery	GA
241628	RJ Rockers Brewing Co	SC
241629	Roadhouse Brewing Company	WY
241630	Roadmap Brewing Co	TX
241631	Roak Brewing Co	MI
241632	Roaring Fork Beer Company	CO
241633	Roaring Table Brewing	IL
241634	Robin Hood Brewing Co	PA
241635	Robot Brewing Company	FL
241636	Roc Brewing Co	NY
241637	Rochester Mills Beer Co	MI
241638	Rochester Mills Production Brewery	MI
241639	Rock and Run Brewery	MO
241640	Rock Art Brewery	VT
241641	Rock Coast Brewery	CO
241642	Rock County Brewing Company	WI
241643	Rock Cut Brewing Company	CO
241644	Rock God Brewing Company	PA
241645	Rock Harbor Brewing Co	ME
241646	Rock Hill Brewing Company	SC
241647	Rock House Brewing	KY
241648	Big House Brew Pub	WA
241649	Rockaway Brewing Company	NY
241650	Rocket Frog Brewing Company	VA
241651	Rocket Republic Brewing Company	AL
241652	Rockford Brewing Company	MI
241653	Rockhound Brewing Co	WI
241654	Rockingham Brewing Company	NH
241655	Rockmill Brewing Co	OH
241656	Rock'n Dough Pizza and Brewery	TN
241657	Rockslide Brewing Co	CO
241658	Geartooth AleWerks	CA
241659	Rockwell Beer Company	MO
241660	Rockwell Brewery	MD
241661	Columbia Valley Brewing	WA
241662	Attitude Brewing Company	CA
241663	Rocky Mount Brewery	NC
241664	Rocky Mountain Brewery	CO
241665	Rocky Mountain Taphouse LLC	CO
241666	Rocky Point Artisan Ales	NY
241667	Rocky Reef Brewing Company	WI
241668	Rocky River Brewing Co	OH
241669	Rockyard Brewing Company	CO
241670	Roets Jordan Brewery Co	MN
241671	Rogers Beer	NY
241672	Rogue Ales Brewery	OR
241673	RoHa Brewing Project	UT
241674	Rohrbach Brewing Company	NY
241675	Big Bear Mountain Brewery	CA
241676	Rolling Meadows Farm Brewery	IL
241677	Rolling Mill Brewing Company	OH
241678	Rolling Oak Brewing Co	MI
241679	Roma Brewery	MN
241680	Rome City Brewing Co	GA
241681	Dog Days Brewing	WA
241682	Rooney's Beer Company	PA
241683	Roosevelt Brewing Company	NM
241684	Rooster Brewing	KY
241685	Rooster Fish Brewing Co	NY
241686	Roosters Brewing Co  (#1)	UT
241687	Root Down Brewing Company	PA
241688	Roots Brewing Company	NY
241689	Roscoe Brewing Company	NY
241690	Rosenstadt Brewery LLC	OR
241691	Diamond Mountain Brewery	CA
241692	LoveCraft Brewing Co	WA
241693	Rotunda Brewing	PA
241694	Rough Cut Brewing Company	NY
241695	Rough Diamond Brewery	TX
241696	Division 23 Brewing	CA
241697	Roughhouse Brewing	TX
241698	Roughtail Brewing	OK
241699	RoughWoods Inn	AK
241700	Feather River Brewing Co	CA
241701	Round Barn Brewery / Round Barn Winery	MI
241702	Round Guys Brewing Co	PA
241703	Round Man Brewing	WI
241704	Round Town Brewery	IN
241705	Roundabout Brewery	PA
241706	Roundhouse Brewery	MN
241707	Roundhouse depot brewing co llc	OH
241708	Route 2 Brews	IN
241709	Hand-Brewed Beer	CA
241710	Route 51 Brewing Company	IL
241711	Route 6 Tap House/ Putnam Brewery	NY
241712	Route 66 Junkyard Brewery	NM
241713	Highway 1 Brewing Company	CA
241714	Rowlands Calumet Brewery Co	WI
241715	Rowley Farmhouse Ales	NM
241716	Roy Pitz Brewing Co	PA
241717	Royal Bavaria Brewhouse Restaurant and Biergarten	OK
241718	Royal Brewery	LA
241719	Royal Docks Brewing Company	OH
241720	Royal Gorge Brew Pub	CO
241721	Royal Palm Brewing Company	FL
241722	Royale Brewing Company	OR
241723	Oceanside Brewing Company	CA
241724	Ruba Brewing	TX
241725	Rubber Soul Brewing Co	MD
241726	Ruby Beach Brewing Company	FL
241727	Ruby Mountain Brewing Co	NV
241728	Ruby Valley Brew	MT
241729	Ruckus Brewing Co	NY
241730	Rudbeckia Farm	MI
241731	Ruddy Duck Brewery and Grill	MD
241732	Red Tandem Brewery	CA
241733	Ruggedman Brewing Company	TX
241734	Ruhlman Brewery/Our Ales	MD
241735	Shanty Irish Brewing Company/Rooney's Irish Pub	CA
241736	Running Dogs Brewery	OR
241737	Running Walker Brewery and Braman Winery	TX
241738	Rupert's Brew House	MI
241739	Ruse Brewing LLC	OR
241740	Rush River Brewing Co	WI
241741	Rushing Duck Brewing Co	NY
241742	SHE Beverage company	CA
241743	Rustech Brewing Company	MN
241744	Rustic Brew	IA
241745	Rustic Leaf Brewing Company	MI
241746	Rustic Road Brewing Co	WI
241747	Rustica Brewing Company	CO
241748	Rusty Beaver Brewery	VA
241749	Rusty Bull Brewing Company	SC
241750	Rusty Gold Brewing	PA
241751	Rusty Nickel Brewing Co	NY
241752	Rusty Rail Brewing	PA
241753	Rusty Truck Brewing Company	OR
241754	Rutland Beer Works	VT
241755	S and S Farm Brewery	NY
241756	Indian Valley Brewing	CA
241757	Sackets Harbor Brewing Co	NY
241758	Saco River Brewing	ME
241759	Schubros Brewery	CA
241760	Sacred Vice Brewing	PA
241761	Sacred Waters Brewing Company	MT
241762	Horus Aged Ales	CA
241763	Independent Brewing Co	CA
241764	Saddle Mountain Brewing Company	AZ
241765	MT Head Brewing Co	WA
241766	Saddlebock Brewery	AR
241767	Sage Alley Brewery	PA
241768	Sage Alley Brewery and Grille	PA
241769	3 Iron Brewing Company	CA
241770	Sager Beer Works	NY
241771	Sahm Brewing Company	NY
241772	Sailfish Brewing Company llc	FL
241773	Saint Arnold Brewing Co	TX
241774	Saint Benjamin Brewing Co	PA
241775	Saint Boniface Craft Brewing Co	PA
241776	Saint Charles Brewing Co	IA
241777	Saint Hazards Brewery	OH
241778	Saint J Brewery	VT
241779	Saint James Brewery	NY
241780	Saint Patrick's Brewing Company	CO
241781	Saint Somewhere Brewing Co	FL
241782	Saints Row Brewing	MD
241783	Salem Ale Works	OR
241784	Crane's Castle Brewing Co LLC	WA
241785	Salmon Pants Brewery	PA
241786	Salmon River Brewery	ID
241787	Saloon Door Brewing Co	TX
241788	Salt City Brewing	KS
241789	Salt Creek Brewery	IN
241790	Salt Flats Brewing	UT
241791	Salt Marsh Brewing	SC
241792	Salt Point Brewing Co LLC	NY
241793	Salt Springs Brewery	MI
241794	Saltbox Brewery	MA
241795	SaltFire Brewing Co	UT
241796	Saltwater Brewery	FL
241797	Salty Nut Brewery	AL
241798	Salty Turtle Beer Company	NC
241799	Salud Cerveceria	NC
241800	Sam Bond's Brewing Co	OR
241801	Asylum Brewing	CA
241802	Imperial Western Beer Company	CA
241803	Three Rivers Brewing Co	CA
241804	San Gabriel River Brewery Inc	TX
241805	Hookum Brewing Company	WA
241806	San Luis Valley Brewing Co	CO
241807	Deft Brewing	CA
241808	Jacked Up Brewery	CA
241809	Sanctuary Brewing Company	NC
241810	Sanctuary Spirits	MI
241811	Liberation Brewing	CA
241812	Sand City Brewing Co	NY
241813	Sand Creek Brewing Co	WI
241814	Westlake Brewing and Libation	CA
241815	Sandhill Crane Vineyards	MI
241816	Sandhills Brewing	KS
241817	Sandy Springs Brewing Company	OH
241818	Sanford Brewing Company	FL
241819	Sanitas Brewing Co	CO
241820	California Wild Ales	CA
241821	Hillenbrand Farmhaus Brewery	CA
241822	Pine and Palm Brewing	CA
241823	Blue Oak Brewing Co	CA
241824	Santa Fe Brewing Co	NM
241825	Brewery At Abigaile	CA
241826	Clayton Brewing Co	CA
241827	SanTan Brewing Co	AZ
241828	Farmers Brewing Co	CA
241829	Santiam Brewing Co	OR
241830	Sapphire Mountain Brewing Co	NC
241831	Sapwood Cellars	MD
241832	Sarasota Brewing Co	FL
241833	Sasanoa Brewing	ME
241834	Sasquatch Brewing Co	OR
241835	Satire Brewing Company	CO
241836	Sato Brewpub	NY
241837	Satulah Mountain Brewing Co	NC
241838	Hardwood Bar and Smokery	CA
241839	Saucony Creek Brewing Company	PA
241840	Saucy Brew Works	OH
241841	Saugatuck Brewing Co	MI
241842	Pleasanton Main St Brewery	CA
241843	Savannah River Brewing Company	GA
241844	Save the World Brewing Co	TX
241845	Sawmill Brewing Co	WI
241846	Sawmill Pizza and Brew Shed	WI
241847	Sawtooth Brewery	ID
241848	Sawyer Brewing Company	SD
241849	Scale House Brewery and Pub	NY
241850	Little Spokane Brewing Company	WA
241851	Scantic River Brewery	MA
241852	Scarlet Lane Brewing Company LLC	IN
241853	Young Buck Brewing	WA
241854	Schaylor Brewing Company	PA
241855	Schilling Beer Co	NH
241856	SchillingBridge Winery and Microbrewery	NE
241857	Schlafly Beer/The Saint Louis Brewery LLC	MO
241858	Schmohz Brewery	MI
241859	Schnabeltier	IN
241860	Schnitz Brewery	IN
241861	Thompson Brewing Co	CA
241862	Cascadia Brewing Co	WA
241863	Schram Vineyards Winery and Brewery	MN
241864	Bruehol Brewing LLC	CA
241865	Schulz Brau Brewing Company	TN
241866	Scofflaw Brewing Co	GA
241867	Scorched Earth Brewing Co	IL
241868	Scorpion Brewing	MD
241869	Scottsdale Beer Company	AZ
241870	Scotty's Bierwerks	FL
241871	Scout Beer	OR
241872	Northwest Passage Craft Brewery	WA
241873	Scratch Brewing Company	IL
241874	Scratchtown Brewing Company	NE
241875	Screamin Hill Brewery	NJ
241876	Screech Owl Brewing	WV
241877	Scriptown Brewing Company	NE
241878	Northwood Public House and Brewery	WA
241879	Sea Drift Ales and Lagers	FL
241880	Battlemage Brewing Co	CA
241881	Scamp Brewing Co	WA
241882	Oda Restaurant	CA
241883	Seaside Brewery	OR
241884	Seawolf Brewery	MD
241885	Sebago Brewing Co	ME
241886	Outbreak Brewing Co	CA
241887	Second District Brewing Co	PA
241888	Second Line Brewing	LA
241889	Second Profession Brewing Company	OR
241890	Second Salem Brewing Company	WI
241891	Second Self Brewing	GA
241892	Tap and Vine	CA
241893	Second State Brewing Company	IA
241894	Second Street Brewery	NM
241895	Second Wind Brewing Company	MA
241896	Dead Oak Brewing Company	CA
241897	Sedition Brewing Co	OR
241898	Sedona Beer Company	AZ
241899	Seedstock Brewery	CO
241900	Seery Athlone Brewing Inc	IL
241901	Seguin Brewing Company	TX
241902	Southpaw BBQ and Southern Cooking	CA
241903	Selins Grove Brewing Co	PA
241904	Selkirk Abbey Brewing	ID
241905	Seminar Brewing	SC
241906	Seneca Lake Brewing Company	NY
241907	Seneca Lodge Craft Brewing At Seneca Lodge	NY
241908	Seneca Street Brew Pub	NY
241909	Sentinel Peak Brewing Company	AZ
241910	Separatist Beer Project	PA
241911	Circle 9 Brewing	CA
241912	Serda Brewing Company	AL
241913	Serious Brewing Co	NY
241914	Service Brewing Company	GA
241915	Seven Arrows Brewing Co	VA
241916	Seven Brides Brewery	OR
241917	Seven Jars Products	NC
241918	Seven Saws Brewing	MA
241919	Ghostwood Beer Company	CA
241920	Seven Story Brewing	NY
241921	Sevens Brew Pub	NY
241922	Seventh Son Brewing Co	OH
241923	Seward Brewing	AK
241924	Shackett's Brewing Company	NH
241925	Shade Tree Brewing	OR
241926	Shade Tree Saloon and Grill	TX
241927	Shades Brewing	UT
241928	Intergalactic Brewing Co	CA
241929	Lazy Duck Brewing	CA
241930	Shaggy Ass Brewery / TJ Haase Winery	IN
241931	Shaidzon Beer Company LLC	RI
241932	Shakopee Brewhall	MN
241933	Shale Brewing Co	OH
241934	Shale Creek Brewing	IN
241935	Shamrock Brewing Company	CO
241936	Shannon Brewing Company LLC	TX
241937	Old Redwood Brewing Co	CA
241938	Quantum Brewing Co	CA
241939	Shattered Oak Brewing	OR
241940	Shattuck Brewery LLC	ID
241941	Shawnee Craft Brewery	PA
241942	ShawneeCraft Brewery	PA
241943	Woodhouse Blending and Brewing	CA
241944	Shebeen Brewing Company	CT
241945	Sheepscot Valley Brewing Co	ME
241946	Shelter Island Craft Brewery	NY
241947	Shenandoah Valley Brewing Company	VA
241948	Sherpa Brewery Pvt Ltd	CO
241949	Sherwood Brewing Co	MI
241950	Shiny Top Brewing	IA
241951	Ship Bottom Brewery	NJ
241952	Shiplock	VA
241953	Shipwrecked Restaurant and Brewery	WI
241954	Shipyard Brewing co	ME
241955	Shire Breu Hous	MA
241956	3 Disciples Brewing	CA
241957	Shmaltz Brewing Co	NY
241958	Shoe Tree Brewing Co	NV
241959	Shoeless Brewing Company	SC
241960	Shoes and Brews	CO
241961	Shoreline Brewery	IN
241962	Short Fuse Brewing Company	IL
241963	Short Story Brewing	WV
241964	Short's Brewing Co	MI
241965	Shortway Brewing Company	NC
241966	Five Dons Brewing Co	WA
241967	Shovel Town Brewery Inc	MA
241968	Shrewd Fox Brewery	NY
241969	V Twin Brewing Company	WA
241970	ShuBrew LLC	PA
241971	Shy Bear Brewing	PA
241972	Sibling Revelry Brewing	OH
241973	Sick N Twisted Brewing Co	SD
241974	Side A Brewing	OR
241975	Side Door Brewing Company	FL
241976	Side Lot Brewery	IL
241977	Side Project Brewing	MO
241978	Johnny's Calistoga / Mud City Brews	CA
241979	Sideswipe Brewing	OH
241980	Sidetrack Brewing Company	NM
241981	Sidetracked Brewery	NC
241982	Sideways Farm and Brewery	NC
241983	Sierra Blanca Brewing Co	NM
241984	Sierra Nevada Brewing Co	NC
241985	Big Meadow Brewing Co	CA
241986	Sig Luscher Brewery	KY
241987	Sigma Brewing Company	TX
241988	ChuckAlek Independent Brewers	CA
241989	Siluria Brewing Company	AL
241990	Humboldt Regeneration	CA
241991	Ogres Brewing	WA
241992	Silver Creek Brewing Co	WI
241993	Silver Falls Brewery	OR
241994	Silver Gulch Brewing Co	AK
241995	Silver Harbor Brewing Company	MI
241996	Silver Lake Brewing Project	NY
241997	Silver Moon Brewing	OR
241998	Silver Peak Restaurant and Brewery	NV
241999	Silver Spruce Brewing Company	MI
242000	Silverking Brewing Company	FL
242001	Simple Roots Brewing Co	VT
242002	Simplicity Brewing Company	ME
242003	Sin City Beer Co	NV
242004	Sing Sing Kill Brewery	NY
242005	Singin' River Brewing Company LLC	AL
242006	Flycaster Brewing Co	WA
242007	Scrappy Punk Brewing	WA
242008	Single Speed Brewing Co	IA
242009	Singlecut Beersmiths	NY
242010	Sinistral Brewing Company	VA
242011	Long Beach Beer Lab	CA
242012	Sister Lakes Brewing Company	MI
242013	Sisyphus Brewing	MN
242014	Siuslaw Brewing	OR
242015	Six Car Pub and Brewery	TX
242016	Six Harbors Brewing Company	NY
242017	Six Mile Bridge Brewery	MO
242018	Ogopogo Brewing	CA
242019	Six Ten Brewing	FL
242020	Sixth Sense Brewing Company	OH
242021	SJ Brewing Company	FL
242022	SKA Brewing	CO
242023	Crossbuck Brewing	WA
242024	Off Camber Brewing	WA
242025	Skagway Brewing Co	AK
242026	Skeleton Crew Brew	WI
242027	Skeleton Key Brewery	IL
242028	Sketchbook Brewing Company	IL
242029	Skewed Brewing	NY
242030	Skeye Brewing	CO
242031	St Brigid's Brewery	WA
242032	Skull Camp Brewing	NC
242033	Skull Mechanix Brewing	TX
242034	Sky High Brewing	OR
242035	RT Rogers Brewing Co	CA
242036	Skyroc Brewery	MA
242037	Skytown Beer Company	NC
242038	Slack Tide Brewing Company	NJ
242039	Slag Heap Brewing Company	AL
242040	Slanted Rock Brewing Co	ID
242041	Slate Creek Brewing Co	ID
242042	Slate Farm Brewery	MD
242043	Slate Rock Brewing Company	AR
242044	Slate Town Brewing Co	NY
242045	Fox Island Brewing	WA
242046	Sleeping Giant Brewing Company	CO
242047	Sleepy Owl Brewery	TN
242048	Slesar Bros Brewing Co - Corp	MA
242049	Outer Planet Craft Brewing	WA
242050	The Runway By Patrick	CA
242051	Sloop Brewing	NY
242052	Slow Play Brewing Company	SC
242053	Slow Pour Brewing Company	GA
242054	Slowboat Brewing Company	MS
242055	Haas Innovations Brewing LLC	WA
242056	Sly Fox Brewing Co	PA
242057	Small Batch Beer Co	NC
242058	Small Brewpub	TX
242059	Small Change Brewing Company	MA
242060	Small Craft Brewing Co	NY
242061	Smart Beer Company	NY
242062	Smartmouth Brewing Co	VA
242063	Smelter City Brewing	MT
242064	Smiling Toad Brewery	CO
242065	Smith and Lentz Brewing	TN
242066	Smith Rock Brewing	OR
242067	Bottle Bay Brewing	WA
242068	Smockville Brewhouse	OR
242069	Armstrong Brewing Co	CA
242070	Smoke Brewing Company	MO
242071	Bear Tent Brewing Co	CA
242072	Smokehouse Brewing	OH
242073	Smoketown Brewing Station	MD
242074	Bird Street Brewing	CA
242075	Smoky Mountain Brewery	TN
242076	Smug Brewing	RI
242077	Smuggler's Brewpub	CO
242078	Smuttynose Brewing Co	NH
242079	Smylie Brothers Brewing Co	IL
242080	Snafu Brewing Company	SC
242081	Snake River Brewing Co	WY
242082	E2W Brewing	WA
242083	Snitz Creek Brewery	PA
242084	Green Oak Brewing	WA
242085	Redifer Brewing Co	WA
242086	Snow Eagle Brewing	ID
242087	Snow Hop Brewery	MT
242088	Snowbank Brewing	CO
242089	Snowbelt Brewing Company	MI
242090	Dunbar Brewing	CA
242091	Snowy Mountain Brewery	WY
242092	Soaring Ridge Craft Brewers	VA
242093	Soaring Wings Brewing	NE
242094	Sobel's Obscure Brewery LLC	PA
242095	Sociable Cider Werks	MN
242096	Fair Oaks Brew Pub	CA
242097	Gridlock Brewing Co	CA
242098	Sockdolager Brewing Company	TX
242099	Sockeye Brewing Co	ID
242100	Soggy Bottom Brewing Co	FL
242101	Solace Brewing Company	VA
242102	Guadalupe Brewery	CA
242103	Solemn Oath Brewery	IL
242104	Solera Brewery	OR
242105	Monterey Coast Brewing	CA
242106	Off the Grid Brewing Co	CA
242107	Solvana Brewing	OR
242108	Ojai Valley Brewery	CA
242109	Soma Brewing LLC	NJ
242110	SoMe Brewing Co	ME
242111	Some Nerve Brewing Company	WI
242112	SomePlace Else Brewery	CO
242113	Somerville Brewing Company	MA
242114	Something Brewery	CO
242115	Something Wicked Brewing Company	PA
242116	Somewhere In Particular Brewing	OH
242117	Sonder Brewing	OH
242118	Plan 9 Alehouse	CA
242119	Protector Brewery LLC	CA
242120	Sonoran Brewing	AZ
242121	Relentless Brewing Co	CA
242122	Sons of Liberty Beer and Spirits Co	RI
242123	Sons Of Toil Brewing LLC	OH
242124	Soo Brewing Company	MI
242125	Sophisticated Hound Brewing Company	WV
242126	River Rock Brewery	CA
242127	Soul Squared Brewing Co	CO
242128	Soulcraft Brewing	CO
242129	Sluggo Brewing	WA
242130	Soundgrowler Brewing Co	IL
242131	Souris River Brewing	ND
242132	South Austin Brewery	TX
242133	Rowdy's Brewing Company	CA
242134	South Bend Brew Werks	IN
242135	South County Brewing Co	PA
242136	South Cypress Brewing	FL
242137	Solorio Brewing Co	CA
242138	South Haven Brewpub	MI
242139	Sonoma Grille	CA
242140	South Park Brewing	CO
242141	Thin Line Brewing Co	CA
242142	South Shore Brewery	WI
242143	Southampton Publick House	NY
242144	Southbound Brewing Co	GA
242145	Southerleigh Brewing	TX
242146	Southern Appalachian Brewery	NC
242147	Southern Barrel Brewing Company	SC
242148	Southern Brewing and Winemaking	FL
242149	Southern Brewing Company	GA
242150	Southern Craft Brewing Company	LA
242151	Southern Grist Brewing Company	TN
242152	Southern Heights Brewing Co LLC	TX
242153	Southern Hops Brewing Co	SC
242154	Southern Lights Brewing	FL
242155	Quintopia Brewing Co	CA
242156	Southern Peak Brewery	NC
242157	Southern Pines Brewing Company	NC
242158	Southern Prohibition Brewing	MS
242159	Southern Range Brewing	NC
242160	Southern Sky Brewing Co	GA
242161	Southern Star Brewing	TX
242162	Southern Sun Pub and Brewery	CO
242163	Southern Swells Brewing Company	FL
242164	Southern Yankee Beer Company	TX
242165	BrewLAB	CA
242166	Southside Brewing Co	OH
242167	SnoTown Brewery	WA
242168	Spahr Brewing Company	FL
242169	Spangalang Brewery	CO
242170	Spanish Marie Brewery	FL
242171	Spartan Brewpub	MI
242172	K-Oz Restaurant Brewery	CA
242173	Spearfish Brewing Company	SD
242174	Speciation Artisan Ales	MI
242175	Spellbound Brewing	NJ
242176	Spencer Brewery	MA
242177	Spencer Devon Brewing	VA
242178	Spice Trade Brewing	CO
242179	Spider Bite Brewing Co	NY
242180	Spigot Brewing	PA
242181	Spigots Brew Pub	LA
242182	Spilled Grain Brewhouse	MN
242183	Spindletap Brewery	TX
242184	Spiral Brewery	MN
242185	Spiteful Brewing	IL
242186	Spoonwood Brewing Company	PA
242187	Sports Brew Pub	MI
242188	SportsBreweries	TX
242189	Spotted Dog Brewery	NM
242190	Sprague Farm and Brew Works	PA
242191	Sprecher Brewing Co / Chameleon Brewing	WI
242192	Spring Gate Brewery	PA
242193	Spring Hill Brewing	PA
242194	Spring House Brewery	PA
242195	Springfield Brewing Co	MO
242196	Squam Brewing Co	NH
242197	Square One Brewery and Distillery	MO
242198	Square Peg Brewerks	CO
242199	Square State Brewing	WY
242200	Taneum Creek Brewing	WA
242201	SquareHead Brewing	NY
242202	SQZBX Brewery	AR
242203	Telco Brewery	CA
242204	St Ambrose Cellars	MI
242205	Task Force Brewing	WA
242206	Dueling Dogs Brewing Company	CA
242207	St Elias Brewing Co	AK
242208	St John Brewers	VI
242209	St John Malt Brothers Brewing	IN
242210	St Nicholas Brewing Co	IL
242211	St Benedict's Brew Works	IN
242212	St Elmo Brewing Company	TX
242213	Hop Oast Pub and Brewery	CA
242214	St Francis Brewing Company	WI
242215	St Joseph Brewery and Public House	IN
242216	St Pete Brewing Company	FL
242217	Staas Brewing Company	OH
242218	Stable 12 Brewing Company	PA
242219	Stable Craft Brewing	VA
242220	Stacked Deck Brewing	MN
242221	Arcana Brewing Company	CA
242222	El Dorado Brewing Co	CA
242223	Mile Post 111 Brewing	WA
242224	1849 Brewing Company	CA
242225	Standing Stone Brewing Co	OR
242226	Carmel Valley Brewing Company	CA
242227	Star City Brewing Company	OH
242228	Starboard Brewing Co	WI
242229	Stark Brewing Company	NH
242230	Starpoint Brewing LLC	NC
242231	Starr Brothers Brewing Co	NM
242232	Starr Hill Pilot Brewery and Side Stage	VA
242233	Starry Eyed Brewing Company	MN
242234	Stars and Stripes Brewing	ME
242235	Start Line Brewing Company	MA
242236	Starving Artist Brewing	MI
242237	Citizen Brewers	CA
242238	State 48 Brewery	AZ
242239	Midnight Jack Brewing Company	CA
242240	2Kids Brewing Company	CA
242241	Staten Island Beer Company	NY
242242	Station 26 Brewing Co	CO
242243	Stats Brewpub	GA
242244	Staunton River Brewing Company	VA
242245	Steadfast Beer Co	NY
242246	Dry River Brewing	CA
242247	Steady Habit Brewing Company	CT
242248	Steam Bell Beer Works	VA
242249	Monka Brewing Company	WA
242250	Steam Mill Brewing	ME
242251	Garden Path Fermentation	WA
242252	Steam Theory Brewing Co	TX
242253	Steampunk Brew Works	MO
242254	Steamworks Brewing Co	CO
242255	Steel Bender Brewyard	NM
242256	Hoparazzi Brewing Co	CA
242257	Steel Hands Brewing	SC
242258	Steel String Craft Brewery	NC
242259	Steel Toe Brewing	MN
242260	Steelbound Brewery and Distillery	NY
242261	Papa Marce's Cerveceria	CA
242262	SteelHead Aleworks	WI
242263	Steens Mountain Brewing Company	OR
242264	Steeple Brewing Co	NE
242265	Stein Brewing Company	CO
242266	Stein Brewing Company	OH
242267	Steinhardt Brewing Company	MD
242268	Stellwagen Beer Company	MA
242269	Sacrilege Brewing Project	CA
242270	Sterling Beer Co	KY
242271	Sterling Pig Brewery	PA
242272	Stesti Brewing Company	TX
242273	Steuben Brewing Company	NY
242274	Stevens Point Brewery	WI
242275	Stewart's Brewing Co	DE
242276	Stewbum	HI
242277	Stick City Brewing Company	PA
242278	Stickman Brews	PA
242279	Stickmen Brewery	OR
242280	Stiggs Brewery and Kitchen	MI
242281	Still HIll Brewery LLC	CT
242282	Still River Brewery	MA
242283	Stillmank Brewing Company	WI
242284	Stillwater Artisanal Ales	MD
242285	StillWest Brewery and Grill	WY
242286	Stilt House Brewery	FL
242287	Stitch House Brewery	DE
242288	Stock House Brewing Co	WI
242289	Stockholms Vardshus	IL
242290	Stockyards Brewing Company	MO
242291	Stoker's Brewing Company	PA
242292	Stolen Sun Brewing Co	PA
242293	Stone Arch Brewpub Inc	WI
242294	South Bay Brewco	CA
242295	Stone Bridge Brewing Company	PA
242296	Taplands Brewery	CA
242297	Stone Church Pizza and Brewpub	PA
242298	Jones Creek Brewing	WA
242299	Stone Corral Brewery	VT
242300	Stone Cow Brewery	MA
242301	Stonecloud Brewing Co	OK
242302	Stoneface Brewing Co	NH
242303	Stonehome Brewing Company	ND
242304	Stoneman Brewery	MA
242305	The Grain Shed	WA
242306	Stone's Throw Brewing	AR
242307	Stoney Acres Farm	WI
242308	Stoneyard Brewing Company	NY
242309	StoneyHead Brewing LLC	NV
242310	Stony Creek Brewery At Foxwoods Resort Casino	CT
242311	Stony Lake Brewing Company	MI
242312	Stony Run Brew House	PA
242313	Storm Peak Brewing Company	CO
242314	StormBreaker Brewing	OR
242315	Stormcloud Brewing Company	MI
242316	101 Brewery	WA
242317	Storybook Brewing	CO
242318	Cosmic Brewery	CA
242319	Stoudts Brewing Co	PA
242320	Old Ivy Brewery and Taproom	WA
242321	Stout Beard Brewing Company	NY
242322	Straight to Ale	AL
242323	Earth And Fire Brewing Company	CA
242324	Strange Brewery	MA
242325	Strange Craft Beer Co	CO
242326	Strange Days Brewing Co	MO
242327	Strange Land Brewery	TX
242328	Strange Roots Experimental Ales	PA
242329	Strangeways Brewing	VA
242330	Strap Tank Brewing Co	UT
242331	Straub Brewery	PA
242332	Strawberry Alley Ale Works	TN
242333	Streetcar 82 Brewing Co	MD
242334	Streetside Brewery	OH
242335	927 Beer Company	CA
242336	Strong Brewing	ME
242337	Strong Rope Brewery	NY
242338	238 Brewing Company	WA
242339	Catalina Island Brew House	CA
242340	Stubborn Beauty Brewing	CT
242341	Stubborn German Brewing Co	IL
242342	Studebaker Brewing Company	IN
242343	Studio Brew	VA
242344	Asian Brothers Brewing Company	CA
242345	Stumblin' Monkey Brewing Co	NY
242346	Stump City Brewing LLC	NY
242347	Stumptown Ales	WV
242348	Henson Brewing	CA
242349	Suarez Family Brewery	NY
242350	Sub Noir Brewing Company	NC
242351	Suburban Brewing Co	PA
242352	Subversive Malting	NY
242353	Suds Brothers Brewing Co	Colorado
242354	Suds Monkey Brewing	TX
242355	Kilokilo Brewing Company	CA
242356	Toy Soldier	CA
242357	Suffolk Punch Brewing	NC
242358	Sugar Creek Brewing Co	NC
242359	Sugar Hill Brewing Company	VA
242360	Sugar Ridge Brewery	OH
242361	Headworks Brewing	WA
242362	Summerhill Brewing LLC	NY
242363	Summit Brewing Co	MN
242364	Summit City Brewerks	IN
242365	Sun Brewing Co	TX
242366	Sun King Brewing Co	IN
242367	Sun Up Brewing Co	AZ
242368	Sun Valley Brewing Co	ID
242369	Suncreek Brewery	FL
242370	Sunday River Brewing Company	ME
242371	Thunderhawk Alements	CA
242372	Sunken City Brewing Co	VA
242373	SunRift Beer Company	MT
242374	Sunriver Brewing	OR
242375	7 Sisters Brewing Co	CA
242376	Sunshine Brewing Company	WI
242377	Super Fun Time Brewing Company	PA
242378	Escondido Brewing Company	CA
242379	Superior Bathhouse Brewery	AR
242380	Superior Coast Brewery / Karls Cuisine Winery and Brewery	MI
242381	Supernatural Brewing and Spirits	MI
242382	Surly Brewing Company	MN
242383	Suspended Brewing Co	MD
242384	Susquehanna Brewing Co	PA
242385	HWY 50 Brewery	CA
242386	Svendale Brewing Co	NY
242387	Swamp Cabbage Brewing Company	SC
242388	Swamp Head Brewery	FL
242389	Swamp Rabbit Brewery and Taproom	SC
242390	Swan Brewing	FL
242391	Swashbuckler Brewing Co	PA
242392	Align Brewing Co	CA
242393	Sweet Union Brewing	NC
242394	Sweeten Creek Brewing	NC
242395	SweetWater Brewing Co	GA
242396	Swiftwater Brewing Company	NY
242397	Swine City Brewing Company	OH
242398	Swinging Bridge Brewing Co	WI
242399	Enso Brewing Company	WA
242400	Switchback Brewing Co	VT
242401	SwitchGear Brewing Co	WI
242402	Switchyard Brewing Company	IN
242403	Swover Creek Farm Brewery	VA
242404	Sycamore Brewing	NC
242405	Syracuse Suds Factory	NY
242406	TF Brewing Co	UT
242407	Table 41 Brewing Co	NY
242408	Tabula Rasa Brewing	FL
242409	Hoh River Brewery	WA
242410	Tactical Brewing Company	FL
242411	Archaic Craft Brewery At Centro	CA
242412	Taft's Ale House	OH
242413	Chino Valley Brewery	CA
242414	Tahquamenon Falls Brewery and Pub	MI
242415	Tailgate Brewery	TN
242416	Tailspin Brewing Co	OH
242417	Take 16 Brewing Company	MN
242418	Talisman Brewing Company	UT
242419	Talking Waters Brewing Co	MN
242420	Tall Tales Brewing Co LLC	MD
242421	Tallgrass Brewing Co	KS
242422	Tallulah Brewing Company	AL
242423	Tamarack Brewing Co	MT
242424	Tampa Bay Brewing Co	FL
242425	Tampa Beer Works	FL
242426	Tandem Brewing Co	OR
242427	Genus Brewing / Nu Home Brew and Bottles	WA
242428	Tangled Roots Brewing Company	IL
242429	Junction Brewery and Grill	CA
242430	Smoking Cannon Brewery	CA
242431	Tantrick Brewing Co	MI
242432	Tanzenwald Brewing Company	MN
242433	Taos Ale House	NM
242434	Taos Mesa Brewing Co	NM
242435	Taos Trail Inn Brewery and Steakhouse	NM
242436	Tap and Screw Brewery	OH
242437	Topsy's / Fog Hog Brewhouse	CA
242438	Tap on Main Brewing Company	KY
242439	Tapistry Brewing Company	MI
242440	Yeti Restaurant	CA
242441	Taproot Brewing Co / Newport Vineyards	RI
242442	Taps and Apps	HI
242443	Siskiyou Brew Works	CA
242444	Tarboro Brewing Company	NC
242445	Brewery Twenty Five	CA
242446	Tarpon River Brewing	FL
242447	Singing Hops Brewing Company	WA
242448	Tattered Flag Brewery	PA
242449	Tavern Brewery	MN
242450	Taxman Brewing Co	IN
242451	Taylor House Brewing Co	PA
242452	Teays River Brewing	IN
242453	Brewheim Brewing Company	CA
242454	Tecumseh Brewing Company	MI
242455	Tek Mountain Brewing	NC
242456	Three Stacks and A Rock Brewing Co	CA
242457	Tell City Brewing Company	IN
242458	Telluride Brewing Co	CO
242459	Dutch's BrewHouse	CA
242460	Inc 82 Brewing	CA
242461	Temperance Beer Company LLC	IL
242462	Temperance Row Brewing and Uptown Deli	OH
242463	Ten 10 Brewing Co	FL
242464	Ten Bends Beer	VT
242465	Ten Fifty Five Brewing	AZ
242466	Rugged Coast Brewing	CA
242467	Ten Mile Creek Brewery	MT
242468	Ten Ninety Brewing Co	IL
242469	Circle 7 Brew Works	WA
242470	Ten Sleep Brewing Company	WY
242471	Ten7 Brewing Company	PA
242472	Tenacity Brewing	MI
242473	Tenaya Creek Brewery	NV
242474	Tennessee Brew Works	TN
242475	Tennessee Valley Brewing Company	TN
242476	Delicious Science Brewing	CA
242477	Tequesta Brewing Co	FL
242478	Terminal Brewhouse The	TN
242479	Terminal Gravity Brewing Co	OR
242480	Terre Haute Brewing Company	IN
242481	Terrestrial Brewing Company	OH
242482	Territorial Brewing Company	MI
242483	Texas Ale Project	TX
242484	Texas Beer Company	TX
242485	Texas Beer Refinery	TX
242486	Texas Corners Brewing Company	MI
242487	Texas Leaguer Brewing Company	TX
242488	THAT Brewery and Pub	AZ
242489	The 377 Brewery	NM
242490	The Address Brewing / 1702 Beer and Pizza	AZ
242491	The Ale Apothecary	OR
242492	The Alementary	NJ
242493	The Amelia Tavern	FL
242494	The Answer Brewpub	VA
242495	The Austin Beer Garden Brewing Co	TX
242496	The Bakers' Brewery	CO
242497	The Bear And Peacock	FL
242498	The Beer Diviner	NY
242499	The Black Abbey Brewing Company	TN
242500	The Blue Grasshopper Brew Pub	NM
242501	The Blue Onion Brewpub	TX
242502	The Boathouse Beer Co and Boozery	MI
242503	The Boiler Room Brewhaus LLC	KS
242504	The Bold Mariner Brewing Company	VA
242505	Barn Brewery	CA
242506	The BottleHouse Brewery And Meadery	OH
242507	The Brew Brothers/Eldorado Hotel and Casino	OH
242508	The Brew Kettle Taproom and Smokehouse	OH
242509	The Brew Mentor	OH
242510	The Brew On Broadway (The BoB)	CO
242511	The Brewer's Art / Old Line Brewery LLC	MD
242512	The Brewer's Cabinet	NV
242513	The Brewers Collective	NY
242514	The Brewers of Nye Hill Farm	NH
242515	The Brewer's Table	TX
242516	The Brewery At Bacchus	NY
242517	The Brewery At Hershey	PA
242518	The Brewery At Orange County Hops	NY
242519	The Brewery At the CIA	NY
242520	The Brewery Böser Geist Brewing Co LLC	PA
242521	The Brewery LBK	TX
242522	The Brewery of Broken Dreams	NY
242523	Black Cock Brewing Company	CA
242524	Carmel Craft Brewing Co	CA
242525	The Brewing Projekt	WI
242526	The Brewtorium	TX
242527	The Brick Oven Brewpub	OH
242528	The Bronx Brewery	NY
242529	The Bucket Brewery	RI
242530	The Bunkhouse Brewery	MT
242531	The Cavern at Lowes Foods	NC
242532	The Cleveland Brewery	OH
242533	The Collective Brewing Project	TX
242534	The Common Beer Company	OH
242535	The Courtyard Brewery	LA
242536	The Craft Of Brewing	VA
242537	The Crafter Space	WI
242538	The Crossings Restaurant and Brewpub	CT
242539	Finest Made	CA
242540	The Depot Craft Brewery Distillery	NV
242541	The Distant Whistle Brewhouse	MI
242542	The Dreamchaser's Brewery	NC
242543	The Elizabeth Brewing Company	CO
242544	The Explorium Brewpub	WI
242545	The Farm Brewery At Broad Run	VA
242546	The FarmHouse Brewery	NY
242547	Lake Tahoe AleWorX	CA
242548	The Fermentorium	WI
242549	The Filling Station Microbrewery	MI
242550	The Florida Brewery	FL
242551	The Fox Brewpub	NV
242552	The Freehouse	MN
242553	The Glass Jug	NC
242554	Legends Craft Brewery	CA
242555	The Good Shepherds Brewing Co	NY
242556	Water Buffalo Brewery	WA
242557	The Grateful Gnome Sandwich Shoppe and Brewery	CO
242558	The Guardian Brewing Company	IN
242559	Watts Brewing Company	WA
242560	Berchman's Brewing Company	WA
242561	The Highway Brewing Co	MI
242562	The Hop Brewery	IL
242563	The Intrepid Sojourner Beer Project	CO
242564	The Jolly Scholar	OH
242565	The Knuckle Brewing Company	SD
242566	The Koontz Lake Brewing Company	IN
242567	The Laboratory Mill Brewery	NC
242568	The Laird Arcade Brewery	OH
242569	The Larimer Beer Company	CO
242570	The Levee Brewery and Pub	NC
242571	The Livery	MI
242572	The Lodge Restaurant and Microbrewery	OH
242573	The Lone Girl Brewing Company	WI
242574	The Lone Wolfe Brewing Co	NH
242575	The Lost Borough Brewing Company	NY
242576	The Mack House Brewpub	FL
242577	The Malai Kitchen	TX
242578	The Manhattan Project Beer Company	TX
242579	The Maple Grille LLC	MI
242580	Reel Brew Co	CA
242581	The Millworks Brewery	PA
242582	The Mitten Brewing Co	MI
242583	The Naked River Brewing Company	TN
242584	The Neighborhood Beer Co	NH
242585	The New Buffalo Brewing Co Inc	NY
242586	The North Slope Brewing Company	PA
242587	The Norwich Inn - Jasper Murdock's Alehouse	VT
242588	The Old Bakery Beer Company	IL
242589	The Olde Mecklenburg Brewery	NC
242590	The Oozlefinch Craft Brewery	VA
242591	The Other Farm and Forge	PA
242592	The Outlaw Brewing Company	NH
242593	The Peak Brewing Company	CO
242594	The Peddler	WV
242595	The Peoples Pint / Franklin County Brewing Co	MA
242596	The Perch Pub and Brewery	AZ
242597	The Phoenix Ale Brewery	AZ
242598	The Phoenix Brewing Company	OH
242599	The Phoenix On Westheimer	TX
242600	The Plains Brewing Company	TX
242601	The Portsmouth Brewery	NH
242602	The Post Brewing Co	CO
242603	The Pour Farm	ME
242604	The Proper Brewing Company	PA
242605	The Public Option	DC
242606	The Railyard Brewing Co	AL
242607	The Rambling Root	WV
242608	Stash Brewing Co	CA
242609	The Red Baron	MI
242610	The Redding Beer Company	CT
242611	The Referend Bier Blendery	NJ
242612	The Root Cellar	TX
242613	Stumblefoot Brewing	CA
242614	The Russell House Restaurant Inn Brewery	MO
242615	The Sanford Beverage Company Inc DBA Steele Street Brewing	MI
242616	The Seymour Brewing Company	IN
242617	The Shop Beer Co	AZ
242618	The Sneak E Squirrel	NC
242619	The SoCo Taphouse	TX
242620	The Southern Growl	SC
242621	The St George Brewing Company	VA
242622	The Star Spangled Brewing Co	TN
242623	Skagit River Brewery	WA
242624	The Tank Brewing Company	FL
242625	The Tap Brewery	IN
242626	The Tap Brewing Company	MA
242627	The Vanguard Brewpub and Distillery	VA
242628	The Vegetable Hunter	PA
242629	The Veil Brewing Company	VA
242630	The Velo Fellow	SC
242631	The Viking Braggot Company	OR
242632	The Village Corner	GA
242633	The Vincennes Brewing Company	IN
242634	The Vine N Hop Shop	OH
242635	The Virginia Beer Company	VA
242636	The Wheel Apizza Pub	OR
242637	The Whitechapel Projects	NJ
242638	The Wild Rover Brewery	FL
242639	The Woodburn Brewery	OH
242640	The Wrecking Bar Brewpub	GA
242641	These Guys Brewing Company	CT
242642	Thew Brewing Company	IA
242643	Thieme and Wagner Brewery	IN
242644	Thimble Island Brewery	CT
242645	Tarla Mediterranean Bar and Grill	CA
242646	Thin Man Brewery	NY
242647	Third Base Brewery	IA
242648	Third Monk Brewing Co	MI
242649	Third Place Brewing	KS
242650	Third Rail Beer	NY
242651	Third Space Brewing	WI
242652	Third State Brewing	NJ
242653	Ximix Craft Exploration	CA
242654	Third Street Brewhouse	MN
242655	Third Street Brewing	VA
242656	Third Wheel Brewing	MO
242657	Napa Palisades Beer Company	CA
242658	Thirsty Bro Brewing	TX
242659	Thirsty Dog Brewing Company	OH
242660	Thirsty Farmer Brew Works	PA
242661	Thirsty Monk Brewery	NC
242662	Thirsty Nomad Brewing	NC
242663	Thirsty Pagan Brewing Co	WI
242664	Thirsty Planet Brewing Co	TX
242665	Thirsty Souls Community Brewing	NC
242666	Thirsty Street Brewing	MT
242667	Bittersweet Brewing Company LLC	CA
242668	Thomas Creek Brewery	SC
242669	Thomas Hooker Brewing Co LLC	CT
242670	Calexico Brewing Company	CA
242671	Strum Brewing Company	CA
242672	Thornapple Brewing Company	MI
242673	Thousand Oaks Brewing Co	TX
242674	Paso Robles Casino / Craft Paso Bar	CA
242675	Thr3e Wise Men Brewing Co	IN
242676	Three 3's Brewery	NJ
242677	Three Barrel Brewing Co	CO
242678	Three Blondes Brewing	MI
242679	Three Bridge Brewing Company	MI
242680	Three Bridges Brewing / Off the Wagon Brewery	FL
242681	Spada Farmhouse Brewery	WA
242682	Three Creeks Brewing Co	OR
242683	Three Floyds Brewing Co	IN
242684	Alta Brewing Company	CA
242685	Three Four Beer Company	CO
242686	Three Heads Brewing	NY
242687	Three Huskies Brewing and Dobber's Grill	NY
242688	Northish Beer Company	WA
242689	Hooby's Brewing	CA
242690	Old Bus Tavern	CA
242691	Three Mugs Brewing Company	OR
242692	Three Notch'd Brewing Company	VA
242693	Three Points Urban Brewery	OH
242694	Three Rings Brewery	KS
242695	Tactical OPS Brewing Inc	CA
242696	Three Rivers Eatery and Brewery	NM
242697	Three Spirits Brewery	NC
242698	Zymurgy Brew Works	CA
242699	Three Taverns Craft Brewery	GA
242700	Three Tigers Brewing Company	OH
242701	Three Twenty Brewing Co	MN
242702	Threefoot Brewing Company LLC	MS
242703	Threes Brewing	NY
242704	Threshers Brewing Company	ME
242705	Throwback Brewery	NH
242706	Thumb Knuckle Brewing Company	WI
242707	Thunder Canyon Brewery	AZ
242708	Thunder Island Brewing	OR
242709	Brewhouse At Bear River	CA
242710	Thunderhead Brewing Co	NE
242711	Tibbs Brewing Co	MI
242712	Tie and Timber Beer Company	MO
242713	Tiger Town Brewing Company	OR
242714	Tight Lines Pub	NC
242715	Tighthead Brewing Co	IL
242716	Tilt Wurks Brewhouse and Casino	MT
242717	Tilted Axis Brewing Company	MI
242718	Tilted Barn Brewery	RI
242719	Tilted Barrel Brew Pub	CO
242720	Kathrin's Biergarten	CA
242721	Timber Creek Tap and Table	PA
242722	Cardinal Craft Brewing Academy/ Skagit Valley College	WA
242723	Timberyard Brewing Co	MA
242724	Timbukbrü	IA
242725	Carneros Brewing	CA
242726	Timnath Beerwerks	CO
242727	Timotheus Brothers Brewery	IL
242728	Tim's Pumpkin Patch	NY
242729	Tin Bridge Brewing	MA
242730	Tin Cannon Brewing Company	VA
242731	BrewBakers Brewery	WA
242732	Tin Lizard Brewing Co	PA
242733	Tin Mill Brewing Co	MO
242734	Tin Roof Brewing Co	LA
242735	Tin Whiskers Brewing	MN
242736	Tiny Tim's Pizza /West Mountain Brewery	AR
242737	Tiny Wolf Brewing	OR
242738	Helia Brewing Company	CA
242739	Tired Hands Brewing Co	PA
242740	Titanic Brewing Co	FL
242741	Titletown Brewing Co	WI
242742	Tivoli Brewing Company	CO
242743	TKO Libations	TX
242744	To Share Brewing Company	NH
242745	Toast Ale	NY
242746	Toasted Barrel Brewery	UT
242747	Tobacco Road Brewery	NC
242748	Tobacco Wood Brewing Company	NC
242749	Toll Road Brewing Company	FL
242750	Toltec Brewing Co	NM
242751	Tombstone Brewing Company	AZ
242752	Tomfoolery Brewing	NJ
242753	Tommyknocker Brewery and Pub	CO
242754	Tomoka Brewing Company	FL
242755	Tonewood Brewing	NJ
242756	Tonopah Brewing Co	NV
242757	Miner’s Alley Brewing Company	CA
242758	Tootsie's Brewery / Lone Oak Vineyard	MI
242759	Hi-Fi Brewing Co	WA
242760	Top Of The Hill Restaurant and Brewery	NC
242761	Humble Abode Brewing	WA
242762	The Dancing Fox	CA
242763	Toppling Goliath Brewing Co	IA
242764	Sweet Spot Pub and Grill	CA
242765	Torched Hop Brewing Company	GA
242766	Torg Brewery	MN
242767	Torn Label Brewing Company	MO
242768	Diving Dog Brewhouse	CA
242769	Torrent Brewing Co	IA
242770	Fallbrook Brewing Co	CA
242771	Tow Yard Brewing Co	IN
242772	Towerhill Brewery	PA
242773	Town Brewing Company	NC
242774	Gold Hill Brewery	CA
242775	Townies Brewery	MI
242776	Township 7 Brewing Co LLC	NY
242777	Toxic Brew Company	OH
242778	Highpoint Brewing Company	CA
242779	Kelly Brewing Company	CA
242780	Tractor Brewing Co	NM
242781	TractorLift Brewery	IA
242782	Sandbox Brewing Company	CA
242783	Traders Brewing Company	IN
242784	Tradesman Brewing Company	SC
242785	Tradition Brewing Company	VA
242786	Traffic Jam and Snug	MI
242787	Trail Crest Brewing Company	AZ
242788	Trail Point Brewing Co	MI
242789	Trailhead Brewing Co	MO
242790	Trails to Ales Brewery	PA
242791	Transient Artisan Ales	MI
242792	Transmitter Brewing	NY
242793	Transplant City Beer Co	AZ
242794	Soquel Fermentation Project	CA
242795	Keyhole Valley Brewing	WA
242796	Trap Rock Brewing Co	WI
242797	Trap Rock Restaurant And Brewery	NJ
242798	Trapezium Brewing Company	VA
242799	Tree House Brewery	MA
242800	Trek Brewing	OH
242801	Treppenhaus Brewing	IA
242802	Tri City Brewing Co	MI
242803	Tribes Beer Company	IL
242804	Tribus Beer Co	CT
242805	Tributary Brewing Company	ME
242806	Tribute Brewing Co	WI
242807	Manfish Brewing	WA
242808	Trickster's Brewing Company	ID
242809	Trillium Brewing	MA
242810	Trim Tab Brewing	AL
242811	Trinity Brewhouse	RI
242812	Trinity Brewing	CO
242813	Tripelroot	MI
242814	TripEnd Brewing LLC	NY
242815	Triphammer Bierwerks	NY
242816	Triple 7 Restaurant and Brewery at Main St Station	NV
242817	Triple C Brewing	NC
242818	Triple Crossing Brewing Company	VA
242819	Triple Dog Brewing Company	MT
242820	Triple J Chophouse and Brew Co	TX
242821	Ale Spike	WA
242822	Farm Shed Wines and Brews	WA
242823	Palooza Brewery and Gastropub	CA
242824	Bushnell Craft Brewing Company	WA
242825	Tripping Animals Brewing Company	FL
242826	Triptych Brewing	IL
242827	Triskelion Brewing Company	NC
242828	Triton Brewing Company	IN
242829	Triumph Brewing Co of Princeton	NJ
242830	Troegs Brewing Co	PA
242831	Trollingwood Taproom and Brewery	NC
242832	Troon Brewing	NJ
242833	Trophy Brewing Company	NC
242834	Troubled Waters Brewing Co	FL
242835	Trout River Brewing Co	VT
242836	Troy City Brewing	MA
242837	Trubble Brewing	IN
242838	559 Local Brewing	CA
242839	True North Ale Company	MA
242840	True Respite Brewing Company	MD
242841	Brewtality	CA
242842	True Vine Brewing Company	TX
242843	True West Brewing Company	MA
242844	Grillin and Chillin Alehouse	CA
242845	Saddle Rock Pub and Brewery	WA
242846	Truth Or Consequences Brewing Company	NM
242847	TRVE Brewing Co	CO
242848	Friday Harbor Brewing	WA
242849	Tuckahoe Brewing Co	NJ
242850	Tucked Away Brewing	VA
242851	Tucker Brewing Company	GA
242852	Tuckerman Brewing Co	NH
242853	Tujax Tavern	MI
242854	Tumbledown Brewing LLC	ME
242855	Tumbleroot Brewery And Distillery	NM
242856	Tumbleweed Brewing and Wine Company	CO
242857	Tun Tavern Brewery and Restaurant	NJ
242858	Tuned Up Brewing Company	PA
242859	Tunnel Vision Brewery	MI
242860	Tuppers Hop Pocket Ale	MD
242861	Tupps Brewery	TX
242862	Turgua Brewing Co	NC
242863	Turkey Hill Brewing Co Pub	PA
242864	Turnagain Brewing	AK
242865	Turning Page Farm	ME
242866	Turning Point Beer LLC	TX
242867	Turtle Anarchy Brewing Co	TN
242868	Turtle Mountain Brewing Co	NM
242869	Turtle Stack Brewery	WI
242870	Turtle Swamp Brewing	MA
242871	Nor Cal Brewing Co	CA
242872	Palm Tree Brewing Company	CA
242873	Twain's Brewpub and Billiards	GA
242874	Tweaking Frog Brewing Company	NY
242875	Rail Hop'n Brewing Co	WA
242876	Twenty 8 West Brewing	LA
242877	Twenty Below Brewing @ Twenty Tap	IN
242878	TwentyNine Brewpub	OH
242879	Twenty-Six Acres Brewing Company	NC
242880	Twin Creeks Brewing Company	VA
242881	Twin Elder Brewery	NY
242882	Twin Elephant Brewing Company	NJ
242883	Twin Lakes Brewing Co	DE
242884	Twin Leaf Brewery	NC
242885	Twin Oast Brewing	OH
242886	Twin Peaks Brewery	TX
242887	Four Eyed Guys Brewing	WA
242888	Twinpanzee Brewing Company	VA
242889	Twisted Acre Brewery LLC	TX
242890	Twisted Barley Brewing Company	AL
242891	Twisted Bine Beer Co	PA
242892	Twisted Cypress Brewing Company	SC
242893	Twisted Hippo	IL
242894	Twisted Pine Brewing Co	CO
242895	Twisted Rail Brewing Company	NY
242896	Twisted Roots Brewing	MO
242897	Twisted Spike Brewing Company	OK
242898	Twisted Spur Brewing	SC
242899	Twisted Vine Brewery	IA
242900	Twisted X Brewing Co	TX
242901	Two Bald Guys Beverage Co	NV
242902	Two Bandits Brewing Company	OH
242903	Two Beagles Brewpub	WI
242904	Captains Brewing Company	WA
242905	Two Blokes Brewing Co	SC
242906	Two Brothers Brewing Co	IL
242907	Paraiso Brewery	CA
242908	Two Fathers Beer Co	VA
242909	Two Frogs Brewing Company	FL
242910	Two Goats Brewing	NY
242911	Two Gramps Brewing	ME
242912	Two Henrys Brewing Company	FL
242913	Two Kilts Brewing	OR
242914	Two Monks Brewing Company	OH
242915	Two Plumbers Brewery Arcade	MO
242916	Two Rascals Brewing Co	CO
242917	Two Rivers Brewing Co	PA
242918	Two Roads Brewing Co	CT
242919	Two Rows Restaurant and Brewery	TX
242920	Two Tides Brewing Company	GA
242921	Two Ton Brewing	NJ
242922	Two Weeks Notice Brewing	MA
242923	Two Wheel Brewing Company	TX
242924	Two22 Brew	CO
242925	TwoDEEP Brewing	IN
242926	TwoGuys Brewing	MI
242927	Two-Shy Brewing	OR
242928	Tyranena Brewing Co	WI
242929	U4ic Brewing Inc	MN
242930	Uberbrew	MT
242931	UBrew Nanobrewery	MI
242932	Uinta Brewing Co	UT
242933	Prodigy Brewing Company	CA
242934	Ulele Spring Brewery	FL
242935	Uncle Bear's Brewery	AZ
242936	Uncle Billy's Brewery	TX
242937	Uncle Buck's Brewery And Steakhouse	TX
242938	Shire Station Brewing Company	CA
242939	Uncommon Loon Brewing Company	MN
242940	Uncultured Ales	TX
242941	Under The Radar Brewery	TX
242942	Under the Rose Brewing Company	NV
242943	Scatter Creek Brewing	WA
242944	St Clair Brown Winery and Brewery	CA
242945	Une Annee Brewery	IL
242946	Unified Beerworks	NY
242947	Union 32 Crafthouse	MN
242948	Union Barrel Works	PA
242949	Union Bear Brewing Co	TX
242950	Union Brewing	IN
242951	Union Craft Brewing	MD
242952	Union Pizza and Brewing Co	MN
242953	Uniontown Brewing Co	OH
242954	University Of New Hampshire Brewery	NH
242955	Unknown Brewing Company	NC
242956	Unlawful Assembly Brewing Company	TX
242957	Unmapped Brewing Co	MN
242958	Unruly Brewing Company	MI
242959	Valley Brewing Co	CA
242960	Untapped Territory LLC	NC
242961	Untold Brewing	MA
242962	UpCountry Brewing	NC
242963	Upland Brewing Co	IN
242964	Upper Pass Beer Co	VT
242965	Upright Brewing Co	OR
242966	Westlane Brewing	CA
242967	Upside Brewing	OH
242968	Upslope Brewing Company	CO
242969	Upstate Brewing Co	NY
242970	Upstate Craft Beer Company	SC
242971	Upstream Brewing Co (#1)	NE
242972	Uptown Brewing Co	NC
242973	Uptown Market Brewing	OR
242974	Urban Artifact	OH
242975	Urban Chestnut Brewing Co	MO
242976	Lost Bear Brews	WA
242977	Urban Growler Brewing Co	MN
242978	Urban Harvest Brewing Company	WI
242979	Urban Lodge Brewery	MN
242980	Urban Renewal Brewery	IL
242981	Second Son Brews	CA
242982	Urban South Brewery	LA
242983	Urban Village Brewing Company	PA
242984	Urban Vines Winery and Brewery	IN
242985	Urbanrest Brewing Company	MI
242986	Ursa Minor Brewing	MN
242987	Ursula Brewery	CO
242988	US Beer Brewers At the Cellar Door	NY
242989	Utara Brewing Company	ID
242990	Ute Pass Brewing Co	CO
242991	Utepils Brewing Co	MN
242992	Utility Brewing Company	LA
242993	Uturn BBQ	CO
242994	Underground Brewing	WA
242995	Vagabond Brewing	OR
242996	Vail Brewing Company	CO
242997	Valcour Brewing Company LLC	NY
242998	Valhalla Brewing Company	MD
242999	Hemlock State Brewing Company	WA
243000	Valkyrie Brewing	WI
243001	Vallensons Brewing Co	TX
243002	Der Blokken Brewery	WA
243003	Hare In the Forest	CA
243004	Fathom and League Hop Yard Brewery	WA
243005	Valley River Brewery and Eatery	NC
243006	Valley Vineyards Winery and Cellar Dweller Brewing	OH
243007	Valor Brewpub	DC
243008	Van Der Brew	ME
243009	Vander Mill	MI
243010	Vanessa House Beer Company	OK
243011	Vanguard Brewing Company	OR
243012	Vanish Farmwoods Brewery	VA
243013	Vanished Valley Brewing Company	MA
243014	Variant Brewing Company	GA
243015	Triple R Brewery	WA
243016	Vasen Brewing Company	VA
243017	Triple R Brewing	WA
243018	Vault Brewing Co	PA
243019	Vecino Brewing	NC
243020	Paystreak Brewing	CA
243021	Steele and Hops Public House	CA
243022	Venn Brewing Company	MN
243023	Vennture Brew Co	WI
243024	5150 Brewing At The Brass Tap Rocklin	CA
243025	Veracious Brewing Company	CT
243026	Verboten Brewing	CO
243027	Verde Brewing Company	AZ
243028	Vermont Pub and Brewery	VT
243029	Vernal Brewing Company	UT
243030	Versailles Brewing Company	KY
243031	Vertigo Brewing	OR
243032	Very Nice Brewing Co	CO
243033	Bluebird Microcreamery and Brewery	WA
243034	Veteran Brewhouse	OH
243035	Veteran Brothers Brewing Company	CO
243036	Veterans United Craft Brewery	FL
243037	Vice Brewing Company	OR
243038	Vice District Tap Room	IL
243039	Vicious Fishes Brewery	NC
243040	Dungeness Brewing Company	WA
243041	Vierling Restaurant and Marquette Harbor Brewery	MI
243042	Old Possum Brewing Company	CA
243043	Viking Brewpub	WI
243044	Village Idiot Brewing Company	NJ
243045	Village Vintner Winery and Brewery	IL
243046	Vindication Brewing Co	CO
243047	Vine Park Brewing Co	MN
243048	Vino's Brewpub	AR
243049	Vintage Brewing Co	WI
243050	Vinyl Brewing Company LLC	NJ
243051	Virant Family Winery / Black Angus Brewery	OH
243052	Vis Major Brewing Co	NE
243053	Vision Quest Brewing Company	CO
243054	Vista Brewing	TX
243055	Vitamin Sea Brewing	MA
243056	Vizsla Brewing	MT
243057	Volunteer Brewing Company	DE
243058	Von Ebert Brewing	OR
243059	Von Jakob Winery	IL
243060	Von Scheidt Brewing Co	ID
243061	Von Trapp Brewing	VT
243062	VonSeitz TheoreticAles	TN
243063	Voodoo Brewing Co	PA
243064	Vortex Alley Brewery	OK
243065	Voyageur Brewing Co	MN
243066	V's Restaurant and Brewpub	IA
243067	Wabash Brewing	IN
243068	Wabasha Brewing Company	MN
243069	Wachusett Brewing Co	MA
243070	Wacker Brewing Co	PA
243071	Waconia Brewing Company	MN
243072	Future Primitive Brewing Company	WA
243073	Wadsworth Brewing Company	OH
243074	REV Brewing Co	CA
243075	Wages Brewing Company	MO
243076	Wagner Valley Brewing Co	NY
243077	Waikiki Brewing Company	HI
243078	Wakarusa Brewing Company	KS
243079	Wake Brewing	IL
243080	Waldmann Brewery	MN
243081	Walkabout Brewing Co	OR
243082	Great Western Malting Co	WA
243083	Walking Tree Brewery	FL
243084	Wallace Brewing Co	ID
243085	Walldorff Brewpub and Bistro	MI
243086	Wallenpaupack Brewing Company	PA
243087	Walnut River Brewing Company	KS
243088	Walter Brewing Company	CO
243089	Walter Station Brewery	AZ
243090	Walton Mountain Brewing Company	WV
243091	Waltz Brewing	OR
243092	Hideaway Brewing Co	WA
243093	Wandering Griffin	OH
243094	Beerded Brothers Brewing	WA
243095	Wandering Star Brewing Co	MA
243096	WanderLinger Brewing Co	TN
243097	Wanderlust Brewing Company	AZ
243098	War Flag Brewing Co	NY
243099	War Horse Brewing Company	NY
243100	War Streets Brewery	PA
243101	WAR WATER BREWERY	MI
243102	Ward House Brewery	MN
243103	Waredaca Brewing Company	MD
243104	Warehouse Gourmet Bistro and Brew Pub	PA
243105	Warfield Distillery and Brewery	ID
243106	Warped Wing Brewing Co	OH
243107	WarPigs USA Brewing Co	IN
243108	Wartega Brewing	NY
243109	Wash Ashore Beer Company	MA
243110	Washington Brewing Co	PA
243111	Wasser Brewing Company	IN
243112	Wasserhund Brewing Company	VA
243113	One Brewing / Harmony Meadows Center	WA
243114	Water Street Brewery	WI
243115	Water Street Brewing Co	NY
243116	Waterfront Brewery LLC	FL
243117	Waterline Brewing Co	NC
243118	Right Eye Brewing Co	CA
243119	Waterman's Brewing Co	NC
243120	Watermark Brewing Company	MI
243121	Water's End Brewery	VA
243122	WaterTower Estates Winery and Brewery	IN
243123	Watertown Brewing Co	SD
243124	Waterville Brewing Company	ME
243125	Hillbilly Brewing Company	WA
243126	Rocksteady Brewing Co	CA
243127	Waverly Brewing Company	MD
243128	Wax Wings Brewing Co	MI
243129	Wayfinder Beer	OR
243130	Waypost Brewing Co	MI
243131	Wayward Owl Brewing Company	LA
243132	Wayzata Brew Works LLC	MN
243133	Weasel Boy Brewing Co  LLC	OH
243134	Weathered Ground Brewery	WV
243135	Weathered Souls Brewing Co	TX
243136	WeBe Brewing Company	NY
243137	Wedge Brewing Co	NC
243138	Wedgewood Brewing Company	IN
243139	Weeping Radish Farm Brewery	NC
243140	Welcome Home Brewery	CO
243141	WeldWerks Brewing Co	CO
243142	Stone City Brewing	WA
243143	Well Crafted Beer Company	PA
243144	Wellhead Restaurant/Brewpub	NM
243145	Wellsboro House	PA
243146	Wellspent Brewing Company	MO
243147	Wellsville Brewing Company	NY
243148	Welltown Brewing	OK
243149	Welpman Springs Brewing Company LLC	MO
243150	Nosdunk Brewing Company	WA
243151	Werk Force Brewing Co	IL
243152	Werner Brewing Company	OR
243153	West Coast Grocery Company	OR
243154	West Flanders Brewing Co	CO
243155	West Kill Brewing	NY
243156	West O Beer	IA
243157	West Palm Beach Brewery and Wine Vault	FL
243158	Old Man Brewing	WA
243159	West Shore Brewing Co	NY
243160	West Side Brewing	OH
243161	West Sixth Brewing Co	KY
243162	Westallion Brewing Company	WI
243163	Westbend Winery and Brewery	NC
243164	Westbound and Down Brewing Company	CO
243165	Westbrook Brewing Co	SC
243166	Western Collective Beer	ID
243167	Packwood Brewing Co	WA
243168	WestFax Brewing Co	CO
243169	Westfield River Brewing Co	MA
243170	Westhampton Beach Brewing Company	NY
243171	Sackbut Brewing and Barrelwerks	CA
243172	Tecopa Brewing Company	CA
243173	Westminster Brewing Co	CO
243174	Weston Brewing Co / O'Malley's Pub	MO
243175	Westtown Brew Works	NY
243176	Westville Brewery	NJ
243177	Westwood Brewing	ID
243178	Wet City Brewing	MD
243179	Vessel Ales and Taphouse	WA
243180	Wet Ticket Brewing	NJ
243181	Weyerbacher Brewing Co	PA
243182	Whalers Brewing Company	RI
243183	Wharf Hill Brewing	VA
243184	What'cha Brewing	OR
243185	Wheeling Brewing Co	WV
243186	Whetstone Craft Beers @ Whetstone Station	VT
243187	WhichCraft Brews	NY
243188	Whiner Beer Company	IL
243189	Dog and Pony Alehouse and Grill	WA
243190	Whiskey Hill	IL
243191	Whisper Creek Farm: Kitchen and Brewery	FL
243192	Whistle Hop Brewing Company	NC
243193	Whistle Pig Brewing Company	CO
243194	Whistle Post Brewing Company	TX
243195	No Drought Brewing Co	WA
243196	Whistling Springs Brewing Company / Dark Hills Brewery	MO
243197	White Birch Brewing	NH
243198	Swinnerton Brewery	WA
243199	White Dog Brewing Company	MT
243200	White Elephant Beer Company	NC
243201	White Elm Brewing Co	NE
243202	White Flame Brewing Co	MI
243203	White Labs Kitchen and Tap	NC
243204	White Lion Brewing Company	MA
243205	White Marsh Brewing Co/Red Brick Station	MD
243206	White Mountain Brewing Company	NH
243207	White Oak Brewing	IL
243208	White River Brewing Co	MO
243209	White Rock Alehouse and Brewery	TX
243210	White Rock Vineyards and Winery	VA
243211	White Shutter Winery and Brewery	OH
243212	White Squirrel Brewery	KY
243213	White Street Brewing Company	NC
243214	Whitehorse Brewing LLC	PA
243215	Whitestone Brewery	TX
243216	Brouwerij Les Deplorables	WA
243217	Underground Brewing Co	CA
243218	Wibby Brewing	CO
243219	Wichita Brewing Co and Pizzeria	KS
243220	Wichita Falls Brewing Co	TX
243221	Wicked Barley Brewing Co	FL
243222	Wicked Boxer Brewing	TX
243223	Paddle Brewing Company	WA
243224	Wicked Wort Brewing Company	MN
243225	Smoke Mountain Brewery	CA
243226	Widowmaker Brewing	MA
243227	Wiedemann Brewing Co LLC	OH
243228	Double Peak Brewing Company	CA
243229	Wild Ace Pizza and Pub	SC
243230	Wild Acre Brewing Company	TX
243231	El Toro Brewing Company Brewpub	CA
243232	Wild Blue Yonder Brewing Co	CO
243233	Wild Bunch Brewing Co LLC	TX
243234	Wild Heaven Craft Beers	GA
243235	Wild Leap Brewing Company	GA
243236	Wild Mind Artisan Ales	MN
243237	Wild Onion Brewing Co	IL
243238	Wild Ride Brewing	OR
243239	Wild River Brewing and Pizza Co	OR
243240	Wild Side Brewing Company	OH
243241	Wild Water	MO
243242	Wild Wolf Brewing Co	VA
243243	Wild Woods Brewery	CO
243244	Embarcadero Brewing Company	CA
243245	WildEdge Brewing Collective	CO
243246	Wildlife Brewing	ID
243247	Wildrose Brewing Company	IN
243248	Wildwood Brewing Co	MT
243249	Wiley Roots Brewing Co	CO
243250	Will County Brewing Company	IL
243251	Yakima Valley Hops	WA
243252	William K Busch Brewing Co	MO
243253	Willimantic Brewing Co and Main Street Cafe	CT
243254	Willoughby Brewing Co	OH
243255	Willow Creek Farm Brewery	NY
243256	Willow Rock Brewing Company	NY
243257	Willow Spring Brewery / The Light Well	VA
243258	Willows Family Ales	OK
243259	Wilmington Brew Works	DE
243260	Wilmington Brewing Company	NC
243261	Wiltse's Brew Pub and Family Restaurant	MI
243262	Wimberley Brewing Co and Brewsters Pizza	TX
243263	Winchester Brew Works LLC	VA
243264	Wind River Brewing Co - WY	WY
243265	Windfall Brewing Company	MI
243266	Windmill Brewing	IN
243267	Windy Brew	NY
243268	Burdick Brewery	WA
243269	Origin Brewer LLC	CA
243270	Winner’s Circle Brewing Company	NY
243271	Winter Hill Brewing Company	MA
243272	Persuasion Brewing Co	CA
243273	Wisconsin Brewing Co	WI
243274	Wisconsin Dells Brewing Company	WI
243275	Wise Man Brewing	NC
243276	Wiseacre Brewing Co	TN
243277	Wishful Acres Farm and Brewery	IL
243278	Wissahickon Brewing Company	PA
243279	Witchdoctor Brewing Company	CT
243280	Witch's Hat Brewing	MI
243281	Wit's End Brewing Co	CO
243282	Wm Roesch Brewing Company	OR
243283	Wolf Branch Brewing Co	FL
243284	Pismo Brewing Co	CA
243285	Wolf Hills Brewing Co	VA
243286	Wolf Hollow Brewing Company	NY
243287	Wolf Tree Brewery	OR
243288	Wolfden Brewing Company	IL
243289	Wolf's Ridge Brewing	OH
243290	Wolftrack Brewing Company	ID
243291	Wolverine State Brewing Co	MI
243292	Wolves and People Farmhouse Brewery	OR
243293	Wolves' Head Brewing Company	IN
243294	Wonderland Brewing Co	CO
243295	Wood Boat Brewery	NY
243296	Wood Kettle Brewing	NY
243297	Wood Ridge Farm Brewery	VA
243298	Woodbury Brewing Company	CT
243299	Woodcock Brothers Brewing	NY
243300	Woodcreek Brewing Company	TX
243301	Wooden Bear Brewing Co	IN
243302	Wooden Cask Brewing Company	KY
243303	Wooden Hill Brewing Company	MN
243304	Wooden Legs Brewing Co	SD
243305	Wooden Robot	NC
243306	Wooden Skiff Beer Co	NY
243307	Pure Order Brewing Co	CA
243308	WoodGrain Brewing Company	SD
243309	Storytellers Brewery and Meet House LLC	CA
243310	Woodland Empire Ale Craft	ID
243311	Woodland Farm Brewery	NY
243312	Woodland Farms Brewery	ME
243313	Woodman's Brewery	NH
243314	Toro Creek Brewing Co	CA
243315	Woods Boss Brewing Company	CO
243316	Woodstock Brewhouse	VA
243317	Woodstock Brewing	NY
243318	Woodstock Inn Brewery	NH
243319	Woodward Avenue Brewers	MI
243320	Woodwright Brewing Company	FL
243321	Zack's Brewing Company	CA
243322	Wooly Pig Farm Brewery	OH
243323	WopsHops Brewing Company	FL
243324	Workhorse Brewing Co	PA
243325	Working Class Brewery	OH
243326	Working Draft Beer Company	WI
243327	Eckert Malting and Brewing Co	CA
243328	Workshop Brewing Co	MI
243329	Wormtown Brewery	MA
243330	Wort Hog Brewing Company LLC	VA
243331	Worth Brewing Co	IA
243332	Worthy Brewing Company	OR
243333	Wrecking Crew Brew Works	OH
243334	Wren House Brewing Company	AZ
243335	Wrightsville Beach Brewery	NC
243336	Wrong Crowd Beer Company	PA
243337	WT Brews LLC	NY
243338	Wunderkammer Bier	VT
243339	Wyndridge Farm Brewing	PA
243340	WYOld West Brewing Company	WY
243341	Wyoming Territory Brewing / Eric Bischoff Family Brewing	WY
243342	Xicha Brewing Co	OR
243343	Great Change Brewing	CA
243344	Y Bridge Brewing Company	OH
243345	Yachats Brewing	OR
243346	Herbert B Friendly Brewing	WA
243347	Masters Brewhouse	WA
243348	Yale Terrace Brewery	NJ
243349	Yalobusha Brewing Company	MS
243350	Yampa Valley Brewing Company	CO
243351	Yancey's Gastropub and Brewery	KY
243352	Yankee Tank Brewing Company	KS
243353	Yard Owl Craft Brewery	NY
243354	Yards Brewing Co	PA
243355	Yazoo Brewing Co	TN
243356	Ye Olde Brothers Brewery	FL
243357	Yee-Haw Brewing LLC	TN
243358	Yellow Bridge Brewing Co	PA
243359	Yellow Springs Brewery	OH
243360	Yellow Sun Brewing Company	NC
243361	Yellowhammer Brewery	AL
243362	Yellowstone Valley Brewing Co	MT
243363	Yergey Brewing	PA
243364	Yes Brewing	ME
243365	Holy Craft Brewing Co	CA
243366	Old Caz Beer	CA
243367	Yonkers Brewing Co	NY
243368	York Chester Brewing Company	NC
243369	Yorkholo Brewing Co	PA
243370	Stanislaus Brewing Co	CA
243371	Skagit Valley Malting	WA
243372	Young Lion Brewing Co	NY
243373	Young Veterans Brewing Company	VA
243374	Wingwalker Brewing	CA
243375	Zaftig Brewing Co	OH
243376	Zambaldi Beer	WI
243377	Zebulon Artisan Ales	NC
243378	Zed's Beer/Bado Brewing	NJ
243379	ZeLUS Beer Company	MA
243380	Zephyr Brewing Co	CO
243381	Zephyrhills Brewing Company	FL
243382	Zero Gravity Craft Brewery	VT
243383	Zero One Ale House	TX
243384	Zeroday Brewing Company	PA
243385	Zilker Brewing Co	TX
243386	Zillicoah Beer Company	NC
243387	Zion Canyon Brewing Co	UT
243388	Zipline Brewing Co	NE
243389	Tanner Jacks	CA
243390	Zorn Brew Works	IN
243391	Zum Bier	IL
243392	Zuni Street Brewing Company	CO
243393	Zurc Brauhaus	PR
243394	ZwanzigZ Brewing	IN
243395	Zwei Brewing Co	CO
243396	Zydeco Brew Werks	FL
243397	Zymurcracy Beer Company	SD
243398	Silo's	CA
243399	Zymurgy Brewing Co	WI
243400	160ft Beerworks	TX
243401	3 Sheets Brewing Company	OR
243402	3cross Brewing Company	MA
243403	40 Arpent Brewing Co	LA
243404	4204 Main St Brewing Co	IL
243405	501 Brewing Company	AR
243406	57 Brew Pub and Bistro	MI
243407	718BrewCafe LLP	IL
243408	7th Settlement Brewery	MA
243409	8th Street Ale Haus	WI
243410	902 Brewing Co	NJ
243411	Abbey Wright Brewing Co / Valley Inn	PA
243412	Abigaile	CA
243413	Acoustic Ales Brewing Experiment	CA
243414	AdMerk Corp Inc	DC
243415	Ale House Brewing Co	CA
243416	Alien Brew Pub	NM
243417	Alpenglow Beer Co	CA
243418	Alphabet City Beer Co	NY
243419	Alvarado Street Brewery and Grill	CA
243420	American River Brewing Co	CA
243421	Amherst Brewing Co	MA
243422	Amnesia Brewing	WA
243423	Amory Tomb Brewing Co	MA
243424	Another Road Brewing	IA
243425	Appalachian Mountain Brewery	NH
243426	Aquanaut Beer Company	IL
243427	Area 51 Craft Brewery	CA
243428	Aspetuck Brew Labs	CT
243429	Astoria Brewery Company	OR
243430	Asylum Brewing Company	CA
243431	Audacity Brew House	TX
243432	Avery Brewing Co	CO
243433	Avondale Brewing Co	AL
243434	Back Alley Draft House	NM
243435	Backcountry Brewery	TX
243436	Bad Shepard Beer Company	WV
243437	BAD SONS Beer Co	CT
243438	Banded Horn Brewing Company	ME
243439	Bar D Brew House	TX
243440	Bard's Tale Beer Co	MN
243441	Barker Brewing	NY
243442	Barley Johns Brewpub	MN
243443	Barley Mow Brewing Co	FL
243444	Barrel Brothers Brewing Company	CA
243445	Barsideous Brewing Co	OR
243446	Bashakill Vineyards and Farm Brewery	NY
243447	Basic Brewery	NC
243448	Bastet Brewpub	FL
243449	Bat Creek Brewery	MO
243450	Bay State Brewing Company	MA
243451	Bayern Brewing Inc	MT
243452	BearPaw River Brewing Co	AK
243453	Beast Brewing Co	AZ
243454	Beer Army	NC
243455	Bell's Brewery Inc	MI
243456	Belltown Brewing	WA
243457	Ben's Tune-Up / Ben's Beer	NC
243458	Bhramari Brewhouse	NC
243459	Bifferhaus Brewing Co	MI
243460	Big Bay Brewing Co	WI
243461	Big Blue Brewing Co	FL
243462	Big Thicket Brewery	TX
243463	Big Thorn Brewery	IL
243464	Bill's Front Porch Pub and Brewery	NC
243465	Bird Brain Brewing Brewing Company	VA
243466	Birdland Brewing Company	NY
243467	BJs Chicago Pizza and Brewery Inc	CA
243468	Black Abbey Brewing Co The	TN
243469	Black Belt Brewery	IL
243470	Black Box Brewing Co	OH
243471	Black Diamond Brewing Co	CA
243472	Black Sands Brewery	CA
243473	Black Star Line Brewing	NC
243474	Black Vinyl Ale Project	CA
243475	Blackburn Brewing Co	NY
243476	Blake's Orchard Ales	MI
243477	Blank Slate Brewing Co	OH
243478	Blind Squirrel Brewery	NC
243479	Blue Heron Brewing	NM
243480	Blue Lab Brewing Co	VA
243481	Blue Ridge Brewing Co	SC
243482	Bluetick Brewery	TN
243483	Bluewater Brewing Co	AL
243484	Bog Water Brewing Co	WA
243485	Bonneville Brewery	UT
243486	Border Town Pub	IL
243487	Borealis Fermentery	MN
243488	Boring Brewing Co	OR
243489	Böser Geist Brewing Co	PA
243490	Boulder Creek Brewing Co	CA
243491	Boulder Dam Brewing Co	NV
243492	Bowser Brewing Co	MT
243493	Boxcar Brewing Co LLC	PA
243494	Branchline Brewing Company	TX
243495	Brash	TX
243496	Brasserie Saint James	CA
243497	Brays Brewing Co Inc	ME
243498	Brenner Brewing	WI
243499	Brew Hub LLC (Proprietary only)	FL
243500	Brew Kettle Taproom and Smokehouse The	OH
243501	Brewers Art / Old Line Brewery LLC	MD
243502	Brewers Tasting Room	FL
243503	Brewery Ferment	MI
243504	Brewjeria Company	CA
243505	Brewmasters Brewing Services	MA
243506	Brewmasters Tavern	MA
243507	Brews Brothers	TX
243508	Brewzzi Boca Raton	FL
243509	Brick Oven Pizza Co	AR
243510	Brickoven Brewpub	OH
243511	Brickyard Brewing Co	WA
243512	Bridal Veil Brewing	CA
243513	Broken Arrow Cellars	NE
243514	Broken Strings Brewery/ Black Cauldron Brewing	FL
243515	Brooksville Brewing Company	FL
243516	B-Side Brewing and Des Voigne Cellars	WA
243517	BTU Brasserie	OR
243518	Buckeye Brewing Co	OH
243519	Busted Still Brewery	VA
243520	Cafe Karibo	FL
243521	CANarchy	CO/FL/UT/MI
243522	Cape Coral Brewing Company	FL
243523	Capitol City Brewing Co	VA
243524	Carneros brewing	CA
243525	Cask and Larder	FL
243526	Cavern Brewing At Lowes Foods	NC
243527	Cayucos Brewing Co	CA
243528	Cedar Creek Winery and Brew Co	IN
243529	Cerveceria La Paz	FL
243530	Chain O'Lakes Brewing Co	IL
243531	Chardon BrewWorks	OH
243532	Cheeky Monkey	MA
243533	Christian Moerlein Brewing Co	OH
243534	CIB Brewery (Chefs In Black)	IA
243535	Cisco Brewers	MA
243536	Civil Life Brewing Co	MO
243537	Clown Shoes Beer	MA
243538	Cobra Brewing Company	TX
243539	Cold Bore Brewing	CA
243540	Cold Snacks Brewing	MT
243541	Columbia County Brewing	OR
243542	Common Sense Brewing Co	NJ
243543	Commons Brewery The	OR
243544	Copper Creek Brewing Company	GA
243545	Coronado Brewing Co	CA
243546	Cosmos Brewing	MN
243547	Cotton Town Brew Lab	SC
243548	Crabtree Brewing Co	CO
243549	Craft Artisan Ales	CA
243550	Craft Brewing Academy/ Skagit Valley College	WA
243551	CraftWorks Brewery	CO/TN
243552	Creede Brewing Company	CO
243553	Crooked Fence Brewery	ID
243554	Crooked Rooster Brewery LLC	FL
243555	Cruz Blanca Cerveceria	IL
243556	Cultivate Brewing Company	MI
243557	Cutbank Creek Brewery	MT
243558	Cypress Street Station / Abilene Brewing Co	TX
243559	DasBrew Inc	CA
243560	Dayton Beer Co	OH
243561	Deadwood Café and Brewery	MA
243562	Deep Draft Brewing Company	CO
243563	Deep Ellum Brewing Co	TX
243564	Deep Water Brewing At the Vinery	ME
243565	DeGonia Brothers Brewery	IL
243566	DESTIHL	IL
243567	Dirty Bucket Brewery	WA
243568	Dirty Couch Brewery	WA
243569	Divine Swine BBQ	PA
243570	DOG Brewing Co	MD
243571	Door County Brewing Co	WI
243572	Dorcol Distilling and Highwheel Beerworks	TX
243573	Double D Brewing / Dommy's Pizza	PA
243574	Draai Laag Brewing	PA
243575	Draft Line Brewing Co	NC
243576	Dragas Brewing	CA
243577	Dutch Ale House	NY
243578	Dutch Girl Brewery	MI
243579	Earth - Bread + Brewery	PA
243580	Eaton Pub and Grille Brewery	MI
243581	Ecusta Brewing Co @ DFR Room	NC
243582	Eddie McStiffs Brewing Co	UT
243583	Edgewater Brewery/Kannah Creek Brewing Co	CO
243584	EDH Brewing Company	CA
243585	Edmund’s Oast	SC
243586	Ei8ht Ball Brewing	KY
243587	Eldo Brewery and Taproom	CO
243588	Elevator Brewery and Draught Haus	OH
243589	Ellicottville Brewing Co (#2)	NY
243590	Endeavor Brewing Co	OH
243591	Enumclaw Brewing Company @ Rockridge Orchards and Cidery	WA
243592	Epic Brewing Co LLC	UT
243593	Essential Bean Coffee and Pub	MI
243594	Euclid Brewing Company	OH
243595	Eurayle Brewing Company	CA
243596	Evergreen Tap House	CO
243597	FOK Brewing Co LLC	PR
243598	Falls City Brewing Company	KY
243599	Farm Creek Brewing Company	CA
243600	Fat Head's Brewery	OH
243601	Fieldhouse Brewing Company	CO
243602	Finnegans	MN
243603	Flatrock Brewery	OH
243604	Flix Brewhouse	IA
243605	Forgotten Fire Brewing Company	WI
243606	Fort Collins Brewery and Tavern	CO
243607	Fossil Fuels Brewing Co	CA
243608	Foster's Pint and Plate	AR
243609	Four Corners Brewing Co	TX
243610	Four Horsemen Brewery	WA
243611	Fox Head Brewing LLC	WI
243612	French Broad Brewing Co	NC
243613	Frisco Tap House and Push Brewery	MD
243614	FrogTown Brewery	CA
243615	Gallery Brewery	MI
243616	Gambrinus Company	TX
243617	Game On Brewing	MN
243618	Garr's Beer Co	TN
243619	Glass Bottom Brewery	MA
243620	Gold Buckle Brewing Company	CO
243621	Gold Rush Beer	AK
243622	Good Bad Ugly Brewing Co @ Tavern+Bowl Westgate	AZ
243623	Good Brewing Company	WA
243624	Grand Lake Brewing Co The	CO
243625	Granite City	MN
243626	Grapevine Craft Brewery	TX
243627	Greasy Luck Brewery	MA
243628	Great Chicago Fire Brewery and Tap Room	FL
243629	Green Mountain Beer Company	CO
243630	Groggs Pinacle Brewing Co	UT
243631	Growlers Brewpub	MD
243632	Guns and Oil Brewery	TX
243633	Harlem Brewing Co	NY
243634	Heady Hollow Brewing	IN
243635	Healdsburg Beer Co	CA
243636	Heinzelmannchen Brewery	NC
243637	Henneberg Brewing Company	NY
243638	Heroic Aleworks	VA
243639	Hidden Sands Brewing Company LLC	NJ
243640	High Perch Brewing Company	NY
243641	High Sierra Brewing Co	NV
243642	Hi-Wire Brewing Co	NC
243643	Hofbrauhaus of America LLC	OH
243644	Hoi Polloi Brewpub and Beat Lounge	CA
243645	Holy Mackerel	FL
243646	Home of the Brave Brewseum	HI
243647	Hometown Cellars Winery and Brewery	MI
243648	Hopcat	MI
243649	Hop'n Moose Brewing Company	VT
243650	Hopothesis Beer Company	IL
243651	Hops and Grain Brewing Company	TX
243652	Hornell Brewing Co	NY
243653	Horseheads Brewing Inc	NY
243654	Howard Brewing Co	NC
243655	Howell's MainStreet Winery Brewery and Pizzeria	MI
243656	Huebert Brewing Co	OK
243657	Humble Harvest Brewing Inc	NY
243658	Hyde Brewing	NC
243659	Idle Vine Brewing Company	TX
243660	Indian Ladder Farmstead Brewery and Cidery	NY
243661	Iowa City Brewlab	IA
243662	Iron Hill Brewery and Restaurant	DE
243663	Ishii Brewing Company	GU
243664	Itasca Brewing Company	IL
243665	J Wells Brewery	CO
243666	Jack Russell's Steakhouse and Brewery / Maine Coast Brewing Co	ME
243667	JAFB Wooster Brewery	OH
243668	James Peak Brewery	CO
243669	John Harvards Brew House Inc (Corp)	MA
243670	Jones Brewing Co	PA
243671	Jughandle Brewing Co	NJ
243672	Juniper Brewing Company	OR
243673	Justice Brewing	WA
243674	K2 Brewing Inc	NY
243675	Kelleys Island  Brewery	OH
243676	Kells Brew Pub	OR
243677	Kellys Caribbean Bar and Grill and Brewery	FL
243678	Kettlehouse Brewing Co	MT
243679	Kinematic Brewing Company	TX
243680	Kuracali Inc	CA
243681	La Jolla Brewing Company	CA
243682	Lake George Beer Hub	NY
243683	Lake Norman Brewing Company LLC	NC
243684	Lake St George Brewing Company	ME
243685	Lake Tapps Brewing Company	WA
243686	Laurelwood Public House and Brewery	WA
243687	Leatherhead Brewing Company	WI
243688	Left Coast Brewing	CA
243689	Liars' Bench Beer Company	NH
243690	Lightning Brewery	CA
243691	Lincoln Brewing Co	NC
243692	Lincoln Court Brewery	CA
243693	Listermann/Triple Digit Brewing Co	OH
243694	Little Tree Brewing	CA
243695	Lively Brewing Co / Ebenezer's Brewpub	ME
243696	Lock 32 Brewing Company	NY
243697	Loe's Brewing Company	NC
243698	Logsdon Farmhouse Ales	OR
243699	Longship Brewing Company	CA
243700	Lost Falls Brewery	WA
243701	Lucky Hare Brewing Company	NY
243702	Lydian Stone Brewery	PA
243703	Macatawa Ale Company	MI
243704	Mad Horse Brewpub	VA
243705	Madcap Brew Co	OH
243706	Magic City Brewing	OH
243707	Magnetic Brewing	CA
243708	Makraft Brewing Co	IL
243709	Mantra Artisan Ales	TN
243710	Many Rivers Brewing PDC	CO
243711	Marin Brewing Co	CA
243712	Market Street Brewing Co	NY
243713	Mash Brewing Company	WV
243714	Micron Beers	NV
243715	Middleton Brewing Co	TX
243716	Mill Creek Brewpub	WA
243717	Millgrove Brewing Co	MI
243718	Mistys Steakhouse and Brewery / Modern Monk Brewery	NE
243719	Mitten Brewing Co	MI
243720	MJ Barleyhoppers Brewery and Sports Pub	ID
243721	MobCraft Beer Inc	WI
243722	Moksha Beer	CA
243723	Momo's Pizza and Brewpub	FL
243724	Morgantown Brewing Co	WV
243725	Moscow Brewing Co The	ID
243726	Mother Earth Brew Co LLC	CA/ID
243727	Mother Tucker Enterprises Inc Dba Mother Tucker Brewery	CO
243728	Mountain State Brewing Co	MD
243729	Mountain Sun Pub and Brewery	CO
243730	Mt Index Brewery	WA
243731	Mu Brewery	CO
243732	Mustang Brewing Co	OK
243733	Myths and Legends Brewing Company	IL
243734	Nashville Brewing Company	TN
243735	Native Brewing Co	FL
243736	Nature Coast Brewing Company	FL
243737	Naukabout Beer Co	MA
243738	Nedloh Brewing Company	NY
243739	Neon Groudhog Brewery - Majestic Oak Winery	OH
243740	Nevin's Brewing Company	IL
243741	New Belgium Brewing Co	CO
243742	New Boundary Brewing	WA
243743	New Day Craft	IN
243744	New Mexico Craft Brewing Company	NM
243745	Newport Storm Brewery / Coastal Extreme Brewing Company	RI
243746	North Coast Brewing Co Inc	CA
243747	North Country Brewing Co LLC	PA
243748	North End Brewing Co	WV
243749	North Rim Brewing	OR
243750	Nowhere In Particular Brewing Company	OH
243751	OB Brewery	CA
243752	Occidental Brewing	OR
243753	Ocean Lab Brewing	PR
243754	Octopi Brewing / Untitled Art (Proprietary Only)	WI
243755	Odd Breed Wild Ales	FL
243756	Offbeat Brewing Co	CA
243757	Old Country Brewing	CA
243758	Old Opera Brewing	WA
243759	Old Orange Brewing Co	CA
243760	Olde Hickory Brewery and Amos Howards	NC
243761	Olde Mecklenburg Brewery The	NC
243762	Olde Ritual Brewing Co	CA
243763	On The Tracks Brewing	CA
243764	Open Brewing	NC
243765	Orange Blossom Pilsner LLC	FL
243766	Origin Brewer	CA
243767	O'Sullivan Bros Brewing Co	CA
243768	Owen O'Leary's Brewpub	MA
243769	Oxford Brewing	MS
243770	Pacific Brew Lab	CA
243771	Pacific Coast Brewing Co	CA
243772	Palmetto Brewing Co	SC
243773	Panacea Brewing Company	SD
243774	Paper Street Brewing Company	WA
243775	Pappo's Pizzeria and Brew Co	MO
243776	Paragon Brewing	ID
243777	Paulaner Brauhaus and Restaurant	IL
243778	Paw Paw Brewing Company	MI
243779	Pedernales Brewing Co	TX
243780	People's Pint / Franklin County Brewing Co	MA
243781	Peoria Brewing Company	IL
243782	Percival Beer Company	MA
243783	Perfect World Brewing Co	NY
243784	Petaluma Hills Brewing Co	CA
243785	Petskull Brewing Company	WI
243786	Pictured Rocks Brewing Company	MI
243787	Pie and Pints Restaurant and Brewery	CT
243788	Pigs Eye Brewing Co LLC	MN
243789	Pinglehead Brewery / Brewer's Pizza	FL
243790	PINTS Brewing Company and Urban Taproom	NM
243791	Pizza Orgasmica and Brewing Co	CA
243792	Plough Monday	OR
243793	Ploughshare Brewing Co	NE
243794	Plymouth Beer Company	MA
243795	Porchlight Brewing Co	CA
243796	Portner Brewhouse	VA
243797	Portside Distillery and Microbrewery	OH
243798	Pour Boys' Brew House	OH
243799	Pretoria Fields Brewery	GA
243800	Prism Brewing Company	PA
243801	Prison Break Brewing Company	WA
243802	Props Craft Brewery	FL
243803	Protector Brewery	CA
243804	Pubstomper Brewing Company	WV
243805	Puritan Brew Company	AR
243806	QUAKE! Brewing Company LLC	AK
243807	Railroad City Brewing Co	PA
243808	Ramblin' Red's Brewing Co	OH
243809	Raw Deal	WI
243810	Rebel Dog Brewing Company	FL
243811	Red Brick Brewing Co / Atlanta Brewing Co	GA
243812	Red Hare Brewing Company	GA
243813	Resident Culture Brewing Company LLC	NC
243814	Revolution Brewing Co - Colorado	CO
243815	Rick Tanner's Grille and Bar/Cherry Street Brewing Cooperative	GA
243816	Ridgebrook Brewing	IL
243817	Riley's Brew Pub	CA
243818	R'Noggin Brewing Company	WI
243819	Rob Rubens Distilling and Brewing	CA
243820	Rock Bridge Brewing Co	MO
243821	Rock Country Brewing Company	WI
243822	Rockyard American Grill and Brewing Company	CO
243823	Rocland Beverage Co	CA
243824	Roobrew	OH
243825	Roosterfish Brewing Co	NY
243826	Rowdy's Brew Company	CA
243827	RPM Brewery	UT
243828	Rubber Soul Brewing	MD
243829	Rubicon Brewing Co	CA
243830	Ruff'ton Brewhouse	NC
243831	Rust Belt Brewing Co	OH
243832	Rusty Bucket Brewing	OR
243833	Saco River Brewery	ME
243834	Sailfish Brewing Company	FL
243835	Saint Croix Beer Co DBA Saint Croix Brewing Co	MN
243836	Saint John Malt Brothers Brewing	IN
243837	Salud Restaurant and Brewery	OR
243838	Sandia Chile Grill and Brewery	NM
243839	Sandude Brewing Co	CA
243840	Santa Fe Dining	NM
243841	Saranac Brewery / Matt Brewing Co	NY
243842	Sasquatch Brewery	OR
243843	Sass Brewing Company	IL
243844	Saw Works Brewing Co	TN
243845	Scale House Brewery	NY
243846	Scenic Brewing Company	OH
243847	Sconnie Beverage	WI
243848	Sean Patricks	TX
243849	Secatogue Brewing Co	NY
243850	Sehkraft Brewing	VA
243851	Shades of Pale Brewery	UT
243852	Shine Brewing Co	CO
243853	Ship Inn The	NJ
243854	Shipwreck Brewing Company	MI
243855	Shipyard Brewing Co	ME
243856	Shoug Brewing Company	WA
243857	Sidecar Brewing	TX
243858	Sidhe Brewing	MN
243859	Simmzy's	CA
243860	Sixpoint Brewery	NY
243861	Skygazer Brewing Company	CT
243862	Slesar Bros Brewing Co	MA
243863	SliceandPint	GA
243864	Sole Artisan Ales	PA
243865	Solid Rock Brewing	TX
243866	Sound To Summit	WA
243867	South Fork Brewing Company	MN
243868	Southern Brewing and Winemaking Brewery	FL
243869	SpecHops Brewing Company	CA
243870	Spilker Ales	NE
243871	Spinnaker Bay Brewing	WA
243872	Sports Brewpub	MI
243873	Standard Brewing Company of St Louis	MO
243874	Starr Hill Brewery LLC	VA
243875	Steady Hand Beer Co	GA
243876	Stewbum and Stonewall Brewing Co	HI
243877	Stone Cellar Brewpub / Stone Arch Brew House	WI
243878	Stony Creek Brewery	CT
243879	Strand Brewery	MI
243880	Strawn Brewing Co	GA
243881	Sublime Brewing Company	NH
243882	Suds Brothers Brewing Co	WY
243883	Sullivans Black Forest Brewhaus and Grill	MI
243884	Surf Brewery	CA
243885	Sweet Mullets Brewing Co	WI
243886	Swing Tree Brewing Company	OR
243887	Table Rock Brewing LLC	OR
243888	Tap It Brewing Co	CA
243889	Telegraph Brewing Co	CA
243890	Texian Brewing Co	TX
243891	The Baker's Brewery	CO
243892	The Beer Company	CA
243893	The Berghoff Brewery Inc	IL
243894	The Bold Missy Brewery	NC
243895	The Brewery @ The Farm At Broad Run	VA
243896	The Brewery At Divots	NE
243897	The Front Brewing Company	MT
243898	The Hop Garden	WI
243899	The Hop Haus	OR
243900	The Labrewatory	OR
243901	The Other Farm Brewing Company	PA
243902	The Red Yeti	IN
243903	The VB Brewery	NY
243904	The Weed Company	CT
243905	Theory Brewing	ME
243906	Third Colony Brewery and Winery	NH
243907	Thirsty Crab Brewery	WA
243908	Thornapple Brewing Co	MI
243909	Three Weavers Brewing Company	CA
243910	Tin Man Brewing Company	IN
243911	Tipping Point Tavern	NC
243912	Topsy's	CA
243913	Town In City Brewing Co LLC	TX
243914	Trader Joes	CA
243915	Tree Farm Brewing Company LLC	TX
243916	TripEnd Brewing	NY
243917	Triple S Brewing Co	CO
243918	Triumph Brewing Co of Princeton	PA
243919	Tugboat Brewing Co	OR
243920	Turner Alley Brewing Company	IA
243921	Twain's Billiards and Tap	GA
243922	Twelve Bar Brews	WA
243923	Twisted Ales Craft Brewing Co	VA
243924	Twisted Chile Brewing Company	NM
243925	Twisted Crew Brewing Co	IN
243926	Uncle Bear's	AZ
243927	Uncle Ernies Bayfront Grill and Brew House	FL
243928	Urban Comfort Restaurant and Brewery	FL
243929	Valiant Brewing	CA
243930	Van Houzen Brewing	IA
243931	Vanished Valley	MA
243932	Vasen Brewing Company LLC	VA
243933	Vashon Brewing Co	WA
243934	Verdugo West Brewing Company	CA
243935	Veteran Beer Co	IL
243936	Vino's Pizza Pub Brewery	AR
243937	Virginia City Brewery and Taphouse	NV
243938	Waldmann Brewery and Wurstery	MN
243939	Wartega	NY
243940	Wayzata Brew Works	MN
243941	Wenonah Brewing Co	MN
243942	West Bend Lithia Beer Co	WI
243943	Wet Dog Cafe and Brewery	OR
243944	Whetstone Station Restaurant and Brewery	VT
243945	White Labs Tasting Room	CA
243946	White Rabbit Brewing Company	NC
243947	Wicked Tueton Brewing	WA
243948	Wild Ohio Brewing Company / Luna Kombucha	OH
243949	Wild Run Brewing Company	VA
243950	Willapa Brewing Co LLC	WA
243951	Wind River Brewing Co	WY
243952	Winding Creek Brewing Company	NC
243953	Wing Nutt Brewing Company	IA
243954	Wiseguy Brewing Co	CA
243955	Wolfe Brewing Company	CO
243956	Wolfe Street Brewing	VA
243957	Wooden Skiff Beer Company	SC
243958	Woodsboss Brewing Company	CO
243959	Wynkoop Holdings Inc	CO
243960	Wynwood Brewing Company	FL
243961	Xicha Brewing Company	OR
243962	Yee-Haw Brewing	TN
243963	Yes Face Beer	GA
243964	YesterYears Brewery	NC
243965	Yosemite Ale Werks	CA
243966	Zauber Brewing Co	OH
243967	Zeta Brewing Company	FL
243968	2 Rivers Brewery @ Riverside On the Root	MN
243969	50 Back Brewing Co	MA
243970	51 North Brewing Co	MI
243971	75th Street Brewery	MO
243972	Abbey Ridge Brewery and Tap Room	IL
243973	ABQ Brew Pub	NM
243974	Agner and Wolf Brewery	NH
243975	Ale Syndicate Brewers	IL
243976	Altmeyer and Lewis Brewing Co	TX
243977	American Brewing Co	WA
243978	Amicas Pizza and Microbrewery	CO
243979	Anchor Brewing Co	CA
243980	Andy's Brewpub / The Lobster Pound Restaurant	ME
243981	Angel City Brewery	CA
243982	Angel's Tap House Brewing	WA
243983	Anheuser-Busch InBev	MO
243984	Antietam Brewery/Benny's Pub	MD
243985	Appalachian Mountain Brewery	NC
243986	Appanoose Rapids Brewing Co	IA
243987	Arcade Brewery LLC	IL
243988	Artisanal Brewing Ventures	NC
243989	Arvada Beer Company	CO
243990	Assawoman Bay Brewing Company	MD
243991	Atco Brewing Company	NJ
243992	Backcountry Brewery	CO
243993	Baeltane Brewing	CA
243994	Bar Hygge / Brewery Techne	PA
243995	Barley Island Brewing Co	IN
243996	Barley Lodge Brewing	CA
243997	Barren Hill Tavern and Brewery	PA
243998	Bavaria Brewing Co	WA
243999	Baying Hound Aleworks	MD
244000	BCT Brewing Project	CA
244001	Beach City Brewery	CA
244002	Beara Irish Brewing Company	NH
244003	Beaver Street Brewery	AZ
244004	Beaver View Brew Co	NE
244005	Beer Company The	CA
244006	Beggars Brewery	MI
244007	Bellport Brewing Company Inc	NY
244008	Benny Brew @ Marty's Blue Room	PA
244009	Bent Water Brewing	MA
244010	Bentley Brewing	MA
244011	Big Barn Brewing Co	WA
244012	Bindlestick Brewing Co	TX
244013	Bitter Esters Brewhouse	SD
244014	Bitter Old Fecker Rustic Ales	MI
244015	Black Dragon Brewery	CA
244016	Black Fox Brewing Co	CO
244017	Black Hole Beer Company	AZ
244018	Blacklist Brewing Co	MN
244019	BLATANT Beer	MA
244020	Blue Corn Cafe	NM
244021	Blue Hills Brewery	MA
244022	Blue Lightning Brew	WA
244023	Blue Mountain Brewery/South Street Brewery	VA
244024	Blue Mountain Lodge	IA
244025	Blue Skye Brewery and Eats	KS
244026	Bon Marche Brasserie	CA
244027	Bonaventure Brewing Co	CA
244028	BottleHouse Brewery	OH
244029	Brash Brewing Co	TX
244030	Bravo Zulu Brewery	MI
244031	Breakroom Brewery	IL
244032	Brew Brothers/Eldorado Hotel and Casino	NV
244033	BREW CREW INC	CA
244034	Brew Practitioners	MA
244035	BrewBakers	CA
244036	BrewRiver GastroPub	OH
244037	Brick Street Brewing Company	IA
244038	Bridge and Tunnel Brewery	NY
244039	Brier Brewing	WA
244040	Bristol Brewery	VA
244041	Broken Trail Spirits and Brew	NM
244042	Budge Brothers Brewing Co	WA
244043	Cademon Brewing Co	IL
244044	California Brewing Company	CA
244045	Callaway Brewing Company	VA
244046	Captured by Porches Brewing Co	OR
244047	Carbondale Craft Beer - Makers of Little Egypt Beer	IL
244048	Castle Point Brewery	NJ
244049	Chandeleur Brewing Company	MS
244050	Charleston Brewing Company	WV
244051	Charleville Vinyard and Microbrewery	MO
244052	Chatterhouse Brewing	WI
244053	Chester River Brewing	MD
244054	Citrus Park House of Beer	FL
244055	Cliffhangers Brewing Co	CO
244056	Clown Shoes Beers	MA
244057	Cold Fire Brewing	OR
244058	Colockum Craft Brewing	WA
244059	Columbia Valley Brewing and Riverside Pub	WA
244060	Common Man Brewing Company	WI
244061	Concrete Beach Brewery	FL
244062	Congregation Ale House	CA
244063	Cooperstown Brewing Co	NY
244064	Copperwild Brewing	MT
244065	Corcoran Brewing	VA
244066	Cornel's Brewing Company	TX
244067	Corner Café and Brewery The	FL
244068	Courtyard Brewery	LA
244069	CraftWorks Brewery and Restaurant Group	CO
244070	Creekside Brewing Co	CA
244071	C'Ville-Ian Brewing	VA
244072	Dando Brewing Company	MI
244073	Dayton Beer Co Brewery and Taproom	OH
244074	DC Brau Brewing	DC
244075	De Steeg Brewing Co	CO
244076	Dead Beach Brewery	TX
244077	Dead Eric Brewing Co	SC
244078	Destiny City Brewing	WA
244079	Dirty Couch	WA
244080	Dixie Brewing Co	LA
244081	Do Good Brewing	PA
244082	Do Your Brew	CO
244083	Dockside 700 Lakefront Grill and Brewery	CA
244084	Down the Road Beer Co	MA
244085	Drake's Brewing / Triple Rock Brewery and Alehouse	CA
244086	Dry Dock Brewing Co- South Dock	CO
244087	Dubh Linn Irish Brewpub	MN
244088	Dude's Brewing Co	CA
244089	Duke's American Grill / Brooksville Brewing Company	FL
244090	Duvel Moortgat	MO
244091	Dying Vines LLC	CA
244092	Dynamic Brewing LLC	CA
244093	Dystopian State Brewing Co	WA
244094	Earthbound Brewing	MO
244095	El Dorado Brewing Company Corporation	CA
244096	Elk Mountain Brewing Co	CO
244097	Ellersick Brewing Co/ Big E Ales	WA
244098	Emmetts Tavern and Brewing Co	IL
244099	Eola School Restaurant Brewery and Lodge	TX
244100	Erie Canal Brewing Company	NY
244101	Extra Billys Steak and BBQ	VA
244102	Fat Boy Brewing Co	WI
244103	Fat Point Brewing	FL
244104	Fieldhouse Brewing	CO
244105	Fire Island Beer Co	CT
244106	Fire Mountain Brew House/Outlaw Brew House	OR
244107	Fireman's Brew	CA
244108	Fitger's Brewhouse	MN
244109	Flat Top Brewing Company	NC
244110	Flix Brewhouse	TX
244111	Folklore Brewing and Meadery LLC	AL
244112	Former Future Brewing Co	CO
244113	Fresh Tracks Brewing Company	OR
244114	Frey's Brewing Company	MD
244115	Friday Harbor Brewing Co	WA
244116	Full Moon Brewery and Cafe	NC
244117	Funky Buddha Brewery	FL
244118	Gakona Brewing and Supply Company	AK
244119	Galactic Coast Brewing	TX
244120	Garage Brewing Company and Pizzeria	CA
244121	Gardner Ale House	MA
244122	Gemini Beer Company	WI
244123	Good Nature Brewing	NY
244124	Good Neighbor Organic Winery and Brewery / Big O Brewery	MI
244125	Goodfellow's Brewing Co	MA
244126	Grand Canyon Brewery	AZ
244127	Granite City Food	MN
244128	Grayton Beer Co	FL
244129	Great Western Malting	WA
244130	Griess Family Brews LLC	OR
244131	Grinder’s High Noon	KS
244132	Groundbreaker Brewing	OR
244133	Grove Street Brewhouse	WA
244134	Gruit	ME
244135	Guns and Oil Brewing	TX
244136	Hall Brewing Company	CO
244137	Hamburger Mary's	IL
244138	Hand Of Fate Brewing Co	IL
244139	Handcraft Brewing	CA
244140	Hard Knocks Brewing LLC	OR
244141	Harmon Brewery and Taproom	WA
244142	Harriet Brewing Company	MN
244143	HawkPeak Brewing Co	MI
244144	Haymarket Pub and Brewery	IL
244145	High and Mighty Brewing Co	MA
244146	High Alpine Brewing Co	CO
244147	Hilliard's Beer	WA
244148	Hi-Wire Brewing South Slope Specialty Brewery	NC
244149	Hobbs Tavern Brewing Co	NH
244150	Hofbrauhaus Buffalo	NY
244151	Hop N' Moose Brewing Co	VT
244152	Hopper's Garage Brewing Company	IL
244153	Hopworks Urban Brewery	OR
244154	Horny Goat Brewing Co	WI
244155	Horseshoe Bend Brewing Co	MO
244156	Hub City Tap House / Ciclops Cyderi and Brewery	SC
244157	Hubbub Brewing LLC	CO
244158	Humble Brewing	OR
244159	Hunter's Handmade Brewery	MI
244160	Inland Wharf Brewing Co	CA
244161	Iron Hart Brewing Co	PA
244162	Jefferson Street Brewery	VA
244163	Kaskaskia Brewing Company	IL
244164	Kastellan Brauerei	WA
244165	Kettle And Spoke Brewery LLC	CO
244166	Kindred Artisan Ales	OH
244167	Kokopelli Beer Co	CO
244168	Kootenai River Brewing Co	ID
244169	Krogh's Brewing LLC	NJ
244170	Ladyface Ale Companie LLC	CA
244171	Lake Placid Craft Brewing Co	NY
244172	Lake Tahoe Brewing Company	NV
244173	Lakes and Legends	MN
244174	Lakeside Tavern	MN
244175	LaOtto Brewing	IN
244176	Left Coast Brewing and Oggis Pizza	CA
244177	Lefty's Right Mind Brewing	VA
244178	Liberty Steakhouse and Brewery	SC
244179	Linden Street Brewery	CA
244180	Little Mountain Brewing Company	OH
244181	Livingood's Restaurant	NY
244182	Lockdown Brewing Co	CA
244183	Lofty Brewing Company	CO
244184	Longneck Brew House	FL
244185	Lost Coast Brewery Co	CA
244186	Mad Mouse Brewery @ Moxee American Kitchen	IL
244187	Magnolia Brewing Company	CA
244188	Main Street Grille and Brewing Co	OH
244189	Mantorville Brewing Co LLC	MN
244190	Maplewood Brewery	IL
244191	Marco Island Brewery	FL
244192	Marley's Brewery and Grille	PA
244193	Martin City Brewing Co	MO
244194	Mashcraft Brewing	IN
244195	Matties	NV
244196	McKenzie Brewing Company	OR
244197	Methow Valley Brewing Co / Twisp River Pub	WA
244198	Metro Craft Beer	NY
244199	MI Beer Cellar	MI
244200	Moonlight Brewing Co	CA
244201	Mooselick Brewing Company	NH
244202	Mt Index Brewery and Distillery	WA
244203	Mucky Duck Brewery and Nauti Vine Winery	OH
244204	Mud Puddle Pizza	IL
244205	Mule and Elk Brewing Company	WA
244206	Nail Creek Pub and Brewery	NY
244207	Napa Smith Brewery and Winery	CA
244208	Nashoba Valley Winery and Brewery	MA
244209	Neptune's Brewery	MT
244210	New Paradigm Brewing Co	IN
244211	New Province Brewing Company LLC	AR
244212	Ninja Moose Brewery	MO
244213	North Loop Breiwng Co	MN
244214	North River Brewing Company	OH
244215	North River Hops and Brewing	NY
244216	Obed and Isaac's American Ale House / Land of Lincoln	IL
244217	Ocean Avenue Restaurant and Brewing Co	CA
244218	Ocelot Brewing	VA
244219	Octopi Brewing / 3rd Sign Brewery	WI
244220	Old Glade Brewery	VA
244221	Old Opera Brewing Co	WA
244222	Old Rock Brewing Co	WA
244223	Old School Brewing	NV
244224	Old Spruce Tavern	WV
244225	Olde Hickory Brewery (Corp)	NC
244226	Opa Opa Steakhouse and Brewery	MA
244227	Oskar Blues Brewing Holding Company	CO
244228	O-Town Brewing Company	WA
244229	Outlaw Brewery and Tasting Room	AZ
244230	Owls Orchard Brewery	AZ
244231	Pacific Brewing Company	CA
244232	Pan American Grill and Brewery	NY
244233	Paper City Brewery Co Inc	MA
244234	Parkway Brewing Company	VA
244235	Parts And Labor Brewing Company	CO
244236	Pateros Creek Brewing	CO
244237	Paulaner Brauhaus and Restaurant	NY
244238	Pi Brewing Co	NM
244239	Pint and Plow Brewing Company	TX
244240	PINTS Brewing Company and Urban Taproom	OR
244241	Pitchers Sports Restauranat and Brewery	CO
244242	Pizzeria Uno Chicago Grill and Brewery	NJ
244243	Port Town Brewing Co	CA
244244	PostModern Brewers	ID
244245	Prodigal Brewing Co	NH
244246	Prospectors Brewing Company	CA
244247	Radiant Pig Beer	NY
244248	RAM Restaurant and Brewery	WA
244249	Rat Hole Brewing	OR
244250	Red Hare Brewing Co	GA
244251	Red Lodge Ales Brewing	MT
244252	Red Ox Brewing	OR
244253	Red Yeti Brewing Company	IN
244254	Redline Brewing Co	MI
244255	Rentschler Brewery	TX
244256	Rhinegeist Brewing	OH
244257	Roanoke Railhouse Brewing Co	VA
244258	Rock Harbor Pub and Brewing	ME
244259	RockPere Brewing Co	WI
244260	Rogue Ales	OR
244261	Rok House Brewing Co	CA
244262	Rolling Meadows Microbrewery	IL
244263	Roseville Brewing Co	CA
244264	Royal Gorge Brewing Co	CO
244265	RT 6 Bistrant	NY
244266	Rubens Distilling And Brewing	CA
244267	Sacrament Brewing Co	CA
244268	Schram Vineyards Winery	MN
244269	Seven Barrel Brewery	NH
244270	Seventh Son Brewery	OH
244271	Silver Moon Brewing and Taproom	OR
244272	Six Row Brewing Co	MO
244273	Skagit River Brewing Co	WA
244274	Skagit Valley College/Washington State Community College	WA
244275	Slapshot Brewing	IL
244276	Sleepy Dog Brewing Co	AZ
244277	Smoke'n Hops	TX
244278	Sno Town Brewery	WA
244279	Snowbelt Brewing Co	MI
244280	Southend Brewery and Smokehouse	SC
244281	Southern Heritage Brewing Company	MO
244282	Southern Oregon Brewing Co	OR
244283	Southport Brewing Co	CT
244284	Splash Brewery	OR
244285	Square Wheel	WA
244286	St Lawrence Brewing	NY
244287	Staten Island Brewing Co	NY
244288	Stouthearted Brewing	NY
244289	Strong Arm Brewing Co	WA
244290	Stumblin Monkey Brewing Company	NY
244291	Suds Brothers Brewing Co	CO
244292	Sundowner Brewery	CA
244293	Superior Bathhouse Brewery and Distillery	AR
244294	Sweet Taters Brewing	NC
244295	Tailgate Beer LLC	TN
244296	Taps Fish House and Brewery	CA
244297	Taste of Long Island Craft Brewery	NY
244298	Tattered Flag Brewery and Still Works	PA
244299	Ten Pin Brewing Co	WA
244300	Texas Big Beer Brewery	TX
244301	THAT Brewing Company LLC	AZ
244302	The Barber Shop	TX
244303	The Brass Tap	FL
244304	The Hearthstone Grill and Brewery	NJ
244305	The Hop Crew Brewing	WA
244306	The Hourglass Brewery	FL
244307	The Mack House - Holy Mackerel Nano Brewery	FL
244308	The Occasional Brew	CO
244309	The Tap Beer Company	IN
244310	Thirsty Monk Pub and Brewery	NC
244311	Three Angels Brewing	IL
244312	Thumb Coast Brewing Co	MI
244313	Tight Lines Pub and Brewing Co	NC
244314	Tom Gobbler Brewing	ME
244315	Top Shelf Brewery	CT
244316	Torched Hop Brewing	GA
244317	Triangle Brewing Co	NC
244318	Triple Digit Brewing Co and Listermann Brewery	OH
244319	Twelve Rounds Brewing	CA
244320	Twenty Below	IN
244321	Twisted K-8 Brewing LLC	IN
244322	Twisted Snout Brewery and Public House	OR
244323	Twisted Spike Brewery	OK
244324	Twisted Trunk Brewing Company	FL
244325	Uncle Bear's Brewhouse and Grill	AZ
244326	Uncle Billy's Brew and Que	TX
244327	Union Station Brewery	RI
244328	Upstream Brewing Co (#2)	NE
244329	Urban Legend Brewing Company	IL
244330	Urban Lodge Brewery and Restaurant	MN
244331	URBN Brewing Co	CA
244332	US Beer Brewers @ The Cellar Door Brewing Co	NY
244333	Valley Center Brewery	CA
244334	Vanish Brewery	VA
244335	Victor23 Brewing	WA
244336	Vino's	AR
244337	Vinos Pizza Pub Brewery	AR
244338	Von Jakob Winery and Brewery	IL
244339	W Brewing	CA
244340	West East Brewing Co	OH
244341	Wet Head Brewing Co	WA
244342	Whaler's Brewing Company	RI
244343	Whiskey Ridge Brewing	WA
244344	White Lion Brewing	MA
244345	Whitstran Pub and Brewing Co	WA
244346	Whole Foods Market Brewing Company	TX
244347	Wicked Weed Brewing	NC
244348	Wiedemann Brewing Co LLC	KY
244349	Wiens Brewing Co / Weins Family Cellars	CA
244350	Wild Donkey Brewing	CA
244351	Winding Creek Brewing Company	SC
244352	Wobbly Hopps Brewery	WA
244353	Wooden Skiff Brewing	SC
244354	Woodland Hop Farm and Fermentation	NY
244355	Woods Beer Company (LOC)	CA
244356	Wyoming State Brewing Co/ World Famous Wonder Bar	WY
244357	Yak and Yeti	CO
244358	Yampa Valley Brewing Co	CO
244359	Zulu Brewing	CO
244360	Zythum Brewing Company	WA
244361	12 String Brewing Co	WA
244362	1933 Brewing Co	CO
244363	3 Guys and A Beer'd Brewing Co	PA
244364	3 Sons Brewery	FL
244365	3docs BrewHouse	LA
244366	4 Brothers Blended Beer Co	WI
244367	5 Seasons Brewing Co - Prado	GA
244368	508 Gastrobrewery	NY
244369	53 Peaks Brewing	CO
244370	8th Wonder Brewing Co	TX
244371	Abundant Waters LTD	CO
244372	Acadian Farms	WA
244373	Alltech's Lexington Brewing and Distilling Co	KY
244374	Altamont Brewing	NC
244375	Amherst Brewing Co/The Hangar	MA
244376	Appalachian Brewing Co - Harrisburg	PA
244377	Aquanaut Brewing Co	IL
244378	Asheville Pizza and Brewing	NC
244379	Atlas Brewing Co	IL
244380	Avenues Proper Restaurant and Publick House	UT
244381	Awkward Brewing	WA
244382	B and J's Pizza Restaurant	TX
244383	Bad Tom Smith Brewery	OH
244384	Ballast Point Brewing and Spirits	CA
244385	Banded Horn Brewery	ME
244386	Barkeater Craft Brewery	NY
244387	Barley and Hops Grill and Microbrewery	MD
244388	Barnstormer Brewing	WA
244389	Bayou Teche Brewery	LA
244390	Bearded Eel Craft Brewery	TX
244391	Beck's Sports Brewery	IA
244392	Begyle Brewing LLC	IL
244393	Below Grade Brewing	OR
244394	Benniditos Brew Pub	WA
244395	Big Al Brewing	WA
244396	Big Buck Brewery and Steakhouse - Gaylord	MI
244397	Big John's Brewing Company	KS
244398	Big Storm Brewery	FL
244399	Big Time Brewery and Alehouse	WA
244400	Birdsong Brewing	NC
244401	Black Hammer Brewing Co	CA
244402	Black Lantern Inn and Brewing Co	VT
244403	Bloodline Brewing Co	CA
244404	Blue Corn Cafe and Brewery	NM
244405	Blue Lobster Brewing Company	NH
244406	Blue Mountain Barrel House and Organic Brewery	VA
244407	Bolt Brewing Co	CA
244408	Boneshaker Community Brewery	CA
244409	Boon Island Ale House	ME
244410	Booze Brothers Brewery	CA
244411	Boscos Brewing Co / Ghost River Brewing	TN
244412	Brady's Brewhouse	WI
244413	Brannon's Pub and Brewery	OR
244414	Brew Brothers	TX
244415	Brewers Art / Old Line Brewery	MD
244416	Brewtus Brewing Company	PA
244417	Brickstone Restaurant and Brewery	IL
244418	Bridge Street Tap Room	MI
244419	Broken Bottle Brewery	NM
244420	Bronx Brewery The	NY
244421	Brutopia	RI
244422	Butcher's Brewing	CA
244423	Butternuts Beer and Ale	NY
244424	Cambria Beer Co	CA
244425	Cambridge House Brew Pub - Granby	CT
244426	Canterbury Ale Works and Hidden Wonders Farm	NH
244427	Capitol City Brewing Co - Arlington	VA
244428	Carolina Brewery - Chapel Hill	NC
244429	Cartel Brewery	AZ
244430	Cary Ale House and Brewing Co	IL
244431	Cascade Brewing / Raccoon Lodge and Brewpub	OR
244432	Cascadia Homebrew	WA
244433	Catawba Valley Brewing Co	NC
244434	Cellar Rats Brewery	OH
244435	Charlotte Brewing Co	MI
244436	CHECK - CODA Brewing Company	CO
244437	Chops and Hops Brew Haus	OH
244438	Cigar City Brewing Co	FL
244439	City Island Beer Co	NY
244440	Clear Creek Brewing	WY
244441	Coastal Extreme Brewing Co	RI
244442	Cody Brewing Co	MA
244443	Colorado Boy Pub and Brewery	CO
244444	Contrary Brewing	IA
244445	Copper Canyon Brewing Company	AZ
244446	CraftWorks Brewery and Restaurant Group	TN
244447	Crowded Castle Brewing Co	PA
244448	Cutters Brewing Co	IN
244449	Daddy Brews	FL
244450	Dale Bros Brewery	CA
244451	Das Bier / Big Dawg Brewhouse	IN
244452	Das Bierhaus	WI
244453	Dearborn Brewing Co	MI
244454	Degonia Bros Brewing Co	IL
244455	Dempsey's Brew Pub and Restaurant - Baltimore	MD
244456	Dempseys Brewery Pub and Restaurant	SD
244457	Devils Backbone Brewing Co - Basecamp	VA
244458	Discretion Brewing LLC	CA
244459	Drop Anchor Brewery	WA
244460	Dubuque Star Brands	IA
244461	Durango Brewing Co	CO
244462	Duvall Springs Brewing Company	WA
244463	Duvel Moortgat USA	MO
244464	E9 Brewery LLC	WA
244465	Edwinton Brewing Co	ND
244466	El Toro Brewing Co	CA
244467	Elliott Bay Brewery and Pub - West Seattle	WA
244468	ESB Brewing	FL
244469	Escutcheon Brewing Company	VA
244470	Evans Brewing Co	CA
244471	Fairfield Opera House Brewery and Grill	NE
244472	Fantasy Brewmasters LLC	FL
244473	Far Gohn Brewing	VA
244474	Farmington Brewing Co	MI
244475	Fate Brewing Company	AZ
244476	Federation of Beer	MT
244477	Fernson Brewing Co	SD
244478	Fidelis Beer Company	VA
244479	Fin City Brewing / Hoopers Crab House	MD
244480	Finch's Beer Company	IL
244481	Fire Cirkl Brewery	OR
244482	Firestone Walker Brewing Co	CA
244483	FireWheel Brewing Co	TX
244484	Forbidden Root	IL
244485	Fort Bend Brewing Co	TX
244486	Fossil Brewing Co	CO
244487	Founders Brewing Co	MI
244488	Franklins General Store and Brewery	MD
244489	Friar's Brewhouse	ME
244490	Frog Level Brewing Co	NC
244491	Full Pint Brewing Co	PA
244492	Gamble Mill Restaurant	PA
244493	Geaghan Brothers Brewing Co	ME
244494	GG Brewers	PA
244495	Gino's East Brewery	IL
244496	Gravel Bottom Craft Brewery and Supply	MI
244497	Great Dane Pub and Brewing Co - Downtown	WI
244498	Great Waters Brewing Co	MN
244499	Greenpoint Beer and Ale Co	NY
244500	Greenpoint Beer Works Inc / KelSo Beer Company	NY
244501	Greenview Brewing LLC	WI
244502	Grist House Brewing	PA
244503	Gritty McDuffs - Portland	ME
244504	Guild Hall Brewing Co	PA
244505	Haas Innovations Brewhouse	WA
244506	Haff Brewing	ID
244507	Hanson Brothers Brewing	WA
244508	Harmon Brewery and Restaurant	WA
244509	Hawcreek Brewing Co	IN
244510	Himmelberger Brewing Co	MT
244511	Hofbrauhaus of America LLC	NV
244512	Hoku Brewing Company	HI
244513	Hollywood Beach Brewing Co	CA
244514	Home of the Brave Beverage Co	HI
244515	Honey Wagon Brewing	CA
244516	Hop Alley Brewing Co	GA
244517	Hop Valley Brewing Co	OR
244518	Humperdinks Restaurant and Brewery - Dallas (NW Hwy)	TX
244519	Hydro Street Brewery and Eatery	WI
244520	In the Shadow Brewing	WA
244521	Independence Brewing Co	CA
244522	Independent Fermentations	MA
244523	Indian Wells Lodge	CA
244524	Indigo Imp Brewery	OH
244525	Iron Hill Brewery and Restaurant (Corp) / Chesapeake and Delaware Brewing Company	DE
244526	Iron Oak Brewing Co	CA
244527	Italian Oasis Restaurant and Brewery	NH
244528	James River Brewing Co	VA
244529	Janky Ox Brewing Projects	WA
244530	Jefferson Street Brewery / Waterstone Pizza	VA
244531	John A Huber Brewing Co	MO
244532	JT Schmids Brewhouse and Eatery	CA
244533	Kamala Brewing	TX
244534	Karbach Brewing Co	TX
244535	Kauai Island Brewery and Grill	HI
244536	Kell's Brew Pub	OR
244537	Kellys Brewery And BYOB	NM
244538	Kent Falls Brewing Co	CT
244539	Kind Beer Distributing	NC
244540	LAB Brewing Co	CA
244541	Lagunitas Brewing Co	CA
244542	Last Stop Brewing Company	NY
244543	Lazy Daze Brewery	CA
244544	Leaky Faucet Brewing	ID
244545	Little Machine Beer	CO
244546	Loose Shoe Brewing Company	VA
244547	Los Gatos Brewing Co	CA
244548	Lost Coast Brewery and Cafe	CA
244549	Loveland Ale Works	CO
244550	Lucid Brewing	MN
244551	Lumberjack Brewing	WA
244552	Mac's Village Brewhaus	NY
244553	Main and Mill Brewing Company	MO
244554	Main Street Brewery/Lamppost Pizza	CA
244555	Maine Coast Brewing Co / Jack Russel's Steakhouse	ME
244556	Mammoth Brewing	CA
244557	Mancave Brewing Company	OR
244558	Mash Tun Brewing	OR
244559	McGarry's Pub	MN
244560	McGuire's Irish Pub and Brewery - Pensacola	FL
244561	Menace Brewing Co	WA
244562	Miami Brewing Company	FL
244563	Mike Hess Brewing - North Park	CA
244564	Milkman Brewing	PA
244565	Millbock Brewing	PA
244566	Millking It Productions	MI
244567	Milly's Tavern / Stark Brewing Company	NH
244568	Mines Creek Brewing	WI
244569	Mishigama Craft Brewing	MI
244570	MobCraft Beer LLC	WI
244571	Mountain Town Station Brewing Co and Steakhouse	MI
244572	Mt Pilchuck Brewery	WA
244573	Mt Tabor Brewing Co	WA
244574	Mutiny Brewing Co	OR
244575	Neptune's Brewery LLC	MT
244576	Nickel Brewing Co	CA
244577	Northern Harvest Brewing	NY
244578	Northgate Brewing	MN
244579	Northport Brewing Co	MI
244580	Norwich Inn/Jasper Murdock's Ale House	VT
244581	Oakland Brewing Co	CA
244582	Old Blue Coffee House and Brewery	WA
244583	Old Harbor Brewery	PR
244584	Old Man River Brewing	IA
244585	Old Mill Brew Werks	OR
244586	Old World Brewery Inc	AZ
244587	OMNI Brewing Co	MN
244588	One Barrel Brewing	WI
244589	Oskar Blues Brewing Holding Co	CO
244590	Our Mutual Friend Malt and Brew	CO
244591	Outlaw Ales	WA
244592	Pac City Brewery	CA
244593	Paine Mountain Brewing Co	VT
244594	Papago Brewing Co	AZ
244595	Paw Paw Brewery	MI
244596	Peaks N Pines Brewing Co	CO
244597	Pedaler's Pub	AR
244598	Peg's Cantina and Brewpub	FL
244599	Pinthouse Pizza	TX
244600	Pirate Republic Brewing	FL
244601	Pizza Port - Carlsbad	CA
244602	Pleasant House Brewing Company	MI
244603	Pocock Brewing Co	CA
244604	Pontoon Brewing	GA
244605	Port Aransas Brewing Co	TX
244606	Post Road Tavern and Rocky Coast Brewing	ME
244607	Prairie Artisan Ales	OK
244608	Prairie Fire Brewing Company LLC	WY
244609	Pretty Things Beer and Ale Project	MA
244610	Put In Bay Brewing Co	OH
244611	Quarter Barrel Brewery and Pub	OH
244612	R Bar Brewing	FL
244613	Raccoon River Brewing Co	IA
244614	Ramblin' Road Craft Brewery	WA
244615	Red Branch Brewing Co	CA
244616	Red Door Brewing Company	NM
244617	Redemption Aleworks	IN
244618	Revolver Brewing	TX
244619	Rhodell Brewery	IL
244620	River House Brewpub	PA
244621	RiverBend Brewing Sports Pub	OR
244622	Rochester Mills Brewery	MI
244623	Rockford Brewing Company	IL
244624	Rogness Brewing Co	TX
244625	Rogue Ales Brewery and Headquarters	OR
244626	Rohrbach's Brewpub	NY
244627	Roosevelt Brewing Company and Public House	NM
244628	Rude Hippo Brewing	IL
244629	Ruth McGowans Brewpub/Cloverdale Ale	CA
244630	Saint Archer Brewing Company	CA
244631	Sanctuary Brewing Co	NC
244632	Scarlet Lane Brewing Company	IN
244633	Sebago Brewing Co and Corporate Offices	ME
244634	Sequoia Brewing Co - Tower District	CA
244635	Shadows Pub and Grill	WY
244636	Shanghai Beer Garden	CA
244637	Shanty Irish Brewing Company	CA
244638	Ship Bottom Brewery	PA
244639	Short Snout Brewing	OR
244640	Shrub Steppe BBQ and Brewery	WA
244641	Skagit Valley  Malting	WA
244642	Sleeping Lady Brewing Co/Snow Goose Restaurant	AK
244643	Sleepwalker Spirits and Ale	MI
244644	SLO Brew	CA
244645	Smoke and Hops	TX
244646	South Loop Brewing	IL
244647	South Street Brewery	VA
244648	Southend Brewery and Smokehouse - Charleston	SC
244649	Southern Brewing Co	GA
244650	Southern Tier Brewing Co	NY
244651	Sprecher Brewing Co	WI
244652	St Helens Brewing Co	WA
244653	St Petersburg Brewing Co	FL
244654	St Croix/Mantorville/Stagecoach	MN
244655	Stadium Pizza - Murrieta	CA
244656	Stevens Point Brewery Co	WI
244657	Stone Cellar Brewpub / Stone Arch Brewery	WI
244658	Stone Corral Brewing Co	VT
244659	Stone Mountain Brewery	GA
244660	Stone's Throw Brewery	WA
244661	Studio Brew	TN
244662	Sturgis Haus Brewpub and Espresso Bar	PA
244663	Sufferfest Brew Co	CA
244664	Sunday River Brewing Co	ME
244665	Taps Fish House and Brewery - Brea	CA
244666	Templar Brewing	IL
244667	Terrapin Beer Co	GA
244668	The Bakers' Brewery LLC	CO
244669	The Beardslee Public House	WA
244670	The Brass Tap - Carrollwood	FL
244671	The Brew Gentlemen Beer Co	PA
244672	The Brewery at Bacchus	NY
244673	The Homebrewer	CA
244674	The Lazy Lizard	MD
244675	The Ridge Microbrewery and Restaurant	MI
244676	The San Diego Beer Company	CA
244677	The Stumbling Steer	NM
244678	Thirsty Bear Brewing Co	CA
244679	Three Palms Brewing	FL
244680	Thumb Brewery	MI
244681	Tied House Cafe and Brewery-Mtn View	CA
244682	Tight Lines Brewing Co	OR
244683	Tower Hill Brewery	PA
244684	Trader Joes - West Coast Office	CA
244685	Trailhead Brewery	OH
244686	Transient Artisan Ales	IL
244687	Trap Rock Restaurant and Brewery	NJ
244688	Trestle Brewing Company	ID
244689	Triple B Brewing	TN
244690	Triple Rock Brewery and Alehouse / Drake's Brewing Co- Corporate Office	CA
244691	Turkey Hill Brewing Co Pub and Grille	PA
244692	Twelve Rounds Brewing Co	CA
244693	Twenty Tap	IN
244694	Twin Peaks Brewing and Malting	WA
244695	Twisted Manzanita Ales	CA
244696	Two Harps Brewing	WA
244697	Two Rows Restaurant and Brewery - Allen	TX
244698	Two Sisters Brewing	WA
244699	Uncle Buck's	TX
244700	Unicycle Ale	WA
244701	Union Ale Brewing Co	CA
244702	Upstream Brewing Co	NE
244703	Vanish	VA
244704	Ventura's Surf Brewery	CA
244705	Victory Brewing Co	PA
244706	W Brewing/559 Local	CA
244707	West Highland Brewing	WA
244708	Westport Brewing Company	WA
244709	Whistle Stop Restaurant and Brewery	WI
244710	Wicked Beaver Brewing Company	TX
244711	Wild Mountain Smokehouse and Brewery	CO
244712	Willow Brewing	MI
244713	Wolf Brewery	MN
244714	Wop's Hops Brewing Company	FL
244715	Wyndridge Farms	PA
244716	Wyoming Territory Brewing / Bischoff Family Brewing	WY
244717	Young Veterans Brewing Company	MA
244718	Zodiacs	CA
244719	#FREEDOM Craft Brewery	NY
244720	10 Barrel Brewing Co	OR
244721	1940's Brewing Co LLC	NY
244722	21st Amendment Brewery Cafe	CA
244723	2nd Chance Brewing	WA
244724	4 Paws Brewing	IL
244725	4th Street Brewing Co	OR
244726	77 Beer Co	NY
244727	A Taste of Long Island Craft Brewery	NY
244728	Allentown Brew Works	PA
244729	Alphabet City Brewing Company	NY
244730	Alpine Beer Co	CA
244731	American Flatbread / Zero Gravity Brewing	VT
244732	American Sky Brewing Co	WI
244733	Amplified Ale Works / California Kebab and Brewery	CA
244734	Angry Cedar Brewing Co	IA
244735	Arbor Brewing Co	MI
244736	Ausable Brewing Company	NY
244737	Babe's Bar B Que and Brewery	CA
244738	Bandit Brewing	MT
244739	Bar Harbor Brewing Co	ME
244740	Barbarian Beverage	WA
244741	Barley Mow Brewing Co II	FL
244742	Barrel Head Brew House	CA
244743	Bashakill Vineyards	NY
244744	Basil Ts Brewpub and Italian Grill	NJ
244745	Bastrop Brewhouse	TX
244746	Bayhawk Ales Inc	CA
244747	Beach Brewing Co	VA
244748	Bear Republic Brewing Co - Production facility	CA
244749	Beast Brewing	AZ
244750	Beer Army Combat Brewery	NC
244751	Beer Engineers	AL
244752	Bent River Brewing Co Production and Tasting Room	IL
244753	Berkshire Mountain Brewers	MA
244754	Beta Brewing Co	WA
244755	Bethlehem Brew Works	PA
244756	Big Island Brewhaus and Tako Taco Taqueria	HI
244757	Big Lick Brewing Co	VA
244758	Big Toe Brewery @ Om Cafe	MI
244759	Big Woods Brewery	IN
244760	Birreria @ Eataly	NY
244761	Bistronomy B2B	NM
244762	Black Hog	CT
244763	Blackhorse Pub and Brewery -  Knoxville	TN
244764	Blackstone Brewery - Production	TN
244765	Blocking Rock Brewing Co	NC
244766	Bloomington Brewing Co - Production Facility	IN
244767	Blue and Gray Brewing Co	VA
244768	Blue Canoe Brewing Co	PA
244769	Blue House Cafe	OR
244770	Bluegrass Brewing Co - Arena	KY
244771	Bluegrass Brewing Co - Brewpub	KY
244772	Bluegrass Brewing Co - Production	KY
244773	Bluejacket	VA
244774	Boondocks Brewing Tap Room and Restaurant	NC
244775	Boone Brewing Co of Hickory	NC
244776	Border X San Diego	CA
244777	Bradleys Brewing Co	CA
244778	Breakside Brewery	OR
244779	Breakside Brewery - Production Facility	OR
244780	Breckenridge Brewery	CO
244781	Brew Bakers	WA
244782	Brewers Alley	MD
244783	Broadway St Brewing Company	KS
244784	Broken Drum Brewery and Wood Grill	CA
244785	Bronck's Beer Co / Jonas Bronck's Beer	NJ
244786	Buckman Botanical Brewery / Green Dragon	OR
244787	Bull and Bush Pub and Brewery	CO
244788	Bull City Burger and Brewery	NC
244789	Bull Ridge Brewpub	OR
244790	Bushnell Craft	WA
244791	Butcher and the Brewer	OH
244792	CB and Potts/Big Horn Brewery - Broomfield	CO
244793	CB and Potts/Big Horn Brewery - Englewood	CO
244794	CB and Potts/Big Horn Brewery - Fort Collins	CO
244795	CB and Potts/Big Horn Brewery - Highlands Ranch	CO
244796	CB and Potts/Big Horn Brewery - Westminster	CO
244797	Cabinet Mountain	MT
244798	Cademon Brewing Co Inc	IL
244799	Callaway Brewing Co	VA
244800	Cambridge House Brew Pub - Grandby	CT
244801	Canteen Brew House	NM
244802	Carbondale Craft Beer LLC	IL
244803	Carolina Brewery - Pittsboro	NC
244804	Casa Fuego Spirits Co	CA
244805	Cathedral Square Brewery	IL
244806	Cavalry Brewing Company	CT
244807	Celis Brewing Co	CA
244808	Cervecería De MateVeza	CA
244809	Chama River Brewing Company	NM
244810	Chelsea Brewing Co	NY
244811	Chocolate City Beer	DC
244812	Chuckanut Brewery and Kitchen	WA
244813	Cigar City Brewpub	FL
244814	Clipper City Brewing/Heavy Seas Beer	MD
244815	Cloverdale Ale Company	CA
244816	CODA Brewing Company	CO
244817	Colorado Mountain Brewery At the Roundhouse	CO
244818	Copper Canyon Brewery	MI
244819	Coral Springs Tap Room	FL
244820	Covered Bridge Brewing	VT
244821	Crabby Larrys Brew Pub	PA
244822	Crazy Eye Brewing	KS
244823	Creative Shepherd Farm	NY
244824	Creature Comforts Brewery	GA
244825	Crystal Lake Beer Co	IL
244826	Dahlonega Brewing Co / Carusos Italian Restaurant	GA
244827	Darwin's On 4th	FL
244828	Dempseys Restaurant and Brewery	CA
244829	Denali Brewing Co	AK
244830	Denver Beer Co Canworks	CO
244831	Desert Mountain Brewing and Draughthaus	MT
244832	DESTIHL Brewery - Production Facility	IL
244833	Devils Backbone Brewing Co - Outpost Production Facility	VA
244834	Diamond Knot Craft Brewing	WA
244835	Dirty Hands Brewing Company	WA
244836	Divine Brewing	CA
244837	Dog Berry Brewing	OH
244838	Dogfish Head Brewings and Eats	DE
244839	Doomsday Brewing Company	WA
244840	Double Barrel Brewing Company	NY
244841	Downtube Brewing Company	NY
244842	Drakes Brewing Co	CA
244843	Drekker Brewing Company	MN
244844	Dry Dock Brewing Co - Production Facility	CO
244845	Dubrue	MN
244846	East Coast Beer Co	NJ
244847	Einhorn Beer Co Inc	CA
244848	El Toro Brewpub	CA
244849	Elevator Brewing Co - Production facility	OH
244850	Ellersick Brewing Co	WA
244851	Elliott Bay Brewhouse and Pub - Burien	WA
244852	Elliott Bay Public House and Brewery - Lake City	WA
244853	Elysian Brewing Co	WA
244854	Emmetts Alehouse (#2)	IL
244855	Engine House Restaurant and Brewery	WA
244856	English Setter Brewing	WA
244857	Epic Ales	WA
244858	Ethereal Brewing Co	KY
244859	Evil Czech Brewery - Mishawaka	IN
244860	Falls City Brewery	KY
244861	Farm to Pint	NY
244862	Fat Head's Brewery and Saloon	OH
244863	Fat Head's Brewery and Tap House	OH
244864	Fin City Brewing / Hooper's Crab House	MD
244865	Flat Rock Brewing Co	PA
244866	Fletcher Street Brewing Co	MI
244867	Florida Avenue Brewing Co	FL
244868	Flycaster Brewing Company	WA
244869	Forgotten Boardwalk Brewing LLC	NJ
244870	Fort Myers Brewing Co	FL
244871	Fossil Brewing Company	CO
244872	Four Friends Brewing Co	NC
244873	Four Peaks Brewing Co	AZ
244874	Fox River Brewing Co and Restaurant	WI
244875	Fox River Brewing Co/Fratellos	WI
244876	Funky Buddha Lounge and Brewery	FL
244877	Galveston Bay Beer Company	TX
244878	Gambrinus	TX
244879	Geyser Brewing Co	WY
244880	Golden Gate Brewing Co	CA
244881	Golden Road Brewing	CA
244882	Goose Island Beer Co/N Clybourn Av	IL
244883	Goose Island/Wrigleyville	IL
244884	Gordon Creek Brewery	MS
244885	Grand Rapids Brewing Company	MI
244886	Grand River Marketplace and Brewery	MI
244887	Granite City Food and Brewery	MN
244888	Grateful Hands Brewery	VT
244889	Great Adirondack Steak and Seafood Cafe	NY
244890	Gunnison Brewery	CO
244891	Hamburger Mary's Chicago / Andersonville Brewing	IL
244892	Harmon Taproom	WA
244893	Haven Gastropub + Brewery	CA
244894	Heathen Brewing	WA
244895	Heist Brewing Company	SD
244896	Herbert Benjamin Friendly Brewing	WA
244897	High Noon Saloon and Brewery	KS
244898	Hofbrauhaus of America LLC	MI
244899	Hollywood Organic Brewery and Restaurant	FL
244900	Hop Valley Brewing Co - Production	OR
244901	Humperdinks - Arlington	TX
244902	Il Vicino Wood Oven Pizza  - Co Springs	CO
244903	Illinois Brewing Co	IL
244904	In the Shadow	WA
244905	Independent Ale Works	TX
244906	In'finiti Fermentation and Distillation	ME
244907	Infinity Brewing Co	VT
244908	Inn On Peaks Island Brewery The	ME
244909	ITS BREWING	WA
244910	Joe Beer Handcrafted Ales	AL
244911	Joe's Brewhouse	TX
244912	John Harvards Brew House Inc	MA
244913	Julian Brewing Co	CA
244914	Kalona Brewery Company	IA
244915	Kamala Brewing At the Whip In	TX
244916	Kat Daddy Brewery	CA
244917	Kauai Brewers LLC	HI
244918	Kennebunkport  Brewery / Federal Jacks	ME
244919	Kettlehouse Brewing Co - Production facility	MT
244920	Kilted Dragon Brewing	ID
244921	Klamath Basin Brewing Co / The Creamery Pub	OR
244922	Kozy Yak Brewery	WI
244923	Krebs Brewing Co	OK
244924	Lagniappe Brewing Co / Effinheimer Beer	FL
244925	Laurelwood Pizza Co	OR
244926	Lazlo's Brewery and Grill - Haymarket	NE
244927	Leech Lake Brewing	MN
244928	Legend Beverage Inc	CA
244929	Legends Sports Bar	NY
244930	Lewis Beer Co	CA
244931	Libertine Pub	CA
244932	Liberty Brewery and Grill	NC
244933	Library Sports Grill and Brewery	CO
244934	Little Yeoman Brewery	MO
244935	Logsdon Organic Farm Brewery	OR
244936	LoneRider Brewing Co	NC
244937	Lore Brewing Company	KY
244938	Lost Kingdom Brewery	NY
244939	Lunkenheimer Craft Brewing Co	NY
244940	MIA Brewing Co	FL
244941	Mad Lab Craft Brewing	CA
244942	Magnolia Gastropub and Brewery	CA
244943	Mark Twain Brewing Co @ Moses Bates Public House	MO
244944	MateVeza USA LLC	CA
244945	Maui Brewing Co - Production	HI
244946	McGuire's Irish Pub and Brewery - Destin	FL
244947	McKenzie Brew House (#2)	PA
244948	McKenzie Brew House (#3)	PA
244949	McMenamins East Vancouver Brewery	WA
244950	McMenamins Mill Creek Brewery	WA
244951	McMenamins Olympic Club Brewery	WA
244952	McMenamins On the Columbia Brewery	WA
244953	McMenamins Queen Anne Brewery	WA
244954	McMenamins Six Arms Brewery	WA
244955	McMenamins Spar Cafe Brewery	WA
244956	Middle Villa Inn	MI
244957	Mile Marker Brewing	FL
244958	Mill Valley Beer Works	CA
244959	Milwaukee Brewing Co - Production facility	WI
244960	Mimbres Valley Brewing Company	NM
244961	Miner Brewing Co / Prairie Berry Winery	SD
244962	Molly Pitcher's Brewing Co	CA
244963	Monocacy Brewing Co	MD
244964	Moonshine	IL
244965	Moosejaw Pizza and Dell's Brewing Co	WI
244966	Mo's Place Grill and Brewpub	KS
244967	Mount Pleasant Brewing Co	MI
244968	Nano Brew Cleveland	OH
244969	New Glarus Brewing Co - Hilltop	WI
244970	New Holland Brewing Co - Production Facility	MI
244971	Nodding Head Brewing Co	PA
244972	Northside Brewing Co	MT
244973	NOSDUNK BREWING COMPANY	WA
244974	Number 7 Brewing	IA
244975	Odonata Beer Co	CA
244976	Old Bust Head Brewing Company	VA
244977	Old Mill Brewery and Grill	CO
244978	Old North State Winery and Brewery	NC
244979	Old Redwood Brewing Company	CA
244980	Olde Hickory Brewery - Production	NC
244981	Oliphant Brewing	MN
244982	Oliver Ale	MD
244983	One Barrell Brewing	WI
244984	O'Possum's Pub	TN
244985	Ordnance Brewing - Brewery In Planning - Hermiston	OR
244986	Oregon City Brewery	OR
244987	Organic Brewery	FL
244988	Oskar Blues Brewery and Tasty Weasel Tap Room	CO
244989	OUTLAW ALES	WA
244990	Outliers Brewing Co	IN
244991	Oyster Bay Brewing Company	NY
244992	Pacific Breach Brewing Co	HI
244993	Pacific Brewing Laboratory	CA
244994	Panty Dropper Ale	OR
244995	PAPER STREET BREWING COMPANY	WA
244996	Peddler's Pub	AR
244997	Pelican Pub and Brewery	OR
244998	Perennial Artisanal Ales	MO
244999	Perrin Brewing Company	MI
245000	PERRY STREET BREWING COMPANY	WA
245001	Peter B's Brewpub (behind the Portola Hotel and Spa)	CA
245002	Pfriem Family Brewers	OR
245003	Piccadilly Brewpuband Restaurant	VA
245004	Pints Brewing Co and Urban Taproom	OR
245005	Pioneer Brewing	MA
245006	Pitchers Brewery and Sports Shack	CO
245007	Pizza Port	CA
245008	Portsmouth Brewery	NH
245009	Prescott Brewing Co - Production Facility	AZ
245010	Prison Hill Brewing Company	AZ
245011	Public House Brewing Co	MO
245012	Pug Ryan's Steakhouse and Brewery	CO
245013	Purgatory Brewery LLC	CO
245014	Purple Healer Brewing Co	PA
245015	RAM/Big Horn Brewery - Boise	ID
245016	RAM/Big Horn Brewery - Clackamas	OR
245017	RAM/Big Horn Brewery - Indianapolis	IN
245018	RAM/Big Horn Brewery - Lakewood	WA
245019	RAM/Big Horn Brewery - Production	WA
245020	RAM/Big Horn Brewery - Puyallup South Hill	WA
245021	RAM/Big Horn Brewery - Salem	OR
245022	RAM/Big Horn Brewery - Schaumburg	IL
245023	RAM/Big Horn Brewery - Seattle	WA
245024	RAM/Big Horn Brewery - Tacoma	WA
245025	RAM/Big Horn Brewery - Wheeling	IL
245026	RAM/Big Horn Brewery- Northgate	WA
245027	Randy's Fun Hunters Brewery	WI
245028	Red Door Brewing	NM
245029	Revolution Brewing - Production Facility	IL
245030	River Bend Brewing	IN
245031	River Horse Brewery/Bucks County Brewing	NJ
245032	River's Edge Brewery	MI
245033	Rivertowne Brewing	PA
245034	Rivertowne Pour House	PA
245035	Roadhouse Brewing Company / Q's Roadhouse	WY
245036	Rochester Mills Beer Co - Production Facility	MI
245037	Rocksteady Brewing Co / Creek Monkey Taphouse	CA
245038	Rohrbach's Railroad St Brewery	NY
245039	Roosters Brewing Co (#2)	UT
245040	Round Barn Brewery and Public House	MI
245041	Rowlands Calumet Brewery Co (#2)	WI
245042	Royal Oak Brewery	MI
245043	Ruby River Steak House and Brewery	UT
245044	Rumspringa Brewing Co	PA
245045	Run of the Mill Public House and Brewery	ME
245046	Russian River Brewing Co - Production	CA
245047	Saint George Brewing Co	VA
245048	Sandia Chile Grill/Mickey C's Brewery	NM
245049	Sanford's Grub and Pub Brewery	WY
245050	Schlafly Bottleworks	MO
245051	Schnebly Winery and Brewery	FL
245052	Schooners Grille and Brewery	CA
245053	Sea Dog Brewing Co - Bangor	ME
245054	Sea Dog Brewing Co - Clearwater	FL
245055	Seaside Brewing Co	OR
245056	Seminar Brewing Co	SC
245057	Sherwood Forest Brewers	MA
245058	Short's Brewing Co - Production Facility	MI
245059	SKAGIT VALLEY MALTING	WA
245060	Skewed Brewery	NY
245061	Snowy Range Brewery	WY
245062	SoCal Beer Company	CA
245063	Solstice Brewing Co	OR
245064	SOUND TO SUMMIT BREWING	WA
245065	Souris River Brewing Co	ND
245066	Southern Prohibition Brewery	MS
245067	Southport Brewing Co - Branford	CT
245068	Southport Brewing Co - Downtown	CT
245069	Spiteful Brewing Company	IL
245070	Spuds Restaurant and Brew Pub	CA
245071	Steel Toe Brewing Co	MN
245072	Steelhead Brewing Co - Burlingame Station	CA
245073	Steelhead Brewing Co - Eugene	OR
245074	Stickmen Brewery and Skewery	OR
245075	Stonefly Brewing Co	WI
245076	Stony Creek Brewery LLC	CT
245077	Stormcloud Brewing	MI
245078	Suds Brothers Brewing Co #2	CO
245079	Sun Up Brewery	AZ
245080	TW Pitchers'	CA
245081	Table Rock Brewpub and Grill - CLOSED	ID
245082	Tailgate Beer LLC	CA
245083	Tall Tales Brewing Co LLC	DE
245084	Tanglewood Branch Beer Co	AR
245085	Taps Fish House and Brewery - Corona	CA
245086	Thai Me Up Restaurant and Brewery	WY
245087	THAT Brewery and Pub At Rimside	AZ
245088	The Berghoff Brewery Inc	WI
245089	The Black Abbey Brewing Co	TN
245090	The Brew Stooges	AL
245091	The Brewery at Divots	NE
245092	The Byrd House	NY
245093	The Crop Bistro and Brewery	VT
245094	The Farmers' Cabinet	VA
245095	THE HOP CREW BREWING	WA
245096	The Hoppy Brewer/Krauski's Brewskis	OR
245097	The Norwich Inn/Jasper Murdock's Ale House	VT
245098	The Rare Barrel LLC	CA
245099	THE STATION U-BREW	WA
245100	The Vernal Brewing Company	UT
245101	Third Street Ale Works	CA
245102	Three Brothers Brewing	VA
245103	Three Huskies Brewing	NY
245104	Three Pints Brewpub	IN
245105	Three Weav3rs Brewing Company	CA
245106	TIN DOG BREWING	WA
245107	Tomoka Brewery	FL
245108	Tonka Beer Co	MN
245109	TOP FROG BREWERY	WA
245110	Trapp Family Lodge Brewery	VT
245111	TRICERATOPS BREWING COMPANY	WA
245112	TRIPLE R BREWERY	WA
245113	Triumph Brewing Co of New Hope	PA
245114	Triumph Brewing Co of Philadelphia	PA
245115	Turtle Stone Brewing Co	NJ
245116	Twisted Manzanita Ale	CA
245117	TWO HARPS BREWING	WA
245118	Two Monkeys Brewing Co	CA
245119	TwoDeep Brewing	IN
245120	Ukolowicz LCC (dba Simple Roots Brewing Co)	VT
245121	UNICYCLE ALE	WA
245122	Upslope Brewing Company - Lee Hill	CO
245123	Uptown Brewing	OR
245124	Urbn St Brewing Co	CA
245125	Utah Brewers Cooperative	UT
245126	Valley Vineyards Winery and Brewery	OH
245127	Vander Mill Winery Cider Mill and Microbrewery	MI
245128	Vintage 50 Restaurant and Brew Lounge	VA
245129	Watch City Brewing Co	MA
245130	WATER BUFFALO BREWERY	WA
245131	Water Street Brewery - Grafton	WI
245132	Water Street Brewery Lake County	WI
245133	Wellingtons Backwater Brewing Co	MN
245134	WEST SEATTLE BREWING CO	WA
245135	Western Pacific Brewing and Dining	CA
245136	Wet 'N Reckless Brewing	CA
245137	Whiskey Ridge Brewing Company	WA
245138	Wild Earth Brewery and Taproom	WA
245139	Williamsburg AleWerks	VA
245140	Wolf Creek Restaurant and Brewery	CA
245141	Wolf Track Brewing Company	ID
245142	Wooden Skiff Brewing Co	SC
245143	Woods Bar and Brewery	CA
245144	Wormtown Brewing	MA
245145	Wynkoop Brewing Co	CO
245146	YAKIMA HOPS and BREW SUPPLY	WA
245147	Zio Carlo Magnolia Brewpub	TX
245148	Zuckfoltzfus Brewing Co	PA
245149	Zwei Bruder Brewing	CO
245150	Zythum	WA
245151	101 North Brewing Co	CA
245152	2kids Brewing Company	CA
245153	406 Brewing Co	MT
245154	450 North Brewing Co @ Simmons Winery	IN
245155	5 Stones Craft Brewing Co	TX
245156	Aardwolf Pub and Brewery	FL
245157	Abbey Beverage Co LLC/Monastery of Christ In the Desert	NM
245158	Abbey Wright Brewing Co/Valley Inn	PA
245159	Actual Brewing Co LLC	OH
245160	Adam's Northwest Bistro/Twin Rivers Brewing	WA
245161	Alcatraz Brewing Co	CA
245162	Alligator Brewing/Tall Paul's Brewhouse	FL
245163	Almanac Beer Co	CA
245164	American Flatbread/Zero Gravity Brewing	VT
245165	Amplified Ale Works/California Kebab and Brewery	CA
245166	Ancient Lakes Brewing Co	WA
245167	Andrew Brewing Company/Calaboose Cellars	NC
245168	Angry Chair Brewing Co	FL
245169	Apocalypse Brewing	OR
245170	Arcana Brewing	CA
245171	Arvada Beer Co	CO
245172	Ashtown Brewing Company	WA
245173	Aspen Brewing Co	CO
245174	Ass Kisser Beverage Co	CA
245175	Astoria Brewing Co/Wet Dog Cafe	OR
245176	Automatic Brewing Co/Blind Lady Alehouse	CA
245177	Avalanche Brewing Company	CO
245178	Aviator Brewing Co	NC
245179	Awful Arthur's Seafood Co and Brewery	VA
245180	Backwoods Brewing Co	WA
245181	Bad Ass Brewery	NM
245182	Bad Bear Brewery @ Sleeping Bear Winery	MI
245183	Bad Jimmy's Brewery	WA
245184	Bad Tom Brewing	OH
245185	Badger State Brewing Co	WI
245186	Badwolf Brewing Co	VA
245187	Baker City Brewing Co/Barley Brown's	OR
245188	Bale Breaker Brewing Co	WA
245189	Ballast Point Brewing Co	CA
245190	Bard's' Tale Beer Co	MN
245191	Barley John's Brewpub	MN
245192	Barley's Brewing Co	OH
245193	Barnyard Brewing	KS
245194	Basil T's Brewpub and Italian Grill	NJ
245195	Beast Brewing/Formerly Electric Brewing Co	AZ
245196	Beer Houd Brewery (at Fermentation Tap)	VA
245197	Beer'd Brewing Co	CT
245198	Beggars Brewing	MI
245199	Beljica Brewing	WA
245200	Bellywash Brewing Co	NV
245201	Beltway Brewing Co	VA
245202	Bemidji Brewing Co	MN
245203	Bent Paddle Brewing	MN
245204	Bertram's Salmon Valley Brewery	ID
245205	Berwick Brewing Co	ME
245206	Beta Brewing	WA
245207	Bi Plane Brewing Co	ID
245208	Big Alice Brewing Co	NY
245209	Big House Brewing Inc dba Mill Creek Brewpub	WA
245210	Biltmore Brewing Co	NC
245211	Birdland Brewing Co	NY
245212	Birreria @ Eataly	IL
245213	BJ's Chicago Pizza and Brewery Inc	CA
245214	Black Mesa Brewing Co	OK
245215	Blacklist Brewing Co	NaN
245216	Blackstone Brewery	TN
245217	BluCreek Brewing Co/ HMS WorldSupply Inc	WI
245218	Blue Blood Brewing Co	NE
245219	Blue Frog Grog and Grill	CA
245220	Blue Lobster Brewing Co	NH
245221	Blue Point Brewing Co	NY
245222	Blue Stallion Brewing Co	KY
245223	Bog Water Brewery	WA
245224	Bomb Beer Co	NY
245225	Bombshell Beer Co	NC
245226	Bones Brewing Co	MT
245227	Boom Island Brewing Co	MN
245228	Boone Brewing Co	NC
245229	Bootlegger's Brewery	CA
245230	Bootlegger's Restaurant and Brewery	MO
245231	Border Brewery	NH
245232	Borgata Brewery and Distillery	NE
245233	Boscos/Ghost River Brewing	TN
245234	Boulevard Brewing Co	MO
245235	Bowlers Beer Co	NY
245236	Bradley's Brewing Co	CA
245237	Branchline Brewing Co	TX
245238	Bray's Brewing Co Inc	ME
245239	Breaker Brewing Co	PA
245240	Breakside Brewery - Porudction Facility	OR
245241	Breckenridge Brewery and Pub	CO
245242	Brewer's Alley	MD
245243	Brewer's Art/Old Line Brewery LLC	MD
245244	Brewery Ommegang	NY
245245	Brew-Ligion Brewhouse and Grill	CA
245246	Brewzzi City Place	FL
245247	Broad Street Brewing Co	IA
245248	Broadway St Brewing Co	KS
245249	Bronck's Beer Co/Jonas Bronck's Beer	NY
245250	Brown Street Brewery/Bugsy's	WI
245251	Brugge Brasserie/Vigo Brewing	IN
245252	Bube's Brewery	PA
245253	Buckner Brewing Co	MO
245254	Buffalo Bill's Brewery	CA
245255	Buffalo Brewing Co	MO
245256	Bull Jagger Brewing	ME
245257	Busted Sandal Brewing Co	TX
245258	Calapooia Brewing Co/Siletz Ales	OR
245259	Callahan's Pub and Brewery	CA
245260	Candia Road Brewing/Nepenthe Ale House	NH
245261	Cape May Brewing Co	NJ
245262	Cascade Brewery/Raccoon Lodge and Brewpub	OR
245263	Castaway Island Grille and Brewery	AR
245264	Caution: Brewing Co	CO
245265	Cavalry Brewing Co	CT
245266	Chain O'Lakes Brewing Co	CA
245267	Chama River Brewing Co	NM
245268	Champion Brewing Co	VA
245269	Chappell Brewery	CA
245270	Chardon BrewWorks and Eatery	OH
245271	Charlie and Jake's Brewery and Grille	FL
245272	Charter Oak Brewing Co LLC	CT
245273	Chatham Brewing	NY
245274	Chau Tien	CA
245275	CHECK - Clipper City Brewing Co	MD
245276	Chicago Beer Co	IL
245277	Church Street Brewing Co	IL
245278	Cinder Block Brewing	MO
245279	Circle Brewing Co	TX
245280	CJ's Brewing Co	MI
245281	Cold Spring Brewing Co/Third Street Brewhouse	MN
245282	CooperSmith's Pub and Brewing	CO
245283	Copper Creek Brewing Co	GA
245284	Copper Kettle Brewery	PA
245285	Copper Kettle Brewing Co	CO
245286	Cortland Beer Co	NY
245287	Crabby Larry's Brew Pub	PA
245288	Craft Brewing Co	CA
245289	Craftworks	CO/TN
245290	Creek Monkey Tap House	CA
245291	Custom Brewcrafters Inc	NY
245292	Cypress Street Station/Abilene Brewing Co	TX
245293	Dahlonega Brewing Co/Carusos Italian Restaurant	GA
245294	Daredevil Brewing Co	IN
245295	Darkside Fermentation/The Root Cellar	TX
245296	Das Bier/Big Dawg Brewhouse	IN
245297	Deep River Brewing Co	NC
245298	Deluxe Brewing Company	OR
245299	Dempsey's Brewery Pub and Restaurant	SD
245300	Dempsey's Restaurant and Brewery	CA
245301	Desert Eagle Brewing Co	AZ
245302	Devils Backbone Brewing Co	VA
245303	Devil's Canyon Brewing Co	CA
245304	Dewey Cannon Winery and Brewery	MI
245305	Dirty Hands Brewing Co	WA
245306	District 9 Brewing Company	NC
245307	Downtown Brewing Co	CA
245308	Downtown Grill and Brewery/Woodruff Brewing	TN
245309	Downtown Joe's Brewery and Restaurant	CA
245310	Dude's Brewing Co The	CA
245311	Dungeness Brewing Co	WA
245312	Duo Brewing	WA
245313	Duvall Springs Brewing Co	WA
245314	Eagle Creek Brewing Company LLC	GA
245315	Echo Brewing Co	CO
245316	Eddie McStiff's Brewing Co	UT
245317	El Cajon Brewing Co	CA
245318	Elevation Beer Co	CO
245319	Elliott Bay Brewhouse and Pub	WA
245320	Elm City Restaurant and Brewery	NH
245321	Emerald City Beer Co	WA
245322	Emmett's Tavern and Brewing Co	IL
245323	Engine 15 Brewing Co	FL
245324	Eske's Brew Pub	NM
245325	Excel Bottling Co	IL
245326	Extra Billy's Steak and BBQ	VA
245327	Fallbrook Brewing Company Inc	CA
245328	Fat Head's Brewey	OH
245329	Fat Jack's Tap Room	MT
245330	Fate Brewing Co	AZ
245331	Fate Brewing Co	CO
245332	Fin City Brewing/Hooper's Crab House	MD
245333	Finch's Beer Co	IL
245334	Fire Mountain Brew House	OR
245335	Foolproof Brewing Co	RI
245336	Fort Collins Brewery	CO
245337	Founding Fathers Brewing Co	MN
245338	Fountain City Brewing Co/Monarch Public House	WI
245339	Four Horsemen Brewing Co	IN
245340	Four String Brewing Co	OH
245341	Free Will Brewing Co	PA
245342	Front Street Brewery	IA
245343	GC Starkey Beer Co	NY
245344	Gizmo Brew Works/Roth Brewing Co	NC
245345	Golden Hills Brewing Co	WA
245346	Good Neighbor Organic Winery and Brewery/Big O Brewery	MI
245347	GoodLife Brewing Co	OR
245348	Goose Island Brewpub	IL
245349	Grand Rapids Brewing Co	MI
245350	Granville Brewing Co	OH
245351	Great Deep Brewing Co/Mermaid Tavern and Grille	GU
245352	Great New London Brewing Co/Safe Harbor Brewing	CT
245353	Great Sex Brewing	CA
245354	Greenpoint Beer Works Inc	NY
245355	Gritty McDuff's	ME
245356	Gruhlke's Microbrewery/Bias Vineyards	MO
245357	Gulf Coast Brewing Co/Cornel's	TX
245358	Hall Brewing Co	CO
245359	Hamburg Brewing Co	NY
245360	Harper's Restaurant and Brewpub	MI
245361	Harriet Brewing Co	MN
245362	Harrison's Restaurant and Brewery	IL
245363	Harvester Brewing	OR
245364	Hawaiian Islands Brewing Co	HI
245365	Heist Brewing Co	SD
245366	Helmar Brewing Co	MI
245367	Helm's Brewing Co LLC	CA
245368	Henniker Brewing Co	NH
245369	Heretic Brewing Co	CA
245370	Hermiston Brewing Company/Nookie's Bistro and Spirits	OR
245371	Hermitage Brewing Co	CA
245372	Heroes American Grill/Patriot Joe's Ales	AL
245373	Highway 1 Brewing Co	CA
245374	Hillcrest Brewing Co	CA
245375	Hinterland Brewery/Green Bay Brewing Co	WI
245376	Hofbrauhaus Brewery and Biergarten	PA
245377	Hook and Ladder Brewing Co	MD
245378	Hopothesis Beer Co	IL
245379	Hoppers Grill and Brewing Co/Ruby River Steak House and Brewery	UT
245380	Hopshire Brewery	NY
245381	House of Pendragon Brewing Co	CA
245382	Humperdinks	TX
245383	Huss Brewing Company	AZ
245384	Il Vicino Brewing Co	NM
245385	Institution Ale Co	CA
245386	Ironfire Brewing Co	CA
245387	Ishii Brewing Co	Guam
245388	J Fargo's Family Dining/Coyote J Brewing Co	CO
245389	Jackalope Brewing Co LLC	TN
245390	Jackie O's Pub and Brewery	OH
245391	Jack's Abbey Brewing	MA
245392	Jalopy's Grillville and Brewery	AZ
245393	JD's Sports Bar and Brewery	OR
245394	Jefferson Street Brewery/Waterstone Pizza	VA
245395	Jester King Craft Brewing	TX
245396	Joe's Brewhouse	NC
245397	John Harvard's Brew House	MA
245398	Jolly Pumpkin Artisan Ales	MI
245399	JT Schmid's Brewhouse and Eatery	CA
245400	Kalona Brewery Co	IA
245401	Kamala Brewing Co At Whip In	TX
245402	Keg Creek Brewing Co	IA
245403	Kelly's Caribbean Bar and Grill and Brewery	FL
245404	Kinetic Brewing Co	CA
245405	Kinky Kabin Brewing Company	WI
245406	Klamath Basin Brewing Co/The Creamery Pub	OR
245407	Kutztown Tavern/Golden Avalanche Brewing Co	PA
245408	La Jolla Brew House	CA
245409	Lagniappe Brewing Co/Effinheimer Beer	FL
245410	Lake Bluff Brewing Co	IL
245411	Lake Chelan Brewery	WA
245412	Lake Effect Brewing Co	IL
245413	Lake Norman Brewing Co LLC	NC
245414	Lake Stevens Brewing Co	WA
245415	Last Frontier Brewing Co	AK
245416	Left Coast Brewing and Oggi's Pizza	CA
245417	Left Hand Brewing Co	CO
245418	Legends Brewhouse and Eatery	WI
245419	Library Sports Grille and Brewery	WY
245420	Lily's Seafood Restaurant and Brewery	MI
245421	Lodi Beer Co	CA
245422	Loe's Brewing Co	NC
245423	Loowit Brewing Company	WA
245424	Lore Brewing Co	KY
245425	Lucky Hand Brewing	CA
245426	Mac and Jack's Brewery Inc	WA
245427	Mad Hatter Brewpub	AZ
245428	Mad Jack Brewing Co/Van Dyck Restaurant and Lounge	NY
245429	Maine Coast Brewing Co/Jack Russell's Steakhouse	ME
245430	ManRock Brewery	CA
245431	Manzanita Brewing Co	CA
245432	Marin/Moylan's	CA
245433	Martin House Brewing Co	TX
245434	Mary's Pizza Shack	CA
245435	Max's Fanno Creek Brewpub	OR
245436	MBC Downtown Lansing	MI
245437	McMenamins	OR
245438	McNeill's Brewery	VT
245439	Methow Valley Brewing Co/Twisp River Pub	WA
245440	Mia and Pia's Pizzeria/Brewhouse	OR
245441	Mickey Finn's Brewery	IL
245442	Middleton Brewing	WA
245443	Milly's Tavern	NH
245444	Milwaukee Brewing Co	WI
245445	Mimbres Valley Brewing Co	NM
245446	Misty's Steakhouse and Brewery	NE
245447	Mount St Helena Brewing Co	CA
245448	Mountain Sun Brewing Co	CO
245449	Mraz Brewing Co	CA
245450	Mt Emily Ale House	OR
245451	Mud Hound Brewing Co/MacDowell Brew Kitchen	VA
245452	Naked Dove Brewing Co	NY
245453	Neil House Brewery	OH
245454	Nevin's Brewing Co	IL
245455	New American Brewing Co	IA
245456	New Helvetia Brewing Co	CA
245457	New Orleans Beer Co	LA
245458	Newburgh Brewing Co	NY
245459	Newburyport Breiwng Co	MA
245460	No Li Brewing Co	WA
245461	Norsemen Brewing Co	IA
245462	North Idaho Mountain Brew/City Limits Pub	ID
245463	Obed and Isaac's American Ale House/Land of Lincoln	IL
245464	Off The Rail Brewery	OR
245465	O'Griff's Grill and Brewhouse	IL
245466	Ohio Brewing Co	OH
245467	Ole Shed Brewing Co	TN
245468	Omaha Jack's Grillhouse and Brewery	CA
245469	One Trick Pony	IL
245470	Oskar Blues Brewery	CO
245471	Otto's Pub and Brewery	PA
245472	Ouroboros Ales	CA
245473	Pale Horse Brewing Co	OR
245474	Palisade Brewery	CO
245475	Parish Brewing Co	LA
245476	Paso Robles Brewing Co Inc	CA
245477	Patchwork Brewing Co	MI
245478	Paul's Oyster Bar/Brother Huff's Microbrewery	GA
245479	Paw Paw Microbrewery	MI
245480	Peace Tree Brewing Co	IA
245481	Peak's Brewpub	WA
245482	People's Brewing Co	IN
245483	People's Pint/Franklin County Brewing Co	MA
245484	Perrin Brewing Co	MI
245485	Phat Matt's Brewing Co	OR
245486	Philadelphia's Steaks and Hoagies	OR
245487	Pi Pizzeria and Craft Beer	OK
245488	Piccadilly Brewpub and Restaurant	VA
245489	Piney River Brewing Co	MO
245490	Pizza Beer Co	IL
245491	Planetary Brewing Co	IN
245492	Port Brewing Co/The Lost Abbey	CA
245493	Pour Decisions Brewing Co	MN
245494	Prairie Fire Brewing Co LLC	WY
245495	Prism Brewing Co	PA
245496	Propolis Brewing	WA
245497	Prospectors Brewing Co	CA
245498	Quay Street Brewing Co	MI
245499	Quest Brewing Co	SC
245500	Rainy Daze Brewing Company	WA
245501	Raleigh Brewing Co	NC
245502	Ramapo Valley Brewery Canada Ltd	NY
245503	Rapp Brewing Co	FL
245504	Rattlesnake Mountain Brewery/Kimo's Restaurant	WA
245505	Red Brick Brewing Co/Atlanta Brewing Co	GA
245506	Red Leg Brewing Co	CO
245507	Red Wing Brewing Co	MN
245508	Redondo Beach Brewing Co	CA
245509	Renegade Brewing Co	CO
245510	Revolution Brewing Co	CO
245511	Rhinegeist Brewing Co	OH
245512	Right Proper Brewing Co	DC
245513	Riverbend Brewing	OR
245514	Roadhouse Brewing Co	WY
245515	Rockaway Brewing Co	NY
245516	Rockford Brewing Co	IL
245517	Rockford Brewing Co	MI
245518	Rockyard American Grill and Brewing Co	CO
245519	Rogues Harbor Brewing Co	NY
245520	Rohrbach Brewing Co	NY
245521	Rooftop Brewing Company	WA
245522	Roosters Brewing Co	UT
245523	Roscoe Beer Company	NY
245524	Round Barn Brewery/Round Barn Winery	MI
245525	Rusty Truck Brewing Co	OR
245526	Ruth McGowan's Brewpub	CA
245527	Saint Archer	CA
245528	Saint Croix Brewing Co	MN
245529	Saint Lawrence Brewing	NY
245530	Saint Louis Brewery Inc/Schlafly Bottleworks	MO
245531	Salfish Brewing Company	FL
245532	Salmon Creek Brewery and Pub	WA
245533	Salt Lake Brewing Co/ Squatters Pub Brewery	UT
245534	Saltwater Brewing Co LLC	FL
245535	Sammy's On Park Avenue/Rifle Brewing Co	CO
245536	Saucony Creek Brewing Co	PA
245537	Sayulita Brewing Co	WA
245538	Schnebly Winery and Brewery/Miami Brewing Co	FL
245539	Scratch Brewing Co	IL
245540	Shamrock Brewing Co	CO
245541	Shanty Irish Brewing Co	CA
245542	Shorts Brewing Co	MI
245543	Skyscraper Brewing Co	CA
245544	Slesar Bros Brewing Co - Boston Beer Works	MA
245545	Small Town Brewery	IL
245546	Smiling Toad formerly Kevin Baity's Kraft Beer	CO
245547	Smith Rock Brewing Company	OR
245548	Smoky Mountain Brewery (Corp)	TN
245549	Smuggler Joe's Brewpub	CO
245550	SoCal Beer Co	CA
245551	Societe Brewing Co	CA
245552	Somerville Brewing Co	MA
245553	Soo Brewing Co	MI
245554	Soos Creek Brewing Co	WA
245555	South Austin Brewing Co	TX
245556	Southport Brewing Co - Milford	CT
245557	Spiteful Brewing Co	IL
245558	St Francis Brewery and Restaurant	WI
245559	St Helen's Brewing Company	WA
245560	Stadium Pizza - Wildomar	CA
245561	Staples Mill Brewing	MN
245562	Stillmank Beer LLC	WI
245563	Stockholm's Vardshus	IL
245564	Stone Cellar Brewpub Inc	WI
245565	Storm Cloud Brewing	MI
245566	Strange Brewing Co	CO
245567	Strong Arm Brewing	WA
245568	Sub Noir Brewing Co	NC
245569	Sudwerk Privatbrauerei Hubsch	CA
245570	Sugarfoot Saloon	MI
245571	Sullivan's Black Forest Brewhaus and Grill	MI
245572	Sunset Boulevard Brewing Co	MI
245573	Sunup Brewing at Sonora Brewhouse	AZ
245574	Surly Brewing Co	MN
245575	Sutter Buttes Brewing/The Tooth and Claw	CA
245576	Swing Tree Brewing Co	OR
245577	Table Rock Brewpub and Grill	ID
245578	Tahoe Mountain Brewing Co	CA
245579	Tanner Jack's	CA
245580	Tavistock Restaurants	CA
245581	Temperance Beer Co LLC	IL
245582	The Address Brewing/1702 Beer and Pizza	AZ
245583	The Big Rip Brewing Company	MO
245584	The Brew On Broadway (The BOB)	CO
245585	The Brewery At Blackberry Farm	TN
245586	The Kettle and the Stone	CO
245587	The Lazy Lizard LLC	MD
245588	The Moscow Brewing Co	ID
245589	The Republic Brewing Co	TX
245590	The Salish Sea Brewing Company	WA
245591	The Tap Brewing Co	MA
245592	The Union	CA
245593	Thirsty Dog Brewing Co	OH
245594	Three Needs Brewery and Taproom	VT
245595	Three Notch'd Brewing Co	VA
245596	Tight Lines Brewery	OR
245597	Tin Man Brewing Co	IN
245598	TommyKnocker Brewery and Pub	CO
245599	Triton Brewing Co	IN
245600	Triumph Brewing Co	PA
245601	Tullycross Tavern and Brewery	CT
245602	Tundra Brewery	NY
245603	Twelve Degree Brewing	CO
245604	Twisted K-8 Brewing	IN
245605	Uncle Ernie's Bayfront Grill and Brew House	FL
245606	Under the Rose Brewing Co	NV
245607	Undertaker Brewing Co	CA
245608	Une Année	IL
245609	Upslope Brewing Co	CO
245610	Valholl Brewing Co	WA
245611	Wakonda Brewing Co	OR
245612	Walnut Brewery	CO
245613	Wanderlust Brewing Co	AZ
245614	Wasatch Brewpub	UT
245615	Weston Brewing Co/O'Malley's Pub	MO
245616	Westport Brewing Co	WA
245617	White Street Brewing Co	NC
245618	Wicked Beaver Brewing Co	TX
245619	Wicks Brewing Co LLC	CA
245620	Wiens Brewing Co/Weins Family Cellars	CA
245621	Wildcard Brewing Co	CA
245622	Wiley Roots Brewing Company	CO
245623	Woodfour Brewing Co	CA
245624	Working Man's Brewing Co	CA
245625	Worthy Brewing Co	OR
245626	Wynwood Brewing Co	FL
245627	Wyoming Territory Brewing/Eric Bischoff Family Brewing	WY
245628	Zio Carlo Magnolia Brew Pub	TX
245629	5 Points Brewing Co	CA
245630	Airdale Brewing Co	CA
245631	American Craft Standard Brewing and Distilling	MO
245632	American Sky Beer	WI
245633	Amnesia Brewing	OR
245634	Aztec Brewery	CA
245635	Baristadors	OR
245636	Barley Brown's Brewpub	OR
245637	Baron Brewing Co	WA
245638	Barren Hill Brewing Co/Copper Crow Beer	PA
245639	BARTS	MI
245640	Battenkill Brewing Co LLC	WA
245641	Bavarian Barbarian Brewing Co	PA
245642	Becks Sports Bar and Grill	IA
245643	Bee Creek Brewery	IN
245644	Beltane Brewing	CA
245645	Ben's Brew	NY
245646	Big Dogs Brewing Co	NV
245647	Bonneville Brewing Co	UT
245648	Brewer's Pizza	FL
245649	Brewhouse At Eastlake	CA
245650	Buckbean Brewing Co	NV
245651	Bucket Brewing Co	RI
245652	Campbell's Brewing Co	CA
245653	Churchkey Can Co	WA
245654	Clipper City Brewing Co	MD
245655	Coach's Brewhouse	OK
245656	Cold Storage Craft Brewery	FL
245657	Cornel Brewing	TX
245658	CraftWorks Restaurants and Breweries Inc	CO/TN
245659	Craggie Brewing Co	NC
245660	Darwins On 4th	FL
245661	Dave's Electric Brewpub	AZ
245662	Del Norte Brewing Co	CO
245663	Electric Brewing Co	AZ
245664	Excelsior Brewing Co/Creek Monkey Tap House	CA
245665	Fat Head's Brewey - Production	OH
245666	Fezziwig's Brewing	CA
245667	Flatlanders Restaurant and Brewery	IL
245668	Frog Island Brewing Co	MI
245669	Goose Island Brewpubs (brewpubs are not part of A-B)	IL
245670	Gordash Brewing Co	FL
245671	Great Blue Brewing @ Suydam Farms	NJ
245672	Grey Parrot Brewing Co	WA
245673	Growler Craft Brewery	CA
245674	Gulf Coast Brewing Co	TX
245675	Hess Brewing	CA
245676	Hollister Hills Brewery and Taproom	CA
245677	Hometown Beverages	NJ
245678	Hops Grillhouse and Brewery	GA
245679	Hub City Brewing Co	IA
245680	JaXon Beer Co	MI
245681	Jaxon's Restaurant and Brewing Co	TX
245682	Judge Baldwin's Brewing Co	CO
245683	Kelley Brothers Brewing Co	CA
245684	Kevin Baity's Kraft Beer	CO
245685	Kissell Brewing Co	MI
245686	Landmark Brewing Co	NY
245687	Lead Feather Brewing Co LLC	WI
245688	Limestone Brewing Co	IL
245689	Logjam Micro Brewery/Monster Hall Campground	WI
245690	Lompoc Brewing LLC	OR
245691	Lovejoys Tap Room and Brewery	TX
245692	Main Street Brewing Inc/Turoni's Pizza	IN
245693	Malty Dog Brewery	MI
245694	McCann's Food and Brew	MN
245695	Michigan Beer Cellar	MI
245696	Michigan Brewing Co	MI
245697	Mogollon Brewing Co	AZ
245698	Mount Tallac Brewing Co	CA
245699	Namaste Brewing Co At Whip In	TX
245700	Nano Brewing Co	CO
245701	Norwich Inn/Jasper Murdoch's Ale House	VT
245702	Orcutt Brewing Co	CA
245703	Ouray Ale House	CO
245704	Oyster House Brewing Co/Lobster Trap Restaurant	NC
245705	Pagosa PubWorks Brewery	CO
245706	Palouse Falls Brewing Co	WA
245707	Red Ear Brewing Co	KY
245708	Redbud Brewing Co	OK
245709	Roth Brewing Co	NC
245710	Saint Louis Brewery Inc/Schlafly	MO
245711	Sandy River Brewery and Public House	OR
245712	Seattle Brewing Co (now Seapine)	WA
245713	Shag Rock Brewery/Amalfi On the Water Restaurant	ME
245714	Shmaltz Brewing Co/Coney Island Brewing Co	NY
245715	Silverado Brewing Co	CA
245716	Silverton Brewery Pub and Grill	CO
245717	Skye Book and Brew	WA
245718	Spanish Peaks Brewing Co	CT
245719	St Stans Brewing Co (now Casa Fuego Spirits  Co)	CA
245720	Steelhead Brewing Co	OR
245721	Surly Saguaro's Brewing Co	AZ
245722	The Big Cheese Pizza Co	CA
245723	Trade Route Brewing Co	WA
245724	Travelers Club International Restaurant andTuba Museum	MI
245725	Triumph Brewing Co	NJ
245726	Turtle Distributing Co of South Florida LLC	FL
245727	Under Cover Ale Works (now The Brewing Lair)	CA
245728	Union Cattle Co	CA
245729	Van Der Bonerbosch Brewing	TX
245730	Vermont Beer Co/Perfect Pear Cafe	VT
245731	Washingtonian's Brewing	MD
245732	Westfield Brewing Co	MA
245733	Wooden Shoe Brewing Co LLC	OH
245734	Wooster Brewery	OH
245735	5th Street Brewpub	MO
245736	Abbey Beverage Co LLC	NM
245737	Adam's Northwest Brewery and Bistro	WA
245738	Airdale Brewing Co LLC	CA
245739	Alaskan Brewing and Bottling Co	AK
245740	Alchemist Cannery	NaN
245741	Alchemist Pub and Brewery	VT
245742	Alltech's Lexington Brewing Co	KY
245743	American Craft Brewing and Distilling	MO
245744	America's Brewing Co	IL
245745	AMF Keglers Lanes and Brewery	VA
245746	Angel City Brewing	CA
245747	Ass Kisser Beverage Co	TX
245748	Atwater Block Brewing Co	MI
245749	Awful Arthur's Seafood Company and Brewery	VA
245750	BOB`s Brewery	MI
245751	Babe's Bar-B-Que and Brewery	CA
245752	Backpocket Brewing / Old Man River Brewing	IA
245753	Bad Bear Brewer @ Sleeping Bear Winery	MI
245754	Baltimore-Washington Beer Works	MD
245755	Bards Tale Beer Co	MN
245756	Barley`s Brewing Company (Ale House No 1)	OH
245757	Bastone	MI
245758	Bavarian Barbarian Brewing Co - CLOSED 2/2012	PA
245759	Beach Brewing Company	VA
245760	Big Aloha Brewery (Sam Choy's)	HI
245761	Big Island Brewhaus and Taqueria	HI
245762	Bi-Plane Brewing Company	ID
245763	Blatant Brewery	MA
245764	Blue Corn Café and Brewery	NM
245765	Blue Cow Cafe / Big Rapids Brewing Co	MI
245766	Bomb Beer Company	NY
245767	Boone Brewing Co LLC	NC
245768	Boscos World Headquarters / Ghost River Brewing	TN
245769	Boulder Draft House	CO
245770	Boundary Bay Brewery	WA
245771	Brady`s Brewhouse	WI
245772	Bravo! Restaurant and Café	MI
245773	Brew It Up! Personal Brewery and Grill - CLOSED 8/11	CA
245774	Brewhouse	CA
245775	Brewhouse at Eastlake	CA
245776	Brewzzi	FL
245777	Briar Creek Brewing Co	IA
245778	Bricktown Brewing Co	IA
245779	Brigadoon Brewery and Brew School LLC	TX
245780	Brown Street Brewery / Bugsy's	WI
245781	Brown`s Brewing Co	NY
245782	Browning's Brewery at Louisville Slugger Field	KY
245783	Bulldog Brewing	NaN
245784	Buster's Brew Pub	NaN
245785	Callahans Pub and Brewery	CA
245786	Cally`s Restaurant and Brewing Co - CLOSED NOW CAPITAL ALEHOUSE 8/11	VA
245787	Cannon Brewpub The	GA
245788	Carolina Beer and Beverage Co	NC
245789	Carson's Brewhouse	CT
245790	Coach`s Brewhouse	OK
245791	Cortland Beer Company LLC	NY
245792	Crested Butte Brewing Co	CO
245793	Dad and Dude's Breweria	CO
245794	Dahlonega Brewing Co / Caruso's Italian Restaurant	GA
245795	Das Bier	IN
245796	Dave`s Brew Farm	WI
245797	Deep Water Brewing At the Vinery	NaN
245798	Denver Beer Co The	CO
245799	Destihl Restaurant and Brew Works	IL
245800	Destihl Restaurant and Brew Works (#2)	IL
245801	Dewey Cannon Winery and Brewery	NaN
245802	Diamond Knot Brewery	WA
245803	Dick's Brewing Co	WA
245804	Duck-Rabbit Craft Brewery	NC
245805	EJ Phair Brewing Co and Alehouse	CA
245806	Eddyline Restaurant and Brewery	CO
245807	Elliott Bay Brewing Co	WA
245808	Emerald Coast Beer Co	AL
245809	Emmett's Alehouse	IL
245810	Engine 15	FL
245811	Everybody`s Brewing Co	WA
245812	Evolution Craft Brewing Co	DE
245813	Excelsior Brewing Co / Creek Monkey Tap House	CA
245814	Falcon Brewing Co	CO
245815	Fargo Brewing Company	ND
245816	Finger Lakes Brewing Company	NY
245817	Firehouse Brewing Co	CA
245818	Fireman`s Brew	CA
245819	Flying Dog Brewery	CO
245820	Foothills Brewing Company	NC
245821	Franklin's General Store and Brewery	MD
245822	Frog Island Brewing Company	MI
245823	Golden Hills Brewery	WA
245824	Goose Island Beer Co pubs	IL
245825	Gritty McDuff's - Portland	ME
245826	Growlers of Gaithersberg	MD
245827	Gruhlke`s Microbrewery / Bias Vineyards	MO
245828	Hallenbrick Brewery	NM
245829	Hamburger Mary`s	IL
245830	Haverhill Brewery  Inc / The Tap	MA
245831	Hazel Dell Brewpub	WA
245832	Heiner Brau Microbrewery	LA
245833	Hilliard`s Brewing Co	WA
245834	Hollywood Organic Brewery and Restaurant	NaN
245835	Hometown Cellars Brewing Co	MI
245836	Hops Grillhouse and Brewery	NC
245837	Iron Mike's Brew Pub (closed 2011)	NaN
245838	Island Hoppin` Brewery	WA
245839	J Fargo`s Family Dining / Coyote J Brewing Co	CO
245840	Jaden James Brewery @ The Cascade Winery	NaN
245841	Jaden James Brewery at the Cascade Winery	MI
245842	Johansson's Dining House	MD
245843	Just Beer Brewing Co	MA
245844	Kissell Brewing Company	MI
245845	Kootenai River Brewing Company	ID
245846	Lagerhead's Smokehouse	OH
245847	Lawson`s Finest Liquids LLC	VT
245848	Lean Horse Productions	SD
245849	Leieritz Brewing Co / Three Daughters Beer	CO
245850	Lexington Avenue Brewing-The LAB	NC
245851	Lil` Charlie`s Restaurant and Brewery	IN
245852	Listermann Brewery	OH
245853	Livery  The	MI
245854	Logjam Micro Brewery / Monster Hall Campground	WI
245855	Los Oasis Latin Grill and Cerveceria	CO
245856	Lovejoy's Tap Room and Brewery	TX
245857	Lucky Hand Brewing Co	CA
245858	Mac`s Village Brewhaus	NY
245859	Mad Crow Brewing and Grill - CLOSED 9/11	FL
245860	Maine Coast Brewing Co/Jack Russell`s Steakhouse	ME
245861	Marble City Brewing Company	TN
245862	Mariposa Brewing Co	CA
245863	Max Lager's Wood-Fired Grill and Brewery	GA
245864	MBF Brewing Co	CA
245865	McCann`s Food and Brew	MN
245866	McMenamins Breweries (all breweries)	OR
245867	Mercury Brewing Co	MA
245868	Mill Creek Brewpub/Big House Brewing Co	WA
245869	Mishawaka Brewing Co - Production CLOSED 2011	IN
245870	Mo`s Place Grill and Brewpub	KS
245871	Moosejaw Pizza and Dells Brewing Co	WI
245872	Moose's Tooth Brewing Co	AK
245873	Mountaineer Brewing Co	MD
245874	Moylan's	CA
245875	Narrow Gauge Brewing Co/Granary Brewpub	ME
245876	New Orleans Lager and Ale Brewing Co	LA
245877	Nibble Bit Tabby Brewery	CA
245878	North Peak Brewing Co / Kilkenny's Irish Pub	MI
245879	Northern Lights Brewing Co	WA
245880	Nutfield Brewing Co	NH
245881	O`Griff's Grill and Brewhouse	IL
245882	O`so Brewing	WI
245883	O'Dempsey's	NaN
245884	Olde Towne Brewing Co	AL
245885	Onion Pub and Brewing Co The	IL
245886	Pagosa Brewing Co	CO
245887	Paul's Oyster Bar / Brother Huff's Microbrewery	GA
245888	Peaks Brewpub	WA
245889	People`s Pint / Franklin County Brewing Co	MA
245890	Peter B's Brewpub (in the Portolo Hotel and Spa)	CA
245891	Port 44 Brew Pub	NJ
245892	Porterhouse Restaurant and Brewpub	PA
245893	Power House Brewing Co`s Columbus Bar	IN
245894	Pratt Street Ale House/Oliver Breweries	MD
245895	Prism Beer Company	PA
245896	Quigley`s Pint and Plate	SC
245897	Reaper Ale Brewing Co	CA
245898	Red Branch Brewing Company / Rabbit's Foot Meadery	CA
245899	Redbud Brewing Company	OK
245900	Republic Brewing Company	WA
245901	Revival Brewing Co	RI
245902	River House Brew Pub	PA
245903	Rogue's Harbor Brewing Co	NY
245904	Sammy's On Park Avenue / Rifle Brewing Co	CO
245905	Sandy River Brewery and Public House LLC	OR
245906	Sanford`s Grub and Pub	WY
245907	Seventh Street Brew House	OR
245908	Shed Restaurant and Brewery The	VT
245909	Shenandoah Brewing Co	VA
245910	Shmaltz Brewing Co	CA
245911	Shooting Creek Farm Brewery	VA
245912	Sixpoint	NY
245913	Sly Fox Brewhouse Eatery/Chester County Brewing	PA
245914	Smog City Brewing	NaN
245915	Smugglers Brewpub and Grille	CO
245916	Soaring Wings Vineyard	NE
245917	Spuds Restaurant and Brew Pub	NaN
245918	Square One Brewery and Distillery/Augusta Brewing	MO
245919	Squatters Pub Brewery/Salt Lake Brewing Co	UT
245920	St Stans Brewing Co	CA
245921	Staples Mill Brewing	NaN
245922	Stewarts Brewing Co	DE
245923	Surly Saguaro's Brewing Co	NaN
245924	Sutter Buttes Brewing / The Tooth and Claw	CA
245925	Sweetwater Brewing Co	GA
245926	Taos Ale House	NaN
245927	Taylor Brewing Co	IL
245928	The Old Hat Brewery	MI
245929	Tied House Cafe and Brewery	CA
245930	Toasted and Tapped LLC	GA
245931	Tracks Brewing Co	UT
245932	Travelers Club International Restaurant andTuba Muse	MI
245933	Triple Rock Brewing Co	CA
245934	Triple Voodoo Brewing Company	CA
245935	Turtle Dist Co/Jalehouse Beers	FL
245936	Two Rows Classic Grill	TX
245937	Uncle Buck`s	TX
245938	Valkyrie Brewing Co	WI
245939	Vermont Beer Co / Perfect Pear Cafe	VT
245940	Waimea Brewing Co	HI
245941	Weston Brewing Co / O`Malley`s Pub	MO
245942	Wiedenmayer Beer Co	NJ
245943	Witch's Hat Brewing Co	MI
245944	Great Bear Brewing Co	AK
245945	Kassik's Kenai Brew Stop	AK
245946	Hurricane Brewing Co	AL
245947	Montgomery Brewing Co	AL
245948	Boscos Little Rock Brewing Co	AR
245949	Vino's Pizza * Pub * Brewery	AR
245950	Gordon Biersch Brewery Restaurant - Glendale	AZ
245951	Gordon Biersch Brewery Restaurant - Tempe	AZ
245952	Oak Creek Brewery and Grill	AZ
245953	Rock Bottom Brewery - Arrowhead	AZ
245954	Rock Bottom Brewery - Desert Ridge	AZ
245955	Rock Bottom Brewery - Phoenix	AZ
245956	Rock Bottom Brewery - Scottsdale	AZ
245957	Sonoran Brewing Company	AZ
245958	5 Points Brewing	CA
245959	Academy of Fine Beers / Josef Bierbitzch	CA
245960	Alcatraz Brewing Co - Orange	CA
245961	Back Street Brewery/Lamppost Pizza - Irvine	CA
245962	Back Street Brewery/Lamppost Pizza - La Quinta	CA
245963	Back Street Brewery/Lamppost Pizza - Ladera Ranch	CA
245964	Back Street Brewery/Lamppost Pizza - Tustin	CA
245965	Back Street Brewery/Lamppost Pizza -Vista	CA
245966	Beermann's Beerwerk's - closed 4/09	CA
245967	Big Cheese Pizza Co	CA
245968	Brew It Up! Personal Brewery and Grill	CA
245969	Brix 42 Gastropub	CA
245970	Butte Creek Brewing Co - inactive	CA
245971	Capistrano Brewing Co	CA
245972	Chico Brew House	CA
245973	Downtown Brewing Co - Paso Robles	CA
245974	Downtown Brewing Co - San Luis Obispo	CA
245975	Five Points Brewing Co	CA
245976	Gordon Biersch Brewery Restaurant - Burbank	CA
245977	Gordon Biersch Brewery Restaurant - Palo Alto	CA
245978	Gordon Biersch Brewery Restaurant - San Diego	CA
245979	Gordon Biersch Brewery Restaurant - San Francisco	CA
245980	Gordon Biersch Brewery Restaurant - San Jose	CA
245981	Greenhouse Restaurant and Brewery	CA
245982	Hoovers 101	CA
245983	Jose O'Reilly's Cantina	CA
245984	Jupiter Brewery	CA
245985	Karl Strauss Brewing Co - Home Office	CA
245986	Lumberyard Brewing Co - closed	CA
245987	Magnolia Pub and Brewery	CA
245988	Manhattan Beach Brewing Co	CA
245989	MateVeza USA	CA
245990	Mayfield Brewing Co	CA
245991	North Star Craft Brewery	CA
245992	Oceanside AleWorks	CA
245993	Oggi's Pizza and Brewing Co - Apple Valley	CA
245994	Oggi's Pizza and Brewing Co - Carmel Mountain Ranch	CA
245995	Oggi's Pizza and Brewing Co - Mission Valley	CA
245996	Oggi's Pizza and Brewing Co - Mission Viejo	CA
245997	Oggi's Pizza and Brewing Co - Orange	CA
245998	Oggi's Pizza and Brewing Co - Scottsdale	CA
245999	Oggi's Pizza and Brewing Co - Vista	CA
246000	Peter B's Brewpub (in the Doubletree Hotel)	CA
246001	PH Woods Bar-B-Que and Brewery	CA
246002	Pizza Port Ocean Beach	CA
246003	Pizza Port San Clemente	CA
246004	Pizza Port Solana Beach	CA
246005	Rock Bottom Brewery - La Jolla	CA
246006	Rock Bottom Brewery - Long Beach	CA
246007	Rock Bottom Brewery - San Diego	CA
246008	Rock Bottom Brewery - San Jose	CA
246009	Sacramento Brewing Co - CLOSED	CA
246010	Sacramento Brewing Co Oasis - CLOSED	CA
246011	Saddleback Brewery Inc	CA
246012	Sonoma Chicken Coop	CA
246013	St Stan's Brewing Co	CA
246014	Steelhead Brewing Co - Irvine	CA
246015	Tied House Cafe and Brewery-CLOSED	CA
246016	Trumer Brauerei	CA
246017	Union Ale Brew Co	CA
246018	Union Cattle Brewing Co (#2)	CA
246019	Amicas Pizza Microbrews and More	CO
246020	Arctic Craft Brewery	CO
246021	Asher Brewing Co LLC	CO
246022	ChopHouse and Brewery - Denver	CO
246023	Gordon Biersch Brewery Restaurant - Denver	CO
246024	Hide-Away Restaurant and Brewpub	CO
246025	Hops  - CLOSED	CO
246026	Hops Grillhouse and Brewery - Chanson Plaza	CO
246027	Hops Grillhouse and Brewery - Denver West	CO
246028	J Fargo's Family Dining / Coyote J Brewing Co	CO
246029	La Veta Bistro and Brewery	CO
246030	McClellan's Grill and Brewing Co	CO
246031	Ourayle House	CO
246032	Purgatory Brewery	CO
246033	Rock Bottom Brewery - Centerra Promenade	CO
246034	Rock Bottom Brewery - Colorado Springs	CO
246035	Rock Bottom Brewery - Denver	CO
246036	Rock Bottom Brewery - Englewood	CO
246037	Rock Bottom Brewery - Orchard Cntr	CO
246038	Rock Bottom Brewery - Westminister	CO
246039	Rosies Brewpub - CLOSED	CO
246040	Sammy's on Park Avenue / Rifle Brewing Co	CO
246041	Steamworks Brewing Co -CLOSED	CO
246042	Trinidad Brewing Co	CO
246043	Two Candles Brewpub	CO
246044	Wild Creek Brewing Co / Untamed Southwest Grill	CO
246045	Wolf Rock Brewing Co	CO
246046	Hops - CLOSED	CT
246047	John Harvard's Brew House - Manchester	CT
246048	Race Book Brewpub at Mohegan Sun Casino	CT
246049	Southport Brewing Co - Hamden	CT
246050	Capitol City Brewing Co - Union Station	DC
246051	ChopHouse and Brewery - District	DC
246052	Gordon Biersch Brewery Restaurant - Washington	DC
246053	Iron Hill Brewery and Restaurant - Newark	DE
246054	Iron Hill Brewery and Restaurant - Wilmington	DE
246055	A1A Ale Works	FL
246056	Big River Grille and Brewing Works - Disney	FL
246057	Brewmasters - CLOSED	FL
246058	Gordon Biersch Brewery Restaurant - Miami	FL
246059	Hops - CLOSED	FL
246060	Market Street Pub and Brewery	FL
246061	Ragtime Tavern Seafood and Grill	FL
246062	Seven Bridges Grille and Brewery	FL
246063	5 Seasons Brewing Co - North	GA
246064	5 Seasons Brewing Co - Westside	GA
246065	Atlanta Brewing Co	GA
246066	Gordon Biersch Brewery Restaurant - Midtown	GA
246067	Gordon Biersch Brewery Restaurant- Atlanta	GA
246068	Big Aloha Brewery	HI
246069	Brew Moon Restaurant and Microbrewery	HI
246070	Gordon Biersch Brewery Restaurant - Honolulu	HI
246071	Kona Brewery LLC (craft volume specific thru October 2010)	HI
246072	Granite City Food and Brewery - Cedar Rapids	IA
246073	Granite City Food and Brewery - Clive	IA
246074	Granite City Food and Brewery - Davenport	IA
246075	Old Man River Brewing Co	IA
246076	Rock Bottom Brewery - Des Moines	IA
246077	Brownstone Brewhouse and Rest	ID
246078	Coeur d'Alene Brewing Co	ID
246079	Wildlife Brewing and Pizza	ID
246080	Emmett's Alehouse - Downers Grove	IL
246081	Emmett's Tavern and Brewing Co - Palatine	IL
246082	Emmett's Tavern and Brewing Co - W Dundee	IL
246083	Flatlander's Restaurant and Brewery	IL
246084	Goose Island - Wrigleyville	IL
246085	Goose Island Beer Co - N Clybourn Ave	IL
246086	Gordon Biersch Brewery Restaurant - Bolingbrook	IL
246087	Granite City Food and Brewery - E Peoria	IL
246088	Granite City Food and Brewery - Orland Park	IL
246089	Granite City Food and Brewery - Rockford	IL
246090	JW Platek's Brewery	IL
246091	Lucky Monk The	IL
246092	M T Barrels	IL
246093	Prairie Rock Brewing Co - CLOSED	IL
246094	Rock Bottom Brewery - Chicago	IL
246095	Rock Bottom Brewery - Orland Park	IL
246096	Rock Bottom Brewery - Warrenville	IL
246097	Rock Bottom Brewery - Yorktown	IL
246098	Alcatraz Brewing Co - Indianapolis	IN
246099	Big Woods Brewing Co	IN
246100	Brickworks Brewing Co - CLOSED	IN
246101	Brugge Brasserie (#2) / Vigo Brewing	IN
246102	Granite City Food and Brewery - Carmel	IN
246103	Granite City Food and Brewery - Fort Wayne	IN
246104	Granite City Food and Brewery - Mishawaka	IN
246105	Mishawaka Brewing Co - Production	IN
246106	Rock Bottom Brewery  - College Park	IN
246107	Rock Bottom Brewery - Indianapolis	IN
246108	Warbird Brewing Co	IN
246109	Free State Brewing Co - Production	KS
246110	Granite City Food and Brewery - KCK	KS
246111	Granite City Food and Brewery - Olathe	KS
246112	Granite City Food and Brewery - W Wichita	KS
246113	Granite City Food and Brewery - Wichita	KS
246114	Hofbrauhaus Newport	KY
246115	Red Ear Brewing Co @ Vito's Café	KY
246116	Gordon Biersch Brewery Restaurant - New Orleans	LA
246117	New Orleans Lager and Ale Brewing Co LLC	LA
246118	Brewmaster's Tavern	MA
246119	Buzzards Bay Brewing Co / Just Beer Brewing Co	MA
246120	Honest Town Brewery	MA
246121	John Harvard's Brew House - Framingham	MA
246122	John Harvard's Brew House - Harvard Square	MA
246123	Pittsfield Brew Works	MA
246124	Rock Bottom Brewery - Stuart Street	MA
246125	Slesar Bros Brewing Co - Lowell Beer Works	MA
246474	The Brewing Company	KY
246126	Slesar Bros Brewing Co - Salem Beer Works	MA
246127	Brewer's Art / Old Line Brewery	MD
246128	Castlebay Irish Pub	MD
246129	Clay Pipe Brewing Co	MD
246130	Gordon Biersch Brewery Restaurant - Annapolis	MD
246131	Gordon Biersch Brewery Restaurant - Rockville	MD
246132	Mountain State Brewing Co - McHenry	MD
246133	Pratt Street Ale House/Oliver's Breweries	MD
246134	Rock Bottom Brewery - Bethesda	MD
246135	Freeport Brewing Co	ME
246136	Gritty McDuff's - Freeport	ME
246137	Gritty McDuff's - Lewiston/Auburn	ME
246138	Kennebunkport  Brewery / Federal Jack's	ME
246139	Maine Coast Brewing Co / Jack Russell's Steakhouse	ME
246140	Slopes Northern Maine Restaurant and Brewing	ME
246141	Arbor Corner Brewery The	MI
246142	Big Rapids Brewing Co	MI
246143	Fantail Brewing Co - closed	MI
246144	Keweenaw Brewing Co - Production Facility	MI
246145	King Brewing Co - closed	MI
246146	Lumber Baron's Charcoal Grill and Brewpub	MI
246147	North Peak Brewing Co	MI
246148	Old Hat Brewery The	MI
246149	Paw Paw Brewing Co	MI
246150	Short's Brewing Co - Production facility	MI
246151	Granite City Food and Brewery - Eagan	MN
246152	Granite City Food and Brewery - Maple Grove	MN
246153	Granite City Food and Brewery - Roseville	MN
246154	Granite City Food and Brewery - St Cloud	MN
246155	Granite City Food and Brewery - St Louis Park	MN
246156	Rock Bottom Brewery - Minneapolis	MN
246157	Wellington's Backwater Brewing Co	MN
246158	Amalgamated Brewing Co / The Stable Brewing Co	MO
246159	Charleville Winery and Microbrewery	MO
246160	Gordon Biersch Brewery Restaurants - Kansas City	MO
246161	Granite City Food and Brewery - Creve Coeur	MO
246162	Granite City Food and Brewery - KCMO	MO
246163	Highlands Restaurant and Brewing Co	MO
246164	Hill Brewing Co Inc	MO
246165	Lemp Brewing Co	MO
246166	Mattingly Brewing Co	MO
246167	River Market Brewing Co	MO
246168	Carter's Brewing	MT
246169	Lang Creek Brewery	MT
246170	Missouri Breaks Brewing LLC	MT
246171	Wolf Pack Brewing Co	MT
246172	Amos Howards Restaurant and Brew-Works	NC
246173	Ham's Restaurant and Brew House	NC
246174	Hops Grillhouse and Brewery - Matthews	NC
246175	Rock Bottom Restaurant and Brewery (GB)	NC
246176	Granite City Food and Brewery - Fargo	ND
246177	Granite City Food and Brewery - Lincoln	NE
246178	Granite City Food and Brewery -Omaha	NE
246179	Platte Valley Brewing Co	NE
246180	Thunderhead Brewing Co (#2) / Chicken Coop	NE
246181	Manchester Brewing Co	NH
246182	Pennichuck Brewing Co	NH
246183	East Coast Brewing Co	NJ
246184	Iron Hill Brewery and Restaurant - Maple Shade	NJ
246185	De La Vega's Pecan Grill and Brewery	NM
246186	Kelly's Brewery And BYOB	NM
246187	Silver City Brewing Co	NM
246188	Socorro Springs Brewing Co	NM
246189	Colorado Belle Boiler Room Brewpub	NV
246190	Doppelgangers Bar and Grill	NV
246191	Gordon Biersch Brewery Restaurant - Las Vegas	NV
246192	Great Basin Brewing Co - Reno	NV
246193	Great Basin Brewing Co - Sparks	NV
246194	Barrier Brewing Co LLC	NY
246195	Crossroads Brewing Co Inc	NY
246196	Ellicottville Brewing Co - Ellicottville	NY
246197	Ellicottville Brewing Co - Fredonia	NY
246198	Flying Bison Brewing Co	NY
246199	Great Adirondack Brewing Co	NY
246200	John Harvard's Brew House - Lake Grove	NY
246201	King Arthur's Steakhouse and Brewery / Camelot Inn	NY
246202	Sixpoint Craft Ales	NY
246203	Skytop Steakhouse and Brewery	NY
246204	Barley's Brewing Co (Ale House No 1)	OH
246205	Barley's Smokehouse and Brewpub (Ale House No 2)	OH
246206	BarrelHouse Brewing Co / Heritage Brewing Co	OH
246207	Boston Beer Co - DBA Samuel Adams Brewing Co	OH
246208	Brew Keeper The	OH
246209	Brown Derby of Medina - closed 5/10	OH
246210	Buckeye Beer Engine	OH
246211	ChopHouse and Brewery - Cleveland	OH
246212	Fat Heads Brewery and Saloon	OH
246213	Gordon Biersch Brewery Restaurant - Columbus	OH
246214	Granite City Food and Brewery Maumee	OH
246215	Marietta Brewing Co-'09 close; '10 open	OH
246216	Put-in-Bay Brewing Co	OH
246217	Rock Bottom Brewery - Cincinnati	OH
246218	Rock Bottom Brewery - CLOSED	OH
246219	Wooden Shoe Brewing Co	OH
246220	Coach's Brewing Co	OK
246221	Marshall Brewing Co	OK
246222	Beetje Brewery	OR
246223	Blue House Café and Brewery	OR
246224	Brewer's Union Local 180	OR
246225	BridgePort Brewing Co	OR
246226	Cascade Brewery / Raccoon Lodge and Brewpub	OR
246227	Cascade Brewing Barrel House	OR
246228	Clinton Street Brewery	OR
246229	Elliot Glacier Public House	OR
246230	Lucky Labrador Beer Hall	OR
246231	McMenamins Breweries (Corp)	OR
246232	Mount Tabor Brewing	OR
246233	New Old Lompoc Brewery The	OR
246234	Rock Bottom Brewery - Portland	OR
246235	Roots Organic Brewing Co	OR
246236	SB Northwest	OR
246237	SKW Brewing - closed	OR
246238	Wild River Brewing and Pizza Co - Grants Pass	OR
246239	Elk Creek Cafe  Aleworks	PA
246240	General Lafayette Inn and Brewery	PA
246241	Iron Hill Brewery and Restaurant - Lancaster	PA
246242	Iron Hill Brewery and Restaurant - Media	PA
246243	Iron Hill Brewery and Restaurant - North Wales	PA
246244	Iron Hill Brewery and Restaurant - Phoenixville	PA
246245	Iron Hill Brewery and Restaurant - West Chester	PA
246246	Legacy Brewing - closed	PA
246247	McKenzie Brew House - Glen Mills	PA
246248	McKenzie Brew House - Malvern	PA
246249	One Guy Brewing Co / Berwick Brewing	PA
246250	Prism Beer Co	PA
246251	Red Star Agave Grille	PA
246252	Rock Bottom Brewery - King Of Prussia	PA
246253	Rock Bottom Brewery - Pittsburgh	PA
246254	Samuel Adams Pennsylvania Brewing Co	PA
246255	Sly Fox Brewhouse Eatery	PA
246256	Troeg's Brewing Co	PA
246257	John Harvard's Union Station Brewery	RI
246258	Coast Brewing Co	SC
246259	Gordon Biersch Brewery Restaurant - Myrtle Beach	SC
246260	RJ Rocker's Brewing Co	SC
246261	Ben's Brewing Co - No longer brewing	SD
246262	Granite City Food and Brewery - Sioux Falls	SD
246263	Battle Ground Brewery	TN
246264	Big River Grille and Brewing Works - Chattanogga	TN
246265	Big River Grille and Brewing Works - Nashville	TN
246266	Blackstone Restaurant and Brewery	TN
246267	Boscos Nashville Brewing Co	TN
246268	Boscos Squared	TN
246269	Smoky Mountain Brewery (#1)	TN
246270	Smoky Mountain Brewery (#2) - Gatlinburg	TN
246271	Smoky Mountain Brewery (#3) - Pigeon Forge	TN
246272	Smoky Mountain Brewery (#4) - Turkey Creek	TN
246273	Covey Restaurant and Brewery The	TX
246274	Edelweiss Brewery and Restaurant in the Holland Hotel	TX
246275	Gordon Biersch Brewery Restaurant - Dallas	TX
246276	Gordon Biersch Brewery Restaurant - Plano	TX
246277	Humperdink's - Arlington	TX
246278	Humperdink's - Dallas (Greenville)	TX
246279	Humperdink's - Dallas (NW Hwy)	TX
246280	Jaxon's Restaurant and Brewing Co #2	TX
246281	Kreuz Creek Brewing Co	TX
246282	Pete's Brewing Co	TX
246283	Spoetzl Brewery	TX
246284	Two Rows Restaurant and Brewery - closed 8/09	TX
246285	Two Rows Restaurant and Brewery - Houston	TX
246286	Wimberley Brewing Co	TX
246287	Roosters Brewing Co - Layton	UT
246288	Roosters Brewing Co - Ogden	UT
246289	Blacksburg Brewing Co	VA
246290	Cally's Restaurant and Brewing Co	VA
246291	Gordon Biersch Brewery Restaurant - Tysons Corner	VA
246292	Gordon Biersch Brewery Restaurant - Virginia Beach	VA
246293	Hops - CLOSED	VA
246294	Hops Grillhouse and Brewery - Alexandria	VA
246295	Knight's Head Brewing Co	VA
246296	Queen City Brewing Ltd	VA
246297	Richbrau Brewing Co	VA
246298	Rock Bottom Brewery - Arlington	VA
246299	Starr Hill Brewing Co	VA
246300	Alchemist Pub and Brewery The	VT
246301	Independent Brewers United (2010 volume to August transition)	VT
246302	Lawson's Finest Liquids LLC	VT
246303	Otter Creek Brewing Co	VT
246304	Stonecutters Brewhouse	VT
246305	CI Shenanigans	WA
246306	Cashmere Brewing Co - closed	WA
246307	Diamond Knot Brewery  - Production Facility	WA
246308	Diamond Knot Brewery and Alehouse	WA
246309	Elliott Bay Brewing Co - Seattle	WA
246310	Front Street Ale House/San Juan Brewing Co	WA
246311	Gilligan's Brewing Co	WA
246312	Gordon Biersch Brewery Restaurant - Seattle	WA
246313	NW Peaks Brewery	WA
246314	RAM/Big Horn Brewery - Kent	WA
246315	RAM/Big Horn Brewery - Puyallup	WA
246316	RAM/Big Horn Brewery - Spokane	WA
246317	RAM/Big Horn Brewing (Corp)	WA
246318	Rock Bottom Brewery - Bellevue	WA
246319	Rock Bottom Brewery - Seattle	WA
246320	Silver City Restaurant and Brewery	WA
246321	Slip Point Brewing Co	WA
246322	Speedway Brewing Co	WA
246323	Steffan's Aldergrove Brewery	WA
246324	Twin Rivers Brewing Co	WA
246325	Walla Walla Brewers	WA
246326	Water Street Brewing and Ale House	WA
246327	Five Star Brewing Co	WI
246328	Fox River Brewing Co/Fratello's	WI
246329	Granite City Food and Brewery - Madison	WI
246330	Great Dane Pub and Brewing Co - Fitchburg	WI
246331	Great Dane Pub and Brewing Co - Madison	WI
246332	Great Dane Pub and Brewing Co - Wausau	WI
246333	Great Dane Pub and Brewing Co #3 (Madison)	WI
246334	Green Bay Brewing Co	WI
246335	Hops Haven Brew Haus	WI
246336	Legends Brewhouse and Eatery - Ashwauben	WI
246337	Legends Brewhouse and Eatery - DePere	WI
246338	Legends Brewhouse and Eatery - Green Bay	WI
246339	Longnecks Brew Pub and Restaurant - CLOSED	WI
246340	Milwaukee Ale House	WI
246341	Muskie Capital Brewery	WI
246342	Pioneer Haus Brew Pub	WI
246343	Rock Bottom Brewery - Milwaukee	WI
246344	Rowland's Calumet Brewery Co	WI
246345	Rowland's Calumet Brewery Co (#2)	WI
246346	Bent Willy's Brewing	WV
246347	Lost River Brewing Co - CLOSED	WV
246348	Mountain State Brewing Co - Thomas	WV
246349	Mountaineer Brewing Co	WV
246350	Sanford's Grub and Pub	WY
246351	Montgomery Brewing Co LLC	AL
246352	Olde Auburn Ale House Brewery Restaurant	AL
246353	Vinos Pizza*Pub*Brewery	AR
246354	Beaver Street Brewery and Whistle Stop Cafe	AZ
246355	BJ's Restaurant and Brewery - Chandler	AZ
246356	Black Mountain Brewing Co	AZ
246357	Oggi's Pizza and Brewing Co - Scottsdale	AZ
246358	Pinnacle Peak Patio Steakhouse and Microbrewery	AZ
246359	American Dream Brewing	CA
246360	Another Beer and Wine Co	CA
246361	Babe`s Bar-B-Que and Brewery	CA
246362	Back Street Brewery/Lamppost Pizza - Ladera	CA
246363	Back Street Brewery/Lamppost Pizza - Vista	CA
246364	Back Street Brewery/Lamppost Pizza -La Quinta	CA
246365	Ballast Point Brewing Co - Linda Vista	CA
246366	Ballast Point Brewing Co - Scripps Ranch	CA
246367	Beermann's Beerwerks	CA
246368	BJ's Restaurant and Brewery - Brea	CA
246369	BJ's Restaurant and Brewery - Laguna Hills	CA
246370	BJ's Restaurant and Brewery - Oxnard	CA
246371	BJ's Restaurant and Brewery - Roseville	CA
246372	BJ's Restaurant and Brewery - West Covina	CA
246373	BJ's Restaurant and Brewery - Woodland Hills	CA
246374	Blind Lady Ale House	CA
246375	Brewhouse The	CA
246376	Butte Creek Brewing Co	CA
246377	California Brewing Co	CA
246378	Crown City Brewery	CA
246379	Devil`s Canyon Brewing Co	CA
246380	Downtown Brewing Co - SLO	CA
246381	Downtown Brewing Co (#2) - Paso Robles	CA
246382	Elk Grove Brewery and Restaurant	CA
246383	Gordon Biersch Brewery Restaurant - Pasadena	CA
246384	HopTown Brewery	CA
246385	Jack Russell Brewing Co	CA
246386	Karl Strauss Brewing Co  - Sorrento Mesa	CA
246387	Karl Strauss Brewing Co - Carlsbad	CA
246388	Karl Strauss Brewing Co - Costa Mesa	CA
246389	Karl Strauss Brewing Co - Downtown	CA
246390	Karl Strauss Brewing Co - La Jolla	CA
246391	Karl Strauss Brewing Co - Universal CityWalk	CA
246392	Karl Strauss Brewing Co (2008 includes contract)	CA
246393	Lumberyard Brewing Co	CA
246394	Mary`s Pizza Shack	CA
246395	Mateveza USA LLC	CA
246396	Murrieta Pizza and Brewing Co	CA
246397	Old European Brewery Co/Colonial Brewing Co	CA
246398	Old River Brew Co	CA
246399	Pyramid Breweries - Berkeley	CA
246400	Pyramid Breweries - Sacramento	CA
246401	Pyramid Breweries - Walnut Creek	CA
246402	Rascal Creek  and Yosemite Breweries	CA
246403	Raxx Barbecue and Brewery	CA
246404	Sacramento Brewing Co	CA
246405	Sacramento Brewing Co Oasis	CA
246406	Schooner's Grille and Brewery	CA
246407	Tanner Jacks Restaurant	CA
246408	Taylor's Restaurant and Brewery	CA
246409	Tied House Cafe and Brewery - Mtn View	CA
246410	Tied House Cafe and Brewery - San Jose	CA
246411	Trader Joe's	CA
246412	Union Cattle Brewing Co (#2) - Pasadena	CA
246413	Union Cattle Co - Hermosa	CA
246414	Wunder Brewing Co	CA
246415	BJ's Restaurant and Brewery - Boulder	CO
246416	Crested Butte Brewery and Grill	CO
246417	Dolores River Brewpub	CO
246418	Hops Grillhouse and Brewery - Northglenn	CO
246419	Northstar Restaurant and Brewery	CO
246420	Oskar Blues Brewery - Production Facility	CO
246421	Pint's Pub Brewery and Freehouse	CO
246422	Pitcher's Brewery and Sports Shack	CO
246423	Redfish New Orleans Brewhouse	CO
246424	Rockyard Brewing Co	CO
246425	Rosie's Brewpub	CO
246426	Sammy`s on Park Avenue / Rifle Brewing Co	CO
246427	Wild Creek Brewing Co/Untamed Southwest Grill	CO
246428	Cambridge House Brew Pub (#2)	CT
246429	Carlson Craft Brewery LLC	CT
246430	Hops Grillhouse and Brewery - Newington	CT
246431	Evolution Brewing Co	DE
246432	Brewmasters	FL
246433	Dunedin Brewery	FL
246434	Hops - closed	FL
246435	Hops - Ocala	FL
246436	Monkey King Brewery and Floribbean Grill	FL
246437	Gordon Biersch Brewery Restaurant - Buckhead	GA
246438	Max Lager's American Grille and Brewery	GA
246439	Hawai'i Nui Brewing	HI
246440	Kona Brewery LLC	HI
246441	Maui Brewing Co Brewpub	HI
246442	Beck's Sports Bar and Grill	IA
246443	Granite City Food and Brewery - Cedar Rapids (#5)	IA
246444	Granite City Food and Brewery - Clive (#4)	IA
246445	Granite City Food and Brewery - Davenport (#6)	IA
246446	John's Grocery	IA
246447	Old Capitol Brew Works and Public House	IA
246448	Brownstone Brewhouse and Restaurant	ID
246449	SB Northwest (private label)	ID
246450	Trail Creek Brewing Co	ID
246451	Big Muddy Brewing	IL
246452	Emmett's Ale House - Downers Grove	IL
246453	Emmett's Ale House - Palatine	IL
246454	Galena Beer Co	IL
246455	Govnors Public House	IL
246456	Granite City Food and Brewery - E Peoria (#21)	IL
246457	Granite City Food and Brewery - Orland Park (#22)	IL
246458	Granite City Food and Brewery - Rockford (#19)	IL
246459	Millrose Brewing Co	IL
246460	Prairie Rock Brewing Co	IL
246461	The Lucky Monk	IL
246462	Brass Monkey Brewing Co	IN
246463	Brugge Brasserie (#2)	IN
246464	Granite City Food and Brewery - Carmel (#27)	IN
246465	Granite City Food and Brewery - Fort Wayne (#24)	IN
246466	Granite City Food and Brewery - Mishawaka (#26)	IN
246467	Mishawaka Brewing Co	IN
246468	EME Squared Brewing and Bottling	KS
246469	Granite City Food and Brewery - KCK (#12)	KS
246470	Granite City Food and Brewery - Olathe (#13)	KS
246471	Granite City Food and Brewery - W Wichita (#14)	KS
246472	Granite City Food and Brewery - Wichita (#9)	KS
246473	Safari Grill and Brewing Co	KS
246475	Boston Beer Co - Jamaica Plain	MA
246476	John Harvard's Brew House - Jiminy Peak	MA
246477	Owen O'Leary's Restaurant and Brewery	MA
246478	Peak Organic Brewing Co	MA
246479	Rock Bottom Brewery - Braintree	MA
246480	Z Street Brewing Co - closed 2008	MA
246481	Growlers Restaurant and Brewery	MD
246482	Rocky Run Tap and Grill	MD
246483	Ryleigh's PubBrew Brewpub and Raw Bar	MD
246484	Bear Brewpub	ME
246485	Casco Bay Brewing Co	ME
246486	Gritty McDuffs - Freeport	ME
246487	Gritty McDuffs - Lewiston/Auburn	ME
246488	Growstown Brewery	ME
246489	Sea Dog Brewing Co	ME
246490	Stone Coast Brewing Co	ME
246491	Whale Tail Brewing Co	ME
246492	Bell`s Brewery Inc - Galesburg	MI
246493	Bell`s Brewery Inc - Kalamazoo	MI
246494	Fantail Brewing Co	MI
246495	Hereford and Hops Steakhouse and Brewpub - Escanaba	MI
246496	Jolly Pumpkin Restaurant Brewery Distillery	MI
246497	King Brewing Co	MI
246498	Leopold Brothers Brewing Co - closed	MI
246499	Liquid Manufacturers - closed 10/08	MI
246500	Livery The	MI
246501	Lumber Baron`s Charcoal Grill and Brewpub	MI
246502	Short's Brewing Co - Bellaire	MI
246503	Short's Brewing Co - Elk Rapids	MI
246504	Travelers Club International Restaurant  Tuba Museum	MI
246505	Wiltse`s Brew Pub and Family Restaurant	MI
246506	Brauhaus Brew Hall	MN
246507	Granite City Food and Brewery - Eagan (#10)	MN
246508	Granite City Food and Brewery - Maple Grove (#8)	MN
246509	Granite City Food and Brewery - Roseville (#17)	MN
246510	Granite City Food and Brewery - St Cloud (#1)	MN
246511	Granite City Food and Brewery - St Louis Park (#15)	MN
246512	Green Mill Brewing Co	MN
246513	Alandale Brewing Co	MO
246514	Amalgamated Brewing Co	MO
246515	Gordon Biersch Brewery Restaurants	MO
246516	Granite City Food and Brewery	MO
246517	Granite City Food and Brewery - KCMO (#11)	MO
246518	Hickok's Steakhouse and Brewery	MO
246519	Power Plant Brewery and Rest - closed	MO
246520	Saint Louis Brewery Inc (Schlafly Beer)	MO
246521	Saint Louis Brewery Inc/Schlafly Tap Room	MO
246522	Square One Brewery	MO
246523	Angry Hank`s Microbrewery	MT
246524	Kettlehouse Brewing Co #2	MT
246525	Amos Howard's Restaurant and Brew-works	NC
246526	Aviator Brewing	NC
246527	Natty Greene`s Brewing Co	NC
246528	Natty Greene`s Pub and Brewing Co	NC
246529	Olde Hickory Brewery and Pub	NC
246530	Rock Bottom Restaurant and Brewery (GBBR)	NC
246531	Granite City Food and Brewery - Fargo (#3)	ND
246532	Granite City Food and Brewery - Lincoln (#7)	NE
246533	Granite City Food and Brewery - Omaha(#16)	NE
246534	White Birch Brewing Co	NH
246535	Basil T's Brewpub and Italian Grill - Red Bank	NJ
246536	Basil T's Brewpub and Italian Grill - Toms River	NJ
246537	East Coast Brewing Co LLC	NJ
246538	Iron Hill Brewery and Restaurant -Maple Shade	NJ
246539	River Horse Brewing Co	NJ
246540	BJ's Restaurant and Brewery - Reno	NV
246541	Main Street Station Triple Seven Brewpub	NV
246542	Cooper's Cave Ale Co	NY
246543	Ellicottville Brewing Co (#2) - Fredonia	NY
246544	Rohrbach`s Railroad St Brewery	NY
246545	Brown Derby of Medina	OH
246546	CornerStone Brewing Co	OH
246547	Granite City Food and Brewery - Maumee (#25)	OH
246548	Great Lakes Brewing Co - pub	OH
246549	Hoppin` Frog Brewing Co	OH
246550	Jackie O`s Pub and Brewery	OH
246551	Kellys Island  Brewery	OH
246552	Mulholland Brewing Co	OH
246553	Pug Mahoney`s Pub	OH
246554	Rock Bottom Brewery - Cleveland	OH
246555	Coach`s Brewing Co	OK
246556	Coop Ale Works	OK
246557	BJ's Restaurant and Brewery - Jantzen Beach	OR
246558	BJs Restaurant and Brewery - Lloyd Center	OR
246559	Blue House Café	OR
246560	Deschutes Brewery and Public House	OR
246561	Full Sail Brewery - Riverplace	OR
246562	Lompoc Brewing LLC/The 5th Quadrant	OR
246563	Long Brewing Co	OR
246564	McMenamins Concordia Brewery at Kennedy School	OR
246565	McMenamins Cornelius Pass Roadhouse	OR
246566	McMenamins Crystal Ballroom Brewery	OR
246567	McMenamins Edgefield Brewery	OR
246568	McMenamins Fulton Pub and Brewery	OR
246569	McMenamins High Street Brewery	OR
246570	McMenamins Highland Pub and Brewery	OR
246571	McMenamins Hillsdale Brewery and Public House	OR
246572	McMenamins John Barleycorns	OR
246573	McMenamins Lighthouse Brewery	OR
246574	McMenamins Oak Hills Brewery	OR
246575	McMenamins Old St Francis School	OR
246576	McMenamins on Monroe	OR
246577	McMenamins Roseburg Station Brewery	OR
246578	McMenamins Thompson Brewery	OR
246579	McMenamins West Linn Brewery	OR
246580	Pyramid Breweries - Portland	OR
246581	Rogue Ales Eugene City Brewery	OR
246582	Siletz Ales/Renegade Brewing Co	OR
246583	SKW Brewing	OR
246584	Appalachian Brewing Co - Camp Hill	PA
246585	Appalachian Brewing Co - Gettysburg	PA
246586	Elk Creek Cafe + Aleworks LP	PA
246587	Hereford and Hops Steakhouse and Brewpub - Cranberry Twp	PA
246588	John Harvard's - closed	PA
246589	John Harvard's Brew House - Main Line	PA
246590	Johnstown Brewing Co - closed 608	PA
246591	Kutztown Tavern / Golden Avalanche Brewing Co	PA
246592	Legacy Brewing	PA
246593	McKenzie Brew House - Malvern (#2)	PA
246594	One Guy Brewing Co dba Berwick Brewing Co	PA
246595	Prism Beer Company ***	PA
246596	Red Star Brewery and Grille	PA
246597	Selin's Grove Brewing Co	PA
246598	Tröegs Brewing Co	PA
246599	Brewer's Brewing Co	SC
246600	Charleston Brewing Co	SC
246601	Granite City Food and Brewery - Sioux Falls (#2)	SD
246602	Big River Grille and Brewing Works - Chattanooga	TN
246603	Smoky Mountain Brewery (#1) - Knoxville	TN
246604	Two Rows Restaurant and Brewery - Addison	TX
246605	Uncle Billy`s Brew and Que	TX
246606	Uncle Buck`s Brewery and Steakhouse	TX
246607	Roosters Brewing Co  (#1 - Ogden)	UT
246608	Roosters Brewing Co (#2 - Layton)	UT
246609	Alt Platz Brewing Co	VA
246610	AMF Kegler's Lanes and Brewery	VA
246611	Awful Arthur`s Seafood Co and Brewery	VA
246612	Battlefield Brewery	VA
246613	Cally`s Restaurant and Brewing Co	VA
246614	Great American Restaurants - Centreville	VA
246615	Great American Restaurants - Falls Church	VA
246616	Great American Restaurants - Sterling	VA
246617	Hops Grillhouse and Brewery - Chesterfield	VA
246618	Knight`s Head Brewing Co	VA
246619	St George Brewing Co	VA
246620	Harpoon Brewery - Vermont	VT
246621	Magic Hat Brewing Co	VT
246622	Maple Leaf Malt and Brewing Co	VT
246623	BJ's Restaurant and Brewery - Southcenter	WA
246624	CI Shenanigans Seafood and Chophouse	WA
246625	Cashmere Brewing Co	WA
246626	Elliott Bay Brewhouse and Pub (#2)	WA
246627	Elysian Brewing Co - Elysian Fields	WA
246628	Elysian Brewing Co -Tangletown	WA
246629	Frank N Stein / Whatcom Brewery	WA
246630	Gilligan`s Brewing Co	WA
246631	Hales Ales Brewery and Pub	WA
246632	McMenamins Columbia Brewery	WA
246633	McMenamins Dad Watson's Brewery	WA
246634	McMenamins Spar Cafe and Bar	WA
246635	Peak`s Brewpub	WA
246636	Pyramid Alehouse - Seattle	WA
246637	Pyramid Breweries (corp)	WA
246638	RAM/Big Horn Brewery - Lacey	WA
246639	Rattlesnake Mountain Brewery / Kimo`s Restaurant	WA
246640	Rock Wood Fired Pizza/The Wedge Corporation	WA
246641	Rogue Ales Issaquah Brewhouse	WA
246642	Stix Pizza and Brewing Co	WA
246643	Granite City Food and Brewery - Madison (#18)	WI
246644	Great Dane Pub and Brewing Co #2 - Fitchburg	WI
246645	Great Dane Pub and Brewing Co #3 - Madison	WI
246646	Great Dane Pub and Brewing Co #4 - Wausau	WI
246647	Hereford and Hops Steakhouse and Brewpub - Wausau	WI
246648	JT Whitney's Pub and Brewery	WI
246649	Legends Brewhouse and Eatery (#2)	WI
246650	Legends Brewhouse and Eatery (#3)	WI
246651	Legends Brewhouse and Eatery(#1)	WI
246652	Longnecks Brew Pub and Restaurant	WI
246653	Moosejaw Pizza and Dell`s Brewing Co	WI
246654	Muskie Capital Brewery / Old Hayward Eatery	WI
246655	Viking Brewing Co	WI
246656	West Virginia Brewing Co	WV
246657	Kroger (private label)	NaN
246658	other (private label)	NaN
246659	5 Seasons Brewing Co- North	GA
246660	5 Seasons Brewing Co- Sandy Springs	GA
246661	Abbey Wright Brewing Co/ Valley Inn	PA
246662	Abita Brewing Co LLC	LA
246663	Alcatraz Brewing Co- Indianapolis	IN
246664	Alcatraz Brewing Co- Orange	CA
246665	America's Brewing Co @ Walter Payton's Roundhouse	IL
246666	Amos Howard's Restaurant and Brew Works	NC
246667	Angry Hank's Microbrewery LLC	MT
246668	Angry Minnow Brewing	WI
246669	Appalachian Brewing Co- Camp Hill	PA
246670	Appalachian Brewing Co- Gettysburg	PA
246671	Appalachian Brewing Co- Harrisburg	PA
246672	Aspen Brewing	CO
246673	Atwater Brewery	MI
246674	Bard's Beer Company LLC	CT
246675	Barley And Hops Grill and Microbrewery	MD
246676	Barley Brothers Brewery and Grill	AZ
246677	Barley John's Brew Pub	MN
246678	Barley's Smokehouse and Brewpub	OH
246679	Barley's Smokehouse and Brewpub (No 2)	OH
246680	Baron Brewing LLC	WA
246681	BarrelHouse Brewing Co/Heritage Brewing Co	OH
246682	Barrington Brewery/Berkshire Mountain Brewers	MA
246683	Basil T's Brewpub and Itallian Grill - Red Bank	NJ
246684	Basil T's Brewpub and Itallian Grill - Toms River	NJ
246685	Beach Chalet Brewery and Restaurant	CA
246686	Bear Republic Brewing Co Inc	CA
246687	Beck's Sport's Bar and Grill	IA
246688	Bell`s Brewery Inc	MI
246689	Ben`s Brewing Co	SD
246690	Berkshire Brewing Co	MA
246691	Beverage Mobius Ltd	SC
246692	Bias Vineyards and Winery Inc/Gruhlke's Microbrewery	MO
246693	Big River Grille and Brewing Works @ Disney's BoardWalk	FL
246694	Big Time Brewing Co	WA
246695	Birds View Brewing Co	WA
246696	BJ's Restaurant and Brewery - Lloyd Center	CA
246697	BJs Restaurant and Brewhouse - South Center	WA
246698	BJ's Restaurant Inc (ALL)	CA
246699	Black Forest Brewhaus and Grill	MI
246700	Blackfoot River Brewing Co LLC	MT
246701	Bloomington BrewingCo	IN
246702	Blue Canoe	PA
246703	Boak Beverage	NJ
246704	Bo's Brewery and Bistro	MI
246705	Boscos Brewing Co	TN
246706	Boston Beer Co- DBA Samuel Adams Brewing Co	OH
246707	Boston Beer Co -Jamaica Plain	MA
246708	Bowling Green Brewing Co	KY
246709	Brass Restaurant and Brewery	IL
246710	Bray's Brewpub and Eatery	ME
246711	Brew Kettle The	OH
246712	Brewer`s Brewing Co	SC
246713	Brewer`s Den The	AZ
246714	Brewerie at Union Station	PA
246715	Bricktown Brewing Co/ Blackwater Grill	IA
246716	Buzzards Bay Brewing	MA
246717	CB and Potts/ Big Horn Brewery - Broomfield (Flatiron)	CO
246718	CB and Potts/ Big Horn Brewery - Denver	CO
246719	CB and Potts/ Big Horn Brewery - Ft Collins	CO
246720	CB and Potts/ Big Horn Brewery - Highlands Ranch	CO
246721	CB and Potts/ Big Horn Brewery - Westminster	CO
246722	CI Shenanigans - Spokane	WA
246723	Calapooia Brewing Co	OR
246724	Cape Cod Beer Inc	MA
246725	Carolina Beer and Beverage	NC
246726	Carolina Brewery and Grill	NC
246727	Cascade Brewery/ Raccoon Lodge and Brewpub	OR
246728	Cascade Brewing Co LLB	OR
246729	Chicago Brewing Co	NV
246730	Chophouse - Cleveland	OH
246731	Chophouse - Denver	CO
246732	Chophouse - District	DC
246733	Coeur d Alene Brewing Co	ID
246734	Concord Brewery/Rapscallion	MA
246735	CooperSmith's Brewing Co	CO
246736	Corner Brewery	MI
246737	Custom BrewCrafters Inc	NY
246738	Davidson Brothers Brewpub	NY
246739	Depot Street Brewing	TN
246740	Deschutes Brewery (includes pubs)	OR
246741	Diamond Bear Brewery	AR
246742	Diamond Knot Brewery - Production Facility	WA
246743	Downtown Brewing Co (#2)	CA
246744	Duck-Rabbit Craft Brewery Inc The	NC
246745	DuClaw Brewery LLC	MD
246746	Edelweiss Brewery and Restaurant in the Holland Hote	TX
246747	Elliott Bay Brewery Pub	WA
246748	Elm City Brewing Co LTD	NH
246749	Elysian Brewing Co - Tangletown	WA
246750	Elysian Fields	WA
246751	Emmett's Ale House	IL
246752	Firehouse Brewing Co Inc The	CA
246753	Flying Dog Brewing Co	MD
246754	Foothills Brewing	NC
246755	Fordham Brewing Co	DE
246756	Fort George Brewery and Public House	OR
246757	Founders Brewing	MI
246758	Fox River Brewing	WI
246759	Fox River Brewing Co II	WI
246760	Fredricksburg Brewing Co	TX
246761	Front Street Ale House/ San Juan Brewing Co	WA
246762	Goose Island/N Clybourn Av	IL
246763	Gordon Biersch Brewery Restaurant - Atlanta	GA
246764	Gordon Biersch Brewery Restaurant - Broomfield	CO
246765	Gordon Biersch Brewery Restaurant - Kansas City	MO
246766	Gordon Biersch Brewery Restaurant - McLean	VA
246767	Gordon Biersch Brewery Restaurant - Washington DC	DC
246768	Govnor's Public House	IL
246769	Grand Lake Brewing Co	CO
246770	Granite City Food and Brewery - Ft Wayne	IN
246771	Granite City Food and Brewery - Maumee	OH
246772	Granite City Food and Brewery - Omaha	NE
246773	Granite City Food and Brewery - Peoria	IL
246774	Granite City Food and Brewery - Wichita West	KS
246775	Great American Restaurants Sweetwater Tavern - Centreville	VA
246776	Great American Restaurants Sweetwater Tavern - Falls Church	VA
246777	Great American Restaurants Sweetwater Tavern - Sterling	VA
246778	Great Bear Brewing Co The	AK
246779	Great Dane Pub and Brewing Co - Hilldale	WI
246780	Great Dane Pub and Brewing Co #2	WI
246781	Gritty McDuff's - Auburn	ME
246782	Grizzly Peak BC	MI
246783	Grumpy Troll Restaurant and Brewery The	WI
246784	Hair of the Dog Brewing	OR
246785	Ham's Brewhouse	NC
246786	Hangar 24 Craft Brewery LLC	CA
246787	Happy Valley Brewing	CA
246788	Haverhill Brewery/Tap Brewpub	MA
246789	HB Beer Co Inc	CA
246790	Heater Allen Brewing	OR
246791	Heiner Brau	LA
246792	Heinzelmannchen Brewery Inc	NC
246793	Hideout Brewing Co The	MI
246794	High Desert	NM
246795	Hofbrauhaus-Newport	KY
246796	Homer Brewing Co Inc	AK
246797	Hops - Boynton Beach	FL
246798	Hops - Bradenton	FL
246799	Hops - Miami	FL
246800	Hops - Pembroke Pines	FL
246801	Hops - Pompano Beach	FL
246802	Hops Grillhouse and Brewery - Bradenton	FL
246803	Hops Grillhouse and Brewery - Falls Mall	FL
246804	Hops Grillhouse and Brewery - Fort Myers	FL
246805	Hops Grillhouse and Brewery - Gainesville	FL
246806	Hops Grillhouse and Brewery - Palm Harbor	FL
246807	Hops Grillhouse and Brewery - Sanford	FL
246808	Humperdink's Restaurant and Brewery: Greenville	TX
246809	Ice Harbor	WA
246810	Independence Brewing Co Inc	TX
246811	Indigo Imp Brewery Ltd	OH
246812	Iron Hill Brewery and Restaurant	PA
246813	Ithaca Beer Co Inc	NY
246814	Jasper Murdoch's Alehouse/Norwich Inn	VT
246815	John Harvards - Wilkins Twp	PA
246816	John Harvard's Brew House - Hidden Valley	PA
246817	Johnstown Brewing Co	PA
246818	Kennebunkport Brewery/ Federal Jack's	ME
246819	Keoki Brewing Co	HI
246820	Kettlehouse Brewing Co LLC	MT
246821	Keweenaw Brewing Co - Tap Room Facility	MI
246822	Kodiak Island Brewing Co	AK
246823	Kuhnhenn Brewing Co LLC	MI
246824	L Hoster Brewing Co	OH
246825	Lagunitas Brewing Co The	CA
246826	Laht Neppur Brewing Co	WA
246827	Lake Louie Brewing LLC	WI
246828	Laughing Buddha Brewing Co	WA
246829	Laurelwood Brewing Co	OR
246830	Lawson`s Finest Liquids	VT
246831	Lazy Magnolia Brewing	MS
246832	Legends Brewhouse and Eatery #1	WI
246833	Legends Brewhouse and Eatery #2	WI
246834	Legends Brewhouse and Eatery #3	WI
246835	Leopold Brothers Brewing Co	MI
246836	Live Oak Brewing Co LC	TX
246837	Lompoc Brewing Co	OR
246838	Mac and Jack's Brewery	WA
246839	Manayunk Brewing Co	PA
246840	Martha's Exchange Restaurant and Brewing Co	NH
246841	McGuire's Irish Pub and Brewery- Pensacola	FL
246842	McMenamins Brewery - Concordia	OR
246843	McMenamins Brewery - CPR	OR
246844	McMenamins Brewery - Crystal	OR
246845	McMenamins Brewery - Dad Watson's	WA
246846	McMenamins Brewery - East Van	WA
246847	McMenamins Brewery - Edgefield	OR
246848	McMenamins Brewery - Fulton	OR
246849	McMenamins Brewery - High Street	OR
246850	McMenamins Brewery - Highland	OR
246851	McMenamins Brewery - Hillsdale	OR
246852	McMenamins Brewery - John Barleycorn's	OR
246853	McMenamins Brewery - Lighthouse	OR
246854	McMenamins Brewery - Mill Creek	WA
246855	McMenamins Brewery - Monroe	OR
246856	McMenamins Brewery - Oak Hills	OR
246857	McMenamins Brewery - Old St Frank's	OR
246858	McMenamins Brewery - Olympic Club	WA
246859	McMenamins Brewery - Queen Anne	WA
246860	McMenamins Brewery - Roseburg	OR
246861	McMenamins Brewery - Six Arms	WA
246862	McMenamins Brewery - Spar	WA
246863	McMenamins Brewery - Thompson	OR
246864	McMenamins Brewery - Vancouver	WA
246865	McMenamins Brewery - West Linn	OR
246866	Mehana Brewing	HI
246867	Morro Bay Brewing Co	CA
246868	Mo's Place Grill and BrewPub	KS
246869	Mountain State Brewing Co LLC	WV
246870	Mt Carmel Brewing Company	OH
246871	Naked City Brewery and Taphouse	WA
246872	Natty Greene's Pub and Brewing Co	NC
246873	New Old Lompoc	OR
246874	New South Brewing	SC
246875	North by Northwest Restaurant and Brewery	TX
246876	Northwoods Brewing Corp LLC	WI
246877	O`Griff's Irish Pub Grill and Brewhouse	IL
246878	Old Forge Brewing	PA
246879	Old Line Brewers/ The Brewer's Art	MD
246880	Olde Burnside Brewing	CT
246881	Olde Peninsula Brewery and Restaurant	MI
246882	One Guy Brewing Co LLC	PA
246883	Opa-Opa Brewing Co	MA
246884	Pennichuck Brewing Co Inc	NH
246885	Pittsfield Brew House	MA
246886	Pizza Port - San Clemente	CA
246887	Pizza Port - Solana Beach	CA
246888	Port Brewing and The Lost Abbey	CA
246889	Port Townsend Brewing Co Inc	WA
246890	Portneuf Brewing LLC	ID
246891	Power House Brewing Co	IN
246892	Power Plant Brewery and Restaurant	MO
246893	Premier Beverages LLC	NY
246894	Pyramid Breweries Inc	WA
246895	Quarry Brewing LLC	MT
246896	Rafter`s Grill and Brewery	CA
246897	Rahr and Sons Brewing LP	TX
246898	RAM Restaurant and Brewery - Boise	ID
246899	RAM Restaurant and Brewery - Clackamas	OR
246900	RAM Restaurant and Brewery - Indianapolis	IN
246901	RAM Restaurant and Brewery - Lakewood	WA
246902	RAM Restaurant and Brewery - Northgate	WA
246903	RAM Restaurant and Brewery - Puyallup	WA
246904	RAM Restaurant and Brewery - Salem	OR
246905	RAM Restaurant and Brewery - Schaumburg	IL
246906	RAM Restaurant and Brewery - Seattle	WA
246907	RAM Restaurant and Brewery - Tacoma	WA
246908	RAM Restaurant and Brewery - Tacoma (Production Brewery)	WA
246909	RAM Restaurant and Brewery - Wheeling	IL
246910	Raven Brewing Co	MT
246911	Redrock Brewing Co	UT
246912	Richbrau	VA
246913	River Horse Brewery	NJ
246914	Rock Bottom Brewery Restaurant - Atlanta (GBBR)	GA
246915	Rock Bottom Brewery Restaurant - Charlotte (GBBR)	NC
246916	Rock Bottom Restaurant and Brewery - Arlington	VA
246917	Rock Bottom Restaurant and Brewery - Arrowhead	AZ
246918	Rock Bottom Restaurant and Brewery - Bellevue	WA
246919	Rock Bottom Restaurant and Brewery - Bethesda	MD
246920	Rock Bottom Restaurant and Brewery - Braintree	MA
246921	Rock Bottom Restaurant and Brewery - Centerra	CO
246922	Rock Bottom Restaurant and Brewery - Chicago	IL
246923	Rock Bottom Restaurant and Brewery - Cincinnati	OH
246924	Rock Bottom Restaurant and Brewery - Cleveland	OH
246925	Rock Bottom Restaurant and Brewery - College Park	IN
246926	Rock Bottom Restaurant and Brewery - Colorado Springs	CO
246927	Rock Bottom Restaurant and Brewery - Denver	CO
246928	Rock Bottom Restaurant and Brewery - Des Moines	IA
246929	Rock Bottom Restaurant and Brewery - Desert Ridge	AZ
246930	Rock Bottom Restaurant and Brewery - Indianapolis	IN
246931	Rock Bottom Restaurant and Brewery - King of Prussia	PA
246932	Rock Bottom Restaurant and Brewery - La Jolla	CA
246933	Rock Bottom Restaurant and Brewery - Long Beach	CA
246934	Rock Bottom Restaurant and Brewery - Milwaukee	WI
246935	Rock Bottom Restaurant and Brewery - Minneapolis	MN
246936	Rock Bottom Restaurant and Brewery - Orchards	CO
246937	Rock Bottom Restaurant and Brewery - Orland Park	IL
246938	Rock Bottom Restaurant and Brewery - Phoenix	AZ
246939	Rock Bottom Restaurant and Brewery - Pittsburgh	PA
246940	Rock Bottom Restaurant and Brewery - Portland	OR
246941	Rock Bottom Restaurant and Brewery - San Diego	CA
246942	Rock Bottom Restaurant and Brewery - San Jose	CA
246943	Rock Bottom Restaurant and Brewery - Scottsdale	AZ
246944	Rock Bottom Restaurant and Brewery - Seattle	WA
246945	Rock Bottom Restaurant and Brewery - South Denver	CO
246946	Rock Bottom Restaurant and Brewery - Stuart St	MA
246947	Rock Bottom Restaurant and Brewery - Warrenville	IL
246948	Rock Bottom Restaurant and Brewery - Westminster	CO
246949	Rock Bottom Restaurant and Brewery - Yorktown	IL
246950	Rock Wood Fired Pizza / The Wedge Corporation	WA
246951	Rocky Coulee Brewing Co LLC	WA
246952	Rogue Ales/Oregon Brewing Co	OR
246953	Rowlands Calumet Brewing Co	WI
246954	Rowlands Calumet Brewing Co (#2)	WI
246955	Russian River Brewing Co (brewpub)	CA
246956	Russian River Brewing Co (production brewery)	CA
246957	Sacramento Brewing Co Oasis (#2)	CA
246958	Saint Louis Brewery Inc The / Schlafly Bottleworks	MO
246959	Saint Louis Brewery Inc The / Schlafly Tap Room	MO
246960	Saugatuck Brewing Co Inc	MI
246961	Sebago Brewing Co - Brewery and HQ	ME
246962	Sebago Brewing Co - Gorham	ME
246963	Sebago Brewing Co - Portland	ME
246964	Sebago Brewing Co - South Portland	ME
246965	Shipyard Brewing	ME
246966	Silver Moon Brewing Inc	OR
246967	Sleeping Lady Brewing Co	AK
246968	Slesar Bros Brewing Co - Boston Beer Works - Brookline	MA
246969	Slesar Bros Brewing Co - Boston Beer Works - Canal Street	MA
246970	Sly Fox Brewhouse Eatery/ Chester County Brewing	PA
246971	Smuggler's Brewpub and Grille	CO
246972	Snake River Brewpub of Lander	WY
246973	Snowy Mountain Brewery at the Saratoga Inn	WY
246974	Spanish Peaks Brewing Co	CA
246975	Squatters Pub Brewery	UT
246976	Steamworks Brewing Co #2 - Bayfield	CO
246977	Steelhead Brewing Co - Burlingame	CA
246978	Stockholm Vardshus	IL
246979	Tahquamenon Falls Brewery and pub	MI
246980	Taylor Brewing	IL
246981	Telegraph Brewing Co Inc	CA
246982	Tenaya Creek Restaurant and Brewery	NV
246983	Terminal Gravity Brewing	OR
246984	Thirsty Bear Brewing	CA
246985	Thomas Hooker Brewing Co	CT
246986	Three Floyds Brewing Co LLC	IN
246987	Three Rivers Brewing Co LLC	NM
246988	Thunderhead Brewing	NE
246989	Tun Tavern Restaurant and Brewery	NJ
246990	Two Rows Restaurant and Brewery - Dallas	TX
246991	Uncle Buck's Brewery and Steakhouse	TX
246992	Upstream Brewing Co (Down Town Old Market)	NE
246993	Upstream Brewing Co (Legacy)	NE
246994	Vertigo Brewing LLC	OR
246995	Vino's Pizza*Pub*Brewery	AR
246996	Virginia Brewing Co	VA
246997	Waldorff Brewpub and Bistro	MI
246998	Walla Walla Brewers	NaN
246999	Weasel Boy Brewing Co LLC	OH
247000	Weeping Radish Brewery	NC
247001	Wharf Rat Camden Yards/Oliver's Breweries	MD
247002	White Marsh Brewing Co	MD
247003	Whitstran Brewing Co	WA
247004	Wildfire Brewing Co	OR
247005	Wildlife Brewing LLC	ID
247006	Williamantic Brewing Co and Main St Cafe	CT
247007	Yakima Craft  Brewing Co	WA
247008	Z Street Brewing Co	MA
\.


--
-- Data for Name: craft; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.craft (company, state, barrels2008, barrels2009, barrels2010, barrels2011, barrels2012, barrels2013, barrels2014, barrels2015, barrels2016, barrels2017, barrels2018) FROM stdin;
(405) Brewing Co	OK	0	0	0	0	0	0	0	635	132	196	240
(512) Brewing Co	TX	268	1250	2650	4550	6800	8500	10500	11000	11000	11000	10750
10 Mile Brewery	IN	0	0	0	0	0	0	0	0	0	0	30
10 Torr Distilling and Brewing	NV	0	0	0	0	0	0	0	0	0	0	0
5 Rights Brewing Co	WA	0	0	0	0	0	0	0	30	67	58	0
1850 Brewing Company	CA	0	0	0	0	0	0	0	0	0	155	0
105 West Brewing Co	CO	0	0	0	0	0	0	0	0	500	702	936
10-56 Brewing Company	IN	0	0	0	0	0	0	0	0	0	0	48
10K Brewing	MN	0	0	0	0	0	0	0	0	274	0	490
10th District Brewing Company	MA	0	0	0	0	0	0	0	110	300	135	104
11 Below Brewing Company	TX	0	0	0	0	0	0	0	807	1800	2720	3690
1188 Brewing Co	OR	0	0	0	0	0	16	58	67	66	86	118
12 Gates Brewing Company	NY	0	0	0	0	0	0	0	180	1600	2160	1900
12 West Brewing Company	AZ	0	0	0	0	0	0	0	0	136	1172	1137
127 Brewing	MI	0	0	0	0	0	0	90	126	120	155	189
12Degree Brewing	CO	0	0	0	0	0	0	289	273	300	295	295
12welve Eyes Brewing	MN	0	0	0	0	0	0	0	0	0	135	0
13 Below Brewery	OH	0	0	0	0	0	0	0	0	0	100	600
13 Stripes Brewery	SC	0	0	0	0	0	0	0	0	0	315	650
13 Virtues Brewing Co	OR	0	0	0	0	0	120	217	390	135	150	94
1323 R and D	NC	0	0	0	0	0	0	0	0	0	30	150
13th Child Brewery	NJ	0	0	0	0	0	0	0	0	0	0	173
Adobe Creek Brewing Company	CA	0	0	0	0	0	0	0	0	0	65	0
14 Lakes Brewery	MN	0	0	0	0	0	0	0	0	0	44	85
1487 Brewery	OH	0	0	0	0	0	0	0	0	0	300	200
14er Brewing Company	CO	0	0	0	0	0	0	0	0	1000	1500	0
14th Star Brewing	VT	0	0	0	0	15	400	750	3000	6000	6478	6172
15-24 Brew House	KS	0	0	0	0	0	0	0	0	0	0	41
16 Lots Brewing	OH	0	0	0	0	0	0	0	0	0	165	407
16 Mile Brewing Co	DE	0	300	475	850	3016	3500	4000	4000	4000	4000	2900
16 Stone Brewpub	NY	0	0	0	0	0	0	0	0	0	145	200
1623 Brewing CO llc	MD	0	0	0	0	0	0	0	0	0	0	345
1718 Ocracoke Brewing	NC	0	0	0	0	0	0	0	0	0	125	500
1766 Brewing Company	NH	0	0	0	0	0	0	0	0	0	0	0
1781 Brewing Company	VA	0	0	0	0	0	0	0	50	95	100	320
1787 Brewing Company	PA	0	0	0	0	0	0	0	0	0	0	250
17th State Brewing Company	OH	0	0	0	0	0	0	0	0	750	700	350
180 and Tapped	PA	0	0	0	0	0	0	0	0	0	50	175
1812 Brewery	MD	0	0	0	0	0	0	0	0	0	0	200
1817 Brewery	MS	0	0	0	0	0	0	0	0	0	107	100
1840 Brewing Company	WI	0	0	0	0	0	0	0	0	0	32	124
Anacapa Brewing Co	CA	250	560	575	585	442	397	329	330	400	335	0
Anderson Valley Brewing Co	CA	0	0	30000	36000	39500	0	0	50150	48400	0	0
18th Street Brewery	IN	0	0	0	0	2	500	500	1150	1250	6500	7000
1905 Brewing Company	IL	0	0	0	0	0	0	0	0	0	0	86
1912 Brewing	AZ	0	0	0	0	0	0	0	65	169	0	688
Badger Mountain Brewing	WA	0	0	0	0	0	237	546	523	497	377	0
1940's Brewing Company	NY	0	0	0	0	0	0	0	45	90	255	380
1st Republic Brewing Co	VT	0	0	0	0	0	0	75	150	150	600	700
2 Basset Brewery	MT	0	0	0	0	0	0	0	0	115	0	0
2 Dogz and A Guy Brewing	PA	0	0	0	0	0	0	0	0	0	74	220
2 Doors Down Brewing	IL	0	0	0	0	0	0	0	0	0	0	110
2 Feet Brewing Company	ME	0	0	0	0	0	0	0	0	21	59	92
2 Row Brewing	UT	0	0	0	0	0	0	0	0	150	660	1100
2 Silos Brewing Company	VA	0	0	0	0	0	0	0	0	0	1250	1737
2 Tones Brewing Co	OH	0	0	0	0	0	0	0	0	61	191	250
Back Street Brewery/Lamppost Pizza	CA	0	0	0	1900	1900	0	865	984	0	760	0
2 Way Brewing Company	NY	0	0	0	0	0	0	0	0	250	300	300
2 Witches Winery and Brewing Company	VA	0	0	0	0	0	0	0	250	250	250	250
Brother Ass Brewing	WA	0	0	0	0	0	0	6	44	0	0	0
207 Beer Company	ME	0	0	0	0	0	0	0	0	0	0	50
Cairn Brewing	WA	0	0	0	0	0	0	0	0	0	0	0
212 Brewing Company	NY	0	0	0	0	0	0	0	750	1000	1200	1000
217 Brew Works	NC	0	0	0	0	0	0	0	0	0	294	500
Barebottle Brewing Company	CA	0	0	0	0	0	0	0	0	400	3000	0
23 Brewing Company / Lizzie B's Cafe	KY	0	0	0	0	0	0	0	0	0	180	200
Decibel Brewing Co	WA	0	0	0	0	0	0	0	0	124	147	0
23rd Street Brewery	KS	776	795	762	787	800	791	748	734	730	819	785
25 O'Clock Brewing Company	IL	0	0	0	0	0	0	0	0	0	0	70
25 West Brewing Co	IL	0	0	0	0	0	0	0	0	0	0	150
26 Degree Brewing Company	FL	0	0	0	0	0	0	0	300	575	2000	2250
Barley Forge Brewing	CA	0	0	0	0	0	0	210	1400	2575	5029	0
2nd Act Beer	NJ	0	0	0	0	0	0	0	0	0	0	100
2nd Bridge Brewing Co	CT	0	0	0	0	0	0	0	0	0	0	160
2nd Bridge Brewing Company	CT	0	0	0	0	0	0	0	0	0	0	225
2nd Shift Brewing Co	MO	0	0	11	25	420	420	544	745	1000	1920	2700
2nd Story Brewing Company	PA	0	0	0	0	0	0	0	750	1000	0	0
2SP Brewing Company	PA	0	0	0	0	0	0	0	450	3200	4780	5000
2Toms Brewing Company	IN	0	0	0	0	0	0	0	0	0	0	140
3 Beards Beer Company	MA	0	0	0	0	0	0	0	0	0	0	250
3 Daughters Brewing	FL	0	0	0	0	0	15	2603	7750	11000	14500	15196
Big Sexy Brewing Company	CA	0	0	0	0	0	0	0	0	10	200	0
3 Freaks Brewing Co	CO	0	0	0	0	0	0	55	115	205	200	200
Bison Brewing Co	CA	1700	0	0	0	0	0	3000	0	0	0	0
3 Keys Brewing Company LLC	FL	0	0	0	0	0	0	0	0	0	372	489
3 Nations Brewing	TX	0	0	0	0	0	0	0	850	1850	2265	3200
3 Sheeps Brewing Co	WI	0	0	0	0	0	2252	0	0	3350	3777	6653
3 Sheets Brewery	OR	0	0	0	0	0	0	0	0	0	0	57
3 Sons Brewing Co	FL	0	0	0	0	0	0	0	0	200	0	300
3 Stars Brewing Co	DC	0	0	0	29	160	500	2203	2322	2500	5000	5500
30 Mile Brewing Co	CT	0	0	0	0	0	0	0	0	200	400	500
300 Suns Brewing Company	CO	0	0	0	0	0	0	275	360	0	550	450
Black Plague Brewing	CA	0	0	0	0	0	0	0	0	0	0	0
350 Brewing Co	IL	0	0	0	0	0	0	120	360	380	400	400
38 State Brewing	CO	0	0	0	0	0	0	95	160	250	600	600
38°-75° Brewing	DE	0	0	0	0	0	0	0	0	0	115	24
3cross Fermentation Cooperative	MA	0	0	0	0	0	0	0	0	0	0	104
3rd Act Craft Brewery	MN	0	0	0	0	0	0	0	0	0	0	0
3rd Degree Brewhouse	NC	0	0	0	0	0	0	0	0	0	0	60
3rd Planet Brewing	FL	0	0	0	0	0	0	0	0	93	185	570
3rd Rock Brewing Company	NC	0	0	0	0	0	0	0	0	325	325	250
3rd Turn Brewing	KY	0	0	0	0	0	0	0	0	0	0	461
3rd Wave Brewing Co	DE	0	0	0	0	110	0	460	0	891	0	1500
4 By 4 Brewing Company	MO	0	0	0	0	0	0	0	0	0	10	250
4 Hands Brewing Co	MO	0	0	0	7	1450	3959	7455	13500	16800	24500	27000
4 Noses Brewing Company	CO	0	0	0	0	0	0	535	875	2397	4034	7040
406 Brewing Company	MT	0	0	0	100	0	0	400	400	400	400	330
412 Brews	PA	0	0	0	0	0	0	0	0	0	275	200
42 North Brewing Company	NY	0	0	0	0	0	0	0	325	1750	2038	2500
450 North Brewing Company @ Simmons Winery	IN	0	0	0	0	0	0	415	415	1000	1000	1750
Bottle Logic Brewing	CA	0	0	0	0	0	0	0	2100	2495	3490	0
49th State Brewing Co	AK	0	0	0	200	0	0	500	1000	1250	1500	4000
4B's Brewery	CO	0	0	0	0	0	0	0	0	50	75	60
4J Brewing Company	TX	0	0	0	0	0	0	0	0	0	0	55
4kd Crick Brewery	OH	0	0	0	0	0	0	0	0	60	145	188
4th Tap Brewing Cooperative	TX	0	0	0	0	0	0	0	323	300	1621	1958
5 Alarm Brewing Co	IA	0	0	0	0	0	0	0	0	0	0	145
5 Lakes Brewing Co	MI	0	0	0	0	0	0	0	0	0	297	290
5 Rabbit Cerveceria Inc	IL	0	0	0	400	800	5000	8000	8000	8000	8000	8000
Foothills Brewing and Beverage Co	WA	50	50	75	125	125	1	0	0	0	0	0
5 Seasons Brewing Co	GA	0	0	0	1826	1826	0	0	0	2100	1850	1400
5 Stones Artisan Brewery	TX	0	0	0	0	0	0	250	0	0	100	388
515 Brewing Co	IA	0	0	0	0	0	200	210	500	875	850	1050
Common Space Brewery	CA	0	0	0	0	0	0	0	0	0	0	0
5168 Brewing Company	NE	0	0	0	0	0	0	0	0	0	0	402
51st State Brewing Company	MI	0	0	0	0	0	0	0	0	0	0	230
51st Ward Beer Company	IL	0	0	0	0	0	0	0	200	250	200	150
Ghost Runners Brewery	WA	0	0	0	0	0	72	99	285	340	549	0
550 Brewing	NM	0	0	0	0	0	0	0	0	0	150	140
Creative Creature Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	0
56 Brewing	MN	0	0	0	0	0	0	0	170	0	878	1642
5770 Brewery	IL	0	0	0	0	0	0	0	0	0	0	115
5ive Cities Brewing	IA	0	0	0	0	0	0	0	0	0	0	300
5x5 Brewing Co	TX	0	0	0	0	0	0	0	0	0	0	150
6 Bears and A Goat Brewing Company LLC	VA	0	0	0	0	0	0	0	0	0	463	778
6 Bridges Brewing	GA	0	0	0	0	0	0	0	0	0	0	28
6 Degrees of Separation	NY	0	0	0	0	0	0	0	0	0	200	175
603 Brewery	NH	0	0	0	0	0	300	2500	3645	4245	5000	6000
608 Brewing Company	WI	0	0	0	0	0	0	0	0	0	0	145
612 Brew	MN	0	0	0	0	0	1650	1960	2097	2200	1578	1644
6A Brewing Company	MA	0	0	0	0	0	0	0	0	0	0	180
7 Devils Brewing Co	OR	0	0	0	0	0	80	560	700	800	1000	1008
7 Dogs Brewpub	VA	0	0	0	0	0	0	0	0	0	0	15
7 Hermits Brewing Company	CO	0	0	0	0	0	0	180	216	1800	2200	2400
7 Hills Brewing Co	VA	0	0	0	0	0	0	0	150	400	375	20
7 Hills Brewing Company	IA	0	0	0	0	0	0	0	0	0	410	1150
7 Locks Brewing	MD	0	0	0	0	0	0	0	0	522	0	0
7 Mile Brewery	NJ	0	0	0	0	0	0	0	0	500	1700	2375
7 Pour 0 Brewery	OH	0	0	0	0	0	0	0	0	0	0	0
Jellyfish Brewing Company	WA	0	0	0	0	0	0	0	0	0	504	0
7 Sins Brewery	NY	0	0	0	0	0	0	0	0	165	350	350
Devil's Canyon Brewing Company	CA	0	0	0	2000	0	0	2000	1500	3850	2600	0
734 Brewing Company	MI	0	0	0	0	0	0	0	0	0	0	80
7th Settlement Brewery	NH	0	0	0	0	0	0	500	1000	811	0	265
7th Wave Brewing	MA	0	0	0	0	0	0	0	0	0	130	130
7venth Sun Brewery	FL	0	0	0	0	240	860	840	785	631	1087	2580
Docent Brewing	CA	0	0	0	0	0	0	0	0	0	700	0
81Bay Brewing Company	FL	0	0	0	0	0	0	0	0	200	1614	1731
84 Aleworks Brewing and Tavern	RI	0	0	0	0	0	0	0	0	0	0	10
841 Brewhouse	WI	0	0	0	0	0	0	0	75	85	72	88
8-Bit Aleworks	AZ	0	0	0	0	0	0	0	81	172	0	179
Dragon's Tale Brewery	CA	0	0	0	0	0	0	0	0	20	80	0
8th Street Ale Haus/Sheboygan Beer Company	WI	0	0	0	0	0	0	0	0	0	0	195
8th Wonder Brewery	TX	0	0	0	0	0	0	0	0	10000	11346	9016
903 Brewers	TX	0	0	0	0	0	300	0	1500	1500	2200	3000
Dreaming Dog Brewery	CA	0	0	0	0	0	0	0	0	0	50	0
95ate5 Brewpub	IN	0	0	0	0	0	0	0	0	0	0	100
A Few Old Goats Brewing	VA	0	0	0	0	0	0	0	0	0	0	100
A Homestead Brew	SD	0	0	0	0	0	0	0	0	0	0	112
A Little Madness Brewing Company	FL	0	0	0	0	0	0	0	0	0	0	10
Aardwolf Brewing Company	FL	0	0	0	0	0	0	1140	1320	1475	1850	2000
Abandon Brewing	NY	0	0	0	0	0	50	300	600	600	400	400
Abandoned Building Brewery	MA	0	0	0	0	0	0	0	1000	510	1034	1268
Abbey Brewing Co	FL	400	350	350	350	400	400	1350	1350	1350	1500	1600
Abbey Brewing Company LLC	NM	0	0	0	0	0	0	915	1090	862	1015	881
Abbey of the Holy Goats	GA	0	0	0	0	0	0	0	0	55	950	225
Aberrant Ales	MI	0	0	0	0	0	0	0	0	0	58	435
Abide Brewing Company	GA	0	0	0	0	0	0	0	0	200	326	402
Abita Brewing Co	LA	0	89900	109100	125385	151000	158000	161000	155000	150000	139764	130332
Abjuration Brewing	PA	0	0	0	0	0	0	0	0	0	25	0
Able Baker Brewing	NV	0	0	0	0	0	0	0	0	0	350	0
Able Ebenezer Brewing Company	NH	0	0	0	0	0	0	0	300	1000	1150	1220
Able Seedhouse and Brewery	MN	0	0	0	0	0	0	0	300	1050	2130	2325
Abner's Restaurant Inc / Northern Michigan Beer	MI	0	0	0	0	0	0	0	0	0	2	2
Dunloe Brewing LLC	CA	0	0	0	0	0	0	0	0	0	0	0
Abolitionist Ale Works	WV	0	0	0	0	0	0	0	0	0	155	300
Abridged Beer Company	TN	0	0	0	0	0	0	0	0	0	350	400
Euryale Brewing Co	CA	0	0	0	0	0	0	0	0	0	0	0
Accomplice Beer Company	WY	0	0	0	0	0	0	0	0	0	820	910
Acidulous Brewing Company	CO	0	0	0	0	0	0	0	0	100	200	200
Acopon Brewing Co	TX	0	0	0	0	0	0	0	0	0	54	158
Actual Brewing Company LLC	OH	0	0	0	0	0	0	425	2000	1200	1650	1500
Logsdon Farmhouse Ales	WA	0	0	0	0	0	0	0	0	0	0	0
Adams Street Brewery	IL	0	0	0	0	0	0	0	0	0	0	1750
Adelbert's Brewery LLC	TX	0	0	0	100	475	1500	3750	2436	2748	3500	2608
Adirondack Pub and Brewery	NY	200	200	704	2000	2900	5500	6200	8300	8300	7800	7500
Adirondack Toboggan Company Microbrewery	NY	0	0	0	0	0	0	50	150	150	150	125
Evans Brewing Co / Bayhawk Ales	CA	0	0	0	0	0	0	0	0	5200	4015	0
Adroit Theory Brewing Company	VA	0	0	0	0	0	0	50	600	580	1500	1750
Adventure Brewing Co	VA	0	0	0	0	0	0	275	1800	1800	2000	2050
Adventurous Brewing	IA	0	0	0	0	0	0	0	0	0	0	70
Aero Plains Brewing	KS	0	0	0	0	0	0	0	0	158	160	600
Aeronaut Brewing Company	MA	0	0	0	0	0	0	394	974	1978	3040	4064
Fieldwork Brewing Co	CA	0	0	0	0	0	0	0	0	9230	15462	0
Afterthought Brewing Company	IL	0	0	0	0	0	0	0	0	0	11	29
Against the Grain Brewery	KY	0	0	0	233	1037	1185	1609	3896	1053	6191	6102
Agrarian Ales LLC	OR	0	0	0	0	0	295	300	385	350	215	260
Ahnapee Brewery	WI	0	0	0	0	0	30	265	692	1000	900	1445
Aigean Ales	NH	0	0	0	0	0	0	0	0	0	160	225
Aiken Brewing Co	SC	417	442	483	477	524	526	543	550	550	550	500
Airline Brewing Company	ME	0	0	0	0	0	0	0	0	184	200	225
Lopez Island Brewing Co	WA	0	0	0	0	0	0	0	6	0	0	0
Akademia Brewing Company	GA	0	0	0	0	0	0	0	0	0	180	800
Akasha Brewing Company	KY	0	0	0	0	0	0	0	300	750	750	750
Akronym Brewing LLC	OH	0	0	0	0	0	0	0	0	0	0	160
Alameda Brewing Co	OR	995	975	1560	1800	2460	3700	2893	5830	5275	4220	2550
Flat Fish Brewing	CA	0	0	0	0	0	0	0	0	0	0	0
Alamo Beer Co	TX	0	568	934	1620	2125	2470	2701	3610	6832	7168	5195
Alarmist Brewing Co	IL	0	0	0	0	0	0	0	0	750	750	0
Four Sons Brewing	CA	0	0	0	0	0	0	241	1920	2620	2880	0
Alaskan Brewing Co	AK	117600	0	0	0	139930	146600	161700	160300	154300	146700	139800
Albia Brewing Co	IA	0	0	0	0	0	61	0	71	64	70	0
Albion Malleable Brewing Company	MI	0	0	0	0	0	0	0	0	0	0	245
Alcatraz Brewing	FL	0	0	0	0	0	0	0	0	0	0	50
Alchemist Cannery	VT	0	0	0	0	1000	9000	9000	9700	13500	18000	18000
Aldus Brewing Company	PA	0	0	0	0	0	0	0	550	300	293	459
Ale Asylum	WI	3624	5591	7205	9999	12045	17201	19626	22734	20035	17326	16660
Hapa's Brewing Company	CA	0	0	0	0	0	0	0	0	0	640	0
Ale Republic	NM	0	0	0	0	0	0	0	0	0	50	70
North Sound Brewing Co	WA	0	0	125	650	825	449	490	490	0	0	0
Aleman Brewing	IL	0	0	0	0	0	0	0	0	150	250	400
Alesatian Brewing Co	VA	0	0	0	0	0	0	0	0	90	350	150
Hodad's Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	0
Alesong Brewing and Blending	OR	0	0	0	0	0	0	0	0	132	268	250
Alewerks Brewing Company	VA	0	0	0	0	0	0	0	5000	5000	6280	7467
Alewife Brewing Company	NY	0	0	0	0	0	0	0	0	0	0	315
Alexandria Brewing Company	KY	0	0	0	0	0	0	0	0	0	0	260
Alibi Ale Works	NV	0	0	0	0	0	0	0	325	1000	1890	2200
Hoi Polloi Brewing	CA	0	0	0	0	0	0	0	0	0	0	0
All Rise Brewing Co	IL	0	0	0	0	0	0	0	950	1150	1150	1150
All Saints Brewing Co	PA	0	0	0	7	400	400	400	500	0	840	840
All Sevens Brewing	NC	0	0	0	0	0	0	0	0	0	0	165
Allagash Brewing Co	ME	12803	16615	23445	33326	45257	58613	70406	80181	91967	94743	96140
Hop Creek Pub	CA	0	0	0	0	0	0	0	0	0	120	0
Allegheny City Brewing	PA	0	0	0	0	0	0	0	0	35	281	400
Allegory Brewing	OR	0	0	0	0	0	0	0	0	0	104	300
Alliance Brewing Company	TN	0	0	0	0	0	0	0	50	360	460	561
Alligator Brewing / Tall Paul's Brewhouse	FL	0	0	0	0	0	0	250	125	14	50	35
Alloy Brewing Company	MN	0	0	0	0	0	0	0	0	0	0	363
Alltech's Lexington Brewing	KY	0	0	0	0	0	0	0	0	40000	48000	39174
Alluvial Brewing Company	IA	0	0	0	0	0	0	0	250	350	350	320
Institution Ale Company	CA	0	0	0	0	0	0	0	0	0	0	0
Aloha Beer Co	HI	0	0	0	0	0	2000	1000	0	0	575	600
Aloha Beer Co	HI	0	0	0	0	1000	2000	1000	0	0	575	600
Kings Brewing Company	CA	0	0	0	0	0	0	0	0	180	0	0
Loma Brewing Company	CA	0	0	0	0	0	0	0	0	0	400	0
Alpha Brewing Co	MO	0	0	0	0	0	100	480	500	216	216	411
Alpha Michigan Brewing Company	MI	0	0	0	0	0	0	0	0	0	0	0
Alphabet City Brewing Co	NY	0	0	0	0	0	0	0	0	0	0	150
Northern Ales	WA	64	76	100	323	309	329	412	680	450	460	0
Alpine Dog Brewing Co	CO	0	0	0	0	0	0	30	240	350	500	500
ALT Brew / Greenview Brewing LLC	WI	0	0	0	0	0	0	0	0	93	158	230
Mad Fritz	CA	0	0	0	0	0	0	15	100	175	200	0
Mumford Brewing Company	CA	0	0	0	0	0	0	0	225	385	800	0
Alter Brewing Company	IL	0	0	0	0	0	0	0	105	755	1660	2287
Alternation Brewing Company	CO	0	0	0	0	0	0	0	0	0	15	250
Altitude Chophouse and Brewery	WY	750	728	780	840	850	850	1270	630	630	558	563
Altmeyer and Lewis Brewing Company	TX	0	0	0	0	0	0	0	0	0	0	230
Altruist Brewing Company	MA	0	0	0	0	0	0	0	0	0	20	100
Altstadt Brewery	TX	0	0	0	0	0	0	0	0	0	1800	4084
ALULU Brew Pub	IL	0	0	0	0	0	0	0	0	0	0	150
New Helvetia Brewing Company	CA	0	0	0	0	0	0	427	725	1071	926	0
Alvarium Beer Company	CT	0	0	0	0	0	0	0	0	0	268	933
Old Hangtown Beer Works	CA	0	0	9	35	44	50	50	75	150	0	0
Amalgam Brewing	CO	0	0	0	0	0	0	0	0	0	65	210
Ambacht Brewing	OR	0	0	0	50	65	47	60	60	55	40	25
Amber Lantern Brewing Company	NY	0	0	0	0	0	0	0	25	75	85	75
Ambient Ales	IA	0	0	0	0	0	0	0	0	0	0	5
Amelia Island Brewing Company	FL	0	0	0	0	0	0	0	0	0	100	267
American Badass Beer	MI	0	0	0	0	0	0	0	4000	5000	4500	3200
American Brewers Inc	MI	0	0	0	0	0	0	0	0	0	0	2
Orlison Brewing Company	WA	0	0	0	0	0	0	0	1300	3292	1265	0
American Harvest Brewpub At Schoolcraft College	MI	0	0	0	0	0	0	0	0	36	76	25
American Honor Beer Co	PA	0	0	80	200	250	100	100	100	0	50	1000
American Icon Brewery	FL	0	0	0	0	0	0	0	0	0	286	713
American Solera	OK	0	0	0	0	0	0	0	0	100	700	1250
Amerisports Brew Pub	MO	0	875	0	0	0	0	0	0	1000	1000	1000
Amery Ale Works	WI	0	0	0	0	0	0	0	0	0	0	20
Amherst Brewing Co / Hangar Pub and Grill	MA	0	0	0	0	0	0	0	0	0	0	2553
Amity Ales Brewpub and Eatery	NY	0	0	0	0	0	0	0	0	0	0	50
Ammo Brewing	VA	0	0	0	0	0	0	0	0	90	200	200
Amor Artis Brewing	SC	0	0	0	0	0	0	0	0	0	0	200
Amorys Tomb Brewing Co	MA	0	0	0	0	0	0	0	0	0	0	20
Original Pattern Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	0
Amruth Brewery	PA	0	0	0	0	0	0	0	0	0	0	125
Pacific Islander Beer Company	CA	0	0	0	0	0	0	0	0	0	0	0
Parker's Steakhouse and Brewery	WA	0	0	0	60	60	24	23	11	11	10	0
Pedro Point Brewing	CA	0	0	0	0	0	0	0	0	0	0	0
Ancestry Brewery	OR	0	0	0	0	0	0	0	0	675	1750	2500
Anchorage Brewing Co	AK	0	0	0	60	600	600	1200	2000	2000	2500	3000
Ancient City Brewing Co	FL	0	0	0	0	0	0	0	200	0	1720	2002
Andean Brewing	NY	0	0	0	0	0	100	150	150	1300	1012	1000
Pocock Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	0
Andrews Brewing Co	ME	524	539	500	500	525	525	450	450	247	170	0
Andrews Brewing Co At Calaboose Cellars	NC	0	0	0	0	0	0	50	50	67	75	75
Angry Chair Brewing LLC	FL	0	0	0	0	0	0	50	125	375	500	800
Angry Erik Brewing	NJ	0	0	0	0	0	0	365	400	430	460	477
Angry Fish Brewing Company	SC	0	0	0	0	0	0	0	0	0	0	65
Angry Hank's Microbrewery	MT	0	0	927	978	1210	1660	1953	2995	3489	3500	3500
Rescue Brewing Co	CA	0	0	0	0	0	0	0	0	0	170	0
Angry Inch Brewing	MN	0	0	0	0	0	0	0	0	0	278	300
Angry James Brewing Co	CO	0	0	0	0	0	0	0	0	0	0	185
Angry Minnow The	WI	0	492	589	670	765	858	881	940	958	1003	911
Angry Scotsman Brewing	OK	0	0	0	0	0	0	0	0	0	50	250
Angry Troll Brewing / 222 Public House	NC	0	0	0	0	0	0	0	0	0	220	300
Animas Brewing Co	CO	0	0	0	0	0	0	5	480	500	0	0
Anthem Brewing Co	OK	0	0	0	0	90	0	250	1500	3024	3675	5100
Antietam BreweryLLC	MD	0	0	0	0	0	0	0	0	0	0	1298
Anvil and Forge Brewery and Distillery	IL	0	0	0	0	0	0	0	0	0	0	65
Anvil Brewing	TX	0	0	0	0	0	0	0	0	0	20	36
Apex Aleworks	MO	0	0	0	0	0	0	0	0	0	0	40
Apocalypse Ale Works	VA	0	0	0	0	0	0	1250	1550	1750	1750	1850
Apocalypse Brew Works	KY	0	0	0	0	0	0	0	0	500	0	0
Appalachian Brewing Co	PA	0	0	0	4575	4575	0	0	0	0	4072	5057
Apple Blossom Brewing Co	AR	0	0	0	0	0	500	677	802	800	590	606
Appleton Beer Factory	WI	0	0	0	0	0	0	458	415	323	327	336
Apponaug Brewing	RI	0	0	0	0	0	0	0	0	0	0	0
Aquabrew	TX	0	0	0	0	0	0	0	0	0	440	430
Aqueduct Brewing	OH	0	0	0	0	0	0	0	200	200	200	175
Arbor Brewing Co Microbrewery	MI	0	0	0	0	0	0	0	5245	0	9100	5348
Arcadia Brewing Co	MI	6481	6992	8879	10299	11234	12762	13783	14879	15830	9150	10400
Arcadian Moon	MO	0	0	0	0	0	0	0	0	0	60	60
Rip Current Brewery	CA	0	0	0	0	0	880	1300	0	2050	1115	0
Arch Rock Brewing Co	OR	0	0	0	0	0	487	846	1154	1233	1104	1170
Santa Barbara Brewing Co	CA	0	975	705	730	915	1060	875	675	765	520	0
Arches Brewing	GA	0	0	0	0	0	0	0	0	160	450	1800
Archetype Brewing	NC	0	0	0	0	0	0	0	0	0	243	556
Arclight Brewing Company	MI	0	0	0	0	0	0	0	1500	280	240	325
Arcpoint Brewing Co	MA	0	0	0	0	0	0	0	0	0	5	0
Ardent Craft Ales	VA	0	0	0	0	0	0	804	1800	2100	3400	3400
Argilla Brewing Co @ Pietro's Pizza	DE	0	0	0	0	20	50	75	100	150	150	150
Argus Brewery	IL	0	0	200	800	1250	1000	1100	1100	2000	2000	0
Argyle Brewing Company	NY	0	0	0	0	0	0	65	354	336	403	403
Arizona Brewing Company LLC	AZ	0	0	0	0	0	0	0	0	0	0	1
Arizona Craft Brewing	AZ	0	0	0	0	0	0	0	0	0	0	86
Arizona Wilderness Brewing	AZ	0	0	0	0	0	125	500	1100	1535	2500	2233
Arkane Aleworks	FL	0	0	0	0	0	0	0	0	120	0	385
Arkose Brewery	AK	0	0	0	25	0	0	0	0	0	0	0
Arlington Club	OR	0	0	0	0	0	0	0	6	5	4	4
Armada Brewing	CT	0	0	0	0	0	0	0	0	0	100	500
Armadillo Ale Works	TX	0	0	0	0	0	1500	3000	2000	445	732	1082
Seven Stills	CA	0	0	0	0	0	0	0	0	70	150	0
Stumptown Brewery	CA	0	135	135	150	150	150	156	150	165	160	0
Around the Bend Beer Co	IL	0	0	0	0	0	0	0	400	1100	2280	1039
The Brewing Lair	CA	0	0	0	0	0	250	453	480	0	0	0
Arrowhead Ales Brewing Company	IL	0	0	0	0	0	0	0	0	245	307	325
Arrowood Farms	NY	0	0	0	0	0	0	0	0	135	327	465
Article Fifteen Brewing	MA	0	0	0	0	0	0	0	0	0	0	40
Timeless Pints Brewing Co	CA	0	0	0	0	0	98	240	279	0	306	0
Artisan Reserve Inc	MI	0	0	0	0	0	0	0	0	0	0	15
Artisanal Brew Works	NY	0	0	0	0	0	0	0	0	220	600	600
Ventura Coast Brewing Company	CA	0	0	0	0	0	0	0	0	270	430	0
Artisanal Brewing Ventures	PA/NY	0	0	0	0	0	0	0	0	0	255913	310759
Artisan's Brewery and Italian Grill	NJ	0	0	150	150	150	150	275	750	750	700	650
Yorkshire Square Brewing Co	CA	0	0	0	0	0	0	0	0	0	340	0
Arundel Cellars and Brewing Co	PA	0	0	0	0	0	0	0	65	100	100	151
Arvon Brewing Co	MI	0	0	0	0	0	0	0	0	0	10	0
Asbury Park Brewery	NJ	0	0	0	0	0	0	0	0	510	875	900
Ascendant Beer Company	NM	0	0	0	0	0	0	0	0	0	0	3302
Ascension Brewing Company	MI	0	0	0	0	0	0	0	0	310	285	650
Asgard Brewing Company	TN	0	0	0	0	0	0	0	0	300	300	500
Ashby Brewing Company	MN	0	0	0	0	0	0	0	0	0	30	52
Asher Brewing Co	CO	0	0	0	695	800	850	936	963	847	0	682
Asheville Brewing Co	NC	0	1000	0	3233	5365	0	0	0	7000	6500	6250
Smitty's Brewing	WA	0	0	0	0	0	0	0	0	0	46	0
Ashuelot Brewing Company	NH	0	0	0	0	0	0	0	0	50	100	100
Sierra Nevada Brewing Co	CA	669784	723880	786288	857500	966007	985000	1069694	1222369	1136969	1045000	1078908
Stormy Mountain Brewing Company	WA	0	0	0	0	0	0	0	0	75	0	0
Aslin Beer Company	VA	0	0	0	0	0	0	0	100	700	2500	5000
Aspen Brewing Company	CO	0	0	0	0	0	0	3000	3600	5000	6000	6000
Aspetuck Brew Lab LLC	CT	0	0	0	0	0	0	0	0	0	0	0
Ass Clown Brewing Co	NC	0	0	0	44	0	0	150	350	500	850	850
Aston Abbey Brewing Co	PA	0	0	0	0	0	0	0	0	0	0	0
Astoria Brewing Company	OR	0	0	0	0	0	0	0	0	0	0	619
Astro Lab Brewing	MD	0	0	0	0	0	0	0	0	0	0	123
Astronomy Aleworks	NV	0	0	0	0	0	0	0	0	0	0	210
Stone Brewing Co	CA	81500	98512	115000	148686	177199	213300	287075	325645	346000	397000	400000
Tin Dog Brewing	WA	0	0	0	0	0	0	0	80	101	96	0
Atco Brewing LLC	NJ	0	0	0	0	0	0	0	0	0	400	400
Athens Brewing Co	TX	0	0	0	0	0	0	0	0	0	90	100
Athletic Brewing Company	CT	0	0	0	0	0	0	0	0	0	0	0
Atlanta Brewing	GA	0	0	0	0	0	0	0	0	0	0	7500
Atlantic Beach Brewing Company	FL	0	0	0	0	0	0	0	0	0	505	1284
Atlantic Brewing Co	ME	2900	2900	3100	0	0	5100	5750	6100	4379	3225	3015
Atlas Brew Works	DC	0	0	0	0	0	500	2516	4500	3500	0	4437
Atlas Saloon Brewery	MO	0	0	0	0	0	0	0	0	0	0	65
Atom Brewing Company	CO	0	0	0	0	0	0	0	0	60	150	200
Triplehorn Brewing Co	WA	0	0	0	0	150	950	1250	1500	1620	1550	0
Atrevida Beer Company	CO	0	0	0	0	0	0	0	0	0	0	115
Attaboy Beer	MD	0	0	0	0	0	0	0	0	0	375	500
21st Amendment Brewery	CA	1847	0	0	0	0	0	0	102709	104968	110548	113623
Atwater Brewing Co	MI	0	0	0	0	15115	27445	40225	48500	50100	32300	35500
Twelve String Brewing Co	WA	0	0	0	0	0	0	0	0	0	732	0
Atypical Brewery and Barrelworks	ND	0	0	0	0	0	0	0	0	0	0	33
Gordon Biersch Brewing Co	CA	72425	70000	53238	41209	37000	58000	58000	82700	96000	96000	88000
Auburn Brewing Company	IN	0	0	0	0	0	0	0	0	0	0	40
Audacious Aleworks	VA	0	0	0	0	0	0	0	0	0	0	135
August Schell Brewing Co	MN	0	0	0	0	0	0	134500	136200	131000	118000	117300
Augusta Brewing Co	MO	331	496	550	0	1345	1167	750	512	423	500	500
Augustino Brewing	KS	0	0	0	0	0	0	0	0	0	49	152
Aurochs Brewing Company	PA	0	0	0	0	0	0	1050	0	330	700	600
Aurora Ale and Lager	NY	0	0	0	0	0	0	0	0	40	150	150
Ausable Brewing Co	NY	0	0	0	0	0	0	0	161	200	200	214
Austin Beerworks	TX	0	0	0	1051	5188	8936	14006	17121	17607	19811	20676
Austin Brothers' Beer Company	MI	0	0	0	0	0	0	0	0	0	1700	2900
Austin Street Brewery	ME	0	0	0	0	0	0	50	75	490	0	0
Karl Strauss Brewing Co	CA	30267	0	0	40000	58700	61240	67920	75594	78618	82014	83654
Avalanche Brewing Co	CO	0	0	0	0	200	0	150	150	200	250	198
Avalon Brew Pub	NJ	0	0	0	0	0	0	0	0	0	0	250
Aviator Brewing Company	NC	0	0	0	3700	0	0	12500	15000	16000	20000	19000
Avid Brew Co	FL	0	0	0	0	0	0	0	0	0	0	12
Axle Brewing Company	MI	0	0	0	0	0	0	0	1500	1750	580	700
North Coast Brewing Co	CA	26847	0	0	0	0	0	0	0	0	0	68125
B and J's Handcrafted Texas Ales	TX	0	0	0	0	0	0	0	0	110	120	106
B Chord Brewing Company	VA	0	0	0	0	0	0	0	0	0	325	0
B Nektar Meadery	MI	0	0	0	0	0	0	0	0	0	0	3
BC Brewery	MD	0	0	0	0	0	0	0	0	0	0	356
BOB's Brewery	MI	0	0	500	0	619	707	875	875	814	700	740
B-52 Brewing	TX	0	0	0	0	0	0	0	800	909	1008	1867
Baa Baa Brewhouse	TX	0	0	0	0	0	0	0	0	50	121	110
Lost Coast Brewery	CA	0	0	0	0	0	0	0	0	0	67419	67727
Bacchus Brewing	NY	0	0	0	0	120	150	300	500	400	500	500
Bacchus Brewing	NY	0	0	0	0	120	150	120	500	400	500	500
Back Alley Brewing Co	IN	0	0	0	0	0	0	100	100	100	100	100
Back Bay Brewing Company	VA	0	0	0	0	0	0	0	500	500	500	575
Back Channel Brewing	MN	0	0	0	0	0	0	0	0	0	120	540
Back East Brewing	CT	0	0	0	0	590	1706	2115	2050	2606	3352	3191
Back Forty Beer Co	AL	0	450	1000	1800	3554	6452	8440	8240	0	6250	6560
Back Forty Beer Company - Birmingham	AL	0	0	0	0	0	0	0	0	0	0	362
Back Home Brewing Company	MO	0	0	0	0	0	0	0	0	0	0	50
Back Pedal Brewing Company	OR	0	0	0	0	0	0	0	30	130	175	145
Back Pew Brewing	TX	0	0	0	0	0	0	0	0	650	2195	2254
Back Road Brewery	IN	324	324	0	330	340	0	500	350	480	270	0
Bear Republic Brewing Co	CA	0	0	0	0	65314	73500	0	77250	81800	78673	66669
Backacre Beermakers	VT	0	0	0	0	0	40	50	75	0	50	36
Backlash Beer Co	MA	0	0	0	20	120	200	200	200	1000	1000	1100
Backpocket Brewing Co	IA	0	0	0	0	800	4450	8600	6440	5800	3473	4165
BackRoad Brewery	IA	0	0	0	0	0	0	0	0	0	15	0
Backroom Brewery	VA	0	0	0	0	0	0	0	335	400	400	400
Backshore Brewing Co	MD	0	0	0	0	0	0	0	600	700	645	160
Backside Brewing Co	OR	0	0	0	0	0	0	0	95	209	325	391
Backslope Brewing	MT	0	0	0	0	0	0	0	0	165	225	347
Backstep Brewing Company	IN	0	0	0	0	0	0	0	0	0	32	270
BackStory Brewery	TX	0	0	0	0	0	0	0	0	0	0	131
Backswing Brewing Co	NE	0	0	0	0	0	0	0	0	53	608	740
Backward Flag Brewing	NJ	0	0	0	0	0	0	0	150	200	188	200
Willapa Brewing Co	WA	0	0	0	0	0	0	0	0	0	0	0
Backyard Barn Winery and Microbrewery	FL	0	0	0	0	0	0	0	0	142	100	85
Backyard Brewery	NH	0	0	0	0	0	0	0	0	0	510	1130
Bad Beat Brewing	NV	0	0	0	0	0	0	350	700	1172	1824	2251
BAD Brewing Co	MI	0	0	0	0	200	500	278	300	360	470	466
Georgetown Brewing Co	WA	20449	23773	27825	33882	38000	44305	49123	50942	53575	60732	83357
Bad Dad Brewery	IN	0	0	0	0	0	0	0	0	0	0	375
Bad Dream Brewing	CT	0	0	0	0	0	0	0	0	0	0	105
Bad Habit Brewing Company	MN	0	0	0	0	0	0	0	0	283	360	435
Fremont Brewing Co	WA	0	330	1600	4000	7000	13000	18500	24200	30400	43370	50472
Bad Lab Beer Co	NH	0	0	0	0	0	0	0	0	145	448	475
Bad Martha Farmer's Brewery	MA	0	0	0	0	0	0	135	500	2000	185	0
Bad Shepherd Beer Company	WV	0	0	0	0	0	0	0	0	0	0	750
Bad Tom Smith Brewing	OH	0	0	0	0	0	0	0	0	100	125	500
Bad Water Brewing	AZ	0	0	0	0	20	0	75	200	200	200	50
Bad Weather Brewing LLC	MN	0	0	0	0	0	530	800	596	1745	2500	2516
Mac and Jacks Brewery Inc	WA	0	0	0	0	0	0	43035	43386	40525	38182	34942
Baderbrau Brewing Co	IL	0	0	0	0	40	200	177	500	7750	7750	2945
Badger Hill Brewing	MN	0	0	0	0	500	1000	1300	1495	3300	3895	2984
Bale Breaker Brewing Company	WA	0	0	0	0	0	0	7018	12872	17730	23300	25500
Badger State Brewing Company	WI	0	0	0	0	0	0	274	675	1000	1400	1913
BADSONS Beer Co	CT	0	0	0	0	0	0	0	0	0	0	2775
BadWolf Brewing Company	VA	0	0	0	0	0	0	150	1200	1820	600	385
Baere Brewing Company	CO	0	0	0	0	0	0	90	260	352	397	360
Baerlic Brewing Co	OR	0	0	0	0	0	0	0	918	1011	1139	1508
Baffin Brewing Co	MI	0	0	0	0	0	0	0	250	365	150	198
Bag and Kettle The	ME	0	45	45	45	45	45	45	50	100	370	280
BJs Brewery	CA	0	0	0	0	0	0	0	0	0	0	53706
Baileson Brewing Company LLC	TX	0	0	0	0	0	0	0	0	0	70	204
Iron Horse Brewery	WA	350	2520	3860	5800	5965	9725	12995	15081	21989	24794	24239
Bait House Brewery	OH	0	0	0	0	0	0	0	0	0	0	60
Baked Beer and Beer Co	IA	0	0	0	0	0	0	0	0	0	0	50
BAKFISH Brewing Company	TX	0	0	0	0	0	0	0	0	634	963	0
Bald Birds Brewing Company	PA	0	0	0	0	0	0	0	0	0	0	245
Bald Man Brewing Company	MN	0	0	0	0	0	0	0	0	360	1914	1593
Bald Top Brewing Company	VA	0	0	0	0	0	0	0	0	5	300	347
Silver City Brewery	WA	0	0	0	4225	5289	7616	8695	11655	14676	19797	21474
Baleen Brewing Co	AK	0	0	0	0	0	0	0	0	0	0	5
Ballad Brewing	VA	0	0	0	0	0	0	0	0	0	260	462
Balsam Falls Brewing	NC	0	0	0	0	0	0	0	0	0	50	166
Balter Beerworks	TN	0	0	0	0	0	0	0	0	330	730	0
Baltimore Washington Beer Works	MD	0	0	0	0	400	2692	1700	2667	3000	2400	2400
Bam Entertainment Center	MI	0	0	0	0	0	0	0	0	0	25	27
Band Of Bohemia	IL	0	0	0	0	0	0	0	0	400	500	400
Band of Brothers Brewing Company	AL	0	0	0	0	0	0	0	100	400	0	400
Banded Brewing Company	ME	0	0	0	0	0	0	0	0	0	0	4080
Banded Oak Brewing Company	CO	0	0	0	0	0	0	0	0	110	255	0
Bandera Ale Project LLC	TX	0	0	0	0	0	0	0	0	0	10	96
Bandit Brewing Co	MT	0	0	0	0	0	0	0	150	200	250	250
Bandon Brewing Company	OR	0	0	0	0	0	0	0	0	0	4	533
Bandwagon Brewery	NY	0	9	162	204	275	286	293	300	525	750	600
Bang Brewing	MN	0	0	0	0	0	0	120	120	120	120	120
Modern Times Beer	CA	0	0	0	0	0	2000	6543	19000	40500	49600	51468
Banger Brewing Co	NV	0	0	0	0	0	24	348	595	601	600	600
Bangin' Banjo Brewing Company	FL	0	0	0	0	0	0	0	130	373	363	400
Bangor Beer Co	ME	0	0	0	0	0	0	0	0	0	56	385
Bangor Trust Brewing	PA	0	0	0	0	0	0	0	0	0	100	125
Bank Brewing Co	MN	0	0	0	0	0	0	0	290	281	340	261
Bankhead Brewing Company	TX	0	0	0	0	0	0	0	0	90	512	534
Banning's Inc	WV	0	0	0	0	0	0	0	0	0	25	30
Bar 3 BBQ and Brewing	MT	0	0	0	0	0	0	0	0	0	368	370
Bar D Brewhouse	TX	0	0	0	0	0	0	0	0	0	0	26
Baranof Island Brewing Co	AK	0	0	40	300	450	600	1450	1750	2000	2000	2000
Barbarian Brewing	ID	0	0	0	0	0	0	0	100	400	500	400
Bardo Brewpub	DC	0	0	0	0	0	0	0	0	300	600	700
Bard's Brewery LLC	MO	0	0	0	0	0	0	0	0	0	0	250
Bardwell Winery and Brewery	OH	0	0	0	0	0	0	0	0	0	0	50
Bare Arms Brewing	TX	0	0	0	0	0	0	0	0	200	345	485
Bare Bones Brewery	WI	0	0	0	0	0	0	0	138	445	574	513
Bare Hands Brewery	IN	0	0	0	0	200	250	300	750	750	750	800
Green Flash Brewing Co	CA	7760	11160	13720	23360	42280	55840	64640	81287	91040	72254	45345
BareWolf Brewing	MA	0	0	0	0	0	0	0	0	0	0	290
No-Li Brewhouse	WA	0	0	0	0	0	0	7500	9572	11285	13316	14259
Bark Brewing Company	NC	0	0	0	0	0	0	0	0	0	0	40
BarkEater Craft Brewery	NY	0	0	0	0	0	0	0	0	225	5000	3000
Barking Duck Brewing Company	NC	0	0	0	0	0	0	0	0	70	100	50
Barley and Board	TX	0	0	0	0	0	0	0	10	0	0	15
Barley and Hops Grill	MD	0	0	0	0	0	0	0	0	800	750	605
Barley Brothers Brewery	AZ	0	700	615	625	650	650	600	600	580	580	385
Barley Browns Brewpub	OR	0	0	0	320	0	0	3167	4928	5980	10388	5250
Barley Creek Brewing Co	PA	956	950	975	0	550	550	750	750	935	965	1000
Pizza Port Carlsbad	CA	0	1680	1665	0	0	0	0	0	34250	38420	40762
Barley Head Brewery	CT	0	0	0	0	0	0	0	0	0	0	175
Barley Johns Brewpub	WI	0	0	0	0	0	0	0	0	0	0	1099
Barley Naked Brewing Company	VA	0	0	0	0	0	0	0	0	0	0	92
Barley Sprouts Brewery	OR	0	0	0	0	0	0	0	0	0	210	180
Barley's Brewing Company (Ale House No 1)	OH	0	0	0	0	0	0	720	1011	1114	1112	0
Barley's Casino and Brewing Co	NV	439	425	425	425	425	425	425	425	3000	3000	3000
Barn Brewers	MI	0	0	0	0	0	0	0	75	137	176	163
Mother Earth Brew Co LLC	CA	0	0	85	750	1200	4000	15500	22000	30000	0	40000
Barn Town Brewing Co	IA	0	0	0	0	0	0	0	0	0	527	1079
Barnaby Brewing Company	AK	0	0	0	0	0	0	0	0	0	100	160
Barnett and Son Brewing Company	CO	0	0	0	0	0	0	0	0	330	360	364
Barnhouse Brewery	VA	0	0	0	0	10	50	50	25	98	258	234
Barnshed Brewing	NY	0	0	0	0	0	0	0	0	0	70	100
Barnstable Brewing	MA	0	0	0	0	0	0	0	0	0	20	115
Barnstar Brewing	AZ	0	0	0	0	0	100	100	163	168	170	180
Barrage Brewing Co	NY	0	0	0	0	0	0	88	96	100	0	0
Barrel 41 Brewing Co	WI	0	0	0	0	0	0	0	0	0	0	32
Barrel and Beam	MI	0	0	0	0	0	0	0	0	0	0	143
Monkey Paw Brewing	CA	0	0	0	0	0	0	640	480	452	0	39122
Barrel Culture Brewing And Blending	NC	0	0	0	0	0	0	0	0	0	0	45
Barrel Dog Brewing	CO	0	0	0	0	0	0	0	0	0	0	125
Drake's Brewing Co	CA	0	0	5152	8010	0	0	0	0	0	38075	37680
AleSmith Brewing Co	CA	1537	3000	3300	4500	8280	12120	14700	24100	35000	35000	35000
Barrel House Z	MA	0	0	0	0	0	0	0	0	400	2100	2592
Reuben's Brews	WA	0	0	0	0	0	0	829	2794	5758	9104	14200
Barrel Oak Farm Taphouse	VA	0	0	0	0	0	0	0	0	32	240	330
Barrel of Monks Brewing	FL	0	0	0	0	0	0	0	0	0	0	0
Barrel Theory Beer Company	MN	0	0	0	0	0	0	0	0	0	448	941
Barreled Souls Brewing Company LLC	ME	0	0	0	0	0	0	0	0	239	300	650
Hangar 24 Craft Brewery	CA	0	4875	10017	15021	24080	35031	37162	37150	34500	34650	32200
Barrels and Bottles Brewery	CO	0	0	0	0	0	15	152	129	227	225	236
Barrier Brewing Co	NY	0	0	0	200	750	1250	2125	2250	3000	5870	6000
Barrington Brewery and Restaurant	MA	0	950	1088	1100	0	1097	0	1200	1050	915	800
Barrio Brewing Co	AZ	1266	1266	2276	2700	4032	4320	4820	6100	9648	11223	12289
Barrister's Brewing Inc	KS	0	0	0	0	0	0	0	0	0	0	20
Barrow Brewing Company	TX	0	0	0	0	0	0	0	0	310	0	1440
Barsideous Brewing	OR	0	0	0	0	0	0	0	0	0	0	60
Belching Beaver Brewery	CA	0	0	0	0	120	615	7500	13000	12100	14950	30250
Bascule Brewery And Public House	OH	0	0	0	0	0	0	0	0	0	0	180
Base Camp Brewing Co	OR	0	0	0	0	40	1720	2605	5632	0	0	1700
Basement Brewers of Texas	TX	0	0	0	0	0	0	0	0	0	4	16
Basic City Beer Co	VA	0	0	0	0	0	0	0	0	0	800	1150
Basket Case Brewing Co	IN	0	0	0	0	10	50	65	75	51	52	52
Bastard Brothers Brewing Company	MO	0	0	0	0	0	0	0	0	0	70	135
RAM/Big Horn Brewery	WA	0	0	0	18476	19545	19083	0	0	0	16350	14176
Bastone Brewery	MI	599	0	0	0	600	592	600	548	550	550	201
Batch Brewing Co	MI	0	0	0	0	0	0	0	400	550	800	843
Bath Brewing Company	ME	0	0	0	0	0	0	0	0	0	0	45
Bathtub Row Brewing Co-op	NM	0	0	0	0	0	0	0	380	710	700	700
Batson River Brewing and Distilling	ME	0	0	0	0	0	0	0	0	0	0	25
Battered Boar Brewing Co	OK	0	100	250	375	475	475	425	500	500	500	100
Battery Steele Brewing	ME	0	0	0	0	0	0	0	0	0	590	1320
Battle Born® Beer	NV	0	0	0	0	0	0	0	0	250	200	400
Battle Hill Brewing Company	NY	0	0	0	0	0	0	0	0	350	350	350
Battle Road Brewing Co	MA	0	0	0	0	0	2000	500	500	500	408	800
Battle Street Brewery	NY	0	0	0	0	0	0	0	0	0	0	170
Battlefield Brew Works	PA	0	0	0	0	0	100	0	146	165	175	0
Battlefield Brewing Co	VA	0	0	350	300	0	50	50	50	100	0	10
Fort Point Beer Company	CA	0	0	0	0	0	0	2000	5500	12100	25176	29639
Bauhaus Brew Labs	MN	0	0	0	0	0	0	1620	5220	8520	8910	9750
Bavarian Bierhaus	WI	0	0	0	0	0	0	0	0	526	600	703
Bawden Street Brewing Co	AK	0	0	0	0	0	0	0	0	0	0	135
Baxter Brewing Co LLC	ME	0	0	0	0	6087	7202	14813	16647	18750	18750	19625
Knee Deep Brewing Co	CA	0	0	0	350	1780	2048	6120	11818	15250	18979	21129
Russian River Brewing Co	CA	0	3067	3070	12480	14145	14438	4089	16762	17818	17658	21116
Bay State Beer Company	MA	0	0	0	0	0	0	0	0	0	0	0
Bayern Brewing Inc / Edelweiss Bistro	MT	0	0	0	0	0	0	0	0	0	0	8315
Bayheads Brewing Company	MD	0	0	0	0	0	0	0	0	0	0	120
Bayne Brewing Company	NC	0	0	0	0	0	0	0	0	500	500	225
Bayou Teche Brewing	LA	0	0	0	0	0	0	0	0	6250	3200	3100
BBGB Brewery And Hop Farm	IL	0	0	0	0	0	0	0	0	0	210	250
B-CS  Zoigl Brewery	TX	0	0	0	0	0	0	0	0	0	55	20
BDD Brewing Company	NC	0	0	0	0	0	0	0	0	0	0	200
BDSM Brewing Company	OR	0	0	0	0	0	0	0	0	0	0	25
Calicraft Brewing Co	CA	0	0	0	0	630	1000	4300	4700	4500	17000	19800
Figueroa Mountain Brewing	CA	0	0	10	600	1600	6948	6950	19000	17500	16900	17500
Beach Haus Brewery	NJ	0	0	0	0	0	0	0	3000	4000	4000	1900
Beach Nomad Brews	DE	0	0	0	0	0	0	0	0	0	0	75
BeachFly Brewing Company	FL	0	0	0	0	0	0	0	0	0	0	47
Beachside Brew Pub	FL	0	0	0	0	0	0	0	0	120	235	237
Mission Brewery	CA	200	300	650	4500	5000	8300	0	12277	12781	14250	16337
Beacon Brewing Company	GA	0	0	0	0	0	0	0	0	0	0	125
Bear and Bramble Brewing Company	MA	0	0	0	0	0	0	0	0	0	10	20
Bear Bones Beer	ME	0	0	0	0	0	0	0	0	79	105	96
Bear Chase Brewing Company	VA	0	0	0	0	0	0	0	0	0	0	450
Bear Creek Brews	NC	0	0	0	0	0	0	0	0	55	60	45
Bear Island Brewing Company	ID	0	0	0	0	0	0	0	106	253	322	400
Latitude 33 Brewing Co	CA	0	0	0	0	750	1100	1025	1250	3500	10356	16293
Hermitage Brewing Company	CA	0	0	0	1600	0	0	8000	15150	18500	18125	16140
Track 7 Brewing Co	CA	0	0	0	7	500	1129	2250	4200	9480	13300	15000
Beara Brewing Co	NH	0	0	0	0	0	0	0	0	0	500	500
Bearded Bird Brewing Co	VA	0	0	0	0	0	0	0	0	0	0	75
Bearded Fox Brewing Co	TX	0	0	0	0	0	0	0	0	0	210	0
Bearded Iris Brewing	TN	0	0	0	0	0	0	0	96	845	3711	7050
Bearded Owl Brewing	IL	0	0	0	0	0	0	0	0	0	0	0
Beards Brewery	MI	0	0	0	0	100	163	246	430	700	910	1139
Hopworks Urban Brewery	WA	0	0	0	0	0	0	0	0	0	13104	11111
Bearpaw River Brewing Co	AK	0	0	0	0	0	0	0	0	0	0	1600
BearWaters Brewing Co	NC	0	0	0	0	115	158	215	164	175	274	1171
Beaver Beer Co	CT	0	0	0	0	100	150	150	500	1000	500	250
Beaver Brewery At Mo's Place	KS	0	0	0	0	0	0	0	0	0	0	50
Beaver Brewing Co	PA	0	0	0	45	50	50	80	100	150	150	150
Beaver Creek Brewery	MT	72	279	436	651	771	793	901	904	797	750	688
Beaver Island Brewing Company	MN	0	0	0	0	0	0	0	784	1222	3387	4103
Beaverhead Brewing Co	MT	0	0	0	0	0	0	239	604	0	0	510
Beavers Bend Brewery	OK	0	0	0	0	0	0	0	0	125	150	150
Bedlam Brewing LLC	VA	0	0	0	0	0	0	0	0	0	0	225
Bee’s Knees Brewing Company	MO	0	0	0	0	0	0	0	0	0	0	60
Beech Bank Brewing Company	IN	0	0	0	0	0	0	0	0	0	0	120
Beech Mountain Brewing Company	NC	0	0	0	0	0	0	0	0	250	1000	0
Beehive Basin Brewery	MT	0	0	0	0	0	0	0	0	515	653	605
Beer By Design Brewery	CO	0	0	0	0	0	202	478	344	452	377	250
Beer Church Brewing Company	MI	0	0	0	0	0	0	0	0	0	215	150
Beer Engine	KY	0	0	0	60	100	100	150	200	1213	1147	0
Beer Hound Brewery	VA	0	0	0	0	0	0	100	800	800	800	800
Beer Lab HI	HI	0	0	0	0	0	0	0	0	0	0	450
Beer Naked Brewery	VT	0	0	0	0	0	0	0	0	0	100	200
Beer On Earth	RI	0	0	0	0	0	0	0	0	0	0	61
Beer Research Institute The	AZ	0	0	0	0	0	0	28	297	468	468	796
Beer Tree Brew Co	NY	0	0	0	0	0	0	0	0	0	65	300
Beer Valley Brewing Co	OR	750	750	750	2000	2200	2050	2050	1500	1500	1600	316
Beer'd Brewing Company	CT	0	0	0	0	0	0	498	816	1883	1950	4080
Pike Brewing Co	WA	0	6400	6400	9500	12300	12615	12330	12430	11514	0	11058
Beerfoot Beach Bar	TX	0	0	0	0	20	240	240	275	30	25	14
Bee's Knees Brewing Company	MO	0	0	0	0	0	0	0	0	0	0	65
Begyle Brewing	IL	0	0	0	0	0	0	0	0	2000	2750	1400
Port Brewing Co / The Lost Abbey	CA	0	3955	6480	10500	0	0	14935	15139	14379	14056	13385
Belfast Bay Brewing Co	ME	20	19	1141	1283	1552	1662	1482	1500	1625	1500	1300
Belford Brewing Company	NJ	0	0	0	0	0	0	0	75	150	150	0
Belgian Mare Brewery	NH	0	0	0	0	0	0	20	33	33	24	25
Bella Brewing	ID	0	0	0	0	0	0	0	0	294	143	200
Bella Casa Di Vino	MI	0	0	0	50	60	50	50	50	7	6	2
Belle Isle Restaurant and Brewing Co	OK	629	535	598	601	704	733	618	0	0	350	350
Bellefonte Brewing Co	DE	0	0	0	0	0	0	0	0	125	225	351
Black Raven Brewing Co	WA	0	450	1250	1800	2500	2243	4834	6633	8700	10287	10500
Bellport Brewing Company	NY	0	0	0	0	0	0	0	0	0	50	25
Bell's Brewing Company	MI	0	0	0	0	0	0	0	0	0	0	475868
Kulshan Brewing Co	WA	0	0	0	0	1050	2400	3000	5474	8109	9058	9779
Fish Brewing Co	WA	9975	10600	10600	21200	22000	14809	15858	13200	11300	8824	8817
Belly Love Brewing Company	VA	0	0	0	0	0	0	0	210	249	268	270
Belly Up Beer Company	IL	0	0	0	0	0	0	0	0	24	25	25
Eel River Brewing Co	CA	5000	7000	7700	6523	7000	8000	10169	11846	11248	12830	13335
Below the Radar Brewing Co	AL	0	0	0	0	20	50	50	85	196	187	100
Beltway Brewing Company	VA	0	0	0	0	0	0	3663	5743	6000	6900	4520
Bemidji Brewing Company	MN	0	0	0	0	0	0	248	411	917	1674	1838
Bruery The	CA	275	1800	2638	3600	8000	8595	8250	9600	10250	10650	12429
Benchtop Brewing Company	VA	0	0	0	0	0	0	0	0	0	550	1050
Bend Brewing Co	OR	930	992	970	1040	950	920	963	990	1070	925	1459
Benedictine Brewery	OR	0	0	0	0	0	0	0	0	0	0	26
Benford Brewing Co	SC	0	0	0	0	0	78	400	930	1080	1410	1085
Aslan Brewing Company	WA	0	0	0	0	0	0	865	2288	5654	6600	7728
Benny Brewing Co	PA	0	0	0	0	0	0	0	0	0	500	500
Dust Bowl Brewing Co	CA	0	0	418	650	1382	2191	3579	4490	6824	10489	11779
Ben's Brewing Co	SD	0	25	0	0	0	0	0	0	0	0	300
Benson Brewery	NE	0	0	0	0	0	125	250	310	330	305	400
Bent Barley Brewing Company	CO	0	0	0	0	0	0	0	0	0	0	157
Two Beers Brewing Co	WA	50	1000	1000	1200	1600	5183	5755	8224	7214	7129	7233
Bent Brewstillery	MN	0	0	0	0	0	43	350	1660	1700	1650	1682
Bent Hill Brewery	VT	0	0	0	0	0	0	235	260	260	215	215
Bent Kettle Brewing Company	WI	0	0	0	0	0	0	0	20	275	85	30
Bent Paddle Brewing Co	MN	0	0	0	0	0	0	7850	13850	15698	16705	17347
Bent River Brewing Co	IL	750	725	750	775	1375	5514	2286	7577	7300	4200	3606
Bent Run Brewing Co	PA	0	0	0	0	0	0	0	0	0	0	54
Bent Shovel Brewing	OR	0	0	0	0	0	0	0	25	150	185	319
Bent Water Brewing Company	MA	0	0	0	0	0	0	0	0	0	3879	4540
Bentonville Brewing Co	AR	0	0	0	0	0	0	0	0	500	850	1141
7 Seas Brewing Co	WA	0	150	800	1117	1922	3241	4335	5617	6877	7551	7062
Berkeley Springs Brewing Co	WV	0	0	0	0	0	0	0	0	75	50	50
Berkley Beer Company	MA	0	0	0	0	0	300	300	300	0	155	250
Berkshire Brewing Co Inc	MA	0	16500	18099	20170	20211	21137	19252	19017	22431	17344	25024
Berlin Brewing Company	NJ	0	0	0	0	0	0	0	0	250	250	250
Mikkeller Brewing San Diego	CA	0	0	0	0	0	0	0	0	1615	8140	11336
Berthoud Brewing Company	CO	0	0	0	0	0	0	210	460	460	460	0
Bertrams Salmon Valley Brewery	ID	0	0	0	0	0	0	266	287	300	328	330
Berwick Brewing Co	PA	0	0	0	400	550	575	664	685	700	747	864
Beryl's Beer Co	CO	0	0	0	0	0	0	105	300	500	600	250
Beyond The Mountain Brewing Company	CO	0	0	0	0	0	0	0	0	0	0	112
Bhramari Brewing Company	NC	0	0	0	0	0	0	0	0	0	0	2900
Bias Brewing	MT	0	0	0	0	0	0	0	0	0	0	0
Bier Brewery and Taproom	IN	0	0	0	70	625	1165	1643	1843	2943	3032	3050
Bier Distillery	MI	0	0	0	0	0	0	0	0	0	0	22
Bier One Brewing	OR	0	0	0	0	0	0	0	0	0	125	130
Biercamp	MI	0	0	0	0	0	0	50	100	25	25	30
Biere De Mac Brew Works	MI	0	0	0	0	0	0	0	0	0	180	0
Bierly Brewing @ Eats and Treats	OR	0	0	0	0	0	0	0	0	11	11	21
Bierstadt Lagerhaus	CO	0	0	0	0	0	0	0	0	650	1200	1900
BierWerks	CO	0	0	300	700	0	0	350	400	500	475	450
Big Alice Brewing Company	NY	0	0	0	0	0	0	35	290	300	300	798
Big Axe Brewing Company	MN	0	0	0	0	0	0	0	165	267	0	598
Hale's Ales Brewery and Pub	WA	8050	0	9900	10388	11572	12047	11230	10563	8500	9236	6848
Big Beach Brewing Company	AL	0	0	0	0	0	0	0	0	178	683	1045
Big Bear Brewing Co	FL	350	325	40	475	490	490	400	387	400	305	330
Heretic Brewing Company	CA	0	0	0	400	0	0	5000	8000	8250	8200	11079
Altamont Beer Works	CA	0	0	0	0	50	2000	3200	4150	7900	9776	10712
Big Beaver Brewing Co	CO	0	0	15	90	300	300	300	300	400	375	350
Big Bend Brewing Co	TX	0	0	0	0	20	850	1664	5330	7000	5800	4940
Boundary Bay Brewery and Bistro	WA	0	0	0	0	6646	6009	6033	6147	5622	6051	6628
Big Blue Brewing	FL	0	0	0	0	0	0	0	0	0	305	285
Big Boiler Brewing	MI	0	0	0	0	0	0	0	0	0	75	296
Big Boss Brewing Co	NC	3000	4020	4900	6000	5800	7250	11500	11000	10500	6500	6500
Big Bottom Brewery	PA	0	0	0	0	0	0	0	0	0	80	100
Big Buck Brewery and Steakhouse	MI	0	0	0	0	0	0	0	0	185	30	249
Big Cat Brewing Company	MI	0	0	0	0	0	0	0	0	0	0	14
Big Choice Brewing Co	CO	0	0	0	0	315	643	833	1001	1300	2000	2000
Big Ditch Brewing Company	NY	0	0	0	0	0	0	380	2539	4515	8299	12424
Big Dog's Brewing Co	NV	1226	0	0	0	0	1500	1542	1814	2429	2906	3358
Big Elm Brewing	MA	0	0	0	0	0	750	1333	1461	1996	2066	1210
Big Frog Brewing Company	TN	0	0	0	0	0	0	0	0	31	31	31
Big Grove Brewery	IA	0	0	0	0	0	0	200	1100	1100	6900	6600
Big Hart Brewing Company	MI	0	0	0	0	0	0	0	0	175	298	363
Big Head Brewing Co	WI	0	0	0	0	0	75	177	230	260	280	220
Big Horse Brewpub	OR	350	325	313	300	300	213	212	226	190	0	130
Scuttlebutt Brewing Co	WA	3903	4088	4809	6118	5731	6859	7636	8288	7666	6714	6286
Big Inlet Brewing	NY	0	0	0	0	0	0	0	0	0	0	15
Big Island Brewhaus	HI	0	0	0	0	0	0	0	500	1605	1732	1750
Big Lake Brewing	MI	0	0	0	0	0	125	313	410	635	953	2200
Big Leaf Brewing	IN	0	0	0	0	0	0	0	0	0	50	100
Big Lick Brewing Company	VA	0	0	0	0	0	0	0	108	133	340	680
Big Lost Meadery and Brewery	WY	0	0	0	0	0	0	0	0	0	0	200
Big Lug Canteen	IN	0	0	0	0	0	0	0	0	1065	1212	1450
SLO Brewing Co	CA	0	0	0	0	0	0	0	1100	1900	3700	10500
Big Muddy Brewing Co	IL	0	0	250	350	700	800	2995	4500	4250	4675	4675
Big Rack Brew Haus	IA	0	0	0	0	0	0	0	0	36	85	105
Big Rip Brewing Company	MO	0	0	0	0	0	0	250	275	300	300	300
Big River Brewery LLC	TX	0	0	0	0	0	0	0	0	0	450	228
Big Rock Chop House and Brewery	MI	241	249	275	450	210	0	0	200	200	200	200
Barrelhouse Brewing	CA	0	0	0	0	0	1068	2500	5000	2625	7552	10475
Big Sky Brewing Co	MT	34650	36350	38750	45265	45600	46900	46400	47500	40000	40000	31820
Big Slide Brewery	NY	0	0	0	0	0	0	0	0	0	385	595
Big Storm Brewing Co	FL	0	0	0	0	0	0	0	0	9000	10950	10375
Mike Hess Brewing	CA	0	0	0	0	0	0	0	0	7819	9766	10063
Big T Brew Pub	MI	0	0	0	0	0	0	0	0	0	0	25
Big Texan Brewery	TX	0	0	0	0	800	650	650	650	597	625	637
Big Thompson Brewery	CO	0	0	0	0	0	0	0	94	333	395	616
Big Thorn Farm and Brewery	IL	0	0	0	0	0	0	0	0	0	0	300
Big Timber Brewing	WV	0	0	0	0	0	0	457	1498	2829	3217	3668
Matchless Brewing	WA	0	0	0	0	0	0	0	0	120	2184	6194
Big Top Brewing Company	FL	0	0	0	0	0	0	100	3000	4000	4000	4200
Big Tupper Brewing	NY	0	0	0	0	0	0	0	0	300	550	550
Big Ugly Brewing Co	VA	0	0	0	0	0	0	0	0	520	500	0
Big Water Brewery	NH	0	0	0	0	0	0	0	0	150	300	300
Big Wood Brewery	MN	0	0	0	0	300	4950	0	6328	7140	7140	1058
Bigelow Brewing Company	ME	0	0	0	0	0	0	130	300	182	435	902
Big's BBQ Brewpub	IA	0	0	0	0	0	0	0	0	0	0	0
Left Coast Brewing Co	CA	0	0	0	0	0	0	0	0	0	0	9700
Bike Rack Brewing Co	AR	0	0	0	0	0	0	0	250	600	1500	1800
Bike TrAle Brewing	VA	0	0	0	0	0	0	0	0	0	50	0
Biker Brew House	OH	0	0	0	0	0	0	0	0	0	55	104
Bilbo's Pizza and Brewery	MI	0	0	0	0	0	0	0	100	35	40	32
Bill's Brewing Company	NC	0	0	0	0	0	0	0	0	0	0	1000
Bill's Tavern and Brewhouse	OR	559	550	560	572	1170	1255	741	676	610	501	520
Billsburg Brewery	VA	0	0	0	0	0	0	0	0	0	121	890
Biloba Brewing	WI	0	0	0	0	0	0	86	158	140	190	275
Biloxi Brewing Co	MS	0	0	0	0	0	0	0	1300	700	0	1000
Biltmore Brewing Company	NC	0	0	0	90	0	0	100	100	250	100	150
Bine Valley Brewing	OR	0	0	0	0	0	0	0	0	0	0	28
Binghamton Brewing Co	NY	0	0	0	0	0	0	40	140	200	350	350
Bingo Beer Company	VA	0	0	0	0	0	0	0	0	0	0	85
Birch's On the Lake	MN	0	0	0	0	0	0	0	135	603	739	690
Bircus Brewing	KY	0	0	0	0	0	0	0	0	0	105	120
Bird Brain Brewing Company	VA	0	0	0	0	0	0	0	0	0	0	75
Mad River Brewing Co	CA	10551	10551	10014	12707	13597	14068	14375	11513	12677	12372	9127
Birdboy Brewing Co	IN	0	0	0	0	0	0	0	15	50	100	140
BirdFish Brewing Co	OH	0	0	0	0	0	0	0	5	152	243	282
Birds Fly South Ale Project	SC	0	0	0	0	0	0	0	160	407	1040	1582
Birdsong Brewing Co	NC	0	0	0	0	0	0	0	0	6070	7218	7435
Everybody's Brewing Co	WA	0	0	1500	0	2400	2468	3018	4456	5310	5714	6145
Birmingham District Brewing	AL	0	0	0	0	0	0	0	0	0	0	0
Birravino	NJ	0	0	0	0	0	0	0	675	675	675	650
Birthright Brewing Co	PA	0	0	0	0	0	0	0	0	0	0	275
Biscayne Bay Brewing Co	FL	0	0	0	0	0	0	30	170	2000	2500	3000
Bismarck Brewing	ND	0	0	0	0	0	0	0	0	0	0	455
Tioga-Sequoia Brewing Co	CA	0	0	0	700	0	0	6400	8100	8200	9850	9120
Bissell Brothers Brewing	ME	0	0	0	0	0	0	550	3200	4470	8000	9500
Bistronomy B2B Craft Brewery	NM	0	0	0	0	0	0	0	75	150	150	150
HenHouse Brewing	CA	0	0	0	0	140	80	715	1576	1725	5000	8820
Bitter Creek Brewing Co	WY	200	175	150	150	150	150	200	200	200	250	250
Bitter Root Brewing Co	MT	1354	1396	1615	1800	1618	1925	3000	3821	4110	3584	3395
Bitter Sisters Brewing Company	TX	0	0	0	0	0	0	0	775	740	0	1273
Alvarado Street Brewery	CA	0	0	0	0	0	0	0	0	2344	0	8615
Bixi Beer	IL	0	0	0	0	0	0	0	0	0	0	85
Sufferfest Beer Company	CA	0	0	0	0	0	0	0	0	375	700	8500
BKS Artisan Ales	MO	0	0	0	0	0	0	0	0	0	0	400
Black Acre Brewing Co	IN	0	0	0	0	0	0	330	750	3000	3200	3250
Black Bear Brewery	ME	0	0	250	800	1200	1400	800	1000	739	740	710
Black Bottle Brewery	CO	0	0	0	0	20	718	1476	1619	2000	1581	1531
Black Bridge Brewery	AZ	0	0	0	0	0	0	0	207	329	436	507
Black Cap Brewing Company	PA	0	0	0	0	0	0	0	200	200	150	40
Black Circle Brewing Co	IN	0	0	0	0	0	0	0	0	0	0	300
Black Cloister Brewing Co	OH	0	0	0	0	0	0	0	800	534	593	614
Black Cock Brewery	NM	0	0	0	0	0	0	0	0	0	0	5
Almanac Beer Company	CA	0	0	0	0	0	0	1000	10500	11000	5400	8300
Black Creek Brewery	NC	0	0	0	0	0	0	0	0	0	10	100
Thorn Street Brewery	CA	0	0	0	0	50	350	580	1300	1900	1780	7471
Black Eagle Brewery	MT	0	0	0	0	0	0	0	0	750	1000	1000
Black Fire Winery	MI	0	0	0	0	0	0	0	0	0	0	16
Black Flag Brewing Company	MD	0	0	0	0	0	0	0	0	625	620	625
Rock Wood Fired Pizza / Keep Rockin' LLC	WA	0	0	0	0	0	0	1250	5000	6000	6000	6000
Black Forest Brew Haus	NY	896	803	825	825	756	756	756	756	750	700	700
Black Forest Brewery	PA	0	0	0	0	0	0	0	130	200	114	115
Black Forest Brewing Company	CO	0	0	0	0	0	0	0	0	0	0	50
Black Frog Brewing Co	OH	0	0	0	0	0	0	0	35	50	75	100
Sudwerk Brewing Co	CA	0	0	0	0	0	0	5600	6500	6450	9000	6500
Fall River Brewing Company	CA	0	0	0	0	0	500	2020	2670	3550	5065	6450
Black Hat Brew Works	MA	0	0	0	0	0	0	0	0	200	350	400
Black Hog Brewing Co	CT	0	0	0	0	0	0	0	2500	0	5400	4700
Black Hoof Brewing	VA	0	0	0	0	0	0	0	0	0	145	396
Black Horizon Brewing Company	IL	0	0	0	0	0	0	0	0	0	90	200
Black Horse Brewery	AZ	0	0	0	0	0	0	0	76	110	139	140
Black Husky Brewing LLC	WI	0	0	30	71	130	170	1483	293	135	490	461
Icicle Brewing Co	WA	0	0	0	1059	2712	3806	4507	4654	5241	4812	5878
Black Lotus Brewing Co	MI	450	589	625	600	750	378	400	400	370	345	325
Faction Brewing Co	CA	0	0	0	0	0	75	4000	4500	4660	5000	6440
Black Mesa Brewing Company	OK	0	0	0	0	0	0	500	1000	1500	1500	500
Black Monk Brewery	PA	0	0	0	0	0	0	0	0	0	0	240
Black Mountain Brewing	NC	0	0	0	0	0	0	0	0	0	0	115
Black Narrows Brewing Company	VA	0	0	0	0	0	0	0	0	0	42	340
Bootleggers Brewery	CA	194	250	978	2815	0	0	6850	6500	13621	8200	6400
Black Pond Brews	CT	0	0	0	0	0	0	0	200	300	140	151
Black Project Spontaneous and Wild Ales	CO	0	0	0	0	0	0	0	0	0	360	600
Black Pug Brewing	ME	0	0	0	0	0	0	0	0	0	0	15
Backwoods Brewing Company	WA	0	0	0	0	0	0	2600	3504	4355	6750	5599
Black Shirt Brewing Co	CO	0	0	0	0	75	300	1178	914	0	2400	1207
Black Sky Brewery	CO	0	0	0	0	0	75	400	400	400	0	470
Black Spruce Brewing Company	AK	0	0	0	0	0	0	0	0	0	0	42
Black Star Co-op	TX	0	0	51	398	588	608	604	652	613	503	433
Black Swan Brewpub	IN	0	0	0	300	600	600	600	600	0	490	490
Black Tooth Brewing Co	WY	0	0	60	965	1320	2160	2465	4282	8150	8850	9920
Black Walnut Brewery	VA	0	0	0	0	0	0	0	0	60	125	125
Black Warrior Brewing Co	AL	0	0	0	0	0	0	559	584	615	0	0
Blackadder Brewing Company	FL	0	0	0	0	0	0	0	0	4	81	89
Diamond Knot Brewery B2 Brewery and Taproom	WA	0	0	0	0	0	0	0	6659	5853	5285	5574
Blackberry Farm Brewery	TN	0	0	0	0	0	0	25	783	2100	1800	1913
Blackfoot River Brewing Co	MT	0	2754	2850	3299	3413	3481	3413	3408	3513	3689	3527
Blackhorse Pub and Brewery	TN	875	850	875	875	875	0	1400	4160	5310	5460	0
Blacklist Artisan Ales	MN	0	0	0	0	0	0	0	0	0	1800	1400
BlackRock Brewers	AZ	0	0	0	0	0	0	0	0	0	146	200
Blackrocks Brewery	MI	0	0	0	240	450	750	4500	5850	6000	6500	7857
Blacksmith Brewing Co	MT	300	1000	1050	856	856	900	950	953	917	990	980
BlackStack Brewing	MN	0	0	0	0	0	0	0	0	0	633	1300
Blackstone Brewing Co	TN	1199	0	0	0	0	0	805	14180	14270	14092	9292
Blackwater Brewing Co	WV	125	110	100	100	0	0	75	108	100	75	25
Blackwater Draw Brewing Company	TX	0	0	0	0	0	13	310	310	661	730	701
Garage Brewing Company	CA	0	0	0	0	0	0	0	0	0	4463	6145
Blank Canvas Brewery	ME	0	0	0	0	0	0	0	25	20	30	21
Blasted Barley Beer Company	AZ	0	0	0	0	0	0	0	161	105	294	265
Blasty Bough Brewing Company	NH	0	0	0	0	0	0	0	0	0	0	72
Blazing Tree Brewery	TX	0	0	0	0	0	0	0	0	0	36	131
Bleeding Heart Brewery	AK	0	0	0	0	0	0	0	0	80	0	110
Odin Brewing Co	WA	0	9	800	1300	3000	2900	3200	3000	2560	3500	5500
Blind Bat Brewery LLC The	NY	1	1	55	80	80	80	100	100	200	200	150
Blind Owl Brewery	IN	0	0	0	0	0	0	0	520	716	695	700
Blind Pig Brewery	IL	0	0	0	200	200	200	200	400	400	600	1300
Braxton Brewing Company	KY	0	0	0	0	0	0	0	2000	6800	14000	16500
Blind Tiger Brewery and Restaurant	KS	975	1061	1201	1250	1218	1248	1309	1359	1317	1218	1364
Block 15	OR	0	575	1162	1162	1162	1186	1164	1106	3736	4044	7000
Block Brewing Company	MI	0	0	0	0	0	0	0	464	500	527	615
Bloom Brew	PA	0	0	0	0	0	0	0	200	200	200	200
Bloomer Brewing Co	WI	0	0	0	0	0	0	0	85	110	170	0
Bloomington Brewing Co	IN	0	806	825	850	0	0	1808	4300	5000	5000	1670
Bloomington Brewing Co	IN	0	806	825	850	0	0	1808	4300	5000	5000	1670
Blowing Rock Brewing Company	NC	0	0	0	0	0	0	0	2060	3750	3750	4000
Blü Dragonfly Brewing	NM	0	0	0	0	0	0	0	0	0	0	13
Blue Blaze Brewing	NC	0	0	0	0	0	0	0	0	332	1300	1500
Blue Blood Brewing Company	NE	0	0	0	14	0	0	960	431	751	1147	704
Blue Canoe Brewery	PA	0	0	0	0	0	0	0	0	200	300	300
Blue Canoe Brewing Co	AR	0	0	0	0	0	0	0	150	0	375	150
Blue Cat Brew Pub	IL	250	225	225	400	400	400	400	400	400	400	265
Blue Collar Brewery Inc	NY	0	0	0	0	0	0	85	230	225	250	250
Blue Cow Cafe/Big Rapids Brewing Co	MI	0	0	0	0	19	19	20	25	41	60	97
Blue Earl Brewing Company	DE	0	0	0	0	0	0	0	276	833	919	941
New Glory Craft Brewery	CA	0	0	0	0	0	100	500	470	1500	1500	6100
Blue Ghost Brewing Company	NC	0	0	0	0	0	0	0	0	125	360	400
Blue Heron Brew Pub	WI	0	190	235	190	256	256	215	266	380	210	185
Blue Heron Brewing Co LLC	NM	0	0	0	0	0	0	0	0	0	0	550
Blue Island Beer Co	IL	0	0	0	0	0	0	0	290	367	526	615
Blue Line Brewery	NY	0	0	0	0	0	17	50	75	425	425	140
Blue Mountain Brewery	VA	889	889	1814	2203	2131	2532	2275	0	0	13658	14000
Blue Mountain Pizza and Brew Pub	NC	0	0	0	0	0	0	0	0	125	240	240
Blue Nose Brewery	IL	0	0	0	0	0	0	0	325	750	800	800
High Water Brewing	CA	0	0	0	492	1103	1450	1450	2300	6080	4034	6000
Madewest Brewing Company	CA	0	0	0	0	0	0	0	0	2110	3893	5923
Blue Owl Brewing	TX	0	0	0	0	0	0	0	498	2086	2350	2390
Blue Pants Brewery	AL	0	0	30	207	0	1970	4500	6000	7000	0	3000
Blue Pike Cantina	MI	0	0	0	0	0	0	0	0	0	0	13
Blue Ridge Brewing	MT	0	0	0	0	0	0	0	0	0	0	125
Blue Ridge Brewing Co/Foothills Brewing	SC	725	700	725	750	750	750	0	750	0	0	400
Blue Skye Brewery	KS	0	0	0	0	0	0	0	0	0	312	350
Blue Spruce Brewing	CO	0	0	0	0	0	0	280	460	700	0	1075
Blue Stallion Brewing Company	KY	0	0	0	0	0	0	435	500	1000	1331	1400
Blue Star Brewing Co	TX	539	525	535	575	575	625	625	625	825	657	456
Blue Tile Brewing	CO	0	0	0	0	0	0	0	0	0	0	48
Blue Tractor Brewing Co	MI	75	300	325	630	630	797	825	705	714	675	670
Blue Wolf Brewing Company LLC	MN	0	0	0	0	0	0	0	0	0	0	167
Stoup Brewing	WA	0	0	0	0	0	101	2153	3300	4900	5023	5200
Bluebonnet Beer Co	TX	0	0	0	0	0	0	20	119	169	240	278
Bluegrass Brewing Co	KY	0	0	0	0	5112	9834	0	2018	2018	1190	1000
Bluejacket	DC	0	0	0	0	0	100	0	0	2000	1756	2073
Blueprint Brewing Co	PA	0	0	0	0	0	0	0	0	0	350	594
Bluestone Brewing Company	PA	0	0	0	0	0	0	0	0	320	252	252
BlueTarp Brewing Co	GA	0	0	0	0	11	195	213	400	700	800	600
Mammoth Brewing Company	CA	0	0	0	0	0	0	0	0	5850	5950	5850
Boak Brewing Co	NJ	0	150	150	150	150	200	200	450	500	750	300
Boat Town Brewing	MO	0	0	0	0	0	0	0	0	95	200	300
Boathouse Brewery LLC	MN	49	100	162	205	0	235	268	283	275	279	267
Boathouse Brothers Brewing Co	MN	0	0	0	0	0	0	0	0	0	0	283
Boatyard Brewing Co	MI	0	0	0	0	0	0	1350	1500	420	395	282
Bobbing Bobber Brewing Company	MN	0	0	0	0	0	0	0	0	0	0	228
Bobcat Brewery and Cafe	VT	100	90	200	260	260	260	275	275	275	275	275
Bobtown Brewhouse and Grill	WI	0	0	0	0	0	0	0	0	75	100	100
Boerne Brewery	TX	0	0	0	0	0	0	500	500	170	125	0
Boese Brothers Brewing	NM	0	0	0	0	0	0	0	280	750	800	900
Bog Brewing Company	FL	0	0	0	0	0	0	0	0	0	300	0
Bog Iron Brewing Co	MA	0	0	0	0	0	200	260	330	450	400	600
Bog Turtle Brewery LLC	PA	0	0	0	0	0	0	0	0	140	149	150
Boggy Draw Brewery	CO	0	0	0	0	0	0	0	235	700	200	190
Bohemian Brewery and Grill	UT	1587	1870	1900	3305	3500	0	4200	4900	4400	4400	0
Boiler Brewing Company	NE	0	0	0	0	0	0	0	0	0	0	0
Boise Brewing	ID	0	0	0	0	0	0	552	1050	1500	2000	2400
Bold City Brewery	FL	135	881	0	3000	0	0	4200	6000	8400	0	7428
Bold Dog Beer Company	IL	0	0	0	0	0	0	0	0	0	0	300
Bold Missy Brewery	NC	0	0	0	0	0	0	0	0	0	0	800
Bold Republic Brewing Company	TX	0	0	0	0	0	0	0	0	0	0	25
Bolero Snort Brewery	NJ	0	0	0	0	0	405	600	750	835	1500	2850
Bolo Beer Co	NE	0	0	0	0	0	0	0	0	240	175	186
Santa Monica Brew Works	CA	0	0	0	0	0	0	0	745	0	5000	5800
Bolton Beer Works	MA	0	0	0	0	0	0	0	0	0	10	315
Bolton Landing Brewing Co	NY	0	0	0	0	0	0	0	0	0	25	480
Bombastic Brewing	ID	0	0	0	0	0	0	0	0	0	50	100
Maritime Pacific Brewing Co	WA	6645	6645	6700	7000	7200	7177	6452	5529	5108	4307	3953
Bombs Away Beer Company	NM	0	0	0	0	0	0	0	0	0	100	400
Bombshell Beer Company	NC	0	0	0	0	0	0	781	0	0	0	1450
Bond Brothers Beer Company	NC	0	0	0	0	0	0	0	0	0	1500	1075
Bone Haus Brewing	AZ	0	0	0	0	0	0	0	0	0	0	128
Bone Hook Brewing Company	FL	0	0	0	0	0	0	0	0	48	1163	1590
Bone Island Brewing	FL	0	0	0	0	0	0	20	15	23	15	2
Bone Up Brewing Co	MA	0	0	0	0	0	0	0	0	133	311	363
Bonesaw Brewing Co	NJ	0	0	0	0	0	0	0	0	0	0	900
Boneshire Brew Works	PA	0	0	0	0	0	0	0	0	50	350	250
Boneyard Beer Co	OR	0	0	505	2968	8650	15028	17466	24490	27308	29919	30141
Bonfire Brewing	CO	0	0	5	309	1000	1607	2312	3037	3502	3854	8577
Bonito Valley Brewing Company	NM	0	0	0	0	0	0	0	0	0	0	60
Bonn Place Brewing	PA	0	0	0	0	0	0	0	0	125	325	2499
Bonneville Brewing Company	UT	0	0	0	0	0	0	0	0	0	0	1210
Bonsai Brew Works	PA	0	0	0	0	0	0	0	0	0	0	100
Bonsai Brewing Project	MT	0	0	0	0	0	0	0	400	400	300	0
Boojum Brewing Company	NC	0	0	0	0	0	0	0	500	1500	2750	2700
Bookhouse Brewing LLC	OH	0	0	0	0	0	0	0	0	0	0	100
Books and Brews	IN	0	0	0	0	0	0	160	205	300	1800	1800
Boom City Brewing	PA	0	0	0	0	0	0	0	0	0	128	130
Boom Island Brewing Company	MN	0	0	0	7	0	0	850	715	712	531	375
El Segundo Brewing Co	CA	0	0	0	323	1092	2100	3418	4249	4764	5511	5739
BoomTown Brewery and Woodfire Grill	MN	0	0	0	0	0	0	0	0	0	5	497
Boondocks Brewing	NC	0	0	0	0	0	0	0	85	103	157	166
Boondoggle Brewing	CT	0	0	0	0	0	0	0	0	0	0	400
Boone Valley Brewing Co	IA	0	0	0	0	100	100	150	680	2000	1100	1150
Booneshine Brewing Company	NC	0	0	0	0	0	0	0	170	461	1242	1569
Boot N Flute Brewery / Guild Wurst Tavern	IA	0	0	0	0	0	0	0	0	0	0	200
Boothbay Craft Brewery Inc	ME	0	0	0	0	100	260	125	350	550	0	0
Bootleg Brewers - Sandhills Brewing Company	NE	0	0	0	0	0	0	0	0	325	0	285
Smog City Brewing	CA	0	0	0	0	300	917	2387	3617	4129	4565	5634
Bootleggers Restaurant and Brewery	MO	85	100	100	125	0	0	210	200	250	250	250
Boots Brewing Company Inc	NY	0	0	0	0	0	0	0	0	0	0	125
Bootstrap Brewing Co	CO	0	0	0	0	235	427	720	1385	2156	4557	6384
Buffalo Bills Brewery	CA	0	0	0	0	0	0	9800	9350	8150	6070	5586
Border Brewery/Border Brew Supply	NH	0	0	0	0	0	0	45	50	75	75	75
Border Brewing Company	MO	0	0	0	0	0	0	0	130	200	250	210
Moylan's Brewery and Restaurant	CA	4345	4056	3846	0	6694	0	4076	6421	6384	0	5467
Borderlands Brewing Co	AZ	0	0	0	55	155	365	500	600	652	1400	1510
Boring Brewing Co LLC	OR	0	0	0	0	0	0	0	0	0	0	150
Bosacki's Home Brew	IL	0	0	0	0	0	0	0	0	0	0	150
Chuckanut Brewery	WA	240	0	0	0	0	0	0	2470	2900	3300	3910
Bosque Brewing Co	NM	0	0	0	0	38	500	1400	3795	6864	10168	11328
Boss Dog Brewing	OH	0	0	0	0	0	0	0	0	0	300	350
Boston Beer Co	MA	924000	125500	1000	2471000	2125000	2295000	2550000	2525000	2315000	2000000	1900000
Seapine Brewing Company	WA	0	0	0	0	0	87	372	800	2200	3015	3505
Mason Ale Works	CA	0	0	0	0	0	0	0	0	570	2700	5180
Bottle Rocket Brewing Co	NE	0	0	0	0	0	0	0	0	113	160	144
Bottle Tree Beer Co	NC	0	0	200	150	200	250	250	300	200	50	50
Bottlenose Brewing	FL	0	0	0	0	0	0	0	0	0	0	293
Bottom Shelf Brewery	CO	0	0	0	0	0	0	0	175	200	450	525
Bottomless Brewing LLC	NY	0	0	0	0	0	0	0	0	280	380	380
Boulder Beer Co	CO	26004	24796	26680	28552	29900	26848	29333	27500	24767	18645	0
Boulder Dam Brewing Company	NV	0	0	0	0	0	0	0	0	0	400	400
Ten Pin Brewing	WA	0	0	0	0	0	0	0	0	0	2364	3100
Bousa Brewing Company	FL	0	0	0	0	0	0	0	0	0	80	157
Bow and Arrow Brewing Co	NM	0	0	0	0	0	0	0	0	0	1000	1000
Bowigens Beer Company	FL	0	0	0	0	0	0	0	185	200	220	250
Bowling Green Beer Works	OH	0	0	0	0	0	0	0	30	100	200	200
Box Office Brewery	VA	0	0	0	0	0	0	0	0	0	0	97
Boxcar Brew Works	PA	0	0	0	0	0	0	0	0	0	0	150
Boxing Bear Brewing Company	NM	0	0	0	0	0	0	400	820	1435	1740	1770
Boylan Bridge Brewpub	NC	0	0	437	406	390	455	455	0	15	0	200
Bozeman Brewing Co	MT	1942	2098	2255	2434	3418	4504	6093	6136	6005	6000	6000
Bradley Brew Project	NJ	0	0	0	0	0	0	0	0	0	0	0
Bradley Farm / RB Brew LLC	NY	0	0	0	0	0	0	0	0	100	100	100
Braindead Brewing	TX	0	0	0	0	0	0	0	0	1200	1500	562
Brainy Borough Brewing	NJ	0	0	0	0	0	0	0	0	0	0	75
Branch and Bone Artisan Ales	OH	0	0	0	0	0	0	0	0	0	0	0
Branch and Blade Brewing	NH	0	0	0	0	0	0	0	0	0	0	325
Braselton Brewing Company	GA	0	0	0	0	0	0	0	0	0	0	5
Brash Brewing Company	TX	0	0	0	0	0	0	0	0	0	0	1416
Brass Brewing Company	CO	0	0	0	0	0	0	0	0	0	0	230
Brass Cannon Brewing	VA	0	0	0	0	100	160	0	400	1000	500	500
Brass Foundry Brewing Co	MN	0	0	0	0	0	0	0	0	0	0	0
Brass Ring Brewery	MI	0	0	0	0	0	0	0	0	0	0	275
Brass Works Brewing Company LLC	CT	0	0	0	0	0	0	0	42	278	260	272
Brasserie Saint James	NV	0	0	0	0	477	922	838	1500	0	0	1250
Brau Brothers Brewing Co	MN	0	0	1500	1750	2000	2600	4000	3000	1175	1030	717
Brausch Brewery	OH	0	0	0	0	0	0	0	85	200	175	49
Braven Brewing Company	NY	0	0	0	0	0	0	0	2130	2910	3200	2800
Dudes' Brewing Co	CA	0	0	0	0	0	0	0	0	0	2525	5084
Bravo! Restaurant and Cafe	MI	0	0	0	0	62	0	52	55	58	60	57
Brawling Bear	MD	0	0	0	0	0	0	0	0	0	40	350
Brazo Fuerte Artisanal Beer	MA	0	0	0	0	0	0	0	0	0	15	50
Brazos Valley Brewing Company	TX	0	0	0	0	0	5	500	580	1104	2986	3626
Breakaway Brew Haus	CT	0	0	0	0	0	0	0	0	0	0	100
Breaker Brewing Company	PA	0	0	0	0	0	0	290	340	350	565	565
Breaking Point Brewery	OH	0	0	0	0	0	0	0	0	0	50	100
Breakside Brewery and Taproom	OR	0	0	0	0	0	0	0	14901	19561	23601	28200
Beachwood BBQ and Brewing	CA	0	0	0	0	816	1134	1595	2068	2493	7000	4850
Brevard Brewing Co	NC	0	0	0	0	0	0	744	900	1000	989	1298
Brew 32	PA	0	0	0	0	0	0	0	0	0	0	350
Brew Angels LLC	FL	0	0	0	0	0	0	0	0	0	0	30
Brew Bus Brewing	FL	0	0	0	0	0	750	1000	5500	1740	4730	7010
Brew D'Etat	MN	0	0	0	0	0	0	0	0	0	9	15
Brew Detroit	MI	0	0	0	0	0	0	0	500	0	0	0
Brew Gentlemen	PA	0	0	0	0	0	0	0	0	550	0	500
Brew House No 16	MD	0	0	0	0	0	0	0	0	300	310	280
Brew Hub LLC	FL	0	0	0	0	0	0	0	19372	2800	0	0
Brew Keepers	WV	0	0	0	0	0	0	0	0	0	0	600
Brew Lab	KS	0	0	0	0	0	0	0	0	100	90	180
Brew Life Brewing	FL	0	0	0	0	0	0	0	0	0	65	101
Brew Link Brewing	IN	0	0	0	0	0	0	0	0	115	150	175
Brew Practitioners LLC	MA	0	0	0	0	0	0	0	0	0	210	400
Brew Pub and Kitchen	CO	0	0	0	0	0	125	214	240	248	250	211
Santa Maria Brewing Co	CA	150	150	150	175	175	100	150	300	500	3000	4788
Brew Rebellion Bristol	VA	0	0	0	0	0	0	0	0	90	0	100
Brew Republic Bierwerks	VA	0	0	0	0	0	0	0	0	0	0	700
Brew STX	VI	0	0	0	0	0	0	0	0	0	300	300
Brew Works of Fremont	MI	0	0	0	0	0	0	0	0	0	65	89
Brewability Lab	CO	0	0	0	0	0	0	0	0	85	300	300
Farmstrong Brewing Co	WA	0	0	0	0	0	0	0	0	2289	2915	2937
Refuge Brewery Inc	CA	0	0	0	0	10	550	1130	3300	4301	5000	4725
House Beer	CA	0	0	0	0	0	0	0	0	1000	4200	4500
BrewDog Brewing Company LLC	OH	0	0	0	0	0	0	0	0	0	4144	36353
Brewed By Gnomes	OR	0	0	0	0	0	0	0	0	10	10	50
Brewerie at Union Station The	PA	0	450	444	500	500	500	500	500	475	475	475
Brewer's Alley Restaurant and Brewery	MD	0	0	0	0	0	0	0	0	3227	1735	2400
Brewers Union	OK	0	0	0	0	0	0	0	0	0	0	200
Brewers Union Local 180	OR	45	92	0	114	127	123	124	124	120	120	93
Brewery 26	OR	0	0	0	0	0	0	0	0	0	25	98
Brewery 33 Hocking Hills LLC	OH	0	0	0	0	0	0	0	0	0	103	0
Brewery 4 Two 4	MI	0	0	0	0	0	0	0	0	0	80	242
Brewery 85	SC	0	0	0	0	0	90	940	505	0	0	982
Brewery 99	NC	0	0	0	0	0	0	0	0	100	100	100
Brewery ARS	PA	0	0	0	0	0	0	0	0	0	10	350
Berryessa Brewing Co	CA	0	0	0	20	400	1000	1465	2320	4300	4100	4325
Kern River Brewing Co	CA	500	700	900	925	1148	1200	1400	1575	2575	4394	4318
Boomtown Brewery	CA	0	0	0	0	0	0	0	0	1200	1955	4150
Brewery At The Culinary Institute Of America	NY	0	0	0	0	0	0	0	25	175	174	238
Brewery Becker	MI	0	0	0	0	0	0	60	130	0	430	500
Brewery Bhavana	NC	0	0	0	0	0	0	0	0	0	762	1581
Brewery Creek Inn Restaurant and Brewery	WI	40	18	18	400	400	400	69	76	65	40	20
Topa Topa Brewing Co	CA	0	0	0	0	0	0	0	479	1629	2964	4139
Brewery Emperial	MO	0	0	0	0	0	0	0	0	10	660	700
Brewery Legitimus	CT	0	0	0	0	0	0	0	0	84	350	0
Novo Brazil Brewing Company	CA	0	0	0	0	0	0	0	110	385	1915	4094
Brewery Rickoli	CO	0	0	0	0	34	226	292	327	325	283	358
Brewery Silvaticus	MA	0	0	0	0	0	0	0	0	0	0	311
Brewery Terra Firma	MI	0	0	0	0	0	350	700	750	575	1200	0
Societe Brewing Company	CA	0	0	0	0	0	0	2703	3186	3798	3450	4015
Brewery Vivant	MI	0	0	0	1652	2669	3371	3948	4687	4693	5104	5071
Brewfinity Brewing Co	WI	0	0	0	0	0	0	0	0	0	0	526
Fall Brewing Company	CA	0	0	0	0	0	0	0	1700	3205	3845	4000
Seismic Brewing Co	CA	0	0	0	0	0	0	0	0	0	2000	4000
Brewing Academy Of Montana At FVCC	MT	0	0	0	0	0	0	0	0	0	0	114
Brewing Tree Beer Company	VA	0	0	0	0	0	0	0	0	0	0	100
Strand Brewing Co	CA	0	0	250	550	800	1500	3150	4000	3800	5200	3550
Brewmaster Jack	MA	0	0	0	0	0	450	100	750	750	5000	1000
Brewmasters Tavern / Brewmasters Brewing Services	MA	0	0	0	0	0	0	0	0	0	0	6100
Brewmented	CO	0	0	0	0	0	0	0	0	0	0	55
Brewpop Brewery	FL	0	0	0	0	0	0	0	0	55	60	49
Brewport Brewing Co	CT	0	0	0	0	0	0	0	0	510	800	800
BrewSA Brewing Co	NY	0	0	0	0	0	0	0	0	0	185	250
Brewstel	WV	0	0	0	0	0	0	50	25	0	60	60
Brewster Bros Brewing Co	WI	0	0	0	0	0	0	0	0	140	500	418
Brewster River Pub and Brewery	VT	0	0	0	0	0	0	40	75	30	50	75
Artifex Brewing Company	CA	0	0	0	0	0	0	0	1015	0	2795	3515
Brewtus Brewing Co	PA	0	0	0	0	0	0	0	0	600	600	345
Device Brewing Company	CA	0	0	0	0	0	15	200	400	1060	3000	3500
Briar Common Brewery	CO	0	0	0	0	0	0	0	0	90	433	510
BriarScratch Brewing	TN	0	0	0	0	0	0	0	0	0	75	100
Brice's Brewing Company	NC	0	0	0	0	0	0	0	0	0	240	250
Brick and Mortar Brewing Company	VA	0	0	0	0	0	0	0	0	0	0	395
Brick and Barrel	OH	0	0	0	0	0	0	0	250	250	250	250
Brick and Feather Brewery	MA	0	0	0	0	0	0	0	0	500	355	350
Brick House Brewery and Restaurant	NY	350	325	325	325	0	0	720	720	780	775	780
Brick Oven Pizza Co / Brick and Forge Brewing	TX	0	0	0	0	0	0	0	0	0	0	134
Brick Vault Brewery and BBQ	TX	0	0	0	0	0	0	0	0	0	0	74
Brick Works Brewing and Eats	DE	0	0	0	0	0	0	0	0	260	450	500
Brickfield Brewing	WI	0	0	0	0	0	0	0	0	0	0	36
BrickHaven Brewing Company	MI	0	0	0	0	0	0	0	0	0	25	131
Brickside Brewery	MI	0	0	0	0	141	222	290	325	195	195	98
BrickStone Brewery	IL	0	0	0	0	0	0	0	0	7500	8800	8000
Bricktown Brewery	OK	1100	45	700	1050	1022	1344	1500	2250	3800	2375	2255
Bricktowne Brewing Co	OR	0	0	0	13	77	276	396	505	450	375	318
Brickway Brewery and Distillery	NE	0	0	0	0	0	0	660	1762	2670	2805	2700
Brickyard Brewing Company	NY	0	0	0	0	0	0	0	0	0	275	550
Brickyard Hollow Brewing Co	ME	0	0	0	0	0	0	0	0	0	0	150
Bridge 99 Brewery	OR	0	0	0	0	0	28	119	235	0	288	368
Bridge And Tunnel Brewery	NY	0	0	0	0	0	0	0	0	0	300	300
Bridge Brew Works	WV	0	0	50	350	700	750	850	1000	1200	800	900
Bridger Brewing Company	MT	0	0	0	0	0	700	1050	1400	1600	1700	1700
Brieux Carre Brewing Company	LA	0	0	0	0	0	0	0	0	0	300	375
Brigadoon Brewery and Brew School	TX	0	0	0	0	30	40	40	50	25	1	48
Bright Ideas Brewing	MA	0	0	0	0	0	0	0	0	440	456	500
Bright Light Brewing Company	NC	0	0	0	0	0	0	0	0	0	40	300
Brightside Aleworks	IA	0	0	0	0	0	0	0	0	0	0	186
Brim Kitchen and Brewery	OH	0	0	0	0	0	0	0	0	0	460	238
Brindle Haus Brewing Company	NY	0	0	0	0	0	0	0	0	0	0	415
Brink Brewing Company	OH	0	0	0	0	0	0	0	0	0	450	650
Brinx Jones Brewery	NJ	0	0	0	0	0	0	0	0	0	0	230
Brioux City Brewery	IA	0	0	0	0	0	0	0	0	0	0	147
Bristol Brewing Co	CO	7100	7425	8100	9450	10050	10600	11500	12800	12900	12700	12700
Bristol Station Brews and Taproom	VA	0	0	0	0	0	0	0	0	0	225	0
Brite Eyes Brewing Co	MI	0	0	0	0	0	0	0	0	0	95	75
Ol' Republic Brewery	CA	0	0	0	0	175	500	500	2000	3200	3100	3500
Brix City Brewing	NJ	0	0	0	0	0	0	0	300	730	1195	1400
Brix Taphouse and Brewery	CO	0	0	0	0	0	0	0	50	75	75	100
Brixton Brewing	PA	0	0	0	0	0	0	0	0	200	200	200
Broad Brook Brewing Company	CT	0	0	0	0	0	45	1500	2300	2300	2600	2500
Broad Ripple Brewing Co	IN	700	675	1000	900	900	900	900	750	511	511	448
Broad Street Brewing Company	IA	0	0	0	0	0	0	324	450	430	350	5
Broadway Brewery	MO	0	0	50	350	350	370	417	425	425	350	350
Brocklebank Craft Brewing	VT	0	0	0	0	0	0	0	0	150	150	150
Brock's Homebrew Supply	FL	0	0	0	0	0	0	0	0	0	9	25
Broken Arrow Brewing Co	OK	0	0	0	0	0	0	0	0	0	0	230
Broken Bat Brewing Company LLC	WI	0	0	0	0	0	0	0	0	0	185	257
Broken Bow Brewery	NY	0	0	0	0	0	0	570	1050	1500	1650	1850
Broken Cauldron Taproom and Brewery	FL	0	0	0	0	0	0	0	0	0	0	239
Broken Chair Brewery	PA	0	0	0	0	0	0	0	0	0	40	350
Broken Clock Brewing Cooperative	MN	0	0	0	0	0	0	0	0	0	205	613
Broken Compass Brewing	CO	0	0	0	0	0	0	250	500	650	850	900
Broken Goblet Brewing	PA	0	0	0	0	0	0	30	468	500	400	495
Broken Horn Brewing Company	ID	0	0	0	0	0	0	420	750	0	0	0
Broken Plow Brewery	CO	0	0	0	0	0	0	0	227	0	0	0
Broken Rock Brewery	MI	0	0	0	0	0	0	0	0	25	10	9
Broken Symmetry Gastro Brewery	CT	0	0	0	0	0	0	0	0	0	0	204
Broken Tooth Brewing Co	AK	0	0	0	0	6500	6500	5660	5621	5481	5015	4926
Broken Trail Brewery and Distillery	NM	0	0	0	0	0	0	0	0	0	100	100
Broken Wheel Brewery	LA	0	0	0	0	0	0	0	0	150	350	350
Broken Window Brewing Company LLC	VA	0	0	0	0	0	0	0	0	0	0	150
Brokerage Brewing Company	IN	0	0	0	0	0	0	0	0	0	1	291
Hellbent Brewing Company	WA	0	0	0	0	0	0	0	725	1688	2264	2804
Bronze Owl Brewing	MO	0	0	0	0	0	0	0	0	0	60	245
Brookeville Beer Farm	MD	0	0	0	0	0	0	0	0	165	757	0
Brooklyn Brewery	NY	75250	90000	108000	140000	176000	216000	252000	277000	282000	293000	282000
Brooks Brewery / Northside Lounge	NJ	0	0	0	0	0	0	0	0	0	0	75
Brooks Brewing	MI	0	0	0	0	0	0	0	0	0	510	370
Broomtail Craft Brewery	NC	0	0	0	0	0	0	0	0	200	700	750
Ghostfish Brewing Company	WA	0	0	0	0	0	0	0	660	1335	2160	2710
Skookum Brewery	WA	125	125	439	750	700	762	800	1005	1474	1968	2627
Brothers Craft Brewing	VA	0	0	0	0	0	0	0	0	0	4000	4000
Brothers Kershner Brewing Co	PA	0	0	0	0	0	0	0	0	0	0	98
Brotherton Brewing Company	NJ	0	0	0	0	0	0	0	0	470	1200	1200
Brotherwell Brewing	TX	0	0	0	0	0	0	0	0	0	0	59
Brouwerij Cursus Keme	NC	0	0	0	0	0	0	0	0	0	0	135
Elliott Bay Brewery and Pub	WA	0	0	0	0	3400	0	0	0	2640	2558	2500
Claremont Craft Ales	CA	0	0	0	0	102	505	1200	1420	2163	2407	3407
Brown Iron Brewhouse	MI	0	0	0	0	0	0	0	0	10	181	212
Brown Truck Brewery	NC	0	0	0	0	0	0	0	0	463	522	550
Brown's Brewing Co	NY	1640	0	2338	0	2800	3250	4000	8000	4500	4750	4600
BRU Handbuilt Ales and Eats	CO	0	0	0	0	55	75	150	300	300	300	300
MSpecial Brewing Company	CA	0	0	0	0	0	0	0	0	2000	2580	3306
Brueprint Brewing Company LLC	NC	0	0	0	0	0	0	725	1050	2000	1600	1750
Discretion Brewing	CA	0	0	0	0	0	0	0	0	2415	2993	3296
Brues Alehouse Brewing Company	CO	0	0	0	0	0	0	0	0	765	850	850
Brugge Brasserie	IN	350	400	415	825	925	0	925	2325	700	700	700
BruRm At Bar	CT	780	775	800	800	800	800	800	800	800	750	700
Brush Creek Brewing Company	NE	0	0	0	0	0	0	0	0	25	130	102
Bruz Beers	CO	0	0	0	0	0	0	0	0	346	575	602
BS Brewing	TX	0	0	0	0	0	0	150	350	175	130	72
Bubba Brew's Brewing Company	AR	0	0	0	0	0	0	0	190	346	600	408
Bubes Brewery	PA	0	0	0	0	0	0	175	230	110	150	150
Buck Bald Brewing Corporation	TN	0	0	0	0	0	0	0	0	0	0	44
Buck Hill Brewery and Restaurant	NJ	0	0	0	0	0	0	0	0	335	650	125
Bucket Brigade Brewery	NJ	0	0	0	0	0	0	0	0	0	61	400
Buckeye Lake Brewery	OH	0	0	0	0	228	250	485	0	1046	1225	1450
Buckhorn Brewers LLC	CO	0	0	0	0	0	0	0	75	200	200	200
BuckleDown Brewing	IL	0	0	0	0	0	0	0	1200	2500	2750	3000
Buckner's Brewing Co	MO	0	0	0	0	0	0	0	0	0	0	100
Buck's Brewing Co	OH	0	0	0	0	0	0	100	100	50	50	200
Bucks County Brewery	PA	0	0	0	0	0	0	175	200	300	300	300
Buffalo Bayou Brewing Co	TX	0	0	0	0	350	2100	3300	5600	6500	7300	8000
Second Chance Beer Company	CA	0	0	0	0	0	0	0	308	1232	2401	3257
Buffalo Brewing Company	NY	0	0	0	0	0	0	0	0	0	150	59
Buffalo Brewing Company At The Water Buffalo	AR	0	0	0	0	0	0	0	0	0	0	25
Buffalo Brewpub	NY	115	105	110	115	0	0	125	125	125	125	125
Buffalo Commons Brewing Company	ND	0	0	0	0	0	50	187	230	0	0	0
Buffalo Creek Brewing	IL	0	0	0	0	0	0	0	0	0	65	0
Buffalo Mountain Brewery	VA	0	0	0	0	0	0	0	0	0	0	126
Buffalo Ridge Brewing	SD	0	0	0	0	0	0	0	0	0	0	0
Buffalo RiverWorks Brewery	NY	0	0	0	0	0	0	0	0	0	175	300
Buffalo Water Beer Co	WI	0	0	0	0	800	1000	200	200	500	500	300
Bugnutty Brewing Company	FL	0	0	0	0	0	0	148	0	157	0	168
Building 8 Brewing	MA	0	0	0	0	0	0	0	260	1200	1560	910
Bull and Bones Brewhaus and Grill	VA	3	700	1037	1200	870	800	1000	1000	1000	1000	560
Bull and Bush Brewery	CO	864	0	0	0	0	0	0	1200	1500	1500	1450
Bull and Barrel Brew Pub	NY	0	0	0	0	0	0	225	400	400	585	793
Bull and Goat Brewery	MD	0	0	0	0	0	0	0	0	15	100	100
Bull City Burger And Brewery	NC	0	0	0	0	0	0	0	536	480	421	428
Bull City Homebrew	NC	0	0	0	0	0	0	0	0	0	0	15
Bull Creek Brewing Company	TX	0	0	0	0	0	0	0	0	55	0	0
Bull Durham Beer Co	NC	0	0	0	0	0	0	0	0	450	535	1282
Bull Falls Brewery LLC	WI	390	570	700	880	980	2030	2985	3330	3260	2430	2500
Bull Island Brewing Company	VA	0	0	0	0	0	0	0	0	127	675	435
Bulldog Brewing	IN	0	0	0	0	200	1000	1000	1000	800	900	850
Bullfrog Brewery	PA	747	719	725	775	770	780	780	780	1000	1000	1000
Bullfrog Creek Brewing Company	FL	0	0	0	0	0	0	0	0	0	0	250
Bullquarian Brewhouse LLC	WI	0	0	0	0	0	0	0	0	0	68	92
Bullthistle Brewing Co	NY	0	0	0	0	0	0	0	0	0	100	150
Bunker Brewing Co	ME	0	0	0	0	0	100	360	360	870	1950	2385
Bunsenbrewer	OR	0	0	0	0	0	0	0	52	25	25	25
Buon Appetito Ristorante	PA	0	0	0	0	0	0	0	0	0	200	150
Buoy Beer Company	OR	0	0	0	0	0	0	975	3125	5671	9167	14148
Bur Oak Company	MO	0	0	0	0	0	0	1080	3000	4400	5750	6000
Narrows Brewing Company	WA	0	0	0	0	0	307	1377	1640	1821	1963	2280
Burd's Nest Brewing Co	PA	0	0	0	0	0	0	0	0	0	0	275
Chihuahua Brewing Co	CA	0	0	0	0	0	0	0	0	0	0	3135
Burgh’ers Brewing	PA	0	0	0	0	0	0	0	0	0	90	140
Burgundian Brewing Co	CO	0	0	0	0	0	0	0	0	20	75	50
Burial Beer Co	NC	0	0	0	0	0	150	325	1600	2000	3000	4000
Buried Acorn Brewing Company	NY	0	0	0	0	0	0	0	0	0	0	350
Wander Brewing	WA	0	0	0	0	0	0	800	1508	1932	2016	2144
Burke's Alewerks	MA	0	0	0	0	0	0	0	0	0	0	162
Burley Oak Craft Brewery	MD	0	0	0	50	1000	1200	1200	2200	2400	2800	3000
Burlington Beer Company	VT	0	0	0	0	0	0	450	750	1000	1250	3000
Burly Brewing Company LLC	CO	0	0	0	0	0	0	0	0	0	0	441
Burn'Em Brewing	IN	0	0	0	0	0	0	0	245	1273	1310	1310
Moonraker Brewing Co	CA	0	0	0	0	0	0	0	0	465	1100	3100
Napa Smith Brewery	CA	0	0	0	0	0	0	0	0	0	3900	3050
Burning Brothers Brewing	MN	0	0	0	0	0	0	988	706	790	765	852
Burns Family Artisan Ales	CO	0	0	0	0	0	0	0	0	0	0	0
Burnside Brewing Co	OR	0	0	0	300	0	2438	3342	3575	3250	3400	2500
Burnt City Brewing	IL	0	0	0	0	0	0	0	0	1150	1676	1435
Burnt Hickory Brewery	GA	0	0	0	0	150	150	210	2050	2500	3000	3100
Burnt Timber Brewing	NH	0	0	0	0	0	0	0	0	125	120	125
Burt Lake Brewery / Seasons of the North Winery	MI	0	0	0	0	0	0	0	0	0	0	43
Schooner Exact Brewing Co	WA	89	290	922	1900	2650	3000	3450	3340	3800	2762	2129
Bury Me Brewing Company	FL	0	0	0	0	0	0	0	0	500	657	700
Ice Harbor Brewing Co	WA	0	1651	1800	1886	1948	2038	2080	1930	1801	1731	2085
Busted Knuckle Brewery	MT	0	0	0	0	0	0	0	110	311	332	335
Busted Sandal Brewing Company	TX	0	0	0	0	0	0	335	1001	1290	1915	1650
Buster's Brew Pub	NY	0	0	0	0	0	0	160	200	84	88	72
Butcherknife Brewing Company	CO	0	0	0	0	0	0	583	1400	2000	3000	2750
Butler Brew Works	PA	0	0	0	0	0	0	0	0	179	300	850
Butte Brewing Co	MT	0	0	0	0	0	0	0	0	800	800	800
Butternuts Beer	NY	0	0	0	0	0	0	0	0	3200	2300	0
Button Brew House LLC	AZ	0	0	0	0	0	0	0	0	0	140	500
Buttonwoods Brewery	RI	0	0	0	0	0	0	0	0	0	37	250
Buzz Bomb Brewing Co	IL	0	0	0	0	0	0	0	0	0	0	170
Buzzards Bay Brewing Co	MA	0	200	0	0	120	150	200	1000	2000	1816	2250
By the Horns Brewing	TX	0	0	0	0	0	0	0	0	0	0	1
Byway Brewing Company	IN	0	0	0	0	0	0	0	0	522	660	0
Cabarrus Brewing Company	NC	0	0	0	0	0	0	0	0	0	2100	2400
Cabin Boys Brewery	OK	0	0	0	0	0	0	0	0	0	70	980
Cabinet Mountain Brewing Co	MT	0	0	0	0	0	0	0	423	579	602	551
Caboose Brewing Co	VA	0	0	0	0	0	0	0	1065	2300	1373	1450
Cactus Land Brewing Company	TX	0	0	0	0	0	0	0	0	6	69	66
Cage Brewing	FL	0	0	0	0	0	0	0	0	421	410	435
Cahaba Brewing Co	AL	0	0	0	0	269	598	800	1980	3516	5851	6532
Dru Bru	WA	0	0	0	0	0	0	198	801	1340	1933	2044
Cajun Brewing	LA	0	0	0	0	0	0	0	0	1000	0	200
Cajunboyz Brewery LLC	LA	0	0	0	0	0	0	0	0	0	0	13
Calapooia Brewing Co / Siletz Ales	OR	0	950	1590	1800	0	0	1165	1009	960	700	570
Caldera Brewing Co	OR	2730	2859	4259	5295	5600	7800	10624	11200	10695	10570	8737
Caledonia Brewing	FL	0	0	0	0	0	0	0	0	0	194	260
Black Market Brewing Co	CA	0	0	150	0	0	0	4505	5424	3500	3250	3037
Calfkiller Brewing Co	TN	0	0	103	425	700	1087	1212	1250	1500	1500	1410
Calibration Brewery	MO	0	0	0	0	0	0	0	0	250	500	500
La Quinta Brewing Co	CA	0	0	0	0	0	73	1133	1531	1881	2321	3006
Burgeon Beer Company	CA	0	0	0	0	0	0	0	0	0	1700	3000
Call To Arms Brewing Company	CO	0	0	0	0	0	0	0	317	607	0	740
Callahan West Brewery	NM	0	0	0	0	0	0	0	0	0	0	180
Callsign Brewing	MO	0	0	0	0	0	0	0	0	0	0	185
Calusa Brewing Company	FL	0	0	0	0	0	0	0	0	240	605	0
Calvert Brewing Co	MD	0	0	0	0	0	0	0	257	2500	2875	3500
Cambridge Brewing Co	MA	1900	1920	2005	2020	2600	2790	3170	3805	3845	3800	3550
Cambridge House Brew Pub	CT	740	725	0	0	900	0	0	0	500	500	500
Camelback Brewing Company	NC	0	0	0	0	0	0	0	0	0	0	0
Lengthwise Brewing Co	CA	1295	1000	1180	1200	1200	1250	2080	2520	2326	2747	2799
Loowit Brewing	WA	0	0	0	0	0	0	853	1512	2023	2040	2021
Abnormal Beer Company	CA	0	0	0	0	0	0	0	300	400	1000	2770
Canal Park Brewery	MN	0	0	0	0	178	1060	1140	1190	1053	1172	1064
CANarchy	CO/FL/UT/MI/CA/TX	0	0	0	0	0	0	0	0	0	0	421219
Candia Road Brewing / Nepenthe Ale House	NH	0	0	0	0	0	0	150	200	200	200	175
Cane River Brewing Co LLC	LA	0	0	0	0	0	0	0	0	0	0	80
Canned Heat Craft Beer Company	MA	0	0	0	0	0	0	0	0	0	0	360
Cannon Ball Brewing Company	IN	0	0	0	0	0	0	0	0	30	250	225
Cannon Brewpub	GA	0	0	0	0	425	541	541	762	765	579	662
Cannonball Creek Brewing Co	CO	0	0	0	0	0	550	726	929	900	862	797
Canon and Draw Brewing Company	VA	0	0	0	0	0	0	0	0	0	0	485
Canteen Brewhouse	NM	0	0	0	0	0	0	0	1935	2050	1950	2514
Canterbury Aleworks	NH	0	0	0	0	0	0	0	0	100	50	50
Cantero Brewing Company	NM	0	0	0	0	0	0	0	0	0	0	145
Canton Brew Works LLC	MI	0	0	0	0	0	0	0	111	170	276	326
Canton Brewing Company	OH	0	0	0	0	0	0	0	750	1000	500	500
Canyon Creek Brewing	MT	0	0	0	0	0	0	0	980	1000	1000	1100
Cape Ann Brewing Co	MA	2200	2889	1800	2790	4700	5000	6000	3000	4000	0	2200
Cape Charles Brewing Company	VA	0	0	0	0	0	0	0	0	0	0	275
Cape Cod Beer	MA	0	3225	3911	4318	4822	5000	0	0	6242	5820	6000
Cape May Brewing Company	NJ	0	0	0	54	0	0	2275	3872	6300	9284	16269
Cape Vincent Brewing Co	NY	0	0	0	0	0	0	0	0	0	105	250
Capital Brewery Co Inc	WI	21811	19008	18936	33500	28486	29298	28441	25610	18995	16783	14634
Capitol Creek Brewery	CO	0	0	0	0	0	0	0	0	0	320	550
Capstan Bar Brewing Company	VA	0	0	0	0	0	0	0	0	0	0	0
Out of Bounds Brewing Company	CA	0	0	0	0	0	200	692	659	950	1420	2756
Captain Lawrence Brewing Co	NY	3100	4348	6450	8829	14500	19000	21500	23685	25000	23000	27500
Cloudburst Brewing	WA	0	0	0	0	0	0	0	238	1400	1780	2004
Caracara Brewing Company	TX	0	0	0	0	0	0	0	0	0	0	180
Carbondale Beer Works	CO	0	0	0	126	215	225	250	250	200	168	363
20 Corners Brewing LLC	WA	0	0	0	0	0	0	0	0	337	1184	1995
Carey's Brew House	NY	0	0	0	0	0	0	0	0	0	310	10
Carillon Brewing Company	OH	0	0	0	0	0	0	0	500	500	500	500
Carlyle Brewing Co	IL	0	450	0	573	0	0	0	0	0	490	475
Auburn Alehouse	CA	506	630	849	1205	1545	1870	2490	3000	2584	2588	2744
Monkish Brewing Co	CA	0	0	0	0	800	0	0	0	1445	2345	2740
Carmody Irish Pub and Brewing	MN	0	0	0	300	400	120	109	104	110	100	65
Loomis Basin Brewing Co	CA	0	0	0	250	750	1500	1800	2219	2105	2235	2616
Carolina Bauernhaus Ales	SC	0	0	0	0	0	0	0	0	500	289	430
Carolina Brewery	NC	871	0	0	0	5315	6150	0	0	4770	4305	4891
Carolina Brewing Co	NC	3871	3500	3500	3900	4100	5000	5000	7000	3000	3000	2750
Carroll Brewing Co	IA	0	0	0	0	0	0	0	0	0	0	300
Carson's Brewery	IN	0	0	0	0	0	500	750	2450	3500	2000	1150
Carters Brewing	MT	0	0	0	675	1100	1100	1200	1500	1500	1500	1300
Carton Brewing Co	NJ	0	0	0	160	600	2275	2500	4363	4400	8000	8800
Carver Brewing Co	CO	792	775	771	830	730	779	798	830	875	838	746
Cary Ale House	IL	0	0	0	0	0	0	0	0	10	0	66
Resident Brewing	CA	0	0	0	0	0	0	0	0	850	1430	2489
Casa Vieja LLC	NM	0	0	0	0	0	0	0	0	0	0	115
Cascade Brewing	OR	0	0	0	3630	0	0	0	0	2507	2392	1927
Cascade Lakes Brewing Co	OR	4380	4444	5652	5390	5997	6333	7053	8826	8604	7500	7850
Port Townsend Brewing Co	WA	0	2350	2500	2900	2500	2642	2240	2500	2500	1956	1989
Casey Brewing and Blending	CO	0	0	0	0	0	0	75	165	500	0	600
Holy Mountain Brewing Co	WA	0	0	0	0	0	0	117	799	1700	1970	1940
Cask and Larder Brewing Co	FL	0	0	0	0	0	0	0	0	0	0	4160
Castle Brewing Co	MI	0	0	0	0	0	0	0	0	0	0	115
Castle Church Brewing Community	FL	0	0	0	0	0	0	0	0	0	0	124
Castle Danger Brewery	MN	0	0	0	112	210	320	1125	4000	9200	14900	24720
Castle Island Brewing Co	MA	0	0	0	0	0	0	0	150	3800	6300	7500
Castle Rock Beer Company	CO	0	0	0	0	0	0	0	0	141	109	75
Castleburg Brewery	VA	0	0	0	0	0	0	0	0	73	121	169
Casual Animal	MO	0	0	0	0	0	0	0	0	0	0	320
Catalina Brewing Company	AZ	0	0	0	0	0	0	0	0	160	175	166
32 North Brewing Co	CA	0	0	0	0	0	0	0	0	0	2140	2450
Catawba Brewing Co	NC	0	0	0	0	0	0	0	0	11262	18127	35300
Catawba Island Brewing Company	OH	0	0	0	0	0	40	646	749	750	750	750
Catfish Charlies / Catfish Creek Brew Pub	IA	0	0	0	0	0	0	0	0	0	75	67
Cathedral Square Brewery	MO	0	0	250	750	1000	1300	0	2000	1800	1750	1600
Catskill Brewery	NY	0	0	0	0	0	0	226	1200	1800	2300	2400
Caution: Brewing Company	CO	0	0	0	30	0	0	700	1000	900	900	450
Cave Brewing Co	PA	0	0	0	0	0	0	0	0	0	250	250
Cave Creek Beer Co	AZ	0	0	0	0	0	0	0	0	0	0	200
Cave Mountain Brewing Co	NY	200	450	275	275	275	275	400	400	400	375	85
Cavendish Brewing Company	NC	0	0	0	0	0	0	0	0	0	415	554
CB Craft Brewers	NY	0	0	0	0	0	0	8174	9335	6800	5500	5000
Cedar Creek Brewery	TX	0	0	0	0	187	1100	1592	1874	2497	2285	959
Cedar Creek Brewing Co	IN	0	0	0	0	0	0	0	0	0	0	135
Last Name Brewing	CA	0	0	0	0	0	0	0	0	2826	2508	2420
Cedar Springs Brewing Company	MI	0	0	0	0	0	0	0	100	800	656	783
Celestial Beerworks	TX	0	0	0	0	0	0	0	0	0	0	55
Celis Brewery	TX	0	0	0	0	0	0	0	0	0	4000	11339
King Harbor Brewing Co	CA	0	0	0	0	0	0	1140	795	1500	1255	2406
Cellar Brewing Co	MI	0	0	0	0	0	0	265	0	0	390	0
Cellar West Artisan Ales	CO	0	0	0	0	0	0	0	0	0	100	120
Cellar Works Brewing Co	PA	0	0	0	0	0	0	0	0	0	300	400
Barrel Brothers Brewing Company LLC	CA	0	0	0	0	0	0	0	0	0	0	2400
Cellarman's Pub and Brewery	TX	0	0	0	0	0	0	0	0	0	0	0
Cellarmen's Meadery Microbrewery and Cidery	MI	0	0	0	0	0	0	0	25	60	35	44
Center Ice Brewing Company	MO	0	0	0	0	0	0	0	0	0	135	0
Center of the Universe Brewing Co	VA	0	0	0	0	50	1650	3000	3750	4800	4800	5800
Center Square Brewing / Altland House	PA	0	0	0	0	0	0	0	0	0	127	155
Centerpoint Brewing	IN	0	0	0	0	0	0	0	0	193	1200	1131
Central 28 Beer Company	FL	0	0	0	0	0	0	0	0	1400	0	2400
Laughing Monk Brewing	CA	0	0	0	0	0	0	0	0	630	1400	2400
Central Standard Brewing	KS	0	0	0	0	0	0	0	175	635	735	1000
Central State Brewing	IN	0	0	0	0	0	0	0	400	650	650	1000
Central Waters Brewing Co	WI	2880	4260	5010	7680	7740	9690	11280	13350	13580	17550	15966
Cerberus Brewing Company	CO	0	0	0	0	0	0	0	0	110	900	907
Cercis Brewing Company	WI	0	0	0	0	0	0	0	0	0	0	73
Cerebral Brewing	CO	0	0	0	0	0	0	0	0	605	700	1700
Cerveza Zólupez Beer Co	UT	0	0	0	0	0	0	0	0	0	0	0
CH Evans Brewing Co/Albany Pump Station	NY	802	920	960	980	0	1020	1008	826	799	858	860
Chafunkta Brewing Co	LA	0	0	0	0	0	300	185	750	1150	500	1250
Chagrin Beer Company	OH	0	0	0	0	0	0	0	50	100	100	75
Chain Reaction Brewing Company	CO	0	0	0	0	0	0	50	100	300	400	425
Snoqualmie Falls Brewing Co	WA	3110	2989	3246	3396	3284	2987	2804	2578	2252	2108	1940
Champion Brewing Company	VA	0	0	0	0	0	0	3000	6500	9000	5500	5000
Chandeleur Island Brewing Company	MS	0	0	0	0	0	0	0	0	0	0	0
Strike Brewing Co	CA	0	0	0	0	0	0	950	0	0	0	2375
Chaos Mountain Brewing LLC	VA	0	0	0	0	0	0	800	1978	1950	2900	2500
Chapel and Main	NH	0	0	0	0	0	0	0	0	0	0	300
Chapel Brewing	MN	0	0	0	0	0	0	0	0	0	75	177
Temblor Brewing Company	CA	0	0	0	0	0	0	0	524	1349	1995	2297
Chapman's Brewing Company	IN	0	0	0	0	0	300	1800	3600	2505	3000	1020
Chappapeela Farms Brewery	LA	0	0	0	0	0	0	0	0	750	800	500
Charles Towne Fermentory	SC	0	0	0	0	0	0	0	0	0	600	0
Charleville Vineyard and Microbrewery	MO	0	0	0	0	0	0	0	0	0	1200	1200
Charlie and Jakes Brewery and Grille	FL	0	0	0	0	0	0	252	275	215	175	140
Charlie's Steak Ribs and Ale	MO	0	30	0	150	150	150	150	150	400	375	375
Charlton Beer Company	MA	0	0	0	0	0	0	0	0	0	5	2
Charter Oak Brewing Company LLC	CT	0	0	0	0	0	0	400	400	400	400	650
Chase Brewing Company / Chase Tap Room	KY	0	0	0	0	0	0	0	0	0	0	100
Chateau De Pique Winery and Brewery	IN	0	0	0	0	0	0	0	50	50	0	150
Chatham Brewing LLC	NY	0	0	0	0	0	0	600	1600	2000	2500	2750
Chattabrewchee Southern Brewhouse	GA	0	0	0	0	0	0	0	0	0	26	210
Chattahoochee Brewing Co	AL	0	0	0	0	0	75	100	150	0	30	85
Chattanooga Brewing Co	TN	0	0	150	535	750	800	1065	1679	1657	0	0
Chatty Monks Brewing Company	PA	0	0	0	0	0	0	0	275	468	176	492
Bike Dog Brewing Co	CA	0	0	0	0	0	15	75	400	0	1808	2263
Cheaha Brewing Co	AL	0	0	0	0	0	150	350	450	500	352	350
Cheboygan Brewing Co	MI	0	0	0	250	1065	1680	2000	3240	4225	4455	5395
Check Six Brewing Co	NC	0	0	0	0	0	0	0	410	557	850	0
Checkerspot Brewing Company	MD	0	0	0	0	0	0	0	0	0	0	360
Cheeky Monkey Brewing Co / Lucky Strike Jillians	MA	0	0	0	0	0	0	0	0	0	0	440
Chehalem Valley Brewery	OR	0	0	0	35	0	114	125	122	175	150	232
Chelsea Alehouse Brewery	MI	0	0	0	0	0	350	350	320	310	135	25
Chelsea Craft Brewing Co Llc	NY	0	0	0	0	0	0	0	0	1800	1500	400
Cheluna Brewing Company	CO	0	0	0	0	0	0	0	0	50	600	500
Cherokee Brewing + Pizza Company	GA	0	0	0	0	0	0	0	0	0	300	300
Cherry Republic Brewing	MI	0	0	0	0	0	0	0	0	0	0	85
Cherry Street Brewing Cooperative	GA	0	0	0	0	0	0	0	0	0	0	1500
Chesapeake Brewing Co	MD	0	0	0	0	0	0	0	400	400	197	200
Chesepiooc Real Ale Brewery	MD	0	0	0	0	0	0	0	0	0	0	145
Chestnut Brew Works	WV	0	0	0	0	0	0	200	582	600	800	900
Chestnut Hill Brewing Co	PA	0	0	0	0	0	0	0	0	0	0	300
Chetco Brewing Company	OR	0	0	0	0	0	29	111	204	353	443	501
Chicago Beer Company	IL	0	0	0	0	0	0	3800	1460	2000	500	400
Chicago Brewing Co - NV	NV	0	1075	1155	1250	1199	1220	1220	1220	1250	1250	1250
Chick Brewing Company	MD	0	0	0	0	0	0	200	200	200	0	100
Three Magnets Brewing	WA	0	0	0	0	0	0	279	1010	3480	1484	1938
Ritual Brewing Co	CA	0	0	0	0	420	1500	1150	1575	2300	2375	2263
Chili Line Brewing Co	NM	0	0	0	0	0	0	0	0	0	0	225
Chilly Water Brewing Company	IN	0	0	0	0	0	0	0	550	519	566	643
Chimera Brewing Company	TX	0	0	0	0	0	0	0	203	700	180	78
Alameda Island Brewing Company	CA	0	0	0	0	0	0	0	215	1150	1650	2261
Choc Beer Co	OK	0	0	0	0	0	0	0	8000	14500	17000	17500
Chubby Squirrel Brewing Company	VA	0	0	0	0	0	0	0	0	0	0	0
Eagle Rock Brewery	CA	0	44	403	930	1814	2101	2313	3089	2050	2435	2251
54-40 Brewing Company	WA	0	0	0	0	0	0	0	259	895	1350	1900
101 North Brewing Company	CA	0	0	0	0	0	0	1800	2100	2000	2340	2250
Church Brew Works/Lawrenceville Brewery Inc	PA	2000	1950	2000	2200	2200	2800	2950	3000	2950	2400	2000
Church Owl Beer	CT	0	0	0	0	0	0	0	0	15	110	110
Church Street Brewing Company	IL	0	0	0	0	0	0	1800	4800	2300	3900	2875
Cibolo Creek Brewing Co	TX	0	0	0	0	0	0	0	0	172	313	396
Ciclops Cyderi and Brewery	SC	0	0	0	0	0	0	0	0	0	187	190
Cinder Block Brewery	MO	0	0	0	0	0	0	421	667	892	1148	1250
Cinderlands Beer Co	PA	0	0	0	0	0	0	0	0	0	0	500
Circa Brewing Co	NY	0	0	0	0	0	0	0	0	0	358	825
Bellevue Brewing Co	WA	0	0	0	0	20	1300	1800	1555	1815	1896	1841
FiftyFifty Brewing Co	CA	503	500	569	600	900	900	0	1013	1100	1752	2250
Circle Brewing Company	TX	0	0	0	0	0	0	1740	2200	175	2380	2023
Cisco Brewers Portsmouth	NH	0	0	0	0	0	0	0	0	0	0	21959
Santa Cruz Mountain Brewing	CA	800	1000	851	813	873	1600	1425	1500	1800	0	2211
Half Moon Bay Brewing Co	CA	1131	1140	997	1000	0	0	750	2116	2650	2581	2164
City Acre Brewing Co	TX	0	0	0	0	0	0	0	50	60	150	176
City Built Brewing Company	MI	0	0	0	0	0	0	0	0	0	100	470
City Lights Brewing Co	WI	0	0	0	0	0	0	0	0	500	1470	1333
City Service Brewing	WI	0	0	0	0	0	0	0	0	0	0	36
City Star Brewing	CO	0	0	0	0	245	505	795	885	926	693	475
City Steam Brasserie and Brewing Cafe	CT	800	775	790	0	800	800	800	800	5000	0	4241
City Steam Brewery	CT	0	0	0	0	0	0	0	0	0	5000	4500
City Wineworks	IN	0	0	0	0	0	0	0	0	0	0	15
Civil Life Brewing Company	MO	0	0	0	0	0	0	0	0	0	0	3016
Civil Society Brewing Co	FL	0	0	0	0	0	0	0	0	1000	1500	1500
CJs Brewing Co	MI	0	450	0	0	0	0	850	890	850	800	807
Claim 52 Brewing	OR	0	0	0	0	0	355	462	0	800	1200	1058
Towne Park Brew Co	CA	0	0	0	0	0	0	0	0	100	400	2123
Clairvoyant Brewing	ID	0	0	0	0	0	0	0	0	0	105	400
Clam Lake Beer Co	MI	0	0	0	0	0	0	0	0	0	130	100
New English Brewing Co Inc	CA	50	50	227	300	300	400	750	1091	1225	0	2115
Island Brewing Co	CA	1007	1110	1254	1400	1602	1672	2047	1854	1955	2053	2105
Clarion River Brewing Company	PA	0	0	0	0	0	0	0	0	350	400	400
Noble Ale Works	CA	0	0	20	300	1300	0	2400	0	2800	2696	2100
CLE Brewing	OH	0	0	0	0	0	0	0	0	0	0	175
Clemson Bros Brewery	NY	0	0	0	0	0	0	0	0	400	400	600
Speakeasy Ales and Lagers	CA	7500	7500	10000	13027	19300	29000	31786	33250	27000	0	2100
Cleveland Brewing Company @ Butcher and The Brewer	OH	0	0	0	0	0	0	0	900	900	1200	1150
Cliffside Brewing	CT	0	0	0	0	0	0	0	0	0	26	45
Climate City Brewing Co	OR	0	0	0	0	0	0	0	208	305	447	413
Climax Brewing Co	NJ	500	500	700	775	850	900	1500	1500	850	850	825
Climbing Bines Craft Ale Company	NY	0	0	0	0	0	0	235	315	315	315	385
Clinch River Brewing	TN	0	0	0	0	0	0	0	0	0	390	351
Clock House Brewing	IA	0	0	0	0	0	0	0	0	0	0	600
Clockwerks Brewing	MN	0	0	0	0	0	0	0	0	0	170	190
Cloud 9 Brewery	ID	0	0	0	0	0	0	75	300	400	400	285
Heathen Brewing Co	WA	0	0	0	0	0	0	0	2000	1800	1556	1805
Cloudcroft Brewing Company	NM	0	0	0	0	0	0	0	0	0	0	75
Clouds Brewing	NC	0	0	0	0	0	0	0	0	216	500	927
Cloven Hoof Brewing Co	OH	0	0	0	0	0	0	0	0	0	0	35
Cellarmaker Brewing Company	CA	0	0	0	0	0	250	1000	815	1720	1698	2018
Clubhouse Brewing Company Ltd	OH	0	0	0	0	0	0	0	0	0	15	125
Clutch Brewing Company	MN	0	0	0	0	0	0	0	0	0	0	324
Arts District Brewing Company	CA	0	0	0	0	0	0	0	90	500	1921	2000
Coal Country Brewing	PA	0	0	0	0	0	0	0	0	0	0	90
Coal Creek TAP	WY	0	0	0	0	0	0	0	468	700	700	675
Coal Mine Ave Brewing Company	CO	0	0	0	0	0	0	0	0	0	0	150
Coal Tipple Brewery / Kramer Farms	PA	0	0	0	0	0	0	0	0	0	60	54
Coalition Brewing Co	OR	0	0	0	125	440	626	840	1040	1030	1275	1280
COAST Brewing Co	SC	0	0	0	711	0	724	1390	2936	3529	4000	3951
Coastal Dayz Brewery LLC	FL	0	0	0	0	0	0	0	0	0	0	105
Coastal Empire Beer Co	GA	0	0	0	0	378	770	800	0	1500	0	2200
Cobblehaus Brewing Company	PA	0	0	0	0	0	0	0	0	0	62	150
CO-Brew	CO	0	0	0	0	0	0	0	96	175	171	141
Cochituate Brewing	MA	0	0	0	0	0	0	0	0	100	25	25
Cocoa Beach Brewing Co	FL	0	75	99	250	250	250	100	37	35	30	23
Coda Brewing Company	CO	0	0	0	0	0	0	0	0	0	0	105
Coddington Brewing Co	RI	900	875	875	875	875	875	875	875	875	850	800
Code Beer Co	NE	0	0	0	0	0	0	0	0	0	205	392
Coelacanth Brewing	VA	0	0	0	0	0	0	0	108	1200	480	656
Cognition Brewing Company	MI	0	0	0	0	0	0	0	275	300	291	287
Cognito Brewery and Tap House	IN	0	0	0	0	0	0	0	0	0	0	100
Cognito Brewing Company	MI	0	0	0	0	0	0	0	0	0	0	80
Cogstone Brewing Co	CO	0	0	0	0	0	0	0	0	265	200	200
Coin Toss Brewing Co	OR	0	0	0	0	0	0	0	0	200	325	286
Cold Creek Brewery	CT	0	0	0	0	0	0	0	200	0	800	800
Cold Fusion Brewing LLC	TN	0	0	0	0	0	0	0	0	0	200	175
Cold Harbor Brewing Company	MA	0	0	0	0	0	0	0	0	500	600	600
Cold Iron Brewing	MI	0	0	0	0	0	0	0	0	0	270	250
Cold Spring Brewery	NJ	0	0	0	0	0	0	0	0	190	425	425
Brouwerij West	CA	0	0	20	200	400	800	800	800	838	1858	2000
Coldfire Brewing	OR	0	0	0	0	0	0	0	0	0	1227	1352
Sumerian Brewing Company	WA	0	0	0	0	0	0	0	247	1500	2500	1804
Colfax Ale Cellar	NM	0	0	0	0	0	0	0	0	0	0	125
College Street Brewhouse and Pub	AZ	0	0	0	40	1254	1381	2184	3700	3389	4290	5531
Collision Bend Brewing Co	OH	0	0	0	0	0	0	0	0	0	575	800
Collision Brewing	CO	0	0	0	0	0	0	0	0	0	0	110
Collusion Tap Works	PA	0	0	0	0	0	0	0	0	385	803	803
Colonial Beach Brewing	VA	0	0	0	0	0	0	0	0	0	0	200
Colorado Boy Pizzeria	CO	0	0	0	0	0	0	0	0	261	335	358
Colorado Farm Brewery	CO	0	0	0	0	0	0	0	0	0	0	65
Colorado Mountain Brewery	CO	0	0	125	700	0	700	750	1500	1500	1500	1500
Colorado Plus	CO	0	0	0	0	0	33	55	340	350	350	107
Colsons Beer Co	MS	0	0	0	0	0	0	0	0	0	0	70
Columbia Craft Brewing Company	SC	0	0	0	0	0	0	0	0	0	94	995
Columbia Kettle Works	PA	0	0	0	0	0	0	160	200	250	250	350
Columbia River Brewing Co	OR	0	0	390	343	450	0	550	416	390	360	295
Iron Goat Brewing	WA	0	0	0	0	120	575	0	1027	979	1469	1603
Columbus Brewing Co	OH	2500	2600	3100	3700	3900	8800	10600	11888	16500	22204	25000
Columbus House Brewery	AR	0	0	0	0	0	0	0	450	121	188	195
Comanche Creek Brewing Co	NM	0	0	20	21	25	30	45	60	75	75	0
Combustion Brewery	OH	0	0	0	0	0	0	0	0	0	460	640
Common Block Brewing Company	OR	0	0	0	0	0	0	0	0	0	0	100
Common Bond Brewers LLC	AL	0	0	0	0	0	0	0	0	0	0	175
Common Roots Brewing Company	NY	0	0	0	0	0	0	0	1500	2000	3800	4780
Common Sense Brewing	NJ	0	0	0	0	0	0	0	0	0	0	175
Coachella Valley Brewing Co	CA	0	0	0	0	0	300	2600	2500	3100	2000	2000
Commoners Brewing Company	NC	0	0	0	0	0	0	0	0	0	75	0
Commonhouse Ales	OH	0	0	0	0	0	0	0	0	0	1500	1500
Commonhouse Aleworks	SC	0	0	0	0	0	0	0	0	0	0	1380
Commonwealth Brewing Co	VA	0	0	0	0	0	0	0	0	1000	1250	1500
Community Beer Co	TX	0	0	0	0	40	0	0	0	0	0	0
Community Beer Works	NY	0	0	0	0	120	405	520	660	801	938	1253
Company Brewing Co	WI	0	0	0	0	0	0	0	112	270	295	462
Compass Rose	NC	0	0	0	0	0	0	0	0	0	360	360
Component Brewing Co	WI	0	0	0	0	0	0	0	0	0	0	29
Comrade Brewing Company	CO	0	0	0	0	0	0	514	996	1188	1302	1439
Conclave Brewing	NJ	0	0	0	0	0	0	0	180	350	200	300
Concord Craft Brewery	NH	0	0	0	0	0	0	0	0	0	0	1051
EJ Phair Brewing Co	CA	1200	1200	1200	0	1500	2500	1060	3094	2150	2675	2000
Confluence Brewing Co	IA	0	0	0	0	65	1163	2632	3774	4642	5851	7000
Conflux Brewing	MT	0	0	0	0	0	0	0	0	0	0	375
ConfluxCity Brewing Company	MI	0	0	0	0	0	0	0	0	0	0	100
Pure Project	CA	0	0	0	0	0	0	0	0	541	650	1953
Connecticut Valley Brewing Company	CT	0	0	0	0	0	0	0	0	0	460	4200
Conner Fields Brewing	OR	0	0	0	0	0	0	0	103	125	110	111
Conny Creek Brewing Co	PA	0	0	0	0	0	0	0	0	0	55	275
Conquest Brewing Co	SC	0	0	0	0	0	400	0	1000	1800	1750	1750
Conshohocken Brewing Co	PA	0	0	0	0	0	0	475	750	1250	1250	4500
Constantine Brewing Co	MI	0	0	0	0	0	0	0	112	100	60	30
Contrary Brewing Co	IA	0	0	0	0	0	0	0	0	204	215	303
Contrast Artisan Ales	GA	0	0	0	0	0	0	0	0	0	0	15
Conversion Brewing	OR	0	0	0	0	0	0	0	33	108	147	172
Conyngham Brewing Company	PA	0	0	0	0	0	0	100	200	250	250	0
Six Rivers Brewery	CA	1421	1400	1435	1450	1610	1582	1732	2042	2035	2163	1951
Cool Springs Brewery	TN	0	0	0	450	450	450	1090	1100	1100	1200	1200
COOP Ale Works	OK	0	0	0	1300	2395	3464	5482	9103	11495	12750	16926
Cooper Landing Brewing Company LLC	AK	0	0	0	0	0	0	0	0	0	16	37
Cooper Mountain Ale Works	OR	0	0	0	0	0	0	0	0	0	6	11
Cooper River Brewing Company	SC	0	0	0	0	0	0	0	0	1000	915	1350
Wildcard Brewing Company	CA	0	0	0	0	0	0	1200	1898	2043	2022	1947
Coopers Cave Ale Co	NY	300	0	283	300	375	375	375	375	375	375	350
CooperSmiths Pub and Brewing	CO	0	0	0	1921	0	0	1922	1922	1713	1604	1316
Coos Brewing Company	NH	0	0	0	0	0	0	0	0	0	0	300
Copp Brewery and Winery	FL	0	0	0	0	50	85	90	100	195	90	92
Copper Brothel Brewery	AZ	0	0	0	0	0	0	0	0	0	0	125
Copper City Brewing Company	NY	0	0	0	0	0	0	0	0	25	250	250
Copper Club Brewing Co	CO	0	0	0	0	5	100	218	248	275	421	446
Copper Hop Brewing Co/Copper Hop Ranch	AZ	0	0	0	0	0	0	0	0	0	100	100
Copper Kettle Brewing Co	PA	0	0	0	0	200	250	250	250	250	250	200
Copper Kettle Brewing Company	CO	0	0	0	156	0	0	590	915	1142	1150	1194
Copper Mine Brewing Co	AZ	0	0	0	0	0	0	0	0	0	0	146
Copper Pig Brewery	NH	0	0	0	0	0	0	0	0	0	0	109
Copper State Brewing Co	WI	0	0	0	0	0	0	0	0	0	290	525
Copper Trail Brewing Co	MN	0	0	0	0	0	0	0	0	0	360	521
Copper Turret Restaurant and Brewhouse	NY	0	0	0	0	0	0	0	0	0	50	76
Copperhead Brewery	TX	0	0	0	0	0	0	0	650	415	635	625
Copperhill Brewing	TN	0	0	0	0	0	0	0	0	0	0	60
Copperpoint Brewing Company	FL	0	0	0	0	0	0	0	600	900	1500	1700
Coppertail Brewing	FL	0	0	0	0	0	0	15	4500	8000	13000	15000
Coppertop Alehouse and Still Works	AZ	0	0	0	0	0	0	0	0	0	52	50
Corbett Brewing Company	AZ	0	0	0	0	0	0	0	0	0	0	206
Core Brewing and Distilling Co	AR	0	0	0	0	107	3000	2528	4500	6000	5000	6500
Corner Point Brewing Company	ME	0	0	0	0	0	0	0	0	0	0	70
Corner Pub	WI	60	54	54	54	84	84	120	127	0	95	84
Cornerstone Brewing Co	OH	450	0	500	525	525	525	525	525	800	800	800
Corporate Ladder Brewing Company	FL	0	0	0	0	0	0	0	0	0	0	190
Corrales Bistro Brewery	NM	0	0	0	60	60	60	60	75	150	150	150
Redwood Curtain Brewing Co	CA	0	0	186	574	837	1041	1152	1456	1610	1857	1929
Corsair Artisan LLC	TN	0	0	0	0	0	0	0	0	0	0	300
Cortland Beer Company	NY	0	0	0	0	0	0	0	0	0	800	750
Wiens Brewing Co	CA	0	0	0	0	0	0	0	0	0	2250	1926
Cosmic Eye Brewing	NE	0	0	0	0	0	0	0	0	0	0	127
Costa Ventosa Winery and Vineyard	MD	0	0	0	0	0	0	0	50	75	75	75
CoStar Brewing Inc	PA	0	0	0	0	0	0	0	50	50	50	40
Cotee River Brewing Company	FL	0	0	0	0	0	0	0	0	0	0	18
Cotton Brewing Co	MI	0	0	0	0	0	0	75	100	160	180	175
CottonTown Brew Lab	SC	0	0	0	0	0	0	0	0	0	0	500
Cottrell Brewing Co	CT	3100	3100	1400	1600	2000	3000	3700	4000	4000	3750	3750
Couch Brewery	PA	0	0	0	0	0	0	0	0	0	200	300
Craftsman Brewing Co	CA	0	1600	2200	2800	0	2800	2000	2000	2000	1900	1900
Council Rock Brewery	NY	0	0	0	0	50	85	200	264	229	205	178
Harmon Brewing Company	WA	0	0	0	0	0	0	0	0	0	1905	1600
Counterweight Brewing Company	CT	0	0	0	0	0	0	0	0	0	1150	0
Country Boy Brewing	KY	0	0	0	0	500	1744	4759	8265	9154	13300	16000
County Line Brewing	ID	0	0	0	0	0	0	0	200	174	200	200
Court Avenue Brewing Co	IA	548	604	614	670	700	590	616	710	742	497	483
Courthouse Pub	WI	200	72	72	72	72	72	304	175	130	110	120
Cousins Brewing	VT	0	0	0	0	0	0	0	0	0	0	300
Cousins Revolution Ale Works	NY	0	0	0	0	0	0	0	0	0	200	325
Covered Bridge Brewhaus Taproom	PA	0	0	0	0	0	0	0	0	0	200	200
Covington Brewhouse	LA	0	0	0	0	3509	3750	5000	5000	5000	5000	3500
Cowboy State Brewing	WY	0	0	0	0	0	0	0	0	0	0	5854
Dicks Brewing Co	WA	0	0	0	0	1800	1875	4413	2022	2050	1938	1519
Cowtown Brewing Company	TX	0	0	0	0	0	0	0	0	0	0	137
Cox Brewing Company	PA	0	0	0	0	0	0	0	0	0	0	100
CR Brewing Company	PA	0	0	0	0	0	0	0	0	0	0	400
Crabtree Brewing	CO	0	0	0	0	0	0	0	0	0	0	0
CRAFT 64	AZ	0	0	0	0	0	0	0	0	50	300	300
Enegren Brewing Co	CA	0	0	0	15	60	390	340	700	880	0	1900
Craft Kitchen and Brewery	OR	0	0	0	0	0	0	0	100	330	330	300
Craft Life Brewing	FL	0	0	0	0	0	0	0	0	15	60	91
CraftHaus Brewery	NV	0	0	0	0	0	0	264	885	1050	1200	1500
CraftHouse TC	MI	0	0	0	0	0	0	0	0	0	0	40
CraftRoots Brewing LLC	MA	0	0	0	0	0	0	0	0	20	308	476
Temescal Brewing	CA	0	0	0	0	0	0	0	0	400	1523	1900
CraftWorks Restaurants and Breweries Inc	TN/CO	0	0	0	0	0	0	0	0	0	0	44083
Crafty Ales and Lagers	NY	0	0	0	0	0	25	50	150	150	150	203
Crafty Bastard Brewery	TN	0	0	0	0	0	0	0	0	300	400	400
Crafty Canary Brewery	CO	0	0	0	0	0	0	0	0	0	0	0
Crane Brewing Company	MO	0	0	0	0	0	0	0	10	0	1100	0
Ellersick Brewing/ Big E Ales	WA	0	0	0	0	0	0	0	0	0	440	1500
Crank Arm Brewing Co	NC	0	0	0	0	0	300	1000	1300	1300	1300	1350
Cranker's Brewery	MI	0	0	0	0	200	350	1400	1400	1400	515	387
Cranky Britches Brewing Co	TX	0	0	0	0	0	0	0	0	0	0	23
Crasian Brewing Co	IN	0	0	0	0	0	0	0	0	0	30	118
Cravings Bistro and Pub	MI	0	0	0	0	0	0	95	200	80	50	54
Crawford Brew Works	IA	0	0	0	0	0	0	0	0	0	0	440
Crazy Mountain Brewing Co	CO	0	0	1300	2600	3900	5000	15500	20000	25000	22500	23500
Crazy Uncle Mike's	FL	0	0	0	0	0	0	0	0	0	0	110
Crazy Williez Brewery	NY	0	0	0	0	0	0	0	0	0	50	20
Chapman Crafted Beer	CA	0	0	0	0	0	0	0	0	280	400	1840
Creature Comforts Brewing Co	GA	0	0	0	0	0	0	0	9952	19580	26300	36163
Creek Bottom Brew LLC	IN	0	0	0	0	0	0	0	0	0	0	125
Creek Bottom Brewing	VA	0	0	0	0	0	0	0	100	100	125	250
Crescent Brewery	ID	0	0	0	150	175	450	475	475	500	500	500
Crescent City Brewhouse	LA	0	650	670	1000	0	900	900	900	900	900	900
Creston Brewery	MI	0	0	0	0	0	0	0	0	585	790	768
Crestone Brewing Company	CO	0	0	0	0	0	0	0	0	120	196	200
Cricket Hill Brewing Co Inc	NJ	1128	1128	1500	1900	2000	2200	2500	3250	3000	3250	3250
Crime and Punishment Brewing Company	PA	0	0	0	0	0	0	0	160	375	375	375
Crisis Brewing LLC	AR	0	0	0	0	0	0	0	0	0	0	100
Critz Farms Brewing and Cider Co	NY	0	0	0	0	0	0	0	0	200	255	255
Crooked Can Brewing Co	FL	0	0	0	0	0	0	0	500	3416	4856	6600
Crooked Crab Brewing Company	MD	0	0	0	0	0	0	0	0	0	0	1000
Crooked Current Brewery	RI	0	0	0	0	0	0	0	75	100	100	100
Crooked Ewe Brewery and Ale House	IN	0	0	0	0	0	0	0	400	650	650	850
Crooked Eye Brewery	PA	0	0	0	0	0	0	0	0	500	500	362
Crooked Fence Brewing	ID	0	0	0	0	0	0	0	0	0	0	834
Crooked Furrow Brewing	MT	0	0	0	0	0	0	0	0	0	0	235
Morgan Territory Brewing	CA	0	0	0	0	0	0	0	315	596	750	1821
Crooked Hammock Brewery	DE	0	0	0	0	0	0	0	146	938	1330	1365
Crooked Handle Brewing Co	OH	0	0	0	0	0	0	0	20	325	0	375
Crooked Ladder Brewery	NY	0	0	0	0	0	0	2000	3000	3000	2750	2000
Humble Sea Brewing Co	CA	0	0	0	0	0	0	0	0	200	150	1800
Crooked Letter Brewing Co	MS	0	0	0	0	0	0	2000	2500	1500	0	150
Crooked Run Brewing	VA	0	0	0	0	0	0	75	150	150	150	3300
Crooked Stave Artisan Beer Project	CO	0	0	0	75	1139	913	1255	1750	3665	5488	8296
Crooked Thumb Brewery	FL	0	0	0	0	0	0	0	120	1052	1275	1560
Crooked Tongue Brewing	PA	0	0	0	0	0	0	0	200	250	350	350
Crooked Tooth Brewing Co	AZ	0	0	0	0	0	0	0	0	0	550	600
Cross Country Brewing	MT	0	0	0	0	0	0	0	0	0	80	150
Cross Keys Brewing Co	NJ	0	0	0	0	0	0	0	0	0	0	240
Cross Plains Brewery Inc	WI	8000	8000	8245	8245	8260	8260	1700	0	0	0	100
Optimism Brewing Company	WA	0	0	0	0	0	0	0	134	1100	1200	1420
Cross-Eyed Owl Brewing Co	AL	0	0	0	0	0	0	0	0	0	0	720
Crossroads Brewing Co	NY	0	0	0	100	827	807	825	747	750	750	1500
Crosstown Brewing Company	TN	0	0	0	0	0	0	0	0	0	0	2994
Crow Hop Brewing Co Ltd	CO	0	0	0	0	0	0	0	0	0	425	0
Crow Peak Brewing Co	SD	150	155	560	1013	1563	1900	1900	2071	2128	2389	2250
Crowded Castle Brewing Co Inc	PA	0	0	0	0	0	0	0	0	20	181	300
Crown Brewing Co	IN	0	200	408	619	719	748	755	800	795	800	800
Crown Valley Brewing and Distilling Co	MO	0	200	1712	2000	2000	5160	6675	6675	6500	5000	7000
San Juan Island Brewing Company	WA	0	0	0	0	0	0	0	0	0	510	1400
Crue Brew Brewery	MA	0	0	0	0	0	0	0	0	0	0	100
Crux Fermentation Project	OR	0	0	0	0	0	0	3160	5870	8500	16285	15000
Cruz Blanca Brewery	IL	0	0	0	0	0	0	0	0	0	0	0
Crying Eagle Brewing Company	LA	0	0	0	0	0	0	0	0	750	2000	2500
Crystal Ball Brewing	PA	0	0	0	0	0	0	0	600	400	600	600
Crystal Coast Brewing Company LLC	NC	0	0	0	0	0	0	0	0	0	1500	500
Crystal Lake Brewing Co	IL	0	0	0	0	0	0	0	1526	2500	3680	3819
Crystal Springs Brewing Co	CO	0	0	2	0	113	134	313	304	644	1096	1384
CT Doxey Brewing Co	IN	0	0	0	0	0	0	0	0	0	0	140
Cueni Brewing Co	FL	0	0	0	0	0	0	0	0	0	200	210
Culmination Brewing Co	OR	0	0	0	0	0	0	0	560	1250	1495	2000
Cult Classic Brewing	MD	0	0	0	0	0	0	0	0	0	0	160
Captain Fatty's	CA	0	0	0	0	0	0	0	31	324	500	1784
McKenzie Brewing Company	CA	0	0	0	0	0	0	0	0	0	1820	1756
Cumberland Brewery	KY	857	980	990	990	990	990	990	990	1000	900	800
Currahee Brewing Company	NC	0	0	0	0	0	0	0	0	0	1500	2000
Curran Brewing Co	PA	0	0	0	0	0	0	0	0	0	200	200
Cushnoc Brewing Company	ME	0	0	0	0	0	0	0	0	0	75	400
Cushwa Brewing Co	MD	0	0	0	0	0	0	0	0	0	290	300
Cut Bank Creek Brewery	MT	0	0	0	0	0	0	0	0	0	0	108
Cuyuna Brewing Company	MN	0	0	0	0	0	0	0	0	0	185	177
Cycle Brewing	FL	0	0	0	0	0	0	450	390	705	5000	3500
Cycler's Brewing	TX	0	0	0	0	30	650	232	625	835	0	0
Cynosure Brewing	AK	0	0	0	0	0	0	0	0	150	450	224
Cypress and Grove Brewing Company	FL	0	0	0	0	0	0	0	0	0	200	515
Cypress Brewing Company	NJ	0	0	0	0	0	0	0	0	200	200	200
Cypress Creek Southern Ales	TX	0	0	0	0	0	0	0	0	0	0	8
Czann's Brewing	TN	0	0	0	0	0	400	522	730	1000	750	700
Czig Meister Brewing Co	NJ	0	0	0	0	0	0	0	0	464	915	2178
D and G Brewing Company	IL	0	0	0	0	0	0	0	0	0	0	95
D G Yuengling and Son Inc	PA	0	0	0	0	0	0	2917992	2805367	2747836	2705144	2660000
DC Oakes Brewhouse and Eatery	CO	0	0	0	0	0	0	0	0	0	175	350
DL Geary Brewing Co Inc	ME	0	15500	15514	16500	15500	15500	15000	15000	6216	4900	5150
D9 Brewing Company	NC	0	0	0	0	0	0	41	1480	3004	5001	8700
Dad and Dudes Breweria	CO	0	0	0	0	690	470	1016	1400	1750	827	1000
Daft Badger Brewing	ID	0	0	0	0	0	0	0	550	625	700	568
Dakota Point Brewing LLC	SD	0	0	0	0	0	0	0	0	0	0	280
Dakota Shivers Brewing	SD	0	0	0	0	0	0	0	31	52	92	91
Dakota Territory Brewing	SD	0	0	0	0	0	0	0	0	0	0	100
Dalton Brewing Company	GA	0	0	0	0	0	0	0	0	0	0	340
Dalton Union	OH	0	0	0	0	0	0	0	0	0	0	60
Dam Brewhouse LLC	NH	0	0	0	0	0	0	0	0	0	0	4
Damascus Brewery	VA	0	0	0	0	0	0	80	200	300	300	300
Damgoode Pies	AR	0	0	0	0	0	0	0	300	375	400	411
Dancing Gnome Beer	PA	0	0	0	0	0	0	0	0	240	1500	0
Dangerous Man Brewing Co	MN	0	0	0	0	0	750	970	1270	1950	1960	1820
Danielmark's Brewing Company	WY	0	0	0	0	0	0	0	0	350	263	275
DankHouse Brewing Company	OH	0	0	0	0	0	0	0	0	0	55	400
Danny Boy Beer Works	IN	0	0	0	0	0	0	0	750	1000	1330	1500
Crooked Lane Brewing Co	CA	0	0	0	0	0	0	0	0	342	1087	1756
Daredevil Brewing Company	IN	0	0	0	0	0	0	1400	2800	4400	5500	6325
Dark City Brewing Company	NJ	0	0	0	0	0	0	0	0	1000	1250	1250
Dark Horse Brewing Co	MI	1400	3841	6179	8400	12255	14000	19719	23298	24000	11000	7800
Dark Sky Brewing Co	AZ	0	0	0	0	0	0	0	226	385	530	1003
Darkness Brewing	KY	0	0	0	0	0	0	0	0	83	246	390
Darwin Brewing Co	FL	0	0	0	0	0	0	0	1000	1200	3500	0
Dave's Brew Farm	WI	0	4	15	0	190	273	226	185	20	15	18
Davidson Brothers Restaurant and Brewery	NY	0	1100	1100	1150	1150	1150	6900	250	0	216	215
Day Block Brewing Company	MN	0	0	0	0	0	0	424	555	693	540	502
Dayton Beer Co Production Brewery and Bierhall	OH	0	0	0	0	0	0	0	0	0	0	2000
Daytona Beach Brewing Company	FL	0	0	0	0	0	0	20	265	250	368	450
DC Brau Brewing Company	DC	0	0	0	0	0	0	0	0	0	15208	15218
De Bine Brewing Company	FL	0	0	0	0	0	0	0	0	0	335	354
De Garde Brewing	OR	0	0	0	0	0	92	534	1127	1200	1200	1450
De La Vega’s Pecan Grill and Brewery	NM	0	0	0	50	300	400	400	500	500	450	450
Dead Armadillo Brewery	OK	0	0	0	0	0	0	0	0	977	1415	1500
Dead Bear Brewing Co	MI	0	0	0	0	0	0	20	125	125	80	73
Dead Bird Brewing Company	WI	0	0	0	0	0	0	0	0	80	75	15
Dead Eric Brewing Co LLC	SC	0	0	0	0	0	0	0	0	0	300	300
Dead Hippie Brewing	CO	0	0	0	0	0	0	0	60	315	325	325
Dead Lizard Brewing Company	FL	0	0	0	0	0	0	0	0	65	130	173
Duck Foot Brewing Co	CA	0	0	0	0	0	0	0	0	1000	1500	1750
Deadbeach Brewery	TX	0	0	0	0	0	0	0	0	300	635	707
Deadly Sins Brewing	FL	0	0	0	0	0	0	0	0	60	100	161
Deadwood Brewery / Boston Bowl	MA	0	0	0	0	0	0	0	0	0	0	125
Sonoma Springs Brewing Co	CA	0	40	150	200	314	340	340	20	1000	1467	1750
Dearborn Brewing	MI	0	0	0	0	0	0	0	0	154	200	222
Death Avenue	NY	0	0	0	0	0	0	25	100	100	100	100
Death Of The Fox	NJ	0	0	0	0	0	0	0	0	0	115	0
Sante Adairius Rustic Ales	CA	0	0	0	0	150	750	600	1161	1347	1341	1660
Deb's Brewtopia	IA	0	0	0	0	0	0	100	100	150	175	21
Decadent Ales	NY	0	0	0	0	0	0	0	0	200	2500	4000
Decatur Brew Works	IL	0	0	0	0	0	0	0	0	94	124	158
Deception Brewing Company	OR	0	0	0	0	0	0	0	162	163	115	60
Old Stove Brewing Company	WA	0	0	0	0	0	0	0	0	609	920	1332
Deciduous Brewing Company	NH	0	0	0	0	0	0	0	290	700	486	750
Declaration Brewing Company	CO	0	0	0	0	0	0	0	2250	0	3250	2750
Deep Brewing Company	FL	0	0	0	0	0	0	0	0	30	405	500
Deep River Brewing Company	NC	0	0	0	0	0	0	1517	4000	4000	4211	5000
Deep Sleep Brewing Company LLC	MO	0	0	0	0	0	0	0	0	0	0	45
Deep Space Brewing / Out of This World Pizza	OR	0	0	0	0	0	0	0	0	0	20	59
DeepWater Brewing Company	ME	0	0	0	0	0	0	0	0	0	0	30
Deer Creek Brewery	IN	0	0	0	0	0	0	0	1200	1000	2200	0
Defeat River Brewery	OR	0	0	0	0	0	0	0	0	0	0	170
Defiance Brewing Co	KS	0	0	0	0	0	5	2500	4000	5000	5000	5000
Defiant Brewing Co	NY	75	75	250	500	750	800	1250	1500	1500	1500	1500
Definitive Brewing Company	ME	0	0	0	0	0	0	0	0	0	0	1038
Green Cheek Beer Company	CA	0	0	0	0	0	0	0	0	0	0	1650
DeHop's Brewing Company and Cafe	MI	0	0	0	0	0	0	0	0	0	0	125
Iron Springs Pub and Brewery	CA	856	1003	1075	1258	0	1396	1635	1690	1720	1850	1628
Delafield Brewhaus	WI	0	636	636	732	732	776	794	870	910	785	753
Bravery Brewing	CA	0	0	0	0	150	335	750	750	925	1230	1625
Delta Sunshine Brewing Company	TN	0	0	0	0	0	0	0	0	0	0	2000
Deluxe Brewing Co	OR	0	0	0	0	0	0	277	309	385	500	486
Demented Brewing Co	NJ	0	0	0	0	0	0	0	435	1000	1200	1200
Democracy Brewing	MA	0	0	0	0	0	0	0	0	0	0	200
Dempsey's Brew Pub and Restaurant	MD	0	0	0	0	500	800	0	0	1000	500	500
Dempseys Brewery Pub	SD	0	0	0	0	0	0	0	0	500	640	640
June Lake Brewing	CA	0	0	0	0	0	0	350	644	1060	1093	1618
Denali Brewing Company	AK	0	0	0	0	0	0	0	8900	11341	12789	13912
Denizens Brewing Company	MD	0	0	0	0	0	0	290	1140	1554	1554	1493
DeNovo Beverage of Monmouth	IL	0	0	0	0	0	0	0	80	175	30	25
Denton County Brewing Company	TX	0	0	0	0	0	0	0	0	0	52	150
Denver Beer Co	CO	0	0	0	0	1191	1973	1608	6355	9374	12309	15695
Departed Soles Brewing	NJ	0	0	0	0	0	0	0	415	800	1000	1000
Depoe Bay Brewing Company / The Horn Public House and Brewery	OR	0	0	0	0	0	0	0	0	0	0	491
Depot Bottom Brewery	TN	0	0	0	0	0	0	0	0	0	0	20
Depot Deli and Lounge	IA	60	55	55	55	80	80	150	150	115	30	23
Depot Saloon	PA	0	0	0	0	0	0	0	0	0	125	125
Depot Street Brewing Co	TN	0	430	430	475	500	525	625	750	750	750	750
Yakima Craft Brewing Co	WA	0	308	513	617	529	691	720	754	693	1500	1329
Descendants Brewing Company	NJ	0	0	0	0	0	0	0	0	0	0	245
Deschutes Brewery	OR	0	186783	204908	220913	255093	287730	337094	345689	374313	339155	313510
Feather Falls Brewing Co	CA	0	0	0	700	900	873	1015	1261	1445	1547	1617
Desert Eagle Brewing Company	AZ	0	0	0	0	0	0	1900	512	460	415	415
Desert Edge Brewery	UT	1050	1020	1025	1125	1050	1000	900	900	787	785	675
Desert Monks Brewing Co	AZ	0	0	0	0	0	0	0	0	0	0	27
Desert Valley Brewing Co	NM	0	0	0	0	0	0	0	0	0	450	600
Deslogetown Brewery	MO	0	0	0	0	0	0	0	12	14	15	15
Desperate Times Brewing Co	PA	0	0	0	0	0	0	0	0	68	200	300
DeSteeg Brewing Co/Blind Faith Brewing	CO	0	0	0	0	0	0	0	0	0	92	177
DESTIHL Brewery	IL	0	0	0	0	0	0	0	0	0	0	0
Destin Brewery	FL	0	0	0	0	0	0	0	72	90	100	950
Destination Brewing Company	TX	0	0	0	0	0	0	0	0	0	0	50
Destination Unknown Beer Company	NY	0	0	0	0	0	0	0	0	150	200	500
Detroit Beer Co	MI	685	600	650	725	725	725	875	1625	1501	1425	1182
Deviant Wolfe Brewing	FL	0	0	0	0	0	0	0	0	0	0	148
Deviate Brewing Co	IN	0	0	0	0	0	0	0	175	500	275	275
English Ales Brewery	CA	1820	1720	1900	2100	2200	2500	2200	1920	1850	1780	1613
Devil and the Deep	TX	0	0	0	0	0	0	0	0	0	0	99
Devil Wind Brewing LLC	OH	0	0	0	0	0	0	0	0	0	0	175
Fort Rock Brewing	CA	0	0	0	0	0	0	0	0	0	530	1600
Devil's Club Brewing	AK	0	0	0	0	0	0	0	0	0	0	350
Devil's Creek Brewery	NJ	0	0	0	0	0	0	0	0	193	345	350
Devil's Kettle Brewing	OH	0	0	0	0	0	0	0	165	300	350	350
Devil's Purse Brewing Co	MA	0	0	0	0	0	0	0	750	900	785	1239
Devil's Trumpet Brewing Co	IN	0	0	0	0	0	0	120	245	400	0	2250
Devour Brewing Co	FL	0	0	0	0	0	0	0	50	150	260	270
Devout Brewing	PA	0	0	0	0	0	0	0	0	0	0	1
Dew Point Brewing	DE	0	0	0	0	0	0	0	0	190	246	263
Dewey Beer Co	DE	0	0	0	0	0	0	0	400	250	0	400
Dialectic Brewing Company	ND	0	0	0	0	0	0	0	0	0	0	113
Dialogue Brewing	NM	0	0	0	0	0	0	0	0	200	800	800
Diamond Bear Brewing Co	AR	0	2580	2746	2505	3323	3323	4500	3986	0	0	0
Paradise Creek Brewery	WA	0	0	0	500	540	798	778	951	1125	968	1274
Highland Park Brewery	CA	0	0	0	0	0	0	50	675	872	835	1583
Diamondback Brewing Company	MD	0	0	0	0	0	0	0	0	0	0	0
Airways Brewing Co	WA	0	0	150	350	400	609	0	0	640	838	1268
Diebolt Brewing	CO	0	0	0	0	0	84	358	598	885	1084	1275
Dillinger Brewing Company	AZ	0	0	0	0	0	0	0	0	0	290	407
Dillon Dam Brewery	CO	1960	1763	1804	1870	1800	1739	1707	1690	1690	1920	1882
Dimensional Brewing Co	IA	0	0	0	0	0	0	0	0	0	0	75
Dimes Brewhouse	MI	0	0	0	0	0	0	0	0	0	10	0
Dingo Dog Brewing Co	NC	0	0	0	0	0	0	0	0	0	15	50
Ale Industries	CA	0	268	350	425	1700	2250	1040	1400	910	1240	1550
Dirigo Brewing Co	ME	0	0	0	0	0	0	0	0	177	500	300
Dirt Farm Brewing	VA	0	0	0	0	0	0	0	235	534	575	729
Dirtbag Ales Brewery and Taproom	NC	0	0	0	0	0	0	0	0	300	900	900
Bainbridge Island Brewing	WA	0	0	0	0	308	725	900	962	1263	1375	1265
White Bluffs Brewing	WA	0	0	10	150	175	237	249	326	508	625	1233
Dirty Job Brewing	TX	0	0	0	0	0	0	0	0	0	95	151
Dirty Oar Beer Company	FL	0	0	0	0	0	0	0	0	0	74	141
Rooftop Brewing Co	WA	0	0	0	0	0	0	66	174	800	948	1200
Los Angeles Ale Works	CA	0	0	0	0	0	42	100	25	100	0	1537
Disgruntled Brewing	MN	0	0	0	0	0	0	0	0	0	470	0
Dissent Craft Brewing Company LLC	FL	0	0	0	0	0	0	0	0	0	0	130
District 14 Brewery and Pub	WI	0	0	0	0	0	0	0	153	150	50	134
District 96 Beer Factory	NY	0	0	0	0	0	0	0	0	0	0	500
Dive Bar Brewing Company	CO	0	0	0	0	0	0	0	0	0	0	0
Diversion Brewing Co	NY	0	0	0	0	0	0	0	0	70	200	200
Divine Barrel Brewing	NC	0	0	0	0	0	0	0	0	0	0	0
Gilman Brewing Company	CA	0	0	0	0	0	0	0	0	160	1300	1530
Absolution Brewing Co	CA	0	0	0	0	0	0	500	700	650	1500	1500
Division Brewing	TX	0	0	0	0	0	0	0	0	275	350	0
Divots Brewery	NE	0	0	0	0	0	0	0	0	0	0	180
Dixie Brewing Co Inc	LA	0	0	0	0	0	0	0	2000	0	0	6000
Dixie Brewing Company LLC	LA	0	0	0	0	0	0	0	0	0	3000	8550
Dixie Grill and Brewery	FL	0	0	0	0	0	0	0	0	0	80	135
Dobra Zupas	WV	0	0	0	0	0	0	0	0	0	150	150
Doc G's Brewing Company	PA	0	0	0	0	0	0	0	0	1000	1500	625
Oakland United Beerworks	CA	0	0	0	0	0	0	0	0	0	1000	1500
Dock Street Brewery	PA	2000	0	0	1250	1250	1150	1300	1300	0	1745	2000
Dockery's	SC	0	0	0	0	0	0	0	0	0	40	400
Dodge City Brewing	KS	0	0	0	0	0	0	0	0	0	112	249
Dodgeton Creek Brewing Co	CO	0	0	0	0	0	0	25	150	200	150	175
Dodging Duck Brewhaus	TX	260	250	275	300	300	340	415	0	330	360	430
Urban Family Brewing	WA	0	0	0	0	20	95	125	414	1188	1120	1176
Lucky Envelope Brewing	WA	0	0	0	0	0	0	0	0	0	921	1154
Dog Money Restaurant	VA	0	0	0	0	0	0	0	0	365	310	325
Dog Rose Brewing Company	FL	0	0	0	0	0	0	0	0	0	80	390
Dog Tag Brewing	MT	0	0	0	0	0	0	0	1800	3000	5000	5000
DogBerry Brewing LLC	OH	0	0	0	0	0	0	0	190	210	210	1000
Dogfish Head Craft Brewery	DE	75022	96891	120460	143613	172504	202176	227986	237362	233916	276243	275784
Chainline Brewing Company	WA	0	0	0	0	0	0	0	275	600	765	1150
Dolores River Brewery	CO	0	0	269	300	336	336	350	350	350	350	350
Donum Dei Brewery	IN	0	0	0	0	0	0	0	65	100	300	300
Mill City Brew Werks	WA	0	0	0	0	0	287	520	507	530	360	1150
Door 4 Brewing Co	IL	0	0	0	0	0	0	0	0	0	10	400
Door County Brewing Co/ Hacienda Beer Co	WI	0	0	0	0	0	0	0	0	0	0	4303
Dorchester Brewing Company	MA	0	0	0	0	0	0	0	0	275	4878	5129
Dorcol Distilling and Brewing CO	TX	0	0	0	0	0	0	0	0	0	0	742
Ruhstaller Beer	CA	0	0	0	125	700	0	1000	2000	2000	2500	1500
Dos Luces Brewery	CO	0	0	0	0	0	0	0	0	0	0	47
Dostal Alley Brewing Co	CO	160	175	175	200	200	200	220	220	250	225	225
Double Barley Brewing	NC	0	0	0	0	0	50	1072	1800	2205	2950	2800
Postdoc Brewing Company	WA	0	0	0	0	0	0	6	594	968	1127	1136
Double Edge Brewing Co	OH	0	0	0	0	0	0	0	0	0	0	273
Double Horn Brewing Co	TX	0	0	0	450	200	280	245	262	260	418	294
Double Mountain Brewery	OR	2091	2075	3000	4000	7800	8900	9600	11000	11300	10300	9300
Double Nickel Brewing Company	NJ	0	0	0	0	0	0	0	550	2100	4500	5000
Venice Duck Brewery	CA	0	0	0	0	0	50	1200	1300	2000	1750	1500
Double Shift Brewing	MO	0	0	0	0	0	0	0	0	365	450	450
Double Wing Brewing Co	OH	0	0	0	0	0	0	0	0	1011	1100	1100
Dovetail Brewery	IL	0	0	0	0	0	0	0	0	445	1100	1100
Down the Road Brewery	MA	0	0	0	0	0	0	0	0	0	2280	3500
Downdraft Brewing Co	ID	0	0	0	0	0	0	0	600	750	600	600
Downey Brewing Company	MI	0	0	0	0	0	0	0	0	15	0	158
Downhill Brewing	CO	0	0	0	0	0	0	0	0	0	600	522
River City Brewing	WA	0	0	0	0	0	667	1000	1742	1742	1385	1136
Downtown Grill and Brewery / Woodruff Brewing	TN	100	90	90	90	0	0	3120	3120	3120	2350	2300
Rough Draft Brewing	CA	0	0	0	0	0	0	2000	0	2100	1785	1489
Doylestown Brewing Co	PA	0	0	0	0	150	950	950	1000	1200	1200	1000
Unsung Brewing Company	CA	0	0	0	0	0	0	0	0	320	1482	1482
Drafting Table Brewing Company	MI	0	0	0	0	0	0	0	0	471	764	1067
Dragon Hops Brewing	VA	0	0	0	0	0	0	0	0	0	0	0
Dragonmead Microbrewery	MI	1080	1204	1625	2104	2396	2381	2720	2882	2601	2496	0
Dragon's Gate Brewery	OR	0	0	0	0	100	23	23	150	200	800	800
Culture Brewing Co	CA	0	0	0	0	0	450	650	675	1100	1272	1470
Dragoon Brewing Co	AZ	0	0	0	0	512	1792	2555	3804	5559	7067	8770
Central Coast Brewing Co	CA	450	158	241	550	278	300	350	774	1082	1000	1450
Draper Brewing	OR	0	0	0	30	35	142	158	178	200	1000	770
Dratz Brewing Company	CO	0	0	0	0	0	0	0	0	0	0	0
Draught Horse Brewery	MI	0	0	0	0	0	0	0	0	300	650	373
Draught House Pub and Brewery	TX	400	375	350	375	375	375	375	375	275	265	170
Draught Works Brewing	MT	0	0	0	0	778	785	1653	2683	3100	6658	8412
Rincon Brewery	CA	0	0	0	0	0	0	248	747	1184	1281	1450
Fortside Brewing Company	WA	0	0	0	0	0	0	0	495	600	499	1100
Dreaming Creek Brewery	KY	0	0	0	0	0	0	0	0	0	0	140
Iron Fist Brewing Co	CA	0	0	75	550	0	0	1788	1992	1800	2425	1430
Drekker Brewing Company	ND	0	0	0	0	0	0	0	1000	2000	2300	3500
Driftless Brewing Co	WI	0	0	0	0	0	25	59	92	102	115	92
Drink Me Brewing	IA	0	0	0	0	0	0	0	0	0	0	5
Drinking Horse Brewing Company	OR	0	0	0	0	0	0	0	39	210	240	80
Drop In Brewing	VT	0	0	0	0	100	500	750	854	900	1059	1060
Barrel Mountain Brewing	WA	0	0	0	0	0	0	0	415	381	925	1093
Druid City Brewing	AL	0	0	0	0	30	0	350	450	0	0	360
Drumconrath Brewing Company	ND	0	0	0	0	0	0	0	0	0	175	168
Drumming Grouse Brewery LLC	ME	0	0	0	0	0	0	0	0	0	30	50
Drunken Rabbit Brewing	MA	0	0	0	0	0	0	0	0	0	25	370
Druthers Brewing Co	NY	0	0	0	0	200	1134	1320	1282	3493	4000	4750
Dry City Brew Works	IL	0	0	0	0	0	0	0	400	400	400	400
Dry County Brewing	NC	0	0	0	0	95	100	100	100	100	100	100
Dry County Brewing Company	GA	0	0	0	0	0	0	0	0	1000	1500	1600
Dry Dock Brewing Co	CO	421	860	1267	2358	3274	12000	1577	19385	0	21694	21467
Dry Falls Brewing Co	NC	0	0	0	0	0	0	0	0	0	0	0
Dry Ground Brewing Company	KY	0	0	0	0	0	0	0	250	474	553	0
Indie Brewing Company	CA	0	0	0	0	0	0	0	0	235	823	1421
Dryhop Brewers	IL	0	0	0	0	0	600	1080	1250	1900	2000	2000
Drylands Brewing	NM	0	0	0	0	0	0	0	0	0	115	225
Dual Citizen Brewing Co	MN	0	0	0	0	0	0	0	0	0	0	0
Dubh Linn Brew Pub	MN	0	0	0	0	0	0	0	0	0	105	87
Dubina Brewing Co	AZ	0	0	0	0	0	0	0	340	390	430	156
Dubious Claims Brewing	MO	0	0	0	0	0	0	0	0	0	0	240
Dublin Corners Farm Brewery	NY	0	0	0	0	0	0	0	0	15	100	75
Dubuque Bier Company	IA	0	0	0	0	0	0	0	0	100	0	200
Dubuque Star Brands / Otter Tail Brewery	IA	0	0	0	0	0	0	0	0	100	50	25
Bay City Brewing Co	CA	0	0	0	0	0	0	0	0	375	1136	1413
Duck Rabbit Craft Brewery	NC	0	0	0	0	5918	6500	7160	7522	8500	8800	8500
DuClaw Brewing Co	MD	0	3500	3500	3500	6007	12000	23300	31842	0	19000	16251
Santa Clara Valley Brewing	CA	0	0	0	0	0	200	557	796	951	1270	1410
Due South Brewing Co	FL	0	0	0	0	1200	2586	4306	6000	0	4500	4250
Dueces Wild Brewery	CO	0	0	0	0	0	0	0	0	0	0	450
Duel Brewing Company	NM	0	0	0	0	0	100	220	500	800	500	400
Sequoia Brewing Co	CA	1300	1750	1750	1300	0	0	0	0	1460	1426	1388
Old Schoolhouse Brewery	WA	200	175	315	350	0	780	927	1088	1039	1027	1085
Eppig Brewing	CA	0	0	0	0	0	0	0	0	100	1040	1367
Duncan's Abbey	NY	0	0	0	0	0	0	0	0	0	200	150
Dunedin Brewery and Public House	FL	0	0	1000	1250	1102	1607	1665	1345	1662	1500	1450
Top Rung Brewing Company	WA	0	0	0	0	0	0	109	467	704	580	1055
Dungeon Hollow Brewing	OH	0	0	0	0	0	0	0	0	0	0	52
Amador Brewing Company	CA	0	0	0	0	0	0	0	0	0	1181	1350
Dunluce Brewing	MT	0	0	0	0	0	0	0	0	50	50	20
Old Stump Brewery	CA	0	0	0	0	0	0	0	50	570	850	1326
Duquesne Brewing of Pittsburgh	PA	0	0	0	5000	0	0	0	0	6000	5000	5000
Durty Bull Brewing Co	NC	0	0	0	0	0	0	0	0	175	474	876
East Brother Beer Company	CA	0	0	0	0	0	0	0	0	50	670	1300
Dust Off Brewing Co	SC	0	0	0	0	0	0	0	0	0	0	55
Wolf Creek Brewery	CA	0	0	0	0	0	0	0	1800	1600	1460	1300
Duvel Moortgat	CA/MO/NY	0	0	0	0	0	0	0	0	0	622507	650261
Duvig Brewing Co	CT	0	0	0	0	0	0	170	300	600	300	300
Lowercase Brewing	WA	0	0	0	0	0	4	134	330	404	709	1011
Dyckman Beer Co	NY	0	0	0	0	0	0	0	0	0	200	200
Dynasty Brewing Company	VA	0	0	0	0	0	0	0	0	0	0	126
Grains of Wrath Brewing	WA	0	0	0	0	0	0	0	0	0	0	990
South Lake Brewing Company	CA	0	0	0	0	0	0	0	0	0	512	1288
Sound Brewery	WA	0	0	0	160	1066	1613	1330	1038	2335	1604	985
Eagle Creek Brewing Company	GA	0	0	0	0	0	0	340	729	1100	1250	230
Eagle Park Brewing Company	WI	0	0	0	0	0	0	0	0	100	400	613
Seaquake Brewing	CA	0	0	0	0	0	0	0	0	278	750	1268
EagleMonk Pub and Brewery	MI	0	0	0	0	113	300	326	352	328	318	276
Earlybird Brewing Company	OH	0	0	0	0	0	0	0	0	100	100	50
Earnest Brew Works	OH	0	0	0	0	0	0	0	0	20	0	956
Booze Brothers Brewing Co	CA	0	0	0	0	0	0	0	0	1114	1350	1260
Earth Bread + Brewery	PA	84	184	215	260	217	292	292	220	182	0	203
Earth Eagle Brewing	NH	0	0	0	0	6	50	125	150	300	430	430
Earth Rider Brewing Co	WI	0	0	0	0	0	0	0	0	0	353	2180
Earthbound Beer	MO	0	0	0	0	0	0	0	0	0	393	571
Earthen Ales	MI	0	0	0	0	0	0	0	0	41	169	225
Earthworks Brewing	OH	0	0	0	0	0	0	0	0	0	0	0
East Aurora Brewery	NY	0	0	0	0	0	0	0	0	0	0	125
East Branch Brewing Company	PA	0	0	0	0	0	0	0	0	0	165	650
Ironfire Brewing Company	CA	0	0	0	0	0	0	1321	1453	1470	1450	1260
East Channel Brewing Company	MI	0	0	0	0	0	0	0	0	0	90	100
Shadow Puppet Brewing Company	CA	0	0	0	0	0	0	0	0	70	621	1250
East End Brewing Co	PA	0	750	0	2550	0	0	4000	2500	2500	2750	2600
East Forty Brewing	MO	0	0	0	0	0	0	0	0	0	0	160
East Nashville Beer Works	TN	0	0	0	0	0	0	0	0	415	1000	1250
East Rock Brewing Company	CT	0	0	0	0	0	0	0	0	0	0	250
East Troy Brewery	WI	0	0	0	0	0	0	0	0	0	0	5
East West Brewing Co	MI	0	0	0	0	0	0	0	0	0	10	200
Eastern Front Brewing Co	NY	0	0	0	0	0	0	0	0	0	125	140
Eastern Market Brewing Company	MI	0	0	0	0	0	0	0	0	0	75	0
Eastern Shore Brewing	MD	300	700	670	540	700	700	1000	1200	1200	600	1000
Eastlake Craft Brewery	MN	0	0	0	0	0	0	30	550	972	737	833
Eastwood Brewing Company	NY	0	0	0	0	0	0	0	100	200	200	225
Eaton Pub and Grille Brewery / Charlotte Brewing Co	MI	0	0	0	0	0	0	0	0	0	0	100
Eavesdrop Brewery	VA	0	0	0	0	0	0	0	0	0	0	160
EB Coffee and Pub	MI	0	0	0	0	0	0	0	0	0	0	59
Riley's Brewing Co	CA	0	0	0	0	50	100	100	200	1330	935	1205
Echo Brewing Company	CO	0	0	0	0	0	0	700	850	1250	1250	1600
14 Cannons Brewing Company	CA	0	0	0	0	0	0	0	0	0	150	1200
Eclipse Brewing	NJ	0	0	0	0	0	0	0	0	45	83	85
Eclipse Craft Brewing	PA	0	0	0	0	0	0	0	0	0	0	27
Ecliptic Brewing	OR	0	0	0	0	0	258	1330	3013	4350	10373	14600
Ecusta Brewing Co	NC	0	0	0	0	0	0	0	0	0	0	600
Eddie McStiffs Brewing Co c/o Eddie Snyder	UT	0	0	0	0	0	0	400	400	0	0	300
Eddyline Brewing LLC	CO	0	0	0	0	1460	2420	3137	4943	14750	11135	14849
Edge Brewing Company	ID	0	0	0	0	0	0	610	900	1250	1200	0
Edge Of The World Brewery	AZ	0	0	0	0	0	0	0	0	0	0	19
Edmund’s Oast Brewing Co	SC	0	0	0	0	0	0	0	0	0	0	2833
Edward Teach Brewing	NC	0	0	0	0	0	0	0	0	0	20	1000
Edwinton Brewing Company	ND	0	0	0	0	0	0	0	0	0	0	250
Groundswell Brewing Co	CA	0	0	0	0	0	11	65	425	1000	2000	1200
Egan and Sons	NJ	50	0	50	50	75	75	75	75	100	100	75
Eight and Sand Beer Co	NJ	0	0	0	0	0	0	0	0	165	750	750
MacLeod Ale Brewing Company LLC	CA	0	0	0	0	0	0	0	676	920	1149	1190
Eight-Foot Brewing LLC	FL	0	0	0	0	0	0	0	0	0	0	0
Mendocino Brewing Co	CA	0	0	0	0	0	0	0	0	0	0	1150
El Paso Brewing Company	TX	0	0	0	0	0	0	0	0	0	180	146
El Rancho Brewing	CO	0	0	0	0	0	0	0	0	300	325	278
Belmont Brewing Co	CA	1200	1175	1150	1125	0	0	1000	1265	1000	1130	1138
Standard Deviant Brewing	CA	0	0	0	0	0	0	0	0	60	550	1136
Elder Brewing Co	IL	0	0	0	0	0	0	0	0	0	40	300
Elder Pine Brewing and Blending Co	MD	0	0	0	0	0	0	0	0	0	0	650
Elderbrew	TN	0	0	0	0	0	0	0	0	0	200	300
Third Street Aleworks	CA	0	0	0	0	0	0	0	1303	1407	1250	1125
Element Brewing Co	MA	0	7	198	234	400	400	600	600	600	175	150
Elevate Your Passion Brewing	AZ	0	0	0	0	0	0	0	0	0	0	200
Trustworthy Brewing Co	CA	0	0	0	0	0	0	0	0	0	0	1104
Elevation Beer Company	CO	0	0	0	0	0	0	4000	4920	6100	8055	11115
Elevator Brewing Co	OH	975	0	0	3020	3478	4517	0	5100	0	0	0
Eleven Lakes Brewing Company	NC	0	0	0	0	0	0	0	0	0	203	386
Eleventh Hour Brewing Co	PA	0	0	0	0	0	0	0	0	0	250	850
Elgin Park Brewery	OK	0	0	0	0	0	0	0	0	0	0	488
Eli Fish Brewing Company	NY	0	0	0	0	0	0	0	0	0	0	185
Elk Avenue Brewing Company	CO	0	0	0	0	0	0	0	0	0	0	100
Elk Brewing Co	MI	0	0	0	0	0	0	290	300	445	535	3915
Elk Creek Cafe + Aleworks	PA	375	0	0	720	0	900	1000	1000	0	1122	1122
Brothers Cascadia Brewing	WA	0	0	0	0	0	0	0	0	0	600	981
Elk Horn Brewery	OR	0	0	0	0	0	0	4	328	375	330	532
Elk Ridge Brewing Company	MT	0	0	0	0	0	0	0	0	0	170	208
Elk River Brewery	MD	0	0	0	0	0	0	0	0	0	0	20
Elk Street Brewery	MI	0	0	0	0	0	0	0	144	140	115	112
Elk Valley Brewing	OK	0	0	0	0	0	0	0	0	0	0	700
Cooperage Brewing Co	CA	0	0	0	0	0	0	0	0	655	0	1100
Elkins Brewing Company	NM	0	0	0	0	0	0	0	0	0	0	80
Elkmont Exchange Brewery and Eating House	TN	0	0	0	0	0	0	0	0	0	216	1450
Peddler Brewing	WA	0	0	0	0	0	230	382	522	746	802	980
Ellicott Mills Brewing Co	MD	600	700	700	700	700	700	1500	1500	1500	1590	1550
Ellicottville Brewing Co	NY	3970	900	0	964	0	0	3000	7300	0	0	11800
Engine House No 9	WA	0	0	0	0	0	0	0	0	963	938	951
Ellipsis Brewing	FL	0	0	0	0	0	0	0	0	0	10	597
Ellis Island Casino and Brewery	NV	3366	3345	3780	3431	3836	3835	4416	4219	4250	3769	3750
Ellison Brewery and Spirits	MI	0	0	0	0	0	0	0	800	1200	3240	5400
Elm City Brewing Company	NH	0	0	0	0	0	0	573	578	600	0	550
Elm Street Brewing Company	IN	0	0	0	0	0	0	0	0	0	0	200
Elmhurst Brewing Company	IL	0	0	0	0	0	0	0	0	0	0	450
Elst Brewing Company	TN	0	0	0	0	0	0	0	0	0	0	105
Eluvium Brewing Co	NC	0	0	0	0	0	0	0	0	0	11	120
Hamilton Family Brewery	CA	0	0	0	0	0	0	0	205	600	720	1100
Emmett's Brewing Co	IL	0	0	0	0	0	0	0	0	0	2600	2500
Empire Brewing Co	NY	1100	1100	987	2100	4610	4700	6000	4100	9500	12350	6750
Empirical Brewery	IL	0	0	0	0	0	0	180	0	1000	1250	0
Emporium Farm Brewery	NY	0	0	0	0	0	0	0	0	0	0	35
Emprize Brew Mill	WI	0	0	0	0	0	0	0	0	0	0	90
Empty Pint Brewing Company	NH	0	0	0	0	0	0	0	0	0	0	50
Empyrean Brewing Co	NE	4328	4730	5227	5569	6647	6970	7100	8041	6633	6947	6599
Enchanted Circle Brewing Company	NM	0	0	0	0	0	0	0	0	885	320	500
Endeavor Brewing Company	OH	0	0	0	0	0	0	0	0	0	0	1000
Endless Brewing	PA	0	0	0	0	0	0	0	0	0	250	275
Endless Pint Brewing	OH	0	0	0	0	0	0	0	0	0	0	86
Endo Brewing Company	CO	0	0	0	0	0	0	0	0	0	105	350
Iron Triangle Brewing Company	CA	0	0	0	0	0	0	0	0	775	1100	1100
Engine 15 Brewing Company	FL	0	0	0	0	0	0	1250	1600	2000	2100	1900
Wet Coast Brewing Co	WA	0	0	0	0	0	0	0	206	583	718	941
Blaker Brewing	CA	0	0	0	0	0	0	0	0	0	50	1080
Valholl Brewing Company	WA	0	0	0	24	0	0	668	813	778	709	921
Engrained Brewing Co	IL	0	0	0	0	0	206	334	390	456	475	499
Enix Brewing	PA	0	0	0	0	0	0	0	0	0	0	265
Enki Brewing	MN	0	0	0	0	0	307	859	1167	1133	1255	1017
Enlightened Brewing Company	WI	0	0	0	0	0	0	0	0	250	233	233
Anacortes Brewery/Rockfish Grill	WA	890	903	1008	1081	1038	986	1069	1139	1161	1122	903
Entitled Beer Company	MA	0	0	0	0	0	0	0	0	1500	0	0
Eola School Restaurant	TX	68	0	0	0	0	0	0	0	0	185	201
Epic Brewing Co LLC	UT/CO	0	0	0	0	0	0	0	0	0	0	27162
Epicure Brewing	CT	0	0	0	0	0	0	0	0	0	137	245
San Fernando Brewing Co	CA	0	0	0	0	0	0	0	0	700	1000	1078
Eponymous Brewing Co	SD	0	0	0	0	0	0	0	0	0	0	175
Lincoln Beer Company	CA	0	0	0	0	0	0	0	0	90	600	1065
Equilibrium Brewery	NY	0	0	0	0	0	0	0	0	0	0	2000
Equinox Brewing	CO	0	0	286	780	939	1000	956	926	0	830	1300
Erie Ale Works	PA	0	0	0	0	0	0	25	175	0	150	175
Erie Brewing Co	PA	4400	5700	6000	5700	6200	6200	8000	8400	5500	6000	6100
Eris Brewery And Cider House	IL	0	0	0	0	0	0	0	0	0	0	367
Escape Brewing Company	FL	0	0	0	0	0	0	15	250	0	600	930
Bagby Beer Company	CA	0	0	0	0	0	0	385	1265	1090	0	1060
Solid Ground Brewing	CA	0	0	0	0	0	0	0	0	0	250	1060
Escutcheon Brewing Co	VA	0	0	0	0	0	0	0	550	1191	896	972
Eskes Brew Pub	NM	246	194	175	0	0	0	240	240	300	325	325
Essex County Brewing Co	MA	0	0	0	0	0	0	0	0	0	0	20
Estes Park Brewery	CO	1084	1084	1118	1147	1147	1050	1050	1050	1150	1100	1100
Eternity Brewing Co	MI	0	0	0	0	0	0	0	250	300	315	310
Ethereal Brewing	KY	0	0	0	0	0	0	0	590	930	957	1055
Beach Chalet Brewing Co	CA	0	1475	1579	1464	1394	1325	1347	1350	1240	1115	1059
ETX Brewing Co	TX	0	0	0	0	0	0	0	0	0	445	473
Eudora Brewing Co	OH	0	0	0	0	0	0	171	202	209	188	190
Eureka Heights Brewing Company	TX	0	0	0	0	0	0	0	0	380	1802	3808
Shady Oak Barrel House	CA	0	0	0	0	0	0	0	0	1000	1000	1051
Jack Russell Farm Ales	CA	0	0	500	600	600	600	725	600	1000	1000	1050
Evansville Brewhouse	IN	0	0	0	0	0	0	0	0	0	0	100
Evasion Brewing	OR	0	0	0	0	0	0	0	0	0	25	102
Eventide Brewing Co	GA	0	0	0	0	0	0	1000	958	1786	2013	2221
Ever Grain Brewing Co	PA	0	0	0	0	0	0	0	0	0	1000	1000
Evergreen Brewery	CO	0	0	0	0	0	0	0	0	0	0	200
Trap Door Brewing	WA	0	0	0	0	0	0	0	113	450	682	890
Evil Czech Brewery	IN	0	0	0	0	50	500	600	1000	1800	1483	1500
Evil Genius Beer Co	PA	0	0	0	0	1100	1515	2800	4800	7200	8000	12728
Evil Horse Brewing Company LLC	IL	0	0	0	0	0	0	0	0	377	650	652
Evolution Craft Brewing Co	MD	0	0	0	0	5336	7603	10400	13216	16059	18172	18000
Evolution Craft Brewing Co	MD	0	0	0	0	5336	300	10400	13216	16059	18172	18000
Ex Novo Brewing Co	OR	0	0	0	0	0	0	0	1510	2200	3200	3600
Excel Brewing Co	IL	0	0	0	0	0	0	1765	1616	1400	1400	525
Excelsior Brewing Co	MN	0	0	0	0	200	1460	2836	5177	0	5500	5000
Exferimentation Brewing Company	MI	0	0	0	0	0	0	0	0	0	80	145
Exhibit 'A' Brewing Co	MA	0	0	0	0	0	0	0	0	400	2431	3600
Exile Brewing	IA	0	0	0	0	200	1322	2671	6609	8432	10832	11807
Exit 6 Brewery	MO	0	0	0	35	85	105	95	105	105	105	105
Exit Strategy Brewing Company	IL	0	0	0	0	0	0	0	350	450	450	450
Extra Billys Brewery and Smokehouse	VA	0	0	0	0	0	0	0	0	0	230	200
Southern Pacific Brewing	CA	0	0	0	0	750	850	1100	1065	1130	1245	1042
Factotum Brewhouse	CO	0	0	0	0	0	0	0	150	250	250	275
Fainting Goat Brewing Company	NC	0	0	0	0	0	0	0	0	150	257	275
Snowshoe Brewing Co	CA	1500	1300	1858	1875	2000	1790	1725	1565	1465	1500	1038
Fair State Brewing Cooperative	MN	0	0	0	0	0	0	0	1300	1700	5000	18915
Fair Winds Brewing Company	VA	0	0	0	0	0	0	0	1352	1750	4268	4750
Fairfield Craft Ales	CT	0	0	0	0	0	0	0	0	88	250	250
Fairfield Opera House Brewery	NE	0	0	0	0	0	0	0	0	0	30	31
Fairhope Brewing Co	AL	0	0	0	0	0	500	700	2000	0	0	6000
Fairport Brewing Co	NY	0	0	0	0	0	0	410	534	535	550	750
Lucky Luke Brewing Company	CA	0	0	0	0	0	0	0	0	460	650	1036
Amplified Ale Works	CA	0	0	0	0	0	0	0	400	885	2085	1029
Chula Vista Brewery	CA	0	0	0	0	0	0	0	0	0	260	1018
Falling Branch Brewery	MD	0	0	0	0	0	0	0	50	100	150	150
Falling Down Beer Co	MI	0	0	0	0	0	400	500	400	225	50	53
Falling Sky Brewing	OR	0	0	0	0	800	884	1023	882	1111	1630	1212
Falls City Brewing Company	IN	0	0	0	0	0	0	0	0	0	0	4000
False Idol Independent Brewers	KY	0	0	0	0	0	0	0	0	0	0	60
Family Business Beer Company	TX	0	0	0	0	0	0	0	0	0	0	1000
Fam's Brewing Company	SC	0	0	0	0	0	0	0	0	0	0	275
Fanatic Brewing Company	TN	0	0	0	0	0	0	0	1500	2200	2900	1260
Fannin Brewing	GA	0	0	0	0	0	0	0	1500	2500	2500	2500
Far Gohn Brewing Company	VA	0	0	0	0	0	0	0	0	360	390	390
Fargo Brewing Co	ND	0	0	0	0	500	0	3000	0	0	0	6000
North Jetty Brewing	WA	0	0	0	0	0	0	157	431	657	863	887
Progress Brewing	CA	0	0	0	0	0	60	0	585	559	836	1012
Farmington Brewing Company LLC	MI	0	0	0	0	0	0	0	0	513	690	692
Waddell's Brewing Co	WA	0	0	0	0	0	0	405	752	790	572	845
Farnam House Brewing Company	NE	0	0	0	0	0	0	160	445	535	470	450
Farnham Ale and Lager	VT	0	0	0	0	0	0	0	0	0	400	400
Fat Bottom Brewing	TN	0	0	0	0	50	100	1800	0	4750	3544	0
Fat Head's Brewery	OR	0	0	0	0	0	0	0	0	0	0	32225
Fat Hill Brewing	IA	0	0	0	0	0	0	0	0	35	330	350
Fat Orange Cat Brew Co	CT	0	0	0	0	0	0	0	0	55	626	350
Fat Pig Brewing Co	SC	0	0	0	0	0	0	0	0	0	0	315
Fat Toad Brewing Company	OK	0	0	0	0	0	0	0	0	0	0	0
FATE Brewing Company	CO	0	0	0	0	0	0	1534	2078	2737	2604	2000
Father John's Microbrewery	OH	0	0	0	0	0	125	300	300	250	150	176
Alpine Brewing Co	WA	850	800	850	1050	1250	921	1193	1357	1246	906	806
Fatty's Beer Works	SC	0	0	0	0	0	0	0	0	200	0	400
San Francisco Brewing Co	CA	600	400	0	0	0	100	250	400	2250	2000	1005
Faust Hotel Restaurant and Brew Pub	TX	50	20	20	0	0	0	125	350	95	0	380
Fearless Brewing Co	OR	505	660	810	1142	0	0	0	945	1195	1293	1563
ThirstyBear Organic Brewery	CA	0	0	0	0	0	0	0	0	1305	1155	1005
Urban Roots Brewing	CA	0	0	0	0	0	0	0	0	0	0	1001
Feckin Brewery	OR	0	0	0	0	0	62	334	417	420	260	170
Artisanal Brewers Collective	CA	0	0	0	0	0	0	0	0	0	0	1000
Fegley's Brew Works	PA	0	0	0	0	0	0	0	6300	6525	6430	6300
Felicia's Atomic Brewhouse and Bakery	NY	0	0	0	0	0	0	0	0	0	95	150
Fenders Brewing Company	IA	0	0	0	0	0	0	0	0	0	15	158
Fenton Winery and Brewery	MI	0	0	0	20	50	137	290	290	220	165	196
Fenwick Farms Brewing Company	IN	0	0	0	0	0	0	0	0	0	0	250
Ferguson Brewing Co	MO	0	0	0	725	780	862	940	1000	1000	1000	975
Fermaentra	CO	0	0	0	0	0	0	35	348	450	450	425
Ferment Brewing Company	OR	0	0	0	0	0	0	0	0	0	0	0
Black Hammer Brewing	CA	0	0	0	0	0	0	0	0	195	350	1000
Fermented Nonsense Brewing	NC	0	0	0	0	0	0	0	0	0	0	40
Fermentery Form	PA	0	0	0	0	0	0	0	0	0	50	100
Fernson Brewing Company	SD	0	0	0	0	0	0	0	638	1600	3498	3706
Ferrari Beer Company	NY	0	0	0	0	0	0	20	28	10	10	10
Fetch Brewing Co	MI	0	0	0	0	0	0	0	400	350	350	390
Fetching Lab Brewing Co	TX	0	0	0	0	0	0	0	150	160	145	171
Fetish Brewing Co	PA	0	0	0	0	0	0	0	0	0	200	350
Ffats Brewing Co	WI	0	0	0	0	0	0	0	0	0	45	80
FH Beerworks	CO	0	0	0	0	0	0	0	0	0	0	585
Fibonacci Brewing Company	OH	0	0	0	0	0	0	0	85	84	0	90
Fiction Beer Company	CO	0	0	0	0	0	0	95	300	411	800	775
Fiddlehead Brewing	VT	0	0	0	1	1210	3010	4790	8210	10000	15000	20000
Fiddlin' Fish Brewing Company	NC	0	0	0	0	0	0	0	0	0	260	865
Field Brewing	IN	0	0	0	0	0	0	0	0	0	0	90
Casa Agria Specialty Ales	CA	0	0	0	0	0	0	0	0	100	1000	1000
Fifth Frame Brewing Co	NY	0	0	0	0	0	0	0	0	0	25	500
Fifth Hammer Brewing Company	NY	0	0	0	0	0	0	0	0	0	200	1100
Fifth Street Brewpub	OH	0	0	0	0	0	200	165	500	500	508	448
Fifth Ward Brewing Company	WI	0	0	0	0	0	0	0	0	0	44	495
Fifty West Brewing Co	OH	0	0	0	0	160	550	950	1513	2574	4000	6614
Corralitos Brewing Co	CA	0	0	0	0	0	0	0	418	760	0	1000
FigLeaf Brewing Company	OH	0	0	0	0	0	0	0	0	185	635	738
Headlands Brewing Company	CA	0	0	0	0	0	125	500	1000	1000	1000	1000
Figure Eight Brewing Co	IN	0	0	121	350	700	705	646	0	507	344	255
Big Time Brewery	WA	0	0	0	0	0	0	0	0	756	766	794
Fillmore 13 Brewery	MI	0	0	0	0	0	0	0	0	0	330	400
Laguna Beach Beer Co	CA	0	0	0	0	0	0	0	0	0	1175	1000
Final Gravity Brewing Co	MI	0	0	0	0	0	0	150	250	150	175	297
Final Gravity Brewing Co	VA	0	0	0	0	0	0	0	55	175	200	200
Final Gravity Brewing Co	VA	0	0	0	0	0	0	0	55	175	200	0
Finback Brewery	NY	0	0	0	0	0	0	900	1400	2400	3000	5000
Finch Beer Company	IL	0	0	0	0	0	0	0	0	0	2036	2654
Findlay Brewing Co	OH	0	0	0	0	0	40	115	125	125	150	650
Fine Creek Brewing Company	VA	0	0	0	0	0	0	0	0	0	224	330
Mad Duck Craft Brewing Company	CA	0	0	0	0	0	0	0	0	0	900	1000
Finger Lakes Beer Co	NY	0	0	7	0	350	350	350	365	235	250	203
Finkel and Garf Brewing Co	CO	0	0	0	0	0	0	750	1381	1800	2600	2700
FINNEGANS Brew Co	MN	0	0	0	0	0	0	0	0	0	0	5300
Fins Big Oyster Brewery	DE	0	0	0	0	0	0	0	0	630	1125	3007
Fire Island Beer Co	NY	0	0	0	0	0	0	0	2400	0	100	140
Fire On the Mountain Brewing Co	OR	0	0	0	0	800	898	1065	1150	1100	1100	1050
Mollusk Brewing	WA	0	0	0	0	0	0	0	175	400	470	786
Firefly Hollow Brewing Co	CT	0	0	0	0	0	116	542	855	1500	1900	2000
Fireforge Crafted Beer	SC	0	0	0	0	0	0	0	0	0	0	196
Firehouse Brewing Co	SD	500	475	490	525	611	808	728	960	1250	1250	1250
Palmia	CA	0	0	0	0	0	0	0	0	0	760	1000
Fireside Brewing Co	MI	0	0	0	0	0	0	0	0	25	50	5
Firetrucker Brewery	IA	0	0	0	0	0	0	480	989	1500	2370	2426
Firewater Brewing Company	GA	0	0	0	0	0	0	0	0	0	0	60
First Flight Island Restaurant and Brewery	FL	0	0	0	0	0	0	0	0	0	55	97
First Magnitude Brewing Company	FL	0	0	0	0	0	0	130	1643	2877	3620	3693
First Mile Brewing Company	ME	0	0	0	0	0	0	0	0	0	30	150
First Street Brewing	NE	0	0	0	0	0	0	0	0	150	442	319
Standard Brewing	WA	0	0	0	0	0	92	173	212	526	615	785
Fisher Brewing Company	UT	0	0	0	0	0	0	0	0	0	800	1696
Fishtown Brewing Co	PA	0	0	0	0	0	0	0	0	0	125	350
Fishweir Brewing Company	FL	0	0	0	0	0	0	0	0	0	0	25
Fitgers Brewhouse	MN	2511	2550	2500	0	2750	2505	2350	2210	0	1355	1247
Five and 20 Spirits and Brewing	NY	0	0	0	0	0	0	0	0	200	200	200
Five Boroughs Brewing Co	NY	0	0	0	0	0	0	0	0	0	1125	4748
Five Churches Brewing	CT	0	0	0	0	0	0	0	0	0	0	600
Five Cities Brewing	IA	0	0	0	0	0	0	0	0	0	0	600
Lazy Boy Brewing	WA	800	800	800	900	1000	1213	820	953	781	721	770
Five Mountain Brewing Co	PA	0	0	0	0	0	0	0	0	0	0	55
Plow Brewing Company	CA	0	0	0	0	0	0	0	200	250	500	1000
Riip Beer Company	CA	0	0	0	0	0	0	0	240	200	800	1000
River City Brewing Co	CA	300	493	500	506	482	398	450	1333	1300	1300	1000
Flagship Brewery LLC	NY	0	0	0	0	0	0	0	0	3000	3000	2500
Flagstaff Brewing Co	AZ	300	275	275	275	275	275	275	369	419	355	330
Flapjack Brewery	IL	0	0	0	0	0	0	0	0	0	185	300
Flat 12 Bierwerks	IN	0	0	1	3000	3400	5637	0	8000	7500	7500	7000
Flat Branch Pub and Brewing	MO	1220	1232	1253	1317	1375	1237	1209	1206	1075	1008	975
Flat Earth Brewing Co	MN	735	880	999	1172	1500	0	1625	1315	1457	1500	1427
Solvang Brewing Co	CA	0	0	38	225	225	479	570	500	520	975	1000
Flat Tail Brewing Co	OR	0	0	272	900	900	1199	1300	1500	1550	1250	1250
Flat Top Mountain Brewery	NC	0	0	0	0	0	0	0	0	0	470	450
Flathead Lake Brewing Co	MT	1150	144	510	735	956	1032	926	2951	3185	2630	2483
Flatland Brewery	ND	0	0	0	0	0	0	0	0	111	550	550
TAPS Fish House and Brewery	CA	0	0	0	0	0	0	0	0	0	1285	1000
Flatrock Brewing Company	OH	0	0	0	0	0	0	0	0	0	0	85
Flesk Brewing	IL	0	0	0	0	0	80	188	300	0	122	165
Fleur De Lis Brew Works	NY	0	0	0	0	0	0	0	0	0	65	90
Flight Deck Brewing	ME	0	0	0	0	0	0	0	0	0	355	400
Flix Brewhouse	AZ	0	0	0	0	0	0	0	0	0	0	3671
Rainy Daze Brewing	WA	0	0	0	0	0	0	300	442	511	899	764
Obec Brewing	WA	0	0	0	0	0	0	0	0	0	151	750
Floodstage Ale Works	CO	88	50	75	85	85	85	85	200	200	200	200
Floodwater Brewing Co	MA	0	0	0	0	0	0	0	0	0	0	105
Florence Brewing Company	CO	0	0	0	0	0	0	0	0	218	495	285
Florida Beer Co	FL	12400	14120	19161	24500	0	0	0	0	19998	28160	32949
Florida Keys Brewing Co	FL	0	0	0	0	0	0	0	208	376	1338	2165
Flossmoor Station Brewing Co	IL	696	728	816	1029	1029	784	751	751	600	489	452
Flounder Brewing Co	NJ	0	0	0	0	20	5	50	100	250	250	550
Floyd County Brewing Company	IN	0	0	0	0	0	0	0	120	197	200	200
Fly Boy Brewery and Eats / Props and Hops Brewing	KS	0	0	0	0	0	0	0	0	0	0	200
FlyBoy Brewing	OR	0	0	0	0	0	0	0	9	20	15	256
Whipsaw Brewing LLC	WA	0	0	0	0	0	0	0	0	316	550	750
Crucible Brewing Company	WA	0	0	0	0	0	0	0	95	360	491	740
Flying Basset Brewing	AZ	0	0	0	0	0	0	0	0	0	0	211
Flying Belgian Brewery	NY	0	0	0	0	0	0	0	0	100	75	75
Puyallup River Brewing Co	WA	0	0	0	0	50	128	123	136	1202	983	735
Flying Boat Brewing Company	FL	0	0	0	0	0	0	0	0	0	427	650
Flying Dog Brewery	MD	0	49186	60827	0	0	79143	86585	97330	101337	107264	90783
Flying Dreams Brewing Co	MA	0	0	0	0	0	0	0	0	267	393	537
Flying Fish Brewing Co	NJ	10648	11015	12718	14413	14955	19205	22160	23605	23920	0	0
Flying Goose Brewpub	NH	350	350	350	500	550	588	600	636	800	775	1000
Flying Heart Brewing	LA	0	0	0	0	0	0	0	480	0	0	0
Riverport Brewing Co	WA	0	0	200	400	800	900	935	703	770	693	721
Flying Machine Brewing Company	NC	0	0	0	0	0	0	0	0	0	0	359
Flying Man Brewing Company	TX	0	0	0	0	0	0	0	0	0	200	419
Flying Mouse Brewery	VA	0	0	0	0	0	0	0	1500	0	250	215
Flying Tiger Brewery	LA	0	0	0	0	0	0	0	0	210	2000	1500
Flyover Brewing Co	NE	0	0	0	0	0	0	0	0	0	0	244
Flytrap Brewing	NC	0	0	0	0	0	0	0	149	181	307	337
Flyway Brewing Co	AR	0	0	0	0	0	0	50	112	1100	2000	4000
Flywheel Brewing Company	KY	0	0	0	0	0	0	0	0	0	30	180
Foam Brewers	VT	0	0	0	0	0	0	0	0	380	800	4000
The Rare Barrel	CA	0	0	0	0	0	0	0	750	1000	1065	975
Rattlesnake Mountain Brewery / Kimo's Restaurant	WA	0	0	440	450	0	0	546	554	566	550	695
Fogtown Brewing Company	ME	0	0	0	0	0	0	0	0	0	15	175
Foley Brothers Brewing Co	VT	0	0	0	0	0	450	550	550	930	930	1000
Folklore Brewing	AL	0	0	0	0	0	0	0	0	0	0	1000
Folksbier	NY	0	0	0	0	0	0	500	200	1000	0	0
Fonta Flora Brewery	NC	0	0	0	0	0	0	290	350	420	500	2250
Foolproof Brewing Company	RI	0	0	0	0	0	0	2922	3837	3900	3120	3120
Fools Fire Brewing Company At Fermentation Lounge	FL	0	0	0	0	0	0	0	0	0	5	12
Foothill Hops Farm Brewery	NY	0	0	0	0	0	0	0	0	0	25	200
Counterbalance Brewing Company	WA	0	0	0	0	0	0	0	448	587	638	692
Foothills Brewing Co	NC	0	3898	5477	0	13791	27800	32487	37746	40295	40594	41356
Forager Brewing Company	MN	0	0	0	0	0	0	0	1522	4425	670	563
Forbidden Root Restaurant and Brewery	IL	0	0	0	0	0	0	0	0	3000	3000	3500
Fordham and Old Dominion Brewing Company	DE	0	0	0	0	0	0	0	0	0	0	3000
Fore River Brewing Company	ME	0	0	0	0	0	0	0	0	488	875	1015
Foreign Objects Beer Company	NY	0	0	0	0	0	0	0	0	0	0	3000
Forest and Main Brewery and Pub	PA	0	0	0	0	300	315	350	350	350	350	350
Forest City Brewery	OH	0	0	0	0	0	0	0	0	80	150	0
Forest City Brewing	CT	0	0	0	0	0	0	0	0	400	500	500
Forge Brew Works	VA	0	0	0	0	0	55	463	148	175	500	500
Forge Brewhouse	IL	0	0	0	0	0	0	0	148	211	220	250
Forgotten Boardwalk Brewing	NJ	0	0	0	0	0	0	0	1400	2500	0	1750
Fort Brewery and Pizza	TX	0	0	0	0	0	0	0	0	0	0	165
Fort George Brewery	OR	0	970	1221	3595	6200	7833	11400	13783	17364	19416	23000
Fort Hill Brewery	MA	0	0	0	0	0	0	1250	5000	3000	4385	5900
Fort Myers Brewing	FL	0	0	0	0	0	0	0	600	1000	3000	3335
Fort Nonsense Brewing Company	NJ	0	0	0	0	0	0	0	0	0	15	292
Fort Orange Brewing	NY	0	0	0	0	0	0	0	0	0	58	315
Wild Barrel Brewing Company	CA	0	0	0	0	0	0	0	0	0	100	975
Moksa Brewing Co	CA	0	0	0	0	0	0	0	0	0	0	968
Fort Smith Brewing Company	AR	0	0	0	0	0	0	0	0	0	75	400
Fort Street Brewery	MI	491	446	416	411	407	354	320	289	232	168	98
Fortnight Brewing Company	NC	0	0	0	0	0	0	0	0	750	750	750
Pacific Brewing and Malting	WA	0	0	0	0	0	0	118	467	637	889	677
Walking Man Brewing Co	WA	1453	1453	1491	1179	1500	883	818	994	806	819	661
Fossil Cove Brewing Co	AR	0	0	0	0	250	500	1200	1000	1400	1800	2000
Fossil Craft Beer Co	CO	0	0	0	0	0	0	0	0	200	245	250
Foulmouthed Brewing	ME	0	0	0	0	0	0	0	0	0	0	452
Foundation Brewing Company	ME	0	0	0	0	0	0	485	0	2361	3970	3760
Founding Fathers Brewing Company	MN	0	0	0	0	0	0	0	1000	1000	1000	750
Fountain City Brewing Co / Monarch Public House	WI	0	0	50	50	0	0	75	100	100	100	100
Fountain Hill Brewery	MI	0	0	0	0	0	0	0	0	0	40	8
Fountain Square Brewing Co	IN	0	0	0	6	1300	2000	3765	4375	3480	3250	2500
Mt Lowe Brewing Company	CA	0	0	0	0	0	0	0	0	0	604	968
Four Bullets Brewery	TX	0	0	0	0	0	0	0	225	215	264	317
Four Day Ray Brewing	IN	0	0	0	0	0	0	0	0	0	1250	1400
Beardslee Public House	WA	0	0	0	0	0	0	0	0	1300	970	654
Four Fathers Brewing	IN	0	0	0	0	0	0	140	220	500	166	151
Wingman Brewers	WA	0	0	0	0	250	177	268	567	903	876	652
Four Leaf Brewing	MI	0	0	0	0	0	0	0	0	0	130	131
Four Mile Brewing	NY	0	0	0	0	0	0	0	0	1210	1210	1200
Four Pines Brewing Co	NH	0	0	0	0	0	0	0	0	65	200	80
Four Points Brewing	PA	0	0	0	0	0	0	0	0	0	0	205
Four Quarters Brewing Co	VT	0	0	0	0	0	0	155	450	650	200	1000
Four Saints Brewing	NC	0	0	0	0	0	0	0	387	757	967	940
Four Seasons Brewing Co	PA	0	0	0	0	0	0	950	487	525	0	0
Social Kitchen and Brewery	CA	0	0	350	398	401	400	520	535	813	893	959
Four Stacks Brewing	FL	0	0	0	0	0	0	0	16	210	265	210
Four String Brewing Company	OH	0	0	0	0	0	0	0	0	5300	0	11719
Fourth Creek Brewing Co	NC	0	0	0	0	0	0	0	0	0	0	100
Fox Brewing	IA	0	0	0	0	0	0	0	100	285	272	609
Fox Farm Brewery	CT	0	0	0	0	0	0	0	0	0	500	1880
Big Barn Brewing Co / Bodacious Berries Fruits and Brews	WA	0	0	0	0	0	0	0	0	0	596	609
Fox N Hare Brewing Company	NY	0	0	0	0	0	0	0	0	0	150	560
Fox River Brewing Co	WI	0	0	0	1615	0	1272	0	2008	2551	2964	3588
Foxhole Brewhouse	MN	0	0	0	0	0	0	0	111	275	363	339
Foy Enterprises LLC DBA Dog River Brewery	VT	0	0	0	0	0	0	0	0	0	24	102
Franconia Brewing Co	TX	100	0	2500	3000	2800	2800	3500	3500	5300	4690	4600
Frankenmuth Brewing Co	MI	0	400	2368	4100	4200	4300	6017	4845	5000	3250	4391
Franklin Brewing Co	OH	0	0	0	0	0	0	0	45	50	150	70
Franklin Street Brewing Company	IA	0	0	0	0	0	0	152	222	233	298	401
Franklins General Store	MD	0	0	0	0	0	0	0	0	750	710	710
Freak'N Brewing Company	AZ	0	0	0	0	0	0	400	249	385	430	496
Fredericksburg Brewing Co	TX	0	945	940	975	1000	915	915	856	884	840	790
Fredonia Brewery LLC	TX	0	0	0	0	0	0	0	0	0	317	611
Free Range Brewing	NC	0	0	0	0	0	0	0	165	312	356	375
Free State Brewing Co	KS	2610	2513	2132	6040	9005	9604	10790	10993	10657	10315	11043
Free Will Brewing Company	PA	0	0	0	0	0	0	2700	5200	4800	5000	7000
Freebridge Brewing	OR	0	0	0	0	0	0	0	0	450	425	530
Freedom's Edge Brewing	WY	0	0	0	0	200	300	500	360	350	350	350
Freehouse Brewery	SC	0	0	0	0	0	0	0	1250	1750	1750	2000
Freetail Brewing Co	TX	39	644	854	975	1017	1041	1918	3805	4535	4978	4680
Harmonic Brewing	CA	0	0	0	0	0	0	0	75	535	800	958
Freight Yard Brewing LLC	NY	0	0	0	0	0	0	0	0	0	0	13
Stones Throw Brewery	WA	0	0	0	0	0	0	0	0	291	446	604
French Broad River Brewing Co	NC	0	0	0	0	0	0	0	0	0	0	1850
Frenchtown Brewing Company	VI	0	0	0	0	0	0	0	0	0	100	100
Fretboard Brewing Company	OH	0	0	0	0	0	0	0	0	0	415	2100
Friars' Brewhouse	ME	0	0	0	0	0	0	0	0	30	20	30
Bombing Range Brewing Company	WA	0	0	0	0	0	0	0	0	79	298	564
Friends and Allies Brewing Company	TX	0	0	0	0	0	0	0	0	712	1321	2641
Friendship Brewing Company	MO	0	0	0	0	0	0	0	0	700	1000	1000
Fringe Beerworks	MO	0	0	0	0	0	0	0	0	0	100	0
Frog Alley Brewing	NY	0	0	0	0	0	0	0	0	0	0	125
Frog Level Brewing Company	NC	0	0	0	0	0	0	0	0	900	0	0
Frogg Brewing	NH	0	0	0	0	0	0	0	0	0	0	31
North Park Beer Co	CA	0	0	0	0	0	0	0	0	520	800	953
Frolic Brewing Company	CO	0	0	0	0	0	0	0	0	0	0	343
From the Barrel Brewing Company	NH	0	0	0	0	0	0	0	150	150	150	150
From The Earth Brewing Company	GA	0	0	0	0	0	0	0	0	0	0	800
From the Ground Brewery	NY	0	0	0	0	0	0	75	0	200	0	0
Front Porch Brewing	CT	0	0	0	0	0	0	0	0	0	0	225
Front Range Brewing Co	CO	0	0	0	0	0	75	0	226	250	282	300
Front Royal Brewing Company LLC	VA	0	0	0	0	0	0	0	0	0	0	383
Front Street Brewery	NC	1350	1325	1350	1380	1380	1390	1250	1250	1300	1300	1250
Front Street Brewery - IA	IA	200	0	406	0	0	0	600	600	675	1000	950
Frontier Brewing Company and Taproom	WY	0	0	0	0	0	0	0	0	0	0	125
Frontyard Brewing	TX	0	0	0	0	0	0	0	0	0	0	18
Frost Beer Works	VT	0	0	0	0	0	0	0	300	600	1770	2825
Frothy Beard Brewing Co	SC	0	0	0	0	0	0	50	305	350	2700	2700
Frye Brewing	NJ	0	0	0	0	0	0	0	0	0	106	121
F-Town Brewing Company	MN	0	0	0	0	0	0	0	476	609	365	350
Fulbrook Ale Works	TX	0	0	0	0	0	0	0	0	0	0	157
Full Boar Craft Brewery	NY	0	0	0	0	0	0	0	0	100	200	200
Council Brewing Company	CA	0	0	0	0	0	0	222	593	957	993	950
Full Mile Beer Company and Kitchen	WI	0	0	0	0	0	0	0	0	0	0	26
Full Pint Brewing Company	PA	0	0	0	0	0	0	0	0	3800	3500	3400
Full Sail Brewing Co	OR	133550	106715	100848	105109	110000	115000	115000	115450	115450	105000	69271
Full Spectrum Brewing Co	SC	0	0	0	0	0	0	0	60	303	1250	880
Full Tilt Brewing	MD	0	0	0	0	0	0	2450	2750	3000	3000	0
Fullsteam Brewery	NC	0	0	800	0	2363	2650	4110	5130	4905	7890	9000
Fulton Beer	MN	0	0	1100	1400	9516	13000	16643	21946	25560	29216	30432
Fulton Chain Craft Brewery	NY	0	0	0	0	0	0	0	0	250	275	305
Function Brewing Co	IN	0	0	0	0	0	0	0	203	250	190	173
Funguys Brewery	NC	0	0	0	0	0	0	0	0	0	0	70
Funhouse Brews	OR	0	0	0	0	0	0	0	0	0	21	22
Funk Brewing Company	PA	0	0	0	0	0	0	850	1100	1500	2300	3500
Funk Factory Geuzeria	WI	0	0	0	0	0	0	0	25	50	165	436
Funkwerks	CO	0	0	10	515	1006	1095	1950	2700	4707	4495	6285
Funky Bow Brewery and Beer Company	ME	0	0	0	0	0	0	250	240	2109	2535	2780
Funky Town Brewery / Iron Tree Tables and Taps	CO	0	0	0	0	0	0	0	0	0	0	75
Furthermore Beer	WI	1400	1200	1200	1400	1500	0	1400	1442	100	100	100
Fury Brewing Company	PA	0	0	0	0	0	0	0	0	0	300	375
Bad Jimmy's Brewing Co	WA	0	0	0	0	0	0	265	437	680	700	550
G Man Brewery / G-Man Sports Bar	OR	0	0	0	0	0	0	0	0	0	547	655
GC Starkey Beer Company	NY	0	0	0	0	0	0	150	200	200	200	200
G5 Brewpub	CO	0	0	0	0	0	0	0	0	0	0	11
Gael Brewing Co	NY	0	0	0	0	0	0	0	100	100	200	200
Gakona Brewing Company	AK	0	0	0	0	0	0	0	0	0	24	31
Galaxy Brewing Co	NY	0	0	0	0	0	301	886	1205	1189	1388	1449
Galena Brewing Co	IL	0	0	170	488	900	900	900	1200	1200	1200	700
Galena Brewing Company	OH	0	0	0	0	0	0	0	0	0	0	15
Bron Yr Aur Brewing	WA	0	0	0	0	0	0	0	30	249	449	550
Gally's Brewing Co	MT	0	0	0	0	0	0	0	0	0	20	275
Galveston Bay Beer Company Inc	TX	0	0	0	0	0	0	0	110	183	490	350
Galveston Island Brewing	TX	0	0	0	0	0	0	360	960	1533	3050	3325
Gambrinus Brewing Co	TX/OR/CA	0	0	0	0	0	0	0	0	0	0	560351
Woods Beer Company	CA	0	0	0	0	0	0	0	835	0	315	944
Gandy Dancer Brew Works	SD	0	0	0	0	0	26	69	100	160	81	81
Benchmark Brewing Co	CA	0	0	0	0	0	159	475	867	938	917	920
Garden Grove Brewing Company	VA	0	0	0	0	0	0	0	175	375	315	315
Garden of Eve Farm Brewery	NY	0	0	0	0	0	0	0	0	5	25	25
No Boat Brewing Company	WA	0	0	0	0	0	0	0	0	58	416	550
Garden State Beer Company	NJ	0	0	0	0	0	0	0	0	170	250	250
Gardiner Brewing Company	NY	0	0	0	0	0	0	0	0	0	0	15
Garfield Brewery	IN	0	0	0	0	0	0	0	0	0	0	150
Garland City Beer Works	NY	0	0	0	0	0	0	0	0	0	0	200
Garphish Brewing Company	MN	0	0	0	0	0	0	0	0	0	0	198
Garrett's Mill and Brewing Company	OH	0	0	0	0	0	0	0	0	0	0	105
Garrison City Beerworks	NH	0	0	0	0	0	0	0	200	250	300	500
Garr's Beer Co	AL	0	0	0	0	0	0	0	0	0	0	800
Garvies Point Brewery	NY	0	0	0	0	0	0	0	0	340	500	500
Gary's Olde Towne Tavern	ME	0	0	0	0	0	0	0	0	0	0	100
Gaslight Brewery and Restaurant	NJ	635	625	635	475	0	275	300	300	300	300	275
Gate City Brewing Company	GA	0	0	0	0	0	0	500	500	1000	1992	3016
Gateway Brewing Inc	OR	0	0	0	0	0	0	0	0	0	60	64
Gathering Place Brewing Company	WI	0	0	0	0	0	0	0	0	0	191	289
Gatlinburg Brewing Company	TN	0	0	0	0	0	0	0	0	0	250	50
Geaghan's Pub and Craft Brewery	ME	0	0	0	0	0	0	0	0	4937	4940	5305
GearHouse Brewing Company	PA	0	0	0	0	0	0	0	0	0	375	400
Fogbelt Brewing Co	CA	0	0	0	0	0	0	280	325	700	800	915
Perry Street Brewing Co	WA	0	0	0	0	0	0	0	420	539	578	548
Geist Beerworks	OR	0	0	0	0	0	0	0	0	0	0	48
Gella's Diner and Liquid Bread Brewing Co	KS	700	750	650	733	703	710	762	800	750	750	650
Gemini Beer Company	CO	0	0	0	0	0	0	0	0	0	0	25
Good Times Brewing	SC	0	0	0	0	0	0	0	100	150	250	250
Gene McCarthy's/Old First Ward Brewing Company	NY	0	0	0	0	0	0	250	200	200	200	175
Generations Brewing Company	IL	0	0	0	0	0	0	0	1200	1750	950	1250
Geneseo Brewing Company	IL	0	0	0	0	0	0	0	100	275	234	235
Geneva Lake Brewing Co	WI	0	0	0	0	600	1000	321	440	360	255	145
Gentile Brewing Company	MA	0	0	0	0	0	0	0	0	200	175	176
Gentle Giant Brewing Company	NY	0	0	0	0	0	0	0	0	0	10	100
Bastion Brewing Company	WA	0	0	0	0	0	0	0	0	91	330	540
Island Hoppin' Brewery	WA	0	0	0	0	75	554	1004	1030	925	650	530
Geronimo Brewing Inc	PA	0	0	0	0	0	0	0	0	0	0	15
GFB Scottish Pub	ME	0	0	0	0	0	0	0	0	0	0	10
Ghost Harbor Brewing Company	NC	0	0	0	0	0	0	0	0	0	15	300
Ghost Monkey Brewery	SC	0	0	0	0	0	0	0	0	230	300	220
Ghost River Brewing	TN	0	1435	0	0	0	0	0	0	0	8269	8225
Elk Head Brewing Co	WA	400	400	400	450	500	473	470	420	497	480	510
House Of Pendragon Brewing Co	CA	0	0	0	0	0	0	25	0	750	450	900
Ghost Train Brewing Co	AL	0	0	0	0	0	0	0	400	400	4500	6000
Ghostface Brewing Company	NC	0	0	0	0	0	0	0	0	290	400	500
Naked City Brewing Co	WA	0	23	166	235	340	754	763	675	435	704	503
Local Craft Beer Tehachapi	CA	0	0	0	0	0	0	0	0	185	225	900
Giant Jones Brewing LLC	WI	0	0	0	0	0	0	0	0	0	0	78
Gibb's Hundred Brewing Company	NC	0	0	0	0	0	0	0	677	917	982	718
Giesenbräu Bier Co LLC	MN	0	0	0	0	0	0	0	0	0	173	290
Gift Horse Brewing Company	PA	0	0	0	0	0	0	0	0	0	0	450
Single Hill Brewing Company	WA	0	0	0	0	0	0	0	0	0	0	496
Gigantic Brewing Co	OR	0	0	0	0	948	2310	3195	4022	4042	4066	4510
GILD BREWING	MT	0	0	0	0	0	0	0	0	0	0	75
Gilded Goat Brewing Company	CO	0	0	0	0	0	0	0	0	0	450	520
Gilded Otter Brewing Co	NY	908	900	900	900	900	900	900	1000	1000	950	800
Gilgamesh Brewing Co	OR	0	0	263	1000	1400	1412	2124	3267	4320	4175	3400
Gillette Brewing Company	WY	0	0	0	0	0	0	210	300	81	50	65
Triple Voodoo Brewing Co	CA	0	0	0	0	800	1000	456	550	575	775	900
Ginger's Revenge	NC	0	0	0	0	0	0	0	0	0	0	734
Gino's Brewing Company	IL	0	0	0	0	0	0	0	0	2000	2000	900
Girdwood Brewing Company	AK	0	0	0	0	0	0	0	0	0	398	670
Gizmo Brew Works	NC	0	0	0	0	0	0	400	682	1093	1554	2078
Glacier Brewhouse	AK	3442	3352	3609	4427	4536	4654	4361	4386	4101	4200	4200
Glacier Brewing Co	MT	650	650	650	700	750	750	900	1000	950	900	900
Gladiator Brewing Co	TN	0	0	0	0	0	0	0	0	0	0	8
Glass Creek Winery	MI	0	0	0	0	0	0	0	0	0	40	14
Glasshouse Brewing	MI	0	0	0	0	0	0	0	0	0	125	15
Glasstown Brewing	NJ	0	0	0	0	0	0	0	300	1450	1600	1600
Glenmere Brewing Co Inc	NY	0	0	0	0	0	0	0	0	450	700	700
Glenwood Canyon Brewing Co	CO	1035	1019	1007	1091	1045	1077	1165	1147	1016	916	826
Gloucester Brewing Company	VA	0	0	0	0	0	0	0	0	0	0	45
Glover Park Brewery	GA	0	0	0	0	0	0	0	0	0	0	200
Gluek Beer	MN	0	0	0	0	0	0	0	0	0	1200	600
Gnarly Barley Brewing	LA	0	0	0	0	0	0	1400	2300	3500	3740	8904
Gneiss Brewing	ME	0	0	0	0	0	0	284	602	396	475	650
GnomeTown Brewing Co	IN	0	0	0	0	0	0	0	0	0	200	230
Goat Island Brewing	AL	0	0	0	0	0	0	0	0	750	0	1476
Goat Lips Chew and Brewhouse / Redneck Riviera Brewing	FL	0	0	0	0	0	0	0	0	0	0	50
Goat Patch Brewing Co	CO	0	0	0	0	0	0	0	0	0	356	1268
Goat Ridge Brewing	MN	0	0	0	0	0	0	0	125	198	200	300
Burning Beard Brewing	CA	0	0	0	0	0	0	0	0	0	647	882
Gold Camp Brewing Co	CO	0	0	0	0	0	0	0	125	150	175	200
Stereo Brewing Co	CA	0	0	0	0	0	0	0	0	136	500	875
Golden Avalanche Brewing Co	PA	0	0	0	0	0	0	0	650	700	700	700
Golden Block Brewery	CO	0	0	0	0	0	0	0	0	0	200	0
Golden City Brewery	CO	850	898	979	891	891	1000	825	1300	1300	800	1200
Golden Fox Brewing LLC	IL	0	0	0	0	0	0	0	0	0	325	100
Golden Grove Farm and Brew	SC	0	0	0	0	0	0	0	0	0	0	150
Sactown Union Brewery	CA	0	0	0	0	0	0	0	0	835	1124	862
Golden Valley Brewery and Pub	OR	700	790	840	875	1441	1426	1452	1488	1605	1537	1281
Goldhorn Brewery	OH	0	0	0	0	0	0	0	0	230	600	750
Goldspot Brewing Co	CO	0	0	0	0	0	0	0	350	400	400	400
Goldwater Brewing Co	AZ	0	0	0	0	0	0	0	196	300	1120	1440
Goliad Brewing Company	TX	0	0	0	0	0	0	2000	3000	1600	0	902
Gonzo's BigDogg Brewery	MI	0	0	0	0	0	20	844	1279	1514	1000	1067
Good Ass Beer	MN	0	0	0	0	0	0	0	0	0	0	100
Machine House Brewery	WA	0	0	0	0	0	277	321	388	381	0	487
Good City Brewing Company	WI	0	0	0	0	0	0	0	0	500	2476	3897
Good Hops Brewing	NC	0	0	0	0	0	0	0	0	414	0	0
Good Hops Brewing LLC	NC	0	0	0	0	0	0	0	0	0	414	415
Good Liquid Brewing Company	FL	0	0	0	0	0	0	0	0	0	20	250
Good Measure Brewing Co	VT	0	0	0	0	0	0	0	0	55	400	400
Good Nature Farm Brewery	NY	0	0	0	0	0	0	0	0	0	2500	2600
Good Neighbor Brews	TX	0	0	0	0	0	0	0	0	0	700	230
Good News Brewing Company	MO	0	0	0	0	0	0	0	0	0	90	175
Good People Brewing Co	AL	0	260	300	350	400	17500	0	0	0	12500	21092
Good River Beer Company	CO	0	0	0	0	0	0	0	0	557	1646	2189
Good Word Brewing and Public House	GA	0	0	0	0	0	0	0	0	0	70	500
Goodfire Brewing Company	ME	0	0	0	0	0	0	0	0	0	100	1000
GoodLife Brewing Company	OR	0	0	0	500	0	0	15791	18471	18960	20124	19124
GoodWater Brewery	VT	0	0	0	0	0	0	0	0	1005	1175	1175
Goodwood Brewing Co	KY	0	0	0	0	0	0	0	0	10750	7000	0
Pine Street Brewery	CA	0	0	0	0	0	50	109	481	600	690	856
Gordon Street Tavern	TX	0	0	0	0	0	0	0	0	95	40	0
Gore Range Brewery	CO	450	425	425	400	400	400	400	400	600	600	600
Gorilla Alchemy Brewery	CO	0	0	0	0	0	0	0	0	0	0	105
Goshen Brewing Company	IN	0	0	0	0	0	0	0	300	590	625	625
GOTL Brewing Co	OH	0	0	0	0	0	0	0	0	0	170	185
Gottberg Brew Pub	NE	174	203	236	358	550	320	300	273	247	220	224
Grace Ridge Brewing Inc	AK	0	0	0	0	0	0	0	0	110	133	140
Grafton Winery and Brewhaus	IL	0	0	40	100	100	100	125	200	300	120	125
Grail Point Brewery	MD	0	0	0	0	0	0	0	0	0	200	175
Grain Station Brew Works	OR	0	0	0	0	0	137	450	460	390	375	507
Flying Lion Brewing	WA	0	0	0	0	0	0	49	327	427	433	461
Grainworks Brewing Company	OH	0	0	0	0	0	0	0	0	0	235	750
Granary 'Cue and Brew	TX	0	0	0	0	10	100	160	175	96	85	92
Grand Adventure Brewing Company	CO	0	0	0	0	0	0	0	0	0	0	100
Grand Armory Brewing Co	MI	0	0	0	0	0	0	0	0	0	2750	5145
Grand Canyon Brewing Company	AZ	0	0	0	0	0	0	0	0	0	4055	4074
Grand Junction Brewing Co	IN	0	0	0	0	0	0	200	300	900	1200	1200
Grand River Brewery	MI	0	0	0	0	0	0	0	1200	1025	965	1125
Grand Rounds Brewing Company	MN	0	0	0	0	0	0	0	389	615	365	269
Grand Teton Brewing Co	ID	4700	5920	7212	8601	10110	9954	9879	10036	8752	0	8000
Grande Mere Inn / Cranberry Bog Bar	MI	0	0	0	0	0	0	0	0	0	5	9
Grandma's House	CO	0	0	0	0	0	0	0	300	300	300	300
Granger City Brewing Company	TX	0	0	0	0	0	0	0	0	0	30	100
Granite City Food and Brewery	IN	0	0	0	0	0	0	0	0	0	0	13493
Granite Falls Brewing Co	NC	0	0	0	0	0	0	200	1000	1083	1200	3500
Granite Mountain Brewing	AZ	0	0	0	0	30	200	300	177	136	0	212
Granite Roots Brewing	NH	0	0	0	0	0	0	0	0	0	128	190
Granville Brewing Company	OH	0	0	0	0	0	0	65	150	50	300	300
The Booth Brewing Co	CA	0	0	0	0	0	0	0	0	0	420	848
Grasslands Brewing Co	FL	0	0	0	0	0	0	0	175	186	150	0
Grateful Grain Brewing Company	ME	0	0	0	0	0	0	0	0	0	10	138
Gravel Bottom Craft Brewery	MI	0	0	0	0	0	0	0	0	300	50	132
Gravely Brewing Co	KY	0	0	0	0	0	0	0	0	0	305	1213
Gravity Brew Works	AR	0	0	0	0	0	0	75	75	75	110	132
Gravity Brewing	CO	0	0	0	0	142	318	493	476	535	621	702
Gravity Brewlab	FL	0	0	0	0	0	0	0	100	150	1500	1250
Gravity Storm Brewery Cooperative	MN	0	0	0	0	0	0	0	0	0	0	67
BNS Brewing and Distilling Co	CA	0	0	0	0	0	300	565	570	825	205	842
Gray Brewing Co	WI	4500	1372	1372	1200	1000	1736	1878	1982	1500	1665	1062
Grayton Beer Company	FL	0	0	0	0	0	0	0	0	0	14477	14755
Great Adirondack Brewing Company	NY	0	0	0	0	0	0	0	500	350	600	400
Great American Restaurants Sweetwater Tavern	VA	0	0	912	2845	2785	2785	2400	4300	2243	2050	1975
Great American Restaurants Sweetwater Tavern	VA	0	0	925	2845	2785	2785	2400	4300	2243	2050	1975
Great American Restaurants Sweetwater Tavern	VA	0	0	925	2845	2785	2785	2400	4300	2243	2050	1975
Great Baraboo Brewing Co	MI	686	675	675	675	675	675	675	625	700	500	545
Great Barn Brewery	PA	0	0	0	0	0	0	0	0	0	400	224
Great Basin Brewing Co	NV	1987	2561	0	4550	6798	7932	4492	11455	0	10751	9782
Prohibition Brewing	CA	0	0	0	31	312	450	665	660	540	685	830
Great Black Swamp Brewing Co	OH	0	0	10	122	161	181	250	350	500	600	575
Great Burn Brewing	MT	0	0	0	0	0	0	0	250	500	500	464
Great Central Brewing Company	IL	0	0	0	0	0	0	0	0	0	750	1200
Craft Brewing Company	CA	0	0	0	450	0	0	484	500	100	250	829
Great Chicago Fire Brewery and Tap Room	IL	0	0	0	0	0	0	0	0	0	0	56
Great Crescent Brewery	IN	50	70	99	500	750	900	1080	1500	2000	2000	1800
Great Dane Pub and Brewing Co	WI	2400	0	0	7183	7300	7075	0	0	6900	5980	5470
Great Deep Brewing Co / Mermaid Tavern and Grille	GU	0	0	50	50	0	0	65	150	200	200	200
Great Divide Brewing Co	CO	8986	12070	19491	26083	32225	37100	41923	43806	35319	39370	31575
Great Escape Beer Works	MO	0	0	0	0	0	0	0	0	0	0	8
Great Falls Brewing Company	CT	0	0	0	0	0	0	0	0	0	0	95
Great Flats Brewing	NY	0	0	0	0	0	0	0	0	0	400	0
Great Flood Brewing	KY	0	0	0	0	0	0	225	280	300	3120	2000
Great Frontier Brewing Company	CO	0	0	0	0	0	0	0	200	0	0	275
Great Heights Brewing Company	TX	0	0	0	0	0	0	0	0	0	163	616
Great Lakes Brewing Co	OH	68694	77151	91189	110000	119624	142672	149948	166559	140235	143315	136551
Great Legs Winery Brewery and Distillery	MI	0	0	0	0	0	0	0	0	0	0	15
Great Life Brewing	NY	0	0	0	0	0	0	0	0	500	500	500
Great New London Brewing Co / Safe Harbor Brewing	CT	0	0	0	0	0	0	100	1000	500	400	100
Great North Aleworks	NH	0	0	0	0	0	0	0	718	3085	6265	7579
Great Northern Brewing Co	MT	954	3000	1900	2032	2200	4220	4793	6000	6792	6317	6808
Great Notion Brewing	OR	0	0	0	0	0	0	0	0	536	952	2037
Great Raft Brewing	LA	0	0	0	0	0	160	3000	5110	6374	7100	7706
Great Rhythm Brewing Co	NH	0	0	0	0	0	500	500	532	839	700	2534
Great River Brewery	IA	0	0	800	2159	2968	2591	2681	2431	2200	1800	2000
Great South Bay Brewery	NY	0	0	125	400	1200	1500	5069	5207	4469	5645	7353
Great Storm Brewing Co	CO	0	0	0	0	75	128	187	212	185	207	149
Great Valley Farm Brewery	VA	0	0	0	0	0	0	0	0	45	200	174
Great Waters Brewing Company	MN	0	0	0	0	0	0	0	0	0	475	400
Half Lion Brewing Company	WA	0	0	0	0	0	0	0	0	0	450	460
Greater Good Imperial Brew Co	MA	0	0	0	0	0	0	0	0	0	0	515
Green Bench Brewing Co	FL	0	0	0	0	0	375	1000	2000	0	4062	4867
Green Bird Cellars and Organic Farms	MI	0	0	0	0	0	0	0	0	0	0	10
Green Bus Brewing	AL	0	0	0	0	0	0	0	0	64	178	180
Brewery At Simmzys Burbank	CA	0	0	0	0	0	0	0	0	0	275	824
Green Earth Brewing Company	CO	0	0	0	0	0	0	0	0	0	15	175
Green Empire Brewing	VT	0	0	0	0	0	0	0	0	0	0	800
Green Feet Brewing	AZ	0	0	0	0	0	0	0	0	39	0	80
Aftershock Brewing Co	CA	0	0	0	0	120	350	150	235	400	700	820
Green Man Brewing Co	NC	960	960	1285	2150	2540	5038	6625	9587	12160	12010	10999
Green Mountain Brewing Company	CO	0	0	0	0	0	0	0	0	0	0	800
Big Block Brewing	WA	0	0	0	0	0	13	81	168	417	412	458
Green Room Brewing	FL	0	0	0	202	1000	1900	2000	2000	1545	1500	2040
Green Room Burgers and Beer	MO	0	0	0	0	0	90	38	150	150	46	50
Green Tree Brewery	IA	0	0	0	0	0	0	0	315	370	800	900
Green Wolf Brewing Co	NY	0	0	0	0	0	0	0	80	101	140	140
Greenbrier Valley Brewing Co	WV	0	0	0	0	0	0	216	0	0	2195	2320
Greenbush Brewing Co	MI	0	0	0	300	600	13000	16000	10000	6500	4500	3200
Greene Eagle Winery and Brewpub	OH	0	0	0	0	0	0	0	0	0	0	35
Greene Growlers	MD	0	0	0	0	0	0	0	0	0	0	90
Greenpoint Beer	NY	0	0	0	0	0	0	0	0	1200	1500	1350
Greenport Harbor Brewing Co LLC	NY	0	200	1050	2026	2800	3000	3600	6500	9500	10000	10000
Greenspring Brewing Company	MD	0	0	0	0	0	0	0	75	275	100	100
Greenstar Brewing At Uncommon Ground	IL	0	0	0	0	0	0	0	275	0	0	0
Greenwood Brewing LLC	AZ	0	0	0	0	0	0	0	0	0	10	77
Greer Brewing	MO	0	0	0	0	0	0	0	0	0	200	385
Grey Sail Brewing Co LLC	RI	0	0	0	0	1200	3000	4800	5000	7000	7500	9000
Greyline Brewing	MI	0	0	0	0	0	0	0	0	490	500	581
Tustin Brewing Co	CA	930	900	925	843	1119	785	840	875	927	915	812
Griesedieck Brothers Brewery	MO	0	300	350	0	0	450	450	450	300	600	500
Griffin Claw Brewing Co	MI	0	0	0	0	0	1710	6500	14500	13000	12553	12663
Griffin Hill Farm Brewery	NY	0	0	0	0	0	0	0	0	0	0	0
Griffs Brewery	NY	0	0	0	0	0	0	0	0	240	250	250
Peter B's Brewpub	CA	0	0	0	0	0	0	0	1053	872	806	806
Grimm Artisanal Ales	NY	0	0	0	0	0	0	0	1000	1500	0	5850
Grimm Brothers Brewhouse LLC	CO	0	0	247	810	1435	2000	1940	2121	2600	2600	1950
Grinder’s High Noon Brewery	KS	0	0	0	0	0	0	0	0	0	392	400
Grindhaus Brew Lab	FL	0	0	0	0	0	0	0	0	0	60	86
Grist Brewing Company	CO	0	0	0	0	0	175	860	1070	1500	1250	1200
Grist House Craft Brewery	PA	0	0	0	0	0	0	0	0	1200	1622	2150
Grist Iron Brewing Co	NY	0	0	0	0	0	0	0	175	350	750	750
Gritty McDuffs	ME	0	0	0	0	0	0	0	0	6618	5359	4140
Grixsen Brewing Co	OR	0	0	0	0	0	0	0	0	170	220	197
Grizzly Peak Brewing Co	MI	0	1680	1690	1700	0	0	0	0	0	0	1159
Grossen Bart Brewery	CO	0	0	0	0	0	0	20	388	400	450	450
Ground Breaker Brewing	OR	0	0	0	0	0	0	0	0	0	1421	1360
Hollister Brewing Co	CA	880	900	950	975	975	1000	1150	1075	975	895	800
Grove City Brewing Company	OH	0	0	0	0	0	0	0	0	50	450	500
Grove Roots Brewing	FL	0	0	0	0	0	0	0	0	135	575	650
Growling Bear Brewing Company	VA	0	0	0	0	0	0	0	65	250	275	235
Doomsday Brewing Co	WA	0	0	0	0	0	0	0	372	460	434	452
Gruhlke's Microbrewery / Bias Vineyards	MO	0	0	28	0	0	0	14	25	40	40	40
Gruit Brewing	ME	0	0	0	0	0	0	0	0	0	55	63
Grumpy Old Men Brewing	GA	0	0	0	0	0	0	0	0	500	500	500
Grumpy Troll The	WI	0	400	425	450	500	550	600	640	640	645	0
Gruner Brothers Brewing	WY	0	0	0	0	0	0	0	0	0	0	210
GTs On the Bay	AL	0	0	0	0	0	0	0	0	0	0	50
Guadalupe Brewery	TX	0	0	0	0	200	840	1000	1250	1000	900	776
Hop Dogma Brewing Company	CA	0	0	0	0	0	55	150	175	200	200	800
Guadalupe Mountain Brewing Company	NM	0	0	0	0	0	0	0	0	0	5	197
Guanella Pass Brewing Company LLC	CO	0	0	0	0	0	0	0	0	0	145	345
Guardian Brewing Company	MI	0	0	0	0	0	0	0	0	0	0	32
Guesswork Brewing Company	IN	0	0	0	0	0	0	0	0	0	0	200
Gulf Coast Brewery LLC	FL	0	0	0	0	0	0	0	0	325	2200	2200
Gulf Stream Brewing	FL	0	0	0	0	0	0	0	0	0	0	100
Gull Dam Brewing Inc	MN	0	0	0	0	0	0	50	750	0	0	0
Gun Craft Beer	IL	0	0	0	0	0	0	0	0	0	0	750
Gun Flint Tavern	MN	0	0	0	0	0	0	0	187	176	187	138
Gun Hill Brewing Co	NY	0	0	0	0	0	0	850	1800	2500	3500	3750
Gunbarrel Brewing Company	CO	0	0	0	0	0	0	0	0	0	140	275
Gunpowder Falls Brewing Co	PA	0	0	0	0	20	900	900	1000	1000	1000	800
Lassen Ale Works @ The Pioneer Saloon	CA	0	0	0	0	291	590	650	800	1200	850	800
Gusto Brewing Company	NJ	0	0	0	0	0	0	0	0	0	0	5
Red Branch Brewing Company / Rabbits Foot Meadery	CA	0	0	0	0	0	0	0	0	900	900	800
Gypsy Brewing Company	MD	0	0	0	0	0	0	0	0	0	27	44
Gypsy Run Brewery	KY	0	0	0	0	0	0	0	0	0	0	18
HA Brewing Co	MT	0	0	0	0	0	0	0	0	355	337	354
Blewett Brewing Company	WA	0	0	0	0	0	0	0	0	45	336	450
Habitat Brewing Co	NC	0	0	0	0	0	0	0	0	0	130	125
Hackensack Brewing Company	NJ	0	0	0	0	0	0	0	0	0	0	5
HailStorm Brewing Company	IL	0	0	0	0	0	0	680	750	1622	1750	2000
Haines Brewing Co	AK	307	341	348	375	312	382	311	378	336	369	424
Haint Blue Brewing Company	AL	0	0	0	0	0	0	0	0	0	350	50
Hair of the Dog Brewing Co	OR	0	488	0	528	880	840	885	932	410	850	850
Hairless Hare Brewery	OH	0	0	0	0	0	0	350	700	650	366	375
Hairy Cow Brewing Company	IL	0	0	0	0	0	0	0	0	0	0	20
Whitewall Brewing Company	WA	0	0	0	0	0	0	78	196	252	302	450
Half Acre Beer Co	IL	1400	2100	3715	8100	11774	13896	15478	24711	36425	45060	36286
Half Barrel Beer Project	FL	0	0	0	0	0	0	0	0	0	5	5
Half Batch Brewing	TN	0	0	0	0	0	0	0	0	0	206	430
Half Brothers Brewing Company	ND	0	0	0	0	0	0	0	0	0	127	780
Half Day Brewing Company	IL	0	0	0	0	0	0	0	0	300	358	375
Third Window Brewing	CA	0	0	0	0	0	0	0	0	0	1450	795
Half Full Brewery	CT	0	0	0	0	234	1231	1884	3400	3000	3250	3500
Bennidito's Brewpub	WA	0	0	0	0	0	0	0	0	365	176	446
Yolo Brewing Co	CA	0	0	0	0	0	0	215	450	1000	993	785
Half Moon Restaurant and Brewery	IN	381	382	400	515	515	714	750	810	828	763	716
Half Pint Brewing Company	MN	0	0	0	0	0	0	0	0	0	0	34
Half Wall Brewery	FL	0	0	0	0	0	0	0	0	0	0	200
Halfpenny Brewing Company	CO	0	0	0	0	0	0	0	0	308	0	0
Halpatter Brewing Company	FL	0	0	0	0	0	0	0	0	0	5	278
Halyard Brewing Company	VT	0	0	0	0	0	0	0	0	0	200	200
Hamburg Brewing Company	NY	0	0	0	0	0	0	1408	3200	0	0	3350
Hamburger Mary's/Andersonville Brewing Company	IL	0	0	0	0	0	0	0	0	0	170	170
Three Forks Bakery and Brewing Company	CA	0	0	0	0	0	0	189	434	447	693	784
Hammer and Forge Brewing Company	VA	0	0	0	0	0	0	0	0	0	475	700
HammerHeart Brewing Company	MN	0	0	0	0	0	0	545	707	630	590	458
Hand of Fate Brewing Co	IL	0	0	0	0	0	0	0	0	0	463	1225
Big Stump Brewing Company	CA	0	0	0	0	0	0	0	0	45	270	780
Handsome Beer Company	DC	0	0	0	0	0	0	0	0	500	250	40
Mountain Rambler Brewery	CA	0	0	0	0	0	0	0	293	550	811	771
Hanging Hills Brewing Company	CT	0	0	0	0	0	0	0	0	504	900	1857
Hanging Horseshoe Brewing Company	NE	0	0	0	0	0	0	0	0	0	0	12
Hank Hudson Brewing At Fairways of Halfmoon	NY	0	0	0	0	0	0	0	0	22	14	75
Hank Is Wiser Brewery	KS	50	50	50	50	50	50	50	50	50	50	50
Hansa Brewery	OH	0	0	0	0	0	0	0	0	120	750	750
Hanson Brothers Beer Company	OK	0	0	0	0	0	0	0	200	48	100	500
Bitter Brothers Brewing Co	CA	0	0	0	0	0	0	0	0	650	900	760
Happy Basset Brewing Company	KS	0	0	0	0	0	0	0	0	150	300	785
Happy Street Bru-Werks	OH	0	0	0	0	0	0	0	0	0	0	25
Happy Trails Brewing Company	TN	0	0	0	0	0	0	0	0	0	0	30
Happy Valley Brewing Company	PA	0	0	0	0	0	0	0	1200	1200	1075	1060
Harbor Brewing Co	IL	0	0	0	0	0	0	0	0	0	0	145
Harbor Head Brewing Co	NY	0	0	0	0	0	0	0	0	0	290	500
Harbottle Brewing Company	AZ	0	0	0	0	0	0	0	0	0	0	195
Harding House Brewing Company	TN	0	0	0	0	0	0	0	0	0	0	40
Hardware Brewing Co	ID	0	0	0	0	0	0	0	0	0	0	80
South Gate Brewing Co	CA	0	0	0	0	0	400	745	658	738	757	756
Hardywood Park Craft Brewery	VA	0	0	0	313	2235	4328	8033	12840	12841	14692	17407
Blue Note Brewing Company	CA	0	0	0	0	0	0	0	0	700	750	750
Harlem Blue Beer	NY	0	0	0	0	0	0	0	100	500	400	400
Gig Harbor Brewing	WA	0	0	0	0	0	0	0	58	216	317	441
Bolt Brewery	CA	0	0	0	0	0	0	0	0	800	780	750
Harmony Brewing Co	MI	0	0	0	0	0	0	550	850	1002	845	721
Harper Lane Brewery	MA	0	0	0	0	0	0	0	0	0	0	55
Harpers Restaurant and Brewpub	MI	0	0	0	0	0	0	750	750	456	345	280
Harpoon Brewery	MA	117200	130516	149490	173643	193000	205500	209000	204000	198300	185500	184850
Harsens Island Beer Co	MI	0	0	0	0	0	0	0	400	240	125	135
Harty Brewing Company	PA	0	0	0	0	0	0	0	0	180	225	225
Harvest Brewing	VT	0	0	0	0	0	0	0	0	0	0	125
Harvest Moon Brewery/Cafe	NJ	0	825	825	875	875	875	1000	900	900	575	575
Harvest Moon Brewing	MT	5797	5240	5560	5900	6325	0	6750	7500	6200	5000	4750
Harvest Seasonal Kitchen	TX	0	0	0	0	0	0	0	0	0	55	200
Hasseman Brewing	OH	0	0	0	0	0	0	0	0	0	55	31
Haw River Farmhouse Ales	NC	0	0	0	0	0	0	0	750	1000	1200	1200
Hawaii Nui Brewing	HI	0	0	4300	4305	4200	2100	3000	4000	1700	2080	2480
Hawk Moth Brewing Co	AR	0	0	0	0	0	0	0	0	0	0	57
Hawksbill Brewing Company	VA	0	0	0	0	0	0	0	0	0	160	210
Hay Camp Brewing Company	SD	0	0	0	0	0	0	43	63	100	150	187
Hayes Public House	MN	0	0	0	0	0	0	181	171	186	225	265
Hayesville Brewing Co	NC	0	0	0	0	0	0	0	0	0	90	150
HopSaint Brewing Company	CA	0	0	0	0	0	0	0	60	475	615	657
Haymarket Pub and Brewery	MI	0	0	0	0	0	0	0	0	0	1640	1984
West Seattle Brewing Co	WA	0	0	0	0	0	0	0	94	1076	437	437
HeadFlyer Brewing	MN	0	0	0	0	0	0	0	0	0	500	690
Escape Craft Brewery	CA	0	0	0	0	0	0	0	183	510	670	750
Flyers Restaurant and Brewery	WA	390	295	481	784	781	818	572	455	592	440	433
HeadStrong Brewery	WY	0	0	0	0	0	0	0	0	250	300	300
Headtrip Brewery	OH	0	0	0	0	0	0	0	0	0	15	150
Flying Bike Cooperative Brewery	WA	0	0	0	0	0	0	63	174	435	506	427
Heartland Brewery	NY	0	0	0	0	0	0	0	0	2400	2200	2200
Heater Allen Brewery	OR	0	297	428	486	517	567	974	1130	1218	1214	1130
Timber Monster Brewing Company	WA	0	0	0	0	0	0	0	0	0	0	425
Heaven and Ale Brewing Co	TN	0	0	0	0	0	0	0	0	0	100	730
Heaven and Ale Brewing Co	TN	0	0	0	0	0	0	0	0	0	85	730
Heavenly Goat Brewing Company	IN	0	0	0	0	0	0	0	0	0	450	650
Heavenly Vineyards	MI	0	0	0	0	0	0	0	0	0	0	1
Heaven's Gate Brewery	ID	0	0	0	0	0	0	0	0	0	0	100
Heavier Than Air Brewing Co	OH	0	0	0	0	0	0	0	0	0	105	300
Heavily Brewing Company	NY	0	0	0	0	0	0	0	150	150	150	60
Heavy Reel Brewing	NJ	0	0	0	0	0	0	0	0	0	0	180
Heavy Riff Brewing	MO	0	0	0	0	0	35	165	350	400	0	1000
Heavy Seas Beer	MD	0	0	0	0	0	0	0	0	0	0	0
Heist Brewery	NC	0	0	0	0	600	800	800	800	800	800	1000
Helderberg Brewery	NY	0	0	0	0	0	0	0	0	50	52	50
Helderberg Mountain Brewing Company	NY	0	0	0	0	0	0	0	0	150	150	65
Sacrament Brewing	CA	0	0	0	0	0	0	0	0	0	0	750
Helicon Brewing	PA	0	0	0	0	0	0	0	0	115	420	520
Helio Basin Brewing Company	AZ	0	0	0	0	0	0	0	0	222	470	500
Viewpoint Brewing Co	CA	0	0	0	0	0	0	0	0	0	700	750
Hell 'n Blazes Brewing Company	FL	0	0	0	0	0	0	0	0	383	573	500
Hellbender Brewing Company	DC	0	0	0	0	0	0	0	2500	810	900	1000
Victor 23 Craft Brewery	WA	0	0	0	0	0	0	0	0	0	339	424
Helltown Brewing	PA	0	0	0	85	375	375	750	950	1750	1000	1200
Helluva Brewing Company	AZ	0	0	0	0	0	0	0	0	0	0	60
Mraz Brewing Company	CA	0	0	0	0	0	0	350	500	750	700	741
Helton Brewing Company	AZ	0	0	0	0	0	0	0	0	273	1000	2115
Hemisphere Brewing Co	TX	0	0	0	0	0	0	0	0	0	35	86
Belltown Brewery	WA	0	0	0	0	0	0	0	0	0	83	422
Henderson Brewing Company	KY	0	0	0	0	0	0	0	0	0	0	120
Camino Brewing Co LLC	CA	0	0	0	0	0	0	0	100	390	400	740
Henniker Brewing Company LLC	NH	0	0	0	0	0	0	1046	1115	2250	3000	3250
Henry And Fran Brewing	MA	0	0	0	0	0	0	0	0	0	100	81
Final Draft Brewing Company	CA	0	0	0	0	0	0	0	0	0	250	740
Burwood Brewing Company	WA	0	0	0	0	0	0	130	352	415	330	411
Here and Now Brewing Co	PA	0	0	0	0	0	0	0	0	0	450	450
Hereford and Hops Steakhouse and Brewpub	MI	0	0	400	0	0	0	0	420	500	485	425
FreeWheel Brewing Co	CA	0	0	0	0	0	200	290	450	500	658	729
Heritage Brewing Co	VA	0	0	0	0	0	0	2500	3500	5000	9500	9250
Heritage Hill Brewhouse and Kitchen	NY	0	0	0	0	0	0	0	0	0	0	99
Herkimer Pub and Brewery	MN	800	775	790	925	925	925	925	752	830	3005	528
Hermiston Brewing Co	OR	0	0	0	0	0	0	302	575	825	953	1046
Hermit Thrush Brewery LLC	VT	0	0	0	0	0	0	65	1000	1000	850	1000
Anaheim Brewery	CA	0	0	0	207	462	707	836	858	816	789	728
Kilowatt Brewing	CA	0	0	0	0	0	0	0	0	340	485	728
Hexagon Brewing Co	TN	0	0	0	0	0	0	0	0	0	500	800
HH Hinder Brewing Company	WI	0	0	0	0	0	0	0	0	0	0	73
Hi Sign Brewing	TX	0	0	0	0	0	0	0	0	0	500	1400
Hickory Creek Brewing Company LLC	IL	0	0	0	0	0	0	0	0	0	0	150
Hickory Nut Gorge Brewery	NC	0	0	0	0	0	0	0	0	75	200	225
Hidden Cove Brewing Co	ME	0	0	0	0	0	0	0	682	760	1167	1186
Hidden River Brewing Co	PA	0	0	0	0	0	0	0	140	400	600	0
Hidden Sands Brewing Company	NJ	0	0	0	0	0	0	0	0	0	0	575
Hidden Springs Ale Works	FL	0	0	0	0	0	0	0	0	165	225	377
Varietal Beer Company	WA	0	0	0	0	0	0	0	0	0	26	410
Hideaway Park Brewery	CO	0	0	0	0	0	0	55	350	240	275	301
Hideout Brewing Co	MI	0	324	299	300	300	300	1400	250	715	240	205
Roslyn Brewing Co	WA	0	0	0	0	0	700	0	517	526	378	406
High Alpine Brewing Company	CO	0	0	0	0	0	0	0	0	0	0	425
High and Dry Brewing	NM	0	0	0	0	0	0	0	0	0	0	101
High Branch Brewing Co	NC	0	0	0	0	0	0	0	0	300	600	600
High Cotton Brewing	TN	0	0	0	0	0	250	500	1617	1895	1947	2000
High Desert Brewing Co	NM	0	802	877	949	954	963	948	950	950	950	950
High Gravity Brewing Company	OK	0	0	0	0	0	0	0	0	0	0	140
High Heel Brewing	MO	0	0	0	0	0	0	0	0	250	300	500
High Hops Brewery	CO	0	0	0	0	80	1000	1000	1600	2500	2300	2250
High Horse Brewery and Bistro	MA	0	0	0	0	350	364	364	364	400	400	375
High Plains Brewing	MT	0	0	0	0	0	0	0	0	407	421	425
High Point Brewing Co Inc	NJ	3400	3400	3400	3800	4200	4500	4500	5000	5000	4500	4000
Secret Trail Brewing Company LLC	CA	0	0	0	0	0	0	0	0	0	41	711
Higherground Brewing Co	MT	0	0	0	5	250	250	431	531	686	904	1058
Highholder Brewing Company	WI	0	0	0	0	0	0	0	0	0	0	12
Highland Brewing Co	NC	14081	15878	17875	20000	30569	34300	40750	41910	46478	43000	45500
Silva Brewing	CA	0	0	0	0	0	0	0	0	0	593	711
Highlands Hollow Brewhouse	ID	426	425	425	425	668	656	655	655	0	625	500
Highmark Brewery	VA	0	0	0	0	0	0	0	0	0	240	275
Transplants Brewing Company	CA	0	0	0	0	0	0	0	0	500	632	711
HighSide Brewery	CO	0	0	0	0	0	0	0	0	0	0	0
Hightower Brewing Co	OH	0	0	0	0	0	0	0	0	0	142	150
JT Schmids Restaurant and Brewery	CA	0	0	0	0	0	0	0	0	860	820	706
Highway 79 Brewery	SD	0	0	0	0	0	0	0	0	0	290	560
Highway Manor Brewing Co	PA	0	0	0	0	0	0	0	0	0	260	300
HiHO Brewing Co	OH	0	0	0	0	0	0	0	0	2	395	469
HiJinx Brewing Co	PA	0	0	0	0	10	52	200	1000	490	600	600
Hill Farmstead Brewery	VT	0	0	480	1000	1800	2250	0	5000	5500	0	8000
Republic Brewing Co	WA	0	0	0	0	700	338	360	342	352	406	405
Faultline Brewing Co	CA	0	656	820	874	929	885	814	841	717	700	700
Kaweah Brewing Co	CA	0	0	0	0	0	0	0	0	300	700	700
Hillman Beer	NC	0	0	0	0	0	0	0	0	0	378	623
Hillsboro Brewing Company	WI	0	0	0	0	0	0	0	0	250	444	1054
Hillsborough Vineyards and Brewery	VA	0	0	0	0	0	0	0	0	0	0	135
Hillsdale Brewing Company	MI	0	0	0	0	0	0	0	0	0	0	115
Hilton Head Brewing Co	SC	150	125	125	125	125	125	250	1500	2000	1100	1100
Hinterland Brewery	WI	0	0	0	0	0	0	4400	6200	5000	5200	5600
Hired Hand Brewing Co	VT	0	0	0	0	0	0	0	0	0	0	100
Historic Brewing Company	AZ	0	0	0	0	0	0	914	1822	2326	1701	1500
Hitchcock Brewing Company	MA	0	0	0	0	0	0	0	0	280	590	624
Hitchhiker Brewing Co	PA	0	0	0	0	0	0	0	300	600	1025	2000
Hi-Wire Brewing	NC	0	0	0	0	0	900	0	9500	0	0	16100
Hix Farm Brewery	TN	0	0	0	0	0	0	0	0	0	145	250
HOB NOB BREWERY	OR	0	0	0	0	0	0	0	0	0	0	30
Hobbs Tavern and Brewing Co	NH	0	0	0	0	0	0	0	0	0	0	0
Hoboken Brewing Company	NJ	0	0	0	0	0	0	0	0	0	0	775
Local Brewing Co	CA	0	0	0	0	0	0	0	85	375	500	700
Hofbrauhaus Cleveland / Cincinatti Restaurant Group	OH	0	0	0	0	0	0	0	0	0	0	9682
Hog Haus Brewing Co	AR	592	575	690	600	600	600	700	700	700	500	400
Hog Island Beer Company	MA	0	0	0	0	0	0	0	0	300	1325	800
Hog River Brewing Co	CT	0	0	0	0	0	0	0	0	150	275	500
Hogback Mountain Brewery	VT	0	0	0	0	0	0	0	12	50	90	100
Hogshead Brewery	CO	0	0	0	0	0	0	700	750	1400	800	800
BirdsView Brewing Co	WA	0	208	194	194	206	261	280	340	385	428	400
New Bohemia Brewing Co	CA	0	0	0	0	0	0	0	275	960	1200	700
Holidaily Brewing Co	CO	0	0	0	0	0	0	0	0	500	720	1174
Holler Brewing Company	TX	0	0	0	0	0	0	0	0	0	511	703
Pacific Plate Brewing Co	CA	0	0	0	0	0	40	110	185	225	700	700
Hollow Earth Brewing Co	PA	0	0	0	0	0	0	0	0	0	600	600
Hollywood Brewing Co	FL	0	0	0	0	0	0	0	1400	2000	2000	2500
Holsopple Brewing	KY	0	0	0	0	0	0	0	0	0	210	320
Holston River Brewing Company	TN	0	0	0	0	0	0	0	100	250	300	300
Holy City Brewing	SC	0	0	0	400	1469	2507	4088	5432	5878	6019	5449
Phantom Carriage Brewery	CA	0	0	0	0	0	0	7	185	250	700	700
Holy Mackerel Small Batch Beers	FL	0	0	0	0	0	0	0	0	0	0	114
Dirty Bucket Brewery / Locust Brewing	WA	0	0	0	0	0	0	0	0	0	0	400
Port O'Pints Brewing Co	CA	0	0	0	0	0	0	0	0	85	511	700
Savagewood Brewing Company	CA	0	0	0	0	0	0	0	0	0	400	700
Home of the Brave Brewing Company	HI	0	0	0	0	0	0	0	0	0	0	300
Home Republic	VA	0	0	0	0	0	0	0	250	250	250	250
Homefield Brewing	MA	0	0	0	0	0	0	0	0	20	65	51
HomeGrown Brewing Company	MI	0	0	0	0	0	0	0	0	0	270	288
Homeplace Beer Co	NC	0	0	0	0	0	0	0	0	0	175	300
Homer Brewing Co	AK	0	953	948	1000	796	834	900	732	648	600	648
HOMES Brewery	MI	0	0	0	0	0	0	0	0	0	700	0
Homestead Beer Co	OH	0	0	0	0	0	350	625	1000	1750	2000	2250
Hondo's Brew and Cork Pub	OR	0	0	0	0	0	9	15	19	18	26	38
Honest Weight Artisan Beer	MA	0	0	0	0	0	0	0	0	398	506	646
Honey Hollow Brewery	NY	0	0	0	0	0	0	50	50	50	50	50
Honeymoon Brewery	NM	0	0	0	0	0	0	0	0	0	0	15
Honky Tonk Brewing Co	TN	0	0	0	0	0	0	0	1000	1500	1500	1600
Honolulu BeerWorks	HI	0	0	0	0	0	0	540	1000	1200	1850	3500
TW Pitchers Brewing Co	CA	0	0	0	0	0	0	0	750	750	700	700
Floating Bridge Brewing	WA	0	0	0	0	0	0	0	0	98	308	399
Hoodletown Brewing Co	OH	0	0	0	0	0	0	0	0	0	0	133
HooDoo Brewing Co	AK	0	0	0	0	194	0	0	0	0	0	0
Hoof Hearted Brewing	OH	0	0	0	0	100	200	350	700	2500	3500	5000
Hook Point Brewing Co	TN	0	0	0	0	0	0	0	0	0	45	100
Structures Brewing	WA	0	0	0	0	0	0	0	0	176	310	398
Hoops Brewing	MN	0	0	0	0	0	0	0	0	0	800	1450
Hoosier Brewing Company	IN	0	0	0	0	0	0	0	300	600	500	350
HOOTS Beer Co	NC	0	0	0	0	0	0	0	490	640	650	650
Hop and Barrel Brewing Company LLC	WI	0	0	0	0	0	0	0	0	0	164	773
Hop Alley Brew Pub	GA	0	0	0	0	0	0	0	0	400	400	70
Hop And Sting Brewing Company	TX	0	0	0	0	0	0	0	0	0	55	585
Hop Barn Brewing	NY	0	0	0	0	0	0	0	0	0	115	150
Hop Butcher For the World	IL	0	0	0	0	0	0	0	0	2000	525	525
HOP Central Brewery and Taproom	AZ	0	0	0	0	0	0	0	0	0	15	300
Uncommon Brewers	CA	194	404	600	1026	1450	1020	1450	588	0	800	700
Hop Cycle Brewing Company	OR	0	0	0	0	0	0	0	0	0	0	125
Eight Bridges Brewing	CA	0	0	0	0	0	0	450	1060	1189	765	682
Hop Farm Brewing Co	PA	0	0	0	0	0	0	500	750	800	800	800
Hop Garden Brewing	WI	0	0	0	0	0	0	0	0	0	0	129
Hop Haus Brewing Co	WI	0	0	0	0	0	0	0	140	300	1030	1250
Hop Hill Brewing Company	PA	0	0	0	0	0	0	0	0	0	255	300
Hop Lot Brewing Co	MI	0	0	0	0	0	0	0	0	450	495	561
Hop N' Keg Brewery / The Quarry Steakhouse and Brewpub	UT	0	0	0	0	0	0	0	10	15	15	15
Snipes Mountain Brewing Co	WA	666	666	950	490	0	600	731	711	642	449	395
Hop Nuts Brewing	NV	0	0	0	0	0	0	0	135	400	400	400
Gunwhale Ales	CA	0	0	0	0	0	0	0	0	0	500	682
Hop River Brewing Company	IN	0	0	0	0	0	0	0	0	0	0	400
Ten Mile Brewing	CA	0	0	0	0	0	0	0	0	0	165	677
Hop Soul Brewery	GA	0	0	0	0	0	0	0	0	0	0	1
Hop Tree Brewing Company Ltd	OH	0	0	0	0	0	0	0	0	0	61	199
Claimstake Brewing Company	CA	0	0	0	0	0	0	0	0	200	400	676
Hopcat	KY	0	0	0	0	0	0	0	0	0	0	1273
Hopewell Brewing Co	IL	0	0	0	0	0	0	0	0	0	1600	1750
HopFly Brewing Company	NC	0	0	0	0	0	0	0	0	0	125	600
Hopfusion Ale Works	TX	0	0	0	0	0	0	0	0	150	1428	2442
Hopheads	OR	0	0	0	0	0	0	0	0	0	0	2
Hopkins Ordinary Ale Works	VA	0	0	0	0	0	0	0	61	77	91	0
Hopkinsville Brewing Company	KY	0	0	0	0	0	0	0	0	250	169	0
Hopland Brewstillery	MI	0	0	0	0	0	0	0	0	0	0	25
HopLife Brewing Company	FL	0	0	0	0	0	0	0	0	0	110	941
HopLore Brewing Co	IN	0	0	0	0	0	0	0	0	0	0	385
Cash Brewing Company	WA	0	0	0	0	0	0	0	63	350	363	391
Hoppers Grill and Brewing Co	UT	723	700	725	1200	1096	0	671	1096	1157	1180	1155
Hoppin' Frog Brewing Co	OH	390	0	0	0	0	0	0	1890	0	1943	2250
Hopping Gnome Brewing Company	KS	0	0	0	0	0	0	0	150	330	405	510
Federation Brewing	CA	0	0	0	0	0	0	0	500	500	600	670
Hoppy Trout Brewing Company	NC	0	0	0	0	0	0	0	0	100	125	108
Hops and Grain Brewing	TX	0	0	0	15	1248	2545	4160	6385	0	0	7566
Hops and Growlers	MS	0	0	0	0	0	0	0	0	0	0	250
Hops and Leisure	WI	0	0	0	0	0	0	0	0	200	250	250
Hops Brewery	NM	0	0	0	0	0	0	0	0	0	0	300
Hops Grillhouse and Brewery	VA	0	0	0	0	0	1150	400	400	400	375	375
Lost Winds Brewing Company	CA	0	0	0	0	0	0	0	0	0	520	670
Hopscotch Brewing	NM	0	0	0	0	0	0	0	0	0	0	100
Hopshire Farm and Brewery	NY	0	0	0	0	0	0	240	296	292	326	352
Hopskeller Brewing Company	IL	0	0	0	0	0	0	0	0	0	110	500
Hopsters	MA	0	0	0	0	0	0	0	300	300	1000	831
Hopstix	GA	0	0	0	0	0	0	0	0	0	205	250
Hopvine Brewing Company	IL	0	0	0	0	0	0	250	250	158	160	160
Menace Brewing	WA	0	0	0	0	0	33	0	0	0	258	386
Hop Nation Brewing Company	WA	0	0	0	0	0	0	50	330	423	324	385
Horny Toad Brewing Co LLC	TX	0	0	0	0	40	70	82	126	196	231	186
Horse and Dragon Brewing Company	CO	0	0	0	0	0	0	416	1122	1510	2012	2231
Well 80 Brewing Company	WA	0	0	0	0	0	0	0	0	0	0	385
Horse Thief Hollow Brewery	IL	0	0	0	0	0	500	0	414	0	600	600
Horsefly Brewing Co	CO	0	75	200	600	700	750	750	750	750	750	750
Crooked Goat Brewing	CA	0	0	0	0	0	0	0	0	50	430	662
Hoster Brewing Co	OH	0	50	100	100	50	50	50	50	200	100	150
Hourglass Brewing	FL	0	0	0	0	0	0	0	0	0	1109	1250
Housatonic River Brewing	CT	0	0	0	0	0	0	0	0	0	0	140
House 6 Brewing	VA	0	0	0	0	0	0	0	0	0	0	225
Draughtsmen Aleworks	CA	0	0	0	0	0	0	0	0	472	550	660
House Cat Brewing Company	MD	0	0	0	0	0	0	0	0	0	0	90
House of Brews	WI	0	0	0	30	150	479	572	967	900	115	14
Half Door Brewing Company	CA	0	0	0	0	0	0	0	315	675	650	660
Howling Henry's Brewery	PA	0	0	0	0	0	0	0	0	0	0	50
Hub City Brewing Company	NM	0	0	0	0	0	0	0	0	0	0	100
Hubbleton Brewing	WI	0	0	0	0	0	0	0	0	0	170	212
Huckleberry Brewing Company	LA	0	0	0	0	0	0	0	0	0	0	100
Hudson Ale Works	NY	0	0	0	0	0	0	0	0	50	200	200
Hudson Brewing Company	NY	0	0	0	0	0	0	0	0	0	0	500
Hudson Valley Brewery	NY	0	0	0	0	0	0	0	0	0	2000	4000
Huff Brewing Company LLC	TX	0	0	0	0	0	0	0	200	170	82	129
Hugger Mugger Brewing Company	NC	0	0	0	0	0	0	0	0	0	0	475
Hullabaloo Diner	TX	0	0	0	0	0	0	0	0	0	0	5
Hull's Brewing Company	CT	0	0	0	0	0	0	0	0	0	0	200
Human Village Brewing Co	NJ	0	0	0	0	0	0	0	0	25	50	175
Human Village Brewing Co	NJ	0	0	0	0	0	0	0	0	25	150	175
Cowiche Creek Brewing Company	WA	0	0	0	0	0	0	0	0	0	317	384
Packinghouse Brewing Co The	CA	0	0	30	227	227	420	500	550	660	660	660
Pariah Brewing Company	CA	0	0	0	0	0	0	0	0	0	875	655
Humperdinks Restaurant	TX	0	0	0	0	0	0	0	0	1160	975	633
Humpy's Great Alaskan Alehouse	AK	0	0	0	0	0	0	0	0	200	200	200
Hunga Dunga Brewing	ID	0	0	0	0	0	0	0	0	375	0	1500
Hunter Gatherer Brewery and Alehouse	SC	400	470	600	625	625	625	400	400	400	400	750
Hunter's Ale House	MI	0	0	0	0	0	0	0	0	0	0	211
Hunter's Brewing	IN	0	0	0	0	0	50	0	173	200	200	200
Benoit-Casper Brewing	CA	0	0	0	0	0	0	0	36	0	500	650
Hunyuck Brew Co	MN	0	0	0	0	0	0	0	0	0	0	40
Huske Hardware House Brewing Co	NC	114	225	550	450	500	500	500	500	600	575	575
Huss Brewing	AZ	0	0	0	0	0	0	0	0	9100	14608	18704
Hutton and Smith Brewing Company	TN	0	0	0	0	0	0	0	233	600	1334	4161
Hwy 14 Brewing Co	NE	0	0	0	0	0	0	0	0	0	0	28
Grass Valley Brewing Co	CA	0	0	0	0	0	0	0	0	0	0	650
Hyde Park Brewing Co	NY	800	775	775	775	775	775	775	775	800	685	685
Hydra Beer Company	SD	0	0	0	0	0	0	0	0	0	0	300
Hydraulic Hearth	NY	0	0	0	0	0	0	0	0	0	0	175
Hyperion Brewing	FL	0	0	0	0	0	0	0	0	0	100	154
Hysteria Brewing Company	MD	0	0	0	0	0	0	0	0	0	500	800
Kootenai River Brewing Co	CA	0	0	0	0	0	0	0	0	0	565	650
Lodi Beer Company	CA	0	0	0	625	0	0	625	550	625	660	650
IBU Brewing	NY	0	0	0	0	0	0	0	0	0	0	50
Icarus Brewing Company	NJ	0	0	0	0	0	0	0	0	0	650	700
Powerhouse Restaurant and Brewery	WA	300	300	300	300	300	299	309	364	338	127	384
Northwest Peaks Brewery	WA	0	0	0	40	144	326	471	329	234	398	381
Iconyc Brewing Company	NY	0	0	0	0	0	0	0	0	500	750	750
Icy Strait Brewery	AK	0	0	0	0	0	0	0	188	500	500	500
Idaho Brewing Co	ID	0	0	0	450	500	696	716	895	900	734	754
Idiom Brewing Company LLC	MD	0	0	0	0	0	0	0	0	0	0	25
Idle Hands Craft Ales	MA	0	0	0	27	106	173	390	367	366	1010	1531
Idletyme Brewing Company	VT	0	0	0	0	0	0	0	400	600	600	600
Breakwater Brewing Co	CA	0	350	375	525	600	600	600	675	700	630	641
Idyll Hounds Brewing Company	FL	0	0	0	0	0	0	0	50	150	907	1297
Working Man Brewing Co	CA	0	0	0	0	0	0	570	570	1042	1137	637
Idylwilde Brewing	CO	0	0	0	0	0	0	0	0	50	40	45
Iechyd Da Brewing	IN	0	0	0	0	0	0	667	700	805	805	805
Ignite Brewing Company Ltd	OH	0	0	0	0	0	0	0	0	0	0	0
Ill Mannered Brewing Company	OH	0	0	0	0	0	0	0	40	200	339	0
Illuminated Brew Works	IL	0	0	0	0	0	0	0	100	200	150	970
Hood Canal Brewery	WA	900	600	600	600	600	278	426	652	454	378	378
Imagine Nation Brewing	MT	0	0	0	0	0	0	0	0	300	300	470
IMBIB Custom Brews	NV	0	0	0	0	0	0	0	215	249	255	389
Immersion Brewing	OR	0	0	0	0	0	0	0	0	165	390	550
Imminent Brewing	MN	0	0	0	0	0	0	0	0	0	320	331
Imperial Oak Brewing Co	IL	0	0	0	0	0	0	95	493	890	1150	1165
Danville Brewing Company	CA	0	0	0	0	0	0	0	0	200	538	629
Imprint Beer Company	PA	0	0	0	0	0	0	0	0	0	0	292
In the Loop Brewing	FL	0	0	0	0	0	0	0	0	0	50	102
Inbound Brewco	MN	0	0	0	0	0	0	0	0	0	1260	1695
Hoppy Brewing Co	CA	950	950	953	1156	1200	1145	1179	1146	897	712	625
Incendiary Brewing Company	NC	0	0	0	0	0	0	0	0	0	0	304
Indeed Brewing Co	MN	0	0	0	0	1100	5300	8847	11603	13243	14277	17909
Independence Brewing	TX	0	2020	3050	5500	7200	8000	9350	12841	15480	16790	19080
San Diego Brewing Co	CA	500	475	495	525	750	800	580	0	0	0	619
Independent Brewing Company	MD	0	0	0	0	0	0	0	231	1010	1375	1538
Independent Fermentations Brewing	MA	0	0	0	0	0	0	0	0	235	290	313
Old Kan Beer and Co	CA	0	0	0	0	0	0	0	0	0	100	618
Indian Ladder Farm Cidery and Brewery	NY	0	0	0	0	0	0	0	0	0	0	300
Indian Springs Brewing Company	MO	0	0	0	0	0	0	0	0	0	45	0
Five Threads Brewing Company	CA	0	0	0	0	0	0	0	23	262	495	616
Golden State Brewery	CA	0	0	0	0	0	0	0	0	830	795	609
Indiana City Brewing	IN	0	0	0	0	0	410	570	700	1150	940	0
Monk's Cellar	CA	0	0	0	0	0	0	178	577	559	619	606
Industrial Arts Brewing Co	NY	0	0	0	0	0	0	0	0	600	3215	9082
Industrial Revolution Brewing Company	CO	0	0	0	0	0	0	125	170	225	225	200
Industry Brewing	IL	0	0	0	0	0	0	0	0	0	20	568
Infamous Brewing	TX	0	0	0	0	0	1000	1371	1826	2000	2000	225
Infinite Ale Works	FL	0	0	0	0	0	0	0	0	376	750	0
Infusion Brewing Company	NE	0	0	0	0	0	200	915	1522	3580	6168	6369
Infusion Brewing Company of Trinity	FL	0	0	0	0	0	0	0	0	0	85	96
Ingenious Brewing Company	TX	0	0	0	0	0	0	0	0	0	5	477
Dionysus Brewing Co	CA	0	0	0	0	0	0	0	0	323	850	600
Dos Desperados Brewery	CA	0	0	0	0	0	0	230	240	300	600	600
In-Law Brewing Co	NY	0	0	0	0	0	0	0	0	0	20	100
Inlet Brewing Co	FL	280	327	400	450	500	1800	2300	1500	1500	4800	2250
Inner Compass Brewing	FL	0	0	0	0	0	0	0	0	0	0	55
InnerSpace Brewing Company	AL	0	0	0	0	0	0	0	0	0	20	84
Dr Jekyll's Craft Beer	CA	0	0	0	0	0	0	0	200	1343	670	600
Innovation Brewing	NC	0	0	0	0	0	0	500	700	1000	1000	1200
Inoculum Ale Works	FL	0	0	0	0	0	0	0	0	0	0	150
Inside The Five Brewing	OH	0	0	0	0	0	0	0	0	0	0	430
Insight Brewing Company	MN	0	0	0	0	0	0	180	2500	5710	8568	8633
Ghost Town Brewing	CA	0	0	0	0	0	0	240	50	300	500	600
Insurgent Brewing Co LLC	AZ	0	0	0	0	0	0	0	0	0	49	93
Insurrection Aleworks	PA	0	0	0	0	0	0	0	30	350	375	375
Interboro Spirits And Ales	NY	0	0	0	0	0	0	0	0	0	2000	2896
Intercourse Brewing Co	PA	30	500	250	300	400	250	250	100	100	100	100
Jackrabbit Brewing Co	CA	0	0	0	0	0	0	20	200	500	700	600
Intermission Beer Company	VA	0	0	0	0	0	0	0	0	0	0	125
Intersect Brewing	CO	0	0	0	0	0	0	0	0	125	340	500
Intracoastal Brewing Co	FL	0	0	0	0	0	20	265	310	415	560	1088
Intrinsic Brewing	TX	0	0	0	0	0	0	0	0	0	0	509
Intrinsic Smokehouse and Brewery	TX	0	0	0	0	0	0	0	0	190	290	0
Intuition Ale Works	FL	0	0	163	1225	2500	5500	6500	6950	6950	7800	6750
Inu Island Ales	HI	0	0	0	0	0	0	0	0	0	40	250
Invasive Species Brewing	FL	0	0	0	0	0	0	0	0	0	115	360
Inventors Brewpub	WI	0	0	0	0	0	0	0	0	0	0	99
Inverness Brewing	MD	0	0	0	0	0	0	0	0	0	0	100
Invictus Brewing Co	MN	0	0	0	0	0	0	0	0	0	0	738
Iowa Brewing	IA	0	0	0	0	0	0	0	0	633	1425	2129
Iowa River Brewing Company	IA	0	0	0	0	0	0	0	250	100	100	93
Ipswich Ale Brewery	MA	0	0	0	0	22229	23590	24685	26000	25500	23265	12500
Irish Mafia Brewing Co	NY	0	0	0	0	0	0	0	0	0	60	400
Iron Bird Brewing Co	CO	0	0	0	0	0	0	0	350	500	314	400
Iron Brewing Company	CT	0	0	0	0	0	0	0	0	0	0	275
Iron Duke Brewing Co	MA	0	0	0	0	0	0	0	750	1000	1200	1000
Mare Island Brewing Co	CA	0	0	0	0	0	0	0	6	560	560	600
Iron Flamingo Brewery	NY	0	0	0	0	0	0	0	0	600	0	635
Iron Furnace Brewing	NH	0	0	0	0	0	0	0	0	0	0	40
Barhop Brewing	WA	0	0	10	100	110	112	26	66	281	345	371
Iron Hart	PA	0	0	0	0	0	0	0	0	0	200	300
Iron Hill Brewery and Restaurants	PA	0	0	0	0	0	0	0	0	0	0	10385
At Large Brewing	WA	0	0	0	0	0	0	0	62	170	350	364
Iron John's Brewing Company	AZ	0	0	0	0	0	0	0	182	221	210	219
Iron Monk Brewing Company	OK	0	0	0	0	0	0	0	0	300	300	0
Iron Mule Brewery	CO	0	0	0	0	0	0	0	0	0	0	55
Iron Rail Brewing	KS	0	0	0	0	0	0	0	0	0	0	135
Iron Spike Brewing Company	IL	0	0	0	0	0	0	440	600	1000	1500	700
Tannery Bend Beerworks	CA	0	0	0	0	0	0	0	0	0	220	600
The Fat Cat Beer Co	CA	0	0	0	0	0	0	500	900	1000	700	600
Iron Tug Brewing	NY	0	0	0	0	0	0	0	0	95	250	250
Ironbark Brewery	MI	0	0	0	0	0	0	0	0	0	230	188
Ironclad Brewery	NC	0	0	0	0	0	0	0	0	1250	320	400
Two Coast Brewing Co	CA	0	0	0	0	0	0	0	0	0	1200	600
Ironmonger Brewing	GA	0	0	0	0	0	0	0	0	100	550	800
Ironweed Ale Werks	MD	0	0	0	0	0	0	0	0	0	0	25
Ironwood Brewing Co LLC	IN	0	0	0	0	0	0	115	145	140	120	150
Ironworks Brewery and Pub	CO	300	275	285	300	652	652	297	275	250	210	210
Irving Cliff Brewery	PA	0	0	0	0	0	0	0	0	600	600	600
Irwin Brewing Company	CO	0	0	0	0	0	0	0	0	0	700	850
Islamorada Beer Company	FL	0	0	0	0	0	0	0	1150	2610	5000	6000
Whole Foods Market Brewing Company	CA	0	0	0	0	0	0	0	0	0	605	600
Island City Brewing Company	MN	0	0	0	0	0	0	0	0	0	441	770
Island Coastal Lager	FL	0	0	0	0	0	0	0	0	0	0	5000
Island Dog Brewing	ME	0	0	0	0	0	0	0	0	0	96	170
Resonate Brewery + Pizzeria	WA	0	0	0	0	0	0	0	5	256	309	361
Island To Island Brewery	NY	0	0	0	0	0	0	0	0	0	75	100
Isle Of Que Brewing Company	PA	0	0	0	0	0	0	0	0	0	0	250
Isley Brewing Company	VA	0	0	0	0	0	0	0	750	1800	1700	1750
Itasca Brewing Company Inc	IL	0	0	0	0	0	0	0	0	0	0	50
Ithaca Beer Co	NY	0	8394	10047	12287	15750	18259	24248	24893	22338	23700	20323
Ivanhoe Aleworks	TX	0	0	0	0	0	0	0	475	60	55	50
Ivanhoe Park Brewing Company	FL	0	0	0	0	0	0	0	0	0	0	177
Ivory Bill Brewing Co	AR	0	0	0	0	0	0	0	0	0	0	53
Ivory Tower Brewery	NC	0	0	0	0	10	20	0	150	150	0	15
J Moe's Brewing Company	CO	0	0	0	0	0	0	0	0	0	0	175
J Wakefield Brewing	FL	0	0	0	0	0	0	1100	2900	4500	4000	4500
J Fargo's Family Dining and Micro Brewery / Coyote J Brewing Co	CO	0	0	0	0	0	0	50	50	100	100	100
JJ Bitting Brewing Co	NJ	618	600	600	600	600	600	600	600	800	800	750
Jack Mason's Tavern and Brewery	VA	0	0	0	0	0	0	0	0	0	65	300
Jack Pine Brewery	MN	0	0	0	0	0	234	377	563	860	1418	1586
Woody's Brewery	CA	0	0	0	0	0	0	0	0	0	450	600
Jackalope Brewing Company LLC	TN	0	0	0	150	0	0	3000	4100	5100	6000	6300
Main Street Brewery	CA	550	0	0	0	0	0	0	0	400	400	595
Jackie O's Brewery	OH	0	0	0	0	0	0	6500	8350	13500	13118	13500
San Pedro Brewing Co	CA	200	175	221	221	221	276	327	325	300	575	595
Jack's Abby Brewing	MA	0	0	0	125	2500	0	14200	20000	34500	44250	49000
Brewbakers Brewing Co	CA	437	610	670	770	770	678	654	650	660	600	587
Jack's Run Brewing Co	VA	0	0	0	0	0	0	0	0	120	225	115
Jackson Street Brew Co	MO	0	0	0	0	0	0	0	0	260	350	350
Jackson Street Brewing	IA	0	0	0	0	0	0	0	85	135	190	301
Jaden James Brewery @ The Cascade Winery	MI	0	0	0	0	29	0	0	110	198	264	156
JAFB Brewery	OH	0	0	0	0	0	0	0	0	0	0	744
Jagged Mountain Brewery	CO	0	0	0	0	0	55	407	490	0	0	0
Jailbreak Brewing Company	MD	0	0	0	0	0	0	1317	4076	6796	7333	7350
Jailhouse Brewing Co	GA	0	0	0	0	1200	1400	2000	2500	2500	1000	0
Jaipur Restaurant and Brewpub	NE	50	45	45	45	45	45	66	62	62	70	76
JAKs Brewing Company	CO	0	0	0	0	0	0	0	94	125	250	450
Jam Room Brewing Co	PA	0	0	0	0	0	0	0	0	0	200	200
James River Brewery	VA	0	0	0	0	0	0	0	0	450	500	909
Jamesport Brewing Co	MI	322	300	300	356	362	411	392	400	398	357	344
Jamesport Farm Brewery	NY	0	0	0	0	0	0	0	0	0	75	225
Jamex Brewing Co	MI	0	0	0	0	0	0	0	0	0	45	183
Thr3e Punks Ale	CA	0	0	0	0	0	0	0	0	200	233	575
Jarfly Brewing Co	KY	0	0	0	0	0	0	0	0	83	210	155
Jasper Ridge Brewing Co	MI	0	325	325	325	325	325	325	500	295	271	270
JD's Sports Pub and Brewery	OR	0	0	0	0	0	0	188	198	240	300	273
JDub's Brewing Co	FL	0	0	0	0	0	0	175	4000	6000	9500	11000
Jekyll Brewing	GA	0	0	0	0	0	780	2000	12500	9867	13500	12500
Wenatchee Valley Brewing Co	WA	0	0	0	0	0	0	0	0	0	220	361
Jeremiah Johnson Brewing Company	MT	0	0	0	0	0	0	0	0	0	0	5500
Jersey Girl Brewing Company	NJ	0	0	0	0	0	0	0	0	1750	0	2500
Jessup Farm Barrel House	CO	0	0	0	0	0	0	0	0	362	530	625
Jester King Brewery	TX	0	0	0	0	0	0	1394	2300	3083	1989	2093
Jig Head Brewing Company	TN	0	0	0	0	0	0	0	0	0	140	225
Jigsy's Brewpub and Restaurant	PA	0	0	0	0	0	0	0	0	0	150	150
Jim Dandy Brewing	ID	0	0	0	0	0	0	0	0	0	0	167
JJs Brewing Company	AR	0	0	0	0	0	0	0	0	0	0	823
JoBoy's Brew Pub	PA	0	0	82	120	98	110	300	300	400	0	186
Johanssons Dining House	MD	0	0	0	0	0	268	270	300	300	216	216
John Harvards Brew House	MA	0	0	0	0	0	0	0	0	0	800	1285
John Harvards Brew House Inc (Corp)	RI	0	0	0	0	0	0	0	0	0	0	1900
John S Rhodell Brewery	IL	500	500	500	470	470	470	550	550	800	750	725
Johnnie Byrd Brewing Company	NE	0	0	0	0	0	0	0	0	0	40	86
Johnnie MacCracken's Celtic Firehouse Pub Inc	GA	0	0	0	0	0	0	0	0	0	0	113
Three Mile Brewing Co	CA	0	0	0	0	0	0	0	0	230	402	572
Johnson City Brewing Co	TN	0	0	0	0	0	0	50	200	250	275	275
Jolly Roger Brew	NC	0	0	0	0	0	0	0	0	0	30	50
Steam Plant Grill	WA	295	275	295	300	300	196	618	599	583	138	355
Jordan Lake Brewing Co	NC	0	0	0	0	0	0	0	0	0	247	367
Joseph James Brewing Co Inc	NV	100	250	350	2929	3109	1177	2303	2857	0	0	2584
Joseph Wolf Brewing Company	MN	0	0	0	0	0	0	0	0	100	100	100
Joymongers Brewing Co	NC	0	0	0	0	0	0	0	0	710	1030	2250
Joyride Brewing Co	CO	0	0	0	0	0	0	410	936	1016	1042	1070
Heroes Restaurant and Brewery	CA	0	0	0	0	0	0	740	866	860	700	571
JRH Brewing	TN	0	0	0	0	0	0	0	0	324	450	450
Ladyface Ale Companie	CA	0	0	533	0	0	0	0	0	0	0	560
JT Walker's/Champaign County Brewing Co	IL	0	0	0	0	0	0	800	500	443	500	500
Jubeck New World Brewing	IA	0	0	0	0	0	0	0	300	225	200	202
Jubilee Craft Beer Co	TN	0	0	0	75	120	150	150	300	300	300	350
Jughandle Brewing Co LLC	NJ	0	0	0	0	0	0	0	0	0	0	350
Julius Lehrkind Brewing	MT	0	0	0	0	0	0	0	0	0	0	290
Rouleur Brewing Company	CA	0	0	0	0	0	0	0	0	0	450	560
Shanty Shack Brewing	CA	0	0	0	0	0	0	0	0	0	400	552
Junk Ditch Brewing Company	IN	0	0	0	0	0	0	0	0	0	400	400
Junkyard Brewing Company	MN	0	0	0	0	0	0	300	400	602	0	0
J'ville Brewery	VT	0	0	0	0	0	0	0	80	100	125	125
K Point Brewing	WI	0	0	0	0	0	0	0	0	50	105	107
K2 Brothers Brewing	NY	0	0	0	0	0	0	0	0	0	0	700
Kaiser Brewing Company LLC	OR	0	0	0	0	0	0	0	0	0	20	50
Kaktus Brewing Co	NM	0	0	0	0	0	0	0	0	360	425	425
Kalispell Brewing Co	MT	0	0	0	0	0	0	281	559	630	0	961
Kalona Brewing Company	IA	0	0	0	0	0	0	0	1132	1577	892	1128
Kane Brewing	NJ	0	0	0	100	225	400	2000	2500	10000	10750	10750
Kannah Creek Brewing Co	CO	780	754	811	958	958	2203	3402	2711	6308	0	1061
Kansas City Bier Company	MO	0	0	0	0	0	0	1450	4396	7910	11188	13275
Kansas City Breweries Company	KS	0	0	0	0	0	0	0	0	100	150	400
Kansas Territory Brewing	KS	0	0	0	0	0	0	0	625	825	825	800
Karben4 Brewing	WI	0	0	0	0	1	675	2200	6221	9541	10578	11233
Karetas Brewing	IL	0	0	0	0	0	0	0	0	0	60	70
Stadium Pizza	CA	0	0	0	0	0	0	0	0	132	465	552
Karrikin Spirits	OH	0	0	0	0	0	0	0	0	0	0	10
Karst Brewing LLC	MN	0	0	0	0	0	0	0	0	0	58	130
Kassik's Brewery	AK	0	0	0	1483	1929	2027	2104	2065	2048	2282	2302
Katabatic Brewing Co	MT	0	0	0	0	0	0	0	610	1000	1116	1349
Wicks Brewing Company LLC	CA	0	0	0	0	0	0	330	800	800	270	550
Kauai Beer Company	HI	0	0	0	0	0	0	0	486	500	650	552
Kauai Island Brewery	HI	0	0	0	0	0	0	0	0	420	420	420
Alosta Brewing Co	CA	0	0	0	0	0	15	180	350	290	500	540
Keegan Ales	NY	1756	2200	2500	0	5500	3775	0	9000	8500	8500	3130
Krafty Draft Brew Pub	SC	0	0	0	0	0	0	0	0	0	50	27
Keg and Lantern Brewing Co	NY	0	0	0	0	0	0	100	400	600	600	621
Keg and Barrel Brewing Company Inc	NY	0	0	0	0	0	0	0	0	0	0	100
Keg Creek Brewing Company	IA	0	0	0	35	0	0	262	350	375	1300	1400
Keg Grove Brewing Company	IL	0	0	0	0	0	0	0	0	0	0	0
Kegg Brewing Company	PA	0	0	0	0	0	0	0	0	0	70	40
Kelleys Island Brewery	OH	0	0	0	0	0	0	0	0	0	0	225
Kells Brewery	OR	0	0	0	0	0	0	0	0	0	0	1489
47 Hills Brewing Co	CA	0	0	0	0	0	0	0	0	0	160	525
Kelly Green Brewing Co	NJ	0	0	0	0	0	0	0	0	100	200	200
Kellys Brewpub	NM	0	0	0	0	0	0	0	0	0	0	699
Kelsen Brewing Company	NH	0	0	0	0	0	0	0	300	700	940	725
Kelsey Block Brewing Company	MI	0	0	0	0	0	0	0	0	0	70	66
Oceanside Ale Works	CA	340	0	0	1550	2150	2510	2750	2500	1550	2600	525
KelSo Beer Company	NY	0	0	0	0	0	0	0	0	4000	2000	1750
Kenai River Brewing Co	AK	502	461	626	1068	1402	1650	2002	2181	2236	2612	2433
Kennebec River Brewery	ME	375	375	475	380	335	250	275	275	193	200	200
Kennedy Vineyard	OH	0	0	0	0	0	0	0	0	0	0	50
Kennett Brewing Company	PA	0	0	0	0	0	0	0	150	300	300	300
Tilted Mash Brewery	CA	0	0	0	0	0	0	0	0	217	334	520
Kent Falls Brewing Company	CT	0	0	0	0	0	0	0	0	0	2000	2000
The Brewhouse	CA	0	0	0	0	860	760	720	675	610	365	518
Kernersville Brewing Company	NC	0	0	0	0	0	0	0	0	57	57	51
Kettle and Spoke Brewery LLC	CO	0	0	0	0	0	0	0	0	0	18	25
Kettle House Brewing Co	MT	0	0	0	0	0	0	0	0	0	0	20364
Kettlehead Brewing Company	NH	0	0	0	0	0	0	0	0	0	125	750
Keuka Brewing Co	NY	10	100	60	80	90	90	175	260	500	500	500
Keweenaw Brewing Co	MI	0	917	963	5795	8113	1064	10905	10938	11023	12582	13234
Keweenaw Brewing Co	MI	0	917	963	5795	8113	8706	10905	10938	11023	12582	13234
Key Brewing Co	MD	0	0	0	0	0	0	0	700	947	1800	2150
Key City Brewing Co	MS	0	0	0	0	0	0	0	0	0	0	202
210 Brewing Co	WA	0	0	0	0	0	0	0	0	0	350	350
Khoffner Brewery LTD	FL	0	0	0	0	0	0	0	0	100	230	183
Kickback Brewery	VT	0	0	0	0	0	0	0	0	0	35	50
Kickstand Brewing Co	MI	0	0	0	0	0	0	0	0	530	550	790
Kiitos Brewing	UT	0	0	0	0	0	0	0	0	0	430	4340
Killington Beer Company	VT	0	0	0	0	0	0	0	0	0	0	350
Kills Boro Brewing Company	NY	0	0	0	0	0	0	0	0	0	220	600
Brewery At Lake Tahoe	CA	250	225	500	475	450	700	1000	650	536	545	504
Babe's Bar-B-Que and Brewhouse	CA	0	0	0	0	0	0	0	575	522	515	500
Kilstone Brewing	ND	0	0	0	0	0	0	0	200	250	95	100
Kilt Check Brewing Co	NM	0	0	0	0	0	0	0	0	0	0	250
Kindred Beer	OH	0	0	0	0	0	0	0	0	0	4000	1950
Kindred Spirit Brewing	VA	0	0	0	0	0	0	0	0	315	4000	2000
Brew Rebellion	CA	0	0	0	0	0	65	140	150	300	450	500
King Canary Brewing Company	NC	0	0	0	0	0	0	0	0	0	0	375
Innovation Brew Works	CA	0	0	0	0	0	0	0	216	255	453	500
Porchlight Brewing Company	CA	0	0	0	0	0	0	0	0	0	140	500
King Street Brewing Co	AK	0	0	0	20	600	700	750	3200	0	0	0
Kingdom Brewing	VT	0	0	0	0	10	60	200	750	750	750	750
Kings and Convicts Brewing	IL	0	0	0	0	0	0	0	0	0	350	550
Tahoe Mountain Brewing Company	CA	0	0	0	0	0	0	400	1050	540	545	500
Kings County Brewers Collective	NY	0	0	0	0	0	0	0	0	500	1800	2400
King's Court Brewing Company	NY	0	0	0	0	0	0	0	0	0	0	175
King's Road Brewing Company	NJ	0	0	0	0	0	0	0	0	0	0	300
Kinkaider Brewing Co	NE	0	0	0	0	0	0	0	0	0	2500	2923
Kinney Creek Brewery	MN	0	0	0	50	7	150	170	200	156	260	260
Kinslahger Brewing Company	IL	0	0	0	0	0	0	0	0	0	600	1000
Kinsmen Brewing	CT	0	0	0	0	0	0	0	0	0	534	813
Kirkwood Station Brewing	MO	0	0	0	713	687	964	1175	1094	1100	1400	1200
Kitzingen Brewery	MI	0	0	0	0	0	0	0	0	0	192	218
Klamath Basin Brewing Co	OR	700	0	0	0	0	0	0	1661	1696	1635	1476
Klaus Brewing Company	TX	0	0	0	0	0	0	0	0	0	0	86
Klockow Brewing Company	MN	0	0	0	0	0	0	0	0	0	137	421
Klondike Brewing Company	AK	0	0	0	0	0	0	0	0	0	0	250
Three Monkeys Brewing Co	CA	0	0	0	0	0	0	0	0	100	600	500
Seabright Brewery	CA	950	997	1000	1050	1000	1000	800	800	570	550	495
Knotty Pine Brewing	OH	0	0	0	0	0	0	0	120	235	235	235
Knox County Brewing Co	IL	0	0	0	0	0	0	0	0	0	0	55
Knucklehead Craft Brewing	NY	0	0	0	0	0	0	34	279	319	0	294
Knuth Brewing Company	WI	0	0	0	0	0	0	0	0	95	250	374
Kobold Brewing	OR	0	0	0	0	0	0	0	0	80	0	151
Kodiak Island Brewing Co LLC	AK	0	707	799	868	828	790	730	721	678	620	541
Koehler Brewing Co	PA	0	0	0	0	0	0	0	0	0	105	250
Kohola Brewery	HI	0	0	0	0	0	0	0	0	675	1617	1848
Koi Pond Brewing Co	NC	0	0	0	0	0	0	0	0	289	575	380
Kokopelli Beer Company	CO	0	0	0	0	0	0	0	0	0	577	676
Alpha Acid Brewing Co	CA	0	0	0	0	0	0	0	85	200	490	490
Kopacetic Beer Factory	IN	0	0	0	0	0	0	0	0	0	0	250
Koto Brewing	ID	0	0	0	0	0	0	0	0	0	0	26
Tortugo Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	487
Kozy Yak Brewery and Fresar Winery	WI	0	0	0	0	0	0	0	26	0	9	6
Krauski's Brewskis / The Hoppy Brewer	OR	0	0	0	0	0	0	0	10	13	16	21
Kretschmann Brewing Company	MA	0	0	0	0	0	175	0	80	105	55	62
Krikelkay Brewing Company	VA	0	0	0	0	0	0	0	0	0	0	35
Krogh's Restaurant and Brewpub	NJ	300	400	425	475	480	490	480	487	485	505	505
Krootz Brewing Company	TX	0	0	0	0	0	0	0	0	0	0	72
Kros Strain Brewing Company	NE	0	0	0	0	0	0	0	0	0	851	2858
Kuhnhenn Brewing Co	MI	0	609	930	1200	1383	0	2270	2600	2600	2300	1632
Kul Brewing	WI	0	0	0	0	0	0	0	0	0	0	7670
The Hidden Mother Brewery	WA	0	0	0	0	0	0	0	0	0	0	350
Künstler Brewing	TX	0	0	0	0	0	0	0	0	0	55	336
La Cabra Brewing	PA	0	0	0	0	0	0	0	0	0	800	1200
Twin Sisters Brewing Company	WA	0	0	0	0	0	0	0	0	0	0	350
La Cumbre Brewing Co	NM	0	0	110	1350	3073	5138	8406	10705	12680	14608	16065
La Dona Cerveceria	MN	0	0	0	0	0	0	0	0	0	0	278
Naughty Oak Brewing Company	CA	0	0	0	0	0	0	0	0	0	340	481
East Cliff Brewing Company	CA	0	0	0	0	0	0	0	0	200	350	475
Frogtown Brewery	CA	0	0	0	0	0	0	0	0	0	0	471
LABrewatory	OR	0	0	0	0	0	0	0	0	0	0	360
Labyrinth Brewing Company	CT	0	0	0	0	0	0	0	0	0	0	0
Lady Justice Brewing Company	CO	0	0	0	0	0	0	0	0	8	20	30
Flatland Brewing Company	CA	0	0	0	0	0	0	0	0	250	285	470
Lafayette Brewing Co	IN	763	735	800	784	800	805	0	750	0	800	800
Lager Heads Brewing Co	OH	0	0	0	0	0	0	1900	2000	0	0	0
Lagerhaus Brewery and Grill	FL	0	0	300	300	300	300	300	300	300	300	300
LaGrow Organic Beer Co	IL	0	0	0	0	0	0	0	0	0	0	300
Congregation Ales	CA	0	0	0	0	0	0	0	0	0	540	468
Legacy Brewing Company	CA	0	0	0	0	0	250	499	723	1750	725	465
La Conner Brewing Co	WA	0	475	475	475	475	284	257	294	314	313	349
Lake Ann Brewing Co	MI	0	0	0	0	0	0	0	0	0	448	428
Lake Anne Brew House	VA	0	0	0	0	0	0	0	0	133	187	0
Lake Austin Ales	TX	0	0	0	0	0	0	0	0	0	0	300
Lake Bluff Brewing Company	IL	0	0	0	75	0	0	800	800	300	400	500
Lake Brothers Beer Company	IL	0	0	0	0	0	0	0	0	200	300	300
Lake Bums BrewCo LLC	MO	0	0	0	0	0	0	0	0	0	0	27
Lake Charlevoix Brewing Company	MI	0	0	0	0	0	0	0	0	0	130	110
Odd Otter Brewing Company	WA	0	0	0	0	0	0	42	451	419	447	345
Lake City Brewing Company	CO	0	0	0	0	0	0	0	0	0	0	105
Lake Drum Brewing	NY	0	0	0	0	0	0	0	0	29	118	140
Lake Effect Brewing Company	IL	0	0	0	0	0	0	300	300	1200	370	400
Lake Gaston Brewing Company	NC	0	0	0	0	0	0	0	0	0	140	400
Lake George Brew House	NY	0	0	0	0	0	0	0	0	0	0	5300
Lake Louie Brewing Co	WI	0	2732	3000	4401	3978	0	0	4609	3921	4000	3295
Lake Monster Brewing	MN	0	0	0	0	0	0	0	348	1514	2600	2400
Lake Placid Pub and Brewery	NY	710	0	1190	1232	1232	1232	1428	0	0	8697	1200
Lake Rat Brewing	OH	0	0	0	0	0	0	0	0	0	0	50
Geaux Brewing LLC	WA	0	0	0	0	0	37	117	217	300	302	342
Lake Superior Brewing Co	MN	0	0	200	1800	0	0	2023	1644	1520	1275	1820
Lake Superior Brewing Co	MI	0	200	1500	200	200	200	250	250	225	180	216
Red Bus Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	459
Lake Texoma Lodge And Resort	OK	0	0	0	0	0	0	0	0	100	100	100
Lake Time Brewery	IA	0	0	0	0	0	0	200	220	0	220	1129
Lake Tribe Brewing	FL	0	0	0	0	0	0	0	0	24	70	96
Lake Zurich Brewing Company	IL	0	0	0	0	0	0	0	0	0	0	165
Lakefront Brewery Inc	WI	10970	12979	16662	23576	33369	40617	44060	46624	44234	46848	44794
Lakeland Brewing Company	FL	0	0	0	0	0	0	0	405	0	500	6
Lakes and Legends Brewing Company	MN	0	0	0	0	0	0	0	0	0	0	0
Lakeville Brewing Co LLC	MN	0	0	0	0	0	0	0	0	340	675	821
Lakewood Brewing Co	TX	0	0	0	0	500	3526	7265	8892	10597	9693	8000
Lamplighter Brewing Co	MA	0	0	0	0	0	0	0	0	515	2858	5600
Lancaster Brewing Co	PA	5500	5600	5800	5800	6400	7600	8500	9500	15500	10000	5250
Lander Brewing Co	WY	0	450	485	519	654	629	647	882	805	741	750
Land-Grant Brewing Company	OH	0	0	0	0	0	0	105	3171	6891	8540	7214
Landlocked Ales	CO	0	0	0	0	0	0	0	0	0	147	250
Landon Winery	TX	0	0	0	0	0	0	0	0	0	20	50
Lanikai Brewing Co	HI	0	0	0	0	0	0	0	0	265	600	630
Lansing Brewing Company	MI	0	0	0	0	0	0	0	0	1250	1767	2087
North Fork Brewing Co	WA	200	175	175	200	200	280	251	248	323	273	332
LaOtto Brewing LLC	IN	0	0	0	0	0	0	0	0	0	450	450
Larboard Beer	MA	0	0	0	0	0	0	0	0	200	0	50
Lariat Lodge Brewing	CO	0	0	0	0	0	0	0	85	463	445	455
Lark Brewing	IA	0	0	0	0	0	0	0	0	0	0	600
Las Cazuelas Brewing	NM	0	0	0	0	0	500	550	550	550	550	550
Epidemic Ales	CA	0	0	0	0	0	0	0	0	175	150	455
Border X Brewing	CA	0	0	0	0	0	0	0	214	380	500	450
Last Days of Autumn Brewing	TN	0	0	0	0	0	0	0	0	180	500	500
Last Frontier Brewing Company	AK	0	0	0	150	0	0	300	300	300	300	300
Indian Joe Brewing	CA	0	0	0	0	50	150	165	25	60	600	450
Last Stand Brewing Company	TX	0	0	0	0	0	0	4	167	430	807	945
Last Wave Brewing Co	NJ	0	0	0	0	0	0	0	0	0	100	175
Lasting Brass Craft Brewing	CT	0	0	0	0	0	0	0	0	0	500	500
JP DasBrew	CA	0	0	0	0	0	0	0	0	0	0	450
Rok House Brewing Co LLC	CA	0	0	0	0	0	0	0	0	0	650	450
Latitude 42	MI	0	0	0	0	0	941	2456	2845	3180	3702	3250
LauderAle	FL	0	0	0	0	0	0	0	136	330	500	0
Laughing Crow Beer	NH	0	0	0	0	0	0	0	0	0	0	55
Laughing Dog Brewing	ID	1654	1995	2236	3402	4905	5632	5804	7980	8000	7400	7000
State Brewing Co LLC	CA	0	0	0	0	0	0	0	0	204	445	450
Laughing Sun Brewing	ND	0	0	0	0	48	411	435	555	530	542	905
Launch Pad Brewery	CO	0	0	0	0	0	0	0	0	333	418	593
Laurel Highlands Brewing	PA	0	0	0	0	0	0	0	0	0	30	110
Laurelwood Public House and Brewery	OR	0	4825	5952	6500	6766	9360	0	26527	0	0	5022
Lava Rock Brewing Company	NM	0	0	0	0	0	0	0	0	0	0	200
Lavery Brewing Co	PA	0	0	120	200	348	553	720	1164	805	0	760
Lawrence Beer Company	KS	0	0	0	0	0	0	0	0	0	381	930
Lawson's Finest Liquids	VT	0	0	0	0	426	412	1658	2000	0	12825	0
Laxton Hollow Brewing Works	OH	0	0	0	0	0	0	0	0	105	105	105
Lazarus Brewing Company	TX	0	0	0	0	0	0	0	0	5	855	980
Lazy Beach Brewing	TX	0	0	0	0	0	0	0	350	400	475	550
Populuxe Brewing	WA	0	0	0	0	0	154	236	280	275	278	330
Brewcaipa Brewing Co	CA	0	0	0	0	0	0	0	0	0	130	448
Lazy Hiker Brewing Co	NC	0	0	0	0	0	0	0	450	674	1281	1408
Lazy Horse Brewing	NE	0	0	0	0	0	0	0	0	48	165	616
Lazy Loon Brewing Co	MN	0	0	0	0	0	0	0	19	11	12	6
Lazy Magnolia Brewing Co LLC	MS	0	7900	10400	13500	14508	15700	18220	17168	13268	11450	11005
Lazy Monk Brewing	WI	0	0	0	150	250	0	0	0	660	640	685
Lazy Tree Ranch Brewing	TX	0	0	0	0	0	0	0	0	0	0	50
Lead Dog Brewing	NV	0	0	0	0	0	0	0	0	0	700	750
Leaning Cask Brewing Co	PA	0	0	0	0	0	0	0	0	0	735	680
Helix Brewing Co	CA	0	0	0	0	0	0	0	0	447	465	446
Leaven Brewing Co	FL	0	0	0	0	0	0	0	0	0	0	265
Ledge Hill Brewing Co	NY	0	0	0	0	0	0	0	0	0	100	200
Huntington Beach Beer Co	CA	0	742	722	1330	1330	900	700	1380	660	275	445
Left Hand Brewing Company	CO	0	0	0	0	0	0	74523	82850	73511	69578	63908
Left Nut Brewing Co	GA	0	0	0	0	0	0	0	0	0	1000	1250
Lefty's Brewing Co	MA	0	0	20	300	450	825	1400	1800	2900	1590	2095
Poseidon Brewing Company	CA	0	0	0	0	0	0	120	344	384	423	437
Legacy Caribbean Craft Brewery	FL	0	0	0	0	0	0	0	0	5	15	20
Legal Draft Beer Company	TX	0	0	0	0	0	0	0	0	1053	4326	5452
Legal Remedy Brewing	SC	0	0	0	0	0	0	0	622	1953	2143	2808
Legend Brewing Co	VA	4000	7500	9200	10628	10724	10500	11984	7951	7500	6900	6100
Legends Brewhouse and Eatery (#1)	WI	0	0	0	0	0	0	200	200	200	200	150
Latchkey Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	435
Legion Brewing Company	NC	0	0	0	0	0	0	0	0	1863	4061	6200
Lehmans Orchard Brewery and Farmhouse	MI	0	0	0	0	0	0	0	0	0	30	81
Leikam Brewing	OR	0	0	0	0	0	0	0	40	40	40	39
Lemons Mill Brewery	KY	0	0	0	0	0	0	0	35	68	125	82
Lena Brewing Company	IL	0	0	0	0	0	0	0	875	600	600	800
Novel Brewing Company	CA	0	0	0	0	0	0	0	0	122	428	428
Lenny Boy Brewing Co	NC	0	0	0	0	0	0	0	400	1000	1250	3400
Les Cheneaux Distillers	MI	0	0	0	0	0	0	0	0	0	0	298
Levante Brewing Company	PA	0	0	0	0	0	0	0	0	1400	2400	3500
Level Beer	OR	0	0	0	0	0	0	0	0	0	500	2209
Levi Garrison and Sons Brewing Company	MO	0	0	0	0	0	0	0	0	0	190	300
Levity Brewing Co	PA	0	0	0	0	0	0	0	0	573	817	1000
Lewis and Clark Brewing Co	MT	1400	1300	1400	1500	3100	4510	6080	7708	8407	9500	11000
Lexington Avenue Brewery - The LAB	NC	0	0	0	0	850	909	925	1000	1000	700	650
Lexington Brewing Co	MI	0	0	0	0	0	0	150	150	120	100	80
Liability Brewing Co	SC	0	0	0	0	0	0	0	0	0	0	0
Liars Bench Beer Company	NH	0	0	0	0	0	0	0	0	0	0	550
Liberal Cup Public House and Brewery	ME	568	580	574	591	530	591	588	1502	1361	1342	0
Liberati Osteria and Oenobeers	CO	0	0	0	0	0	0	0	0	0	0	50
Angry Horse Brewing	CA	0	0	0	0	0	0	0	0	0	243	428
Liberator Brewing Company	ME	0	0	0	0	0	0	0	0	0	0	30
Nickel Beer Co	CA	0	0	0	0	0	0	0	0	350	350	427
Liberty Cap Brewing Company	MO	0	0	0	0	0	0	0	0	0	0	140
Liberty Craft Brewing	ME	0	0	0	0	0	0	0	0	15	35	45
Liberty Steakhouse and Brewery	NC	0	0	0	0	0	0	0	0	0	1560	1500
Liberty Street Brewing Co	MI	26	300	375	600	633	0	1050	1200	700	680	371
Library Restaurant Bar and Brewpub	MI	200	175	190	200	200	200	200	200	200	20	42
Library Sports Grill and Brewery	WY	150	299	434	434	0	0	0	700	400	375	350
LIC Beer Project	NY	0	0	0	0	0	0	0	1500	2800	3000	3000
Lickinghole Creek Craft Brewery	VA	0	0	0	0	0	200	1500	3000	3500	3250	3750
Lieferbrau Brewery LLC	IL	0	0	0	0	0	0	0	0	0	0	150
Life Brewpub	KY	0	0	0	0	0	0	0	0	225	450	300
Life Is Brewing LLC	TN	0	0	0	0	0	0	0	0	0	0	2000
Lift Bridge Brewery	MN	0	0	2000	2300	3350	0	0	14500	12022	13380	14425
Light the Lamp Brewery	IL	0	0	0	0	10	144	144	162	217	224	317
Like Minds Brewing Co	WI	0	0	0	0	0	0	0	0	180	880	70
Lil Beaver Brewery	IL	0	0	0	0	0	0	0	0	0	46	285
Lil' Charlie's Restaurant and Brewery	IN	0	300	450	0	600	600	600	600	600	500	450
Lil Paws Winery	OH	0	0	0	0	0	0	0	0	100	17	20
Lilly Pad Hopyard Brewery	TN	0	0	0	0	0	0	0	0	300	300	300
Lilys Seafood Restaurant and Brewery	MI	0	0	0	0	0	0	550	550	294	250	0
Limestone Beer Co	KS	0	0	0	0	0	0	0	0	0	90	125
Limestone Brewers	IA	0	0	0	0	0	0	0	0	0	0	0
Limitless Brewing	KS	0	0	0	0	0	0	0	0	0	0	45
Newport Beach Brewing Co	CA	0	725	735	775	688	800	768	650	0	500	425
Lincoln's Beard Brewing Co	FL	0	0	0	0	0	0	0	0	4553	614	955
The Good Beer Company Inc	CA	0	0	0	0	0	0	0	186	250	250	425
Line Creek Brewing	GA	0	0	0	0	0	0	0	0	0	0	0
Lineage Brewing	OH	0	0	0	0	0	0	0	330	0	600	600
LineSider Brewing Company	RI	0	0	0	0	0	0	0	0	0	0	35
Lineup Brewing LLC	NY	0	0	0	0	0	0	0	0	0	100	120
Lion Brewery Inc The	PA	0	0	0	0	0	0	28000	26000	31180	36000	36000
Lion Bridge Brewing Company	IA	0	0	0	0	0	0	600	1000	0	2000	2500
Lion's Tail Brewing	WI	0	0	0	0	0	0	0	40	301	497	566
Lionstone Brewing	IL	0	0	0	0	0	0	0	180	395	400	400
Liquid Hero Brewery	PA	0	0	0	118	256	900	1000	1500	1750	1000	1000
Liquid Mechanics Brewing Company	CO	0	0	0	0	0	0	248	693	1064	1681	1900
Liquid Riot Bottling Co	ME	0	0	0	0	0	0	0	515	1044	1226	1413
Liquid Shoes Brewing	NY	0	0	0	0	0	0	0	0	0	0	100
Liquid State Brewing Company	NY	0	0	0	0	0	0	0	0	0	78	425
Liquid Therapy	NH	0	0	0	0	0	0	0	0	0	0	15
Listermann Brewing Company	OH	0	0	0	0	0	0	0	0	0	0	1700
Lithermans Limited Brewery	NH	0	0	0	0	0	0	0	0	215	325	450
Lithology Brewing	NY	0	0	0	0	0	0	0	59	250	330	390
Little Apple Brewing Co	KS	750	762	775	786	804	780	820	820	0	500	500
Little Beast Brewing	OR	0	0	0	0	0	0	0	0	0	100	269
Little Brother Brewing	NC	0	0	0	0	0	0	0	0	0	31	262
Little City Brewing Co	NC	0	0	0	0	0	0	0	0	48	425	310
Little Dog Brewing Co	NJ	0	0	0	0	0	0	20	99	118	110	110
Little Fish Brewing Company	OH	0	0	0	0	0	0	0	250	532	603	700
Little Harpeth Brewing Co	TN	0	0	0	0	0	0	900	0	2450	0	1800
Little House Brewing Company	CT	0	0	0	0	0	0	0	0	0	0	100
Little Machine	CO	0	0	0	0	0	0	0	0	575	650	0
Little Miami Brewing Company	OH	0	0	0	0	0	0	0	0	0	0	1000
The Mason Jar Brewing Company	CA	0	0	0	0	0	0	0	200	170	165	425
Triceratops Brewing	WA	0	0	0	0	0	0	0	7	19	164	329
Little Thistle Brewing	MN	0	0	0	0	0	0	0	0	0	0	344
Little Toad Creek Brewery and Distillery	NM	0	0	0	0	0	10	15	50	75	300	300
Live Oak Brewing Co	TX	0	7529	4021	4775	6245	7905	8939	9714	15064	16077	15915
Living the Dream Brewing Co	CO	0	0	0	0	0	0	320	800	1700	1900	1850
Livingood's Restaurant and Brewery	NY	0	0	0	0	0	0	0	0	0	0	0
Lizard Tail Brewing	NM	0	0	0	0	0	0	0	175	300	300	300
Lo Rez Brewing	IL	0	0	0	0	0	0	0	0	35	450	401
Loaded Question Brewing Co	NH	0	0	0	0	0	0	0	0	0	0	105
Local 315 Brewing Company	NY	0	0	0	0	0	0	0	0	500	900	900
Del Cielo Brewing Co	CA	0	0	0	0	0	0	0	0	0	5	422
Cold Water Brewery and Grill	CA	0	0	0	0	0	0	0	325	500	415	421
Local Motive Brewing Company	SC	0	0	0	0	0	0	0	0	0	0	300
Local Option	IL	0	0	0	0	0	0	100	200	300	300	300
Local Relic	CO	0	0	0	0	0	0	0	0	500	155	268
LocAle Brewing Company	MN	0	0	0	0	0	0	0	0	0	0	77
Locavore Beer Works	CO	0	0	0	0	0	0	86	681	954	1020	1122
Lochiel Brewing	AZ	0	0	0	0	0	0	0	0	0	230	140
Lock 15 Brewing Co	OH	0	0	0	0	0	0	0	0	0	0	145
Lock 27 Brewing	OH	0	0	0	0	0	60	120	125	0	770	0
Lock City Brewing	CT	0	0	0	0	0	0	0	0	0	250	550
Lockport Brewery	OH	0	0	0	0	0	0	0	0	50	360	452
Lockside Brewery / 1668 Winery	MI	0	0	0	0	0	0	0	0	0	0	47
Loco Patron Mexican Brewery	AZ	0	0	0	0	0	0	0	0	0	0	53
Locust Lane Craft Brewery	PA	0	0	0	0	0	0	0	0	0	250	577
Bartlett Hall	CA	0	0	0	0	0	0	0	140	250	420	420
Lo-Fi Brewing	SC	0	0	0	0	0	0	0	0	1200	1500	1500
Log Tavern Brewing	PA	0	0	0	0	0	0	0	0	0	0	40
Logboat Brewing Co	MO	0	0	0	0	0	0	930	2400	4260	6600	7900
Loggers Brewing Company	MI	0	0	0	0	0	0	0	0	0	160	225
Northwest Brewing Company	WA	0	0	0	0	0	0	3750	5078	0	0	328
Logyard Brewing	PA	0	0	0	0	0	0	0	0	0	0	74
Lolo Peak Brewing Company	MT	0	0	0	0	0	0	0	0	820	700	727
Big Bear Lake Brewing Co	CA	0	0	0	0	0	0	0	320	680	400	411
Lompoc Brewing LLC/ The 5th Quadrant	OR	0	0	2275	0	0	2800	2820	2460	2450	2340	2101
Lone Eagle Brewing	NJ	0	0	0	0	0	0	0	0	215	930	0
Lone Peak Brewery	MT	566	950	950	1050	1150	1150	1300	2000	2000	0	900
Lone Pine Brewing Company	ME	0	0	0	0	0	0	0	0	382	1500	6688
Lone Pint Brewery	TX	0	0	0	0	60	1170	2460	3059	4689	7443	7557
Lone Tree Brewing Co	CO	0	0	0	54	530	1113	1873	2365	2505	3052	4284
Lonerider Brewing Co	NC	0	0	0	0	0	0	0	18000	19000	19500	19000
Lonesome Pine Brewing Co	VA	0	0	0	0	0	0	0	0	0	0	30
Lonesome Valley Brewing	AZ	0	0	0	0	0	0	0	165	324	325	214
Downtown Joes Brewery and Restaurant	CA	0	0	0	0	0	0	645	820	415	315	409
Long Blue Cat Brewing Co	NH	0	0	0	0	0	0	0	0	0	0	427
Long Brewing LLC	OR	0	0	25	0	0	0	82	86	86	92	80
Long Ireland Brewing Co	NY	0	400	800	2210	2775	3029	3847	4500	2576	2500	4000
Long Live Beerworks	RI	0	0	0	0	0	0	0	0	300	325	900
Long Lot Farm Brewery	NY	0	0	0	0	0	0	0	0	0	0	120
Long Table Brewing	CO	0	0	0	0	0	0	0	0	0	0	240
Long Trail Brewing Co	VT	73000	75000	117000	130000	120000	123000	125000	131000	131000	100000	96000
Long Valley Pub and Brewery	NJ	500	644	687	700	700	700	800	800	800	800	365
Long Wooden Spoon Brewing	TX	0	0	0	0	0	0	0	48	98	300	85
Homage Brewing	CA	0	0	0	0	0	0	0	0	0	450	409
Look Long Brewing Company	OR	0	0	0	0	0	0	0	0	0	0	87
Looking Glass Brewing Company	MI	0	0	0	0	0	0	0	0	0	0	272
Lookingglass Brewery	OR	0	0	0	0	0	0	0	0	61	75	102
Lookout Brewing Company	NC	0	0	0	0	0	100	222	292	300	300	300
Lookout Farm Brewing And Cider Co	MA	0	0	0	0	0	0	0	0	0	0	155
8 Bit Brewing Company	CA	0	0	0	0	0	0	0	0	0	400	400
Loony's Brew	MN	0	0	0	0	0	0	0	0	0	10	111
Loop Brewing Co	NE	0	0	0	55	125	135	135	115	115	125	125
Loose Rail Brewing	OH	0	0	0	0	0	0	0	0	0	0	200
Loose Shoe Brewing Company LLC	VA	0	0	0	0	0	0	0	0	0	0	0
Valley Brewing Co	WA	0	0	0	0	0	0	0	0	0	52	315
Gallaghers' Where U Brew	WA	0	0	0	40	40	142	86	624	530	0	310
Lord Hobo Brewing Co	MA	0	0	0	0	0	0	0	3000	15400	32683	37733
Lorelei Brewing Co	TX	0	0	0	0	0	0	0	0	264	519	948
8one8 Brewing Company	CA	0	0	0	0	0	0	0	0	145	350	400
Dystopian State Brewing	WA	0	0	0	0	0	0	0	0	0	600	308
Lost Cabin Beer Co	SD	0	0	0	0	0	0	0	0	350	934	1618
Dreadnought Brewing LLC	WA	0	0	0	0	0	0	0	0	166	166	306
Armistice Brewing Company	CA	0	0	0	0	0	0	0	0	0	200	400
Lost Colony Brewery and Cafe	NC	0	0	0	0	0	0	0	0	0	200	200
Lost Duck Brewing Co	IA	60	55	55	55	55	55	250	310	60	50	76
Lost Elm Artisanal Ales	CT	0	0	0	0	0	0	0	0	0	375	55
Lost Forty Brewing	AR	0	0	0	0	0	0	300	4650	10000	13000	15000
Lost Grove Brewing	ID	0	0	0	0	0	0	0	0	0	167	710
Lost Highway Brewing	CO	0	0	0	0	0	10	200	600	600	500	450
Lost Hiker Brewing Company	NM	0	0	0	0	0	0	0	0	0	0	130
Lost Kingdom Brewery / Firehouse Distillery	NY	0	0	0	0	0	0	0	200	200	200	200
Lost Nation Brewing	VT	0	0	0	0	0	1700	3000	2500	3500	4500	5000
Lost Province Brewing Company LLC	NC	0	0	0	0	0	0	212	578	704	828	768
Lost Rhino Brewing Co	VA	0	0	0	400	2000	4298	5257	5735	6600	4588	0
Lost River Brewing Co	WV	0	0	0	0	0	40	250	400	400	350	40
Lost Sanity Brewing Co	MN	0	0	0	0	0	0	0	0	0	0	131
Lost Shirt Brewing Company	FL	0	0	0	0	0	0	0	0	30	115	121
Lost Signal Brewing Company	MO	0	0	0	0	0	0	0	0	0	236	282
Lost Tavern Brewing	PA	0	0	0	0	0	0	0	0	249	520	550
Lost Towns Brewing Company	MA	0	0	0	0	0	0	0	0	0	0	10
Lost Valley Brewing Co	ME	0	0	0	0	0	0	0	0	0	0	40
Lost Way Brewery	NE	0	0	0	0	0	0	0	0	0	36	168
Chau Tien Beer Company	CA	0	0	0	0	0	0	700	700	600	500	400
Perihelion Brewery	WA	0	0	0	0	0	0	0	0	266	255	302
Lot 50 Brewing	IL	0	0	0	0	0	0	0	0	0	0	135
Loudoun Brewing Co	VA	0	0	0	0	0	0	0	25	45	130	130
Louisiana Purchase Brewing Company	LA	0	0	0	0	0	0	0	0	0	0	250
Love City Brewing Company	PA	0	0	0	0	0	0	0	0	0	0	1500
Bent Bine Brew Co LLC	WA	0	0	0	0	0	0	0	0	0	116	300
Lovelady Brewing Company	NV	0	0	0	0	0	0	0	0	1150	1995	2400
Loveland Aleworks	CO	0	0	0	0	0	0	0	0	800	735	735
Low Road Brewing	LA	0	0	0	0	0	0	0	0	0	0	30
Low Tide Brewing	SC	0	0	0	0	0	0	0	0	956	1544	1870
Lowdown Brewery + Kitchen	CO	0	0	0	0	0	0	450	600	700	681	680
Lower Forge Brewery	NJ	0	0	0	0	0	0	0	0	215	500	500
Four Generals Brewing	WA	0	0	0	0	0	0	0	0	140	240	300
LTD Brewery	MN	0	0	0	0	0	0	283	616	949	1100	1012
LTS Brewing Company	MN	0	0	0	0	0	0	0	105	395	445	0
Lubec Brewing Co	ME	0	0	0	0	0	0	0	55	117	103	87
Lucette Brewing Co	WI	0	0	0	150	700	1651	1566	1359	1000	965	801
Lucky Bucket Brewing Co	NE	26	855	4012	5310	5500	6605	5000	4816	4385	3290	2377
Cismontane Brewing Co	CA	0	0	300	450	500	1519	1800	2222	2121	2500	400
Rocky Coulee Brewing	WA	0	0	0	450	495	450	162	190	698	198	291
Lucky Girl Brewing Co Crossroads	MI	0	0	0	0	0	0	0	0	0	50	113
Lucky Hare Brewing Company Inc	NY	0	0	0	0	0	0	0	0	0	0	400
Lucky Labrador Brewpub	OR	2100	1200	2361	1375	2400	2499	2506	2290	1855	1796	1716
Culver Beer Company	CA	0	0	0	0	0	0	0	0	200	300	400
Lucky Monk Burger Pizza and Beer Co	IL	0	0	0	446	446	580	580	580	750	700	600
Lucky Owl Brewing	OH	0	0	0	0	0	0	0	75	100	100	100
Lucky Star Brewery	OH	0	0	0	0	0	0	0	275	300	300	300
Lucky Town Brewing Co	MS	0	0	0	0	20	453	535	886	0	990	1063
Lucky's 1313 Brewpub	WI	0	0	0	0	0	0	0	0	70	200	0
Ludington Bay Brewing Co	MI	0	0	0	0	0	0	0	0	0	564	810
Ludlam Island Brewery	NJ	0	0	0	0	0	0	0	0	0	650	750
Lumber Barons Brewery	MI	0	0	0	0	0	600	600	600	270	246	218
Western Red Brewing	WA	0	0	0	0	0	0	0	0	0	122	262
Lumberyard Brewing Co Taproom and Grille	AZ	0	0	831	2012	2750	3859	5052	5960	5690	7397	7852
Luminous Brewhouse	WY	0	0	0	0	0	0	125	320	320	486	618
Lumpy Ridge Brewing Co	CO	0	0	0	0	0	0	0	0	500	500	500
Lunacy Brewing Company	NJ	0	0	0	0	0	0	0	100	100	150	150
Lunar Brewing Co	IL	0	175	156	0	126	138	145	123	115	101	93
Lunkenheimer Craft Brewing Co LLC	NY	0	0	0	0	0	0	0	79	110	160	160
LuPine Brewing Co	MN	0	0	0	0	0	0	0	483	699	805	650
Lupulin Brewing	MN	0	0	0	0	0	0	0	366	532	1600	3202
Lydian Stone Brewing Company	PA	0	0	0	0	0	0	0	0	0	0	100
Lynchpin Beer Company / The Laundry	MI	0	0	0	0	0	0	0	0	0	0	92
LynLake Brewery	MN	0	0	0	0	0	0	190	892	820	755	625
Lynnwood Brewing Concern	NC	0	0	0	0	0	0	740	800	2665	3200	1500
Lyonsmith Brewing Company	NY	0	0	0	0	0	0	25	0	900	850	750
MIA Beer Co	FL	0	0	0	0	0	0	0	2200	7700	10200	10100
GoatHouse Brewing Co	CA	0	0	0	0	0	35	70	75	40	400	400
Salish Sea Brewing Company	WA	0	0	0	0	0	0	367	389	369	720	262
Machias River Brewing Company	ME	0	0	0	0	0	0	0	0	0	115	145
Lantern Brewing	WA	0	0	0	19	19	19	194	503	380	254	258
Mackenzie Brewing Company	MO	0	0	0	0	0	0	0	0	0	0	0
Mackinaw Brewing Co	MI	540	585	0	650	650	780	780	800	680	680	645
Mackinaw Trail Brewing Company / Mackinaw Trail Winery and Brewery	MI	0	0	0	0	0	0	0	0	0	0	65
Hillcrest Brewing Company	CA	0	0	0	0	0	0	700	550	410	400	400
Macon Beer Company	GA	0	0	0	0	0	0	280	750	800	500	510
Macushla Brewing Co	IL	0	0	0	0	0	0	0	0	0	0	300
Mad Anthony Brewing Co	IN	1862	2028	2196	2098	2033	2200	2272	2411	2666	2892	2830
Mad Beach Brewing	FL	0	0	0	0	0	0	0	400	450	400	462
Mad Bomber Brewing Company	ID	0	0	0	0	0	0	95	0	500	500	500
Mad Chef Craft Brewing	PA	0	0	0	0	0	0	0	150	289	475	527
Mad County Brewing	NC	0	0	0	0	0	0	0	0	0	70	100
Laguna Beach Brewery and Grille	CA	0	0	0	0	0	0	0	0	0	230	400
Mad Fox Brewing Co	VA	0	0	649	1355	1387	1358	1528	1685	1680	1387	995
Mount Shasta Brewing Co	CA	800	900	744	900	1000	743	600	575	540	415	400
Mad Jack Brewing Co / Van Dyck Restaurant and Lounge	NY	0	0	0	0	0	0	400	400	450	450	450
Mad Jack's Mountain Brewery	CO	0	0	0	0	0	0	0	0	155	192	200
Mad Knight Brewing Company	TN	0	0	0	0	0	0	0	0	0	100	150
Mad Malts Brewery and Tap Room	AL	0	0	0	0	0	0	0	360	250	350	375
Mad Mole Brewing LLC	NC	0	0	0	0	0	0	0	0	0	0	125
Mad Mouse Brewery	IL	0	0	0	0	0	0	0	0	0	50	25
Mad Paddle Brewery	IN	0	0	0	0	0	0	0	0	0	0	15
Mad Paddle Brewery	IN	0	0	0	0	0	0	0	0	0	0	3
Mad Pecker Brewing	TX	0	0	0	0	0	0	0	2	48	54	74
Mad Princes Brewing	PA	0	0	0	0	0	0	0	0	34	46	47
Pacific Beach Ale House	CA	450	691	700	725	775	950	970	625	320	615	400
Mad Science Brewing Company	MD	0	0	0	0	0	0	0	37	36	77	62
Mad Swede Brewing	ID	0	0	0	0	0	0	0	0	76	458	586
MadCap Brew Co	OH	0	0	0	0	0	0	0	0	0	0	1400
Madcow Brewing Co	OR	0	0	0	0	0	0	0	0	0	4	26
Santa Cruz Aleworks	CA	1000	1000	1000	1200	1300	1000	1750	1990	1500	755	400
Madhouse Brewing Co	IA	0	0	500	750	850	800	935	1200	1325	1500	1500
Madison Brewing Co Pub and Restaurant	VT	200	175	175	140	140	140	140	150	150	150	530
Madison River Brewing Co	MT	2200	2500	3553	5030	6553	6998	7488	8560	8485	7987	8000
Mad-K Brewery	PA	0	0	0	0	0	0	0	0	0	70	70
MadTree Brewing	OH	0	0	0	0	0	2841	11060	18150	21100	27000	27385
Outlander Brewery and Pub	WA	0	0	0	0	0	136	177	330	367	297	254
Magic City Brewing Company	OH	0	0	0	0	0	0	0	0	0	0	100
Magic Valley Brewing	ID	0	0	0	0	0	0	0	0	275	600	600
Magnify Brewing Company	NJ	0	0	0	0	0	0	0	585	1050	1750	1750
Mahogany Ridge Brewery and Grill	CO	250	225	225	225	225	225	450	500	500	475	475
Maiden City Brewing Company LLC	KY	0	0	0	0	0	0	0	0	0	120	200
Maidens Brewery	IN	0	0	0	0	0	0	0	0	0	0	172
Main and Six Brewing Company	FL	0	0	0	0	0	0	0	0	0	59	299
Main And Mill Brewing Company	MO	0	0	0	0	0	0	0	0	490	495	490
Main Channel Brewing Company	AL	0	0	0	0	0	0	0	65	0	32	32
Main Sail Brewery / Atwood Yacht Club	OH	0	0	0	0	0	0	0	0	0	40	40
Sauced BBQ and Spirits	CA	0	0	0	0	0	0	0	200	250	300	400
Main Street Brewery/Four Corners	CO	200	290	325	350	350	350	350	350	450	425	425
Main Street Brewing Company	IL	0	0	0	0	0	0	0	0	0	0	4500
Main Street Brewing Inc/Turonis Pizza	IN	0	0	0	0	0	0	950	500	1016	1016	1000
Maine Beer Co	ME	0	35	170	934	2172	3906	4454	9864	12479	12144	19453
Mainely Brews Restaurant and Brewhouse	ME	0	0	0	0	0	0	0	200	200	200	200
Mainstay Independent Brewing Company	PA	0	0	0	0	0	0	0	0	0	0	65
Maize Valley Craft Brewery	OH	0	0	0	0	0	0	0	0	500	500	331
Makai Brewing Company	NC	0	0	0	0	0	0	0	0	0	45	170
Maltese Brewing Company	VA	0	0	0	0	0	0	0	55	105	196	200
Scholb Premium Ales	CA	0	0	0	0	0	0	0	0	200	400	400
Man Cave Brewing	IN	0	0	0	0	0	0	0	0	0	0	150
Man Skirt Brewing	NJ	0	0	0	0	0	0	0	0	400	400	400
ManaFirkin	NJ	0	0	0	0	0	0	0	0	0	160	150
Manatawny Creek Brewery	PA	0	0	0	0	0	0	0	0	0	0	65
Manayunk Brewing Co and Restaurant	PA	0	1468	1475	1500	1500	1800	2900	3000	4000	4000	4000
Mancos Brewing Company	CO	0	0	0	0	0	0	0	0	150	201	237
Millwood Brewing Company	WA	0	0	0	0	0	0	0	0	0	0	251
Manifest Beer Company	OR	0	0	0	0	0	0	0	0	250	400	150
Manitou Brewing Company	CO	0	0	0	0	0	0	175	0	0	0	0
Mankato Brewery	MN	0	0	0	0	730	1300	2100	1998	2949	3738	3580
Manor Hill Brewing	MD	0	0	0	0	0	0	0	1000	3000	2705	3700
St Florian's Brewery	CA	0	0	0	0	0	0	335	1000	736	450	400
Many Rivers Brewing PBC	CO	0	0	0	0	0	0	0	0	0	0	500
MAP Brewing Co	MT	0	0	0	0	0	0	0	0	800	0	4333
MAP Brewing Company	MT	0	0	0	0	0	0	0	0	0	2890	4358
Maple Island Brewing	MN	0	0	0	0	0	0	0	226	287	330	382
Maple Lawn Brewery	OH	0	0	0	0	0	0	0	0	165	330	485
Maplewood Brewing Company	IL	0	0	0	0	0	0	0	0	0	4000	3000
Marble Brewery	NM	1950	4999	8070	9650	10750	12500	12824	14703	17970	21093	23209
Marblehead Brewing Company	MA	0	0	0	0	0	0	0	0	0	10	10
March First Brewing	OH	0	0	0	0	0	0	0	0	0	500	600
State Room Brewery	CA	0	0	0	0	0	0	0	105	305	379	400
Marietta Brewing Co	OH	448	425	0	500	500	224	238	266	0	0	195
Olympic Range Brewing	WA	0	0	0	0	0	0	0	0	500	500	250
Mark Twain Brewing Company	MO	0	0	0	0	0	0	0	0	500	600	1280
Marker 48 Brewing LLC	FL	0	0	0	0	0	0	0	100	557	846	1000
Market Cross Pub and Brewery	PA	140	175	150	150	150	150	500	600	127	150	150
Market Garden Brewery	OH	0	0	0	838	1600	1710	1640	4500	5000	6000	7501
Market Street Public House	MD	0	0	0	0	0	0	0	8	25	50	50
Marley's Brewery	PA	0	0	0	0	0	0	0	0	0	550	550
Marsh Island Brewing Company	ME	0	0	0	0	0	0	0	0	212	405	795
Marshall Brewing Co LLC	OK	533	1137	0	2575	3192	3662	3829	4045	4156	3756	3943
Marshall Wharf Brewing Co	ME	75	250	1637	402	496	550	775	617	842	545	385
Martha's Exchange Restaurant and Brewery	NH	0	422	453	430	479	460	460	411	401	370	392
Martin City Brewing Company	MO	0	0	0	0	0	0	0	0	0	5012	6810
Martin House Brewing Company	TX	0	0	0	0	0	0	2696	4518	5566	7204	8000
Maryland Beer Company LLC	MD	0	0	0	0	0	0	0	0	0	0	35
Marz Community Brewing	IL	0	0	0	0	0	0	0	410	680	1260	2401
Marzoni's Brick Oven and Brewery	PA	600	700	700	700	700	700	700	850	850	0	1040
Mash Cult Brewing	KY	0	0	0	0	0	0	0	0	20	60	60
Mash House Restaurant and Brewery	NC	1400	1100	1125	1150	1300	1400	1200	1200	1200	895	900
Mash Lab Brewing	CO	0	0	0	0	0	0	0	0	0	250	332
Mash Monkeys Brewing Company	FL	0	0	0	0	0	0	0	0	0	0	193
MashCraft Brewing	IN	0	0	0	0	0	0	0	0	0	1100	1400
Steel Bonnet Brewing Co	CA	0	0	0	0	0	0	0	60	150	400	400
Mason City Brewing	IA	0	0	0	0	0	80	90	140	140	100	125
Mason Jar Lager Co	NC	0	0	0	0	0	0	0	0	0	140	300
Mason's Brewing Company	ME	0	0	0	0	0	0	0	0	1637	1400	2025
Mast Landing Brewing Company	ME	0	0	0	0	0	0	0	0	300	1605	4325
Gruff Brewing Company	WA	0	0	0	0	0	0	0	0	95	218	244
Masthead Brewing Co	OH	0	0	0	0	0	0	0	0	0	1800	4000
Mastry's Brewing Co	FL	0	0	0	0	0	0	0	0	190	500	520
Matanuska Brewing Company	AK	0	0	0	0	0	0	0	0	0	0	4821
192 Brewing	WA	0	0	40	75	100	41	17	191	220	360	241
Matchwood Brewing Company	ID	0	0	0	0	0	0	0	0	0	0	115
Mathews Brewing Company	FL	0	0	0	0	0	0	0	0	0	19	518
Matt Brewing Co	NY	162000	171700	181600	199676	207900	211400	218830	223215	203572	0	192100
Maui Brewing Co	HI	0	0	0	17865	19151	19216	0	32400	39550	54894	56723
Maui Brewing Co	HI	0	0	0	17865	19151	19216	0	32400	39550	54894	56723
Maumee Bay Brewing Co	OH	700	0	1123	1150	1985	2500	2500	3500	3500	4200	4500
Max Lager's Wood Fired Grill and Brewery	GA	0	0	0	0	800	782	790	850	1000	1000	0
Maxline Brewing	CO	0	0	0	0	0	0	0	0	289	553	650
Max's Fanno Creek Brew Pub	OR	0	0	0	0	0	0	290	420	875	514	413
Mayday Brewery	TN	0	0	0	0	73	1663	2467	6000	1462	1670	1790
Mayflower Brewing Co	MA	1147	1965	3590	5245	6500	7635	7505	7650	7600	6800	6100
Mayhew Junction Brewing Company	MS	0	0	0	0	0	0	0	0	325	300	300
Mazama Brewing Co	OR	0	0	0	0	0	234	1152	1675	1566	1610	1825
MAZURT Brewing Company	GA	0	0	0	0	0	0	0	0	750	750	750
McAllister Brewing Company	PA	0	0	0	0	0	0	0	0	0	0	15
McArthur's Brew House	OH	0	0	0	0	0	0	0	0	0	0	200
McCall Brewing Co	ID	350	325	325	325	400	0	1300	1185	1500	1500	1400
McClellan's Brewing Company	CO	0	0	0	0	0	0	0	0	375	287	287
McCoy's Public House	MO	1533	1586	1798	1679	1722	1722	1362	1194	1200	936	900
McFate Brewing Company	AZ	0	0	0	0	0	0	0	0	3026	0	2167
McFleshman's Brewing Co	WI	0	0	0	0	0	0	0	0	0	0	96
McGuire's Irish Pub and Brewery	FL	0	0	0	2000	0	0	0	0	1968	1945	1728
McHale's Brewhouse	TN	0	0	0	400	550	550	350	350	350	350	165
McHenry Brewing Company	IL	0	0	0	0	0	0	0	0	0	0	50
McIntosh Orchards	MI	0	0	0	0	0	0	0	0	0	0	3
McKenzie Brew House	PA	1000	0	0	2320	3100	3100	1100	3050	3050	2800	2800
Uproar Brewing	CA	0	0	0	0	0	0	0	0	0	270	400
McMenamins Breweries	OR	0	0	0	0	22959	0	20655	23511	23641	22605	21910
McNeills Brewery	VT	0	0	0	0	0	0	800	800	800	750	700
MDs Sports Tavern and Grill	MI	0	0	0	0	0	0	0	0	0	20	18
Meadowlark Brewing	MT	0	0	0	0	0	0	120	660	775	845	950
Mean Max Brew Works	NY	0	0	0	0	0	0	60	200	200	275	396
Mecan River Brewing Company	WI	0	0	0	0	0	0	0	0	0	0	14
Meddlesome Brewing Company	TN	0	0	0	0	0	0	0	0	0	500	1499
Medford Brewing	MA	0	0	0	0	0	0	0	0	250	250	150
Medusa Brewing Company	MA	0	0	0	0	0	0	0	600	974	1270	1752
Mellow Mink Brewing	PA	0	0	0	0	0	0	0	0	0	0	77
Melms Brewing Co	WI	0	0	0	0	0	0	0	13	15	6	51
Mel's Micro	WI	0	0	0	0	0	0	0	0	0	30	6
Melvin Brewing	WY	0	0	0	0	0	0	0	200	7896	19868	22960
Memphis Made Brewing Company	TN	0	0	0	0	0	0	0	1500	2000	2800	3000
Slippery Pig Brewery	WA	0	0	0	20	50	77	107	98	219	189	238
Cloverdale Ale Company's Ruth McGowan's Brewpub	CA	0	0	0	0	0	0	0	0	0	385	385
Merrimac Brewing Company	MA	0	0	0	0	0	0	0	0	0	0	12
Merrimack Ales	MA	0	0	0	0	0	0	0	5	82	60	50
Mesquite River Brewing	AZ	0	0	0	0	0	0	0	0	37	141	132
Metal Monkey Brewing LLC	IL	0	0	0	0	0	0	0	0	400	331	400
Metazoa Brewing Co	IN	0	0	0	0	0	0	0	0	0	1342	2161
River Mile 38 Brewing Co	WA	0	0	0	0	0	0	0	0	226	203	236
Metric Brewing Company	CO	0	0	0	0	0	0	0	0	0	0	110
Metropolitan Brewing	IL	0	1057	1716	2268	2851	3103	3648	3993	3974	3555	3855
Mexitaly Brick Oven Brewhouse	PA	0	0	0	0	0	0	0	0	300	245	245
MI Brewery / Kayla Rae Cellars	MI	0	0	0	0	0	0	0	0	0	5	6
Mia and Pias Pizzeria/Brewhouse	OR	0	0	0	0	0	0	254	249	225	245	225
Miami Brewing Co	FL	0	0	0	0	0	0	0	0	3000	3000	3025
Miami Creek Brewing Company	MO	0	0	0	0	0	0	0	5	300	400	400
Mica Town Brewing	NC	0	0	0	0	0	0	0	0	0	5	180
Michigan Brewing Works	MI	0	0	0	0	0	0	0	0	0	25	0
MickDuff's Brewing Co	ID	225	280	300	330	392	544	758	831	1028	992	1093
Mickey Finns Brewery	IL	0	0	0	0	0	0	1050	1200	1100	815	800
Middle Ages Brewing Co Ltd	NY	4500	4500	4000	4200	4200	4600	6000	6000	6000	5400	5000
Middle Brow Beer Company	IL	0	0	0	0	0	0	180	300	500	600	600
Metier Brewing Company	WA	0	0	0	0	0	0	0	0	0	0	229
Middleton Brewing (MBTX)	TX	0	0	0	0	0	0	0	0	0	0	524
Midland Brewing Co	MI	0	0	155	600	800	860	697	600	350	935	1452
Midnight Brewery	VA	0	0	0	0	92	273	324	981	1136	1490	1286
Barrel Harbor Brewing Co	CA	0	0	0	0	0	50	0	450	596	594	383
Midnight Oil Brewing	DE	0	0	0	0	0	0	0	0	0	0	140
Midnight Pig Beer	IL	0	0	0	0	0	0	0	0	0	0	500
Midnight Sun Brewing Co	AK	2427	2427	3422	4133	4937	5500	6795	7262	6840	7367	7283
Midtown Brewing Co	MI	0	0	0	0	0	0	290	300	200	200	200
Miel Brewery and Taproom	LA	0	0	0	0	0	0	0	0	0	0	90
Mighty Miss Brewing Co	MS	0	0	0	0	0	0	0	0	0	500	1000
Mighty Mo Brew Co	MT	0	0	0	0	0	0	0	0	400	2000	2260
Mighty River Brewing Company	CO	0	0	0	0	0	0	0	0	0	0	0
Mighty Squirrel	MA	0	0	0	0	0	0	0	0	750	700	3000
Migration Brewing Co	OR	0	0	202	600	1000	1092	1354	1358	2506	1400	0
Cleophus Quealy Beer Company	CA	0	0	0	0	0	0	35	180	412	382	382
Mikerphone Brewing	IL	0	0	0	0	0	0	0	0	0	600	1500
Mikkeller Brewing NYC	NY	0	0	0	0	0	0	0	0	0	0	750
Indian Wells Brewing Co	CA	400	350	201	250	300	350	575	0	350	260	381
Black Label Brewing Company	WA	0	0	0	0	0	0	0	180	220	260	224
Mile Wide Beer Co	KY	0	0	0	0	0	0	0	0	70	1061	1544
Miles Craft Ales @ Miles Wine Cellars	NY	0	0	0	50	50	50	50	50	50	50	50
Milford Point Brewing Company	CT	0	0	0	0	0	0	0	0	0	0	45
Milkhouse Brewery at Stillpoint Farm	MD	0	0	0	0	0	0	300	500	379	425	422
Burke-Gilman Brewing	WA	0	0	0	0	0	0	0	0	0	0	222
Mill Creek Brewing Co	TN	0	0	0	0	0	0	0	0	1500	4500	4000
Mill House Brewing Company	NY	0	0	0	0	0	0	0	900	900	2000	2000
Mill River Brewing BBQ and Smokehouse	VT	0	0	0	0	0	0	0	0	0	90	0
Mill Whistle Brewing	NC	0	0	0	0	0	0	0	9	56	60	49
Millcreek Brewing Company	PA	0	0	0	0	0	0	0	0	0	200	250
Millennial Brewing Company	FL	0	0	0	0	0	0	0	0	0	180	164
Millersburg Brewing	OH	0	0	0	0	0	140	220	1273	2000	1600	2000
Mills River Brewery	NC	0	0	0	0	0	0	0	0	300	400	300
Millstream Brewing Co	IA	2067	2578	2800	3625	4258	4182	5041	4740	4411	4340	3962
Blackbeard's Brewing Company	WA	0	0	0	0	0	0	0	71	131	223	218
Millyard Brewing	NH	0	0	0	0	0	0	0	0	300	156	250
Milton's Brewing	NM	0	0	0	0	0	0	0	0	300	135	135
Milwaukee Brewing Company	WI	0	0	0	0	0	0	922	11624	11785	12819	12321
Milwaukee Premium Brewing Co	WI	0	0	0	0	0	0	0	0	20000	23448	22000
Mind Over Mash Brewing Company	IN	0	0	0	0	0	0	0	0	0	0	250
Mindful Brewing Company	PA	0	0	0	0	0	0	0	0	0	950	1000
Miner Brewing Co	SD	0	0	0	0	0	0	0	750	750	750	750
Waterman Brewing Company	CA	0	0	0	0	0	0	0	0	0	20	380
Minglewood Brewery	MO	0	0	0	0	0	0	0	7	250	350	350
Minhas Craft Brewery	WI	0	0	0	0	0	0	265374	343246	274454	265776	242832
Minneapolis Town Hall Brewery	MN	1051	1021	1003	1495	1439	1561	1501	1685	1550	1784	1725
Minocqua Brewing Co	WI	200	305	280	280	0	0	382	285	395	310	216
Downpour Brewing LLC	WA	0	0	0	0	0	0	35	202	199	273	218
Mirror Twin Brewing	KY	0	0	0	0	0	0	0	0	135	600	1200
Miscreation Brewing Company	PA	0	0	0	0	0	0	0	130	160	250	250
Mishap! Brewing Company	WY	0	0	0	0	0	0	0	0	350	300	300
Mishigama Craft Brewing / Ypsi Alehouse	MI	0	0	0	0	0	0	0	0	225	225	226
Miskatonic Brewing Company	IL	0	0	0	0	0	0	0	343	792	979	1100
Mispillion River Brewing	DE	0	0	0	0	0	50	880	1650	2460	2735	3048
Missing Falls Brewery	OH	0	0	0	0	0	0	0	10	75	0	71
Missing Links Brewery	PA	0	0	0	0	0	0	0	0	0	20	175
Missing Mountain Brewing Company	OH	0	0	0	0	0	0	0	0	0	0	561
Five Window Beer Co	CA	0	0	0	0	0	0	0	0	0	185	375
Mississippi Brewing Company	MS	0	0	0	0	0	0	60	100	5000	0	3250
Missoula Brewing Company	MT	0	0	0	0	0	0	0	0	2800	2625	2705
Missouri Beer Company	MO	0	0	0	0	0	0	0	0	0	130	558
Missouri Breaks Brewing	MT	0	0	0	150	200	200	148	121	125	125	125
Mistress Brewing Company	IA	0	0	0	0	0	0	0	0	0	175	260
Misty Mountain Brewery	OR	0	0	0	0	0	0	0	16	50	100	67
Moab Brewery	UT	5250	5190	5200	2900	5200	7300	8881	10805	12036	12696	13034
Moat Mountain Smoke House and Brewing Co	NH	970	1075	1290	1516	2433	2700	3000	4000	5000	5000	5600
MobCraft Beer	WI	0	0	0	0	0	0	0	0	0	0	1486
Moby Dick Brewing Co	MA	0	0	0	0	0	0	0	0	0	401	435
Moccasin Bend Brewing Co	TN	0	50	30	75	0	0	300	250	275	375	375
Mockery Brewing	CO	0	0	0	0	0	0	75	750	0	700	800
Moderation Brewing	ME	0	0	0	0	0	0	0	0	0	0	175
Modern Brewery	MO	0	0	0	0	0	0	0	810	1750	2750	3000
Modern Methods Brewing Company	OH	0	0	0	0	0	0	0	0	0	0	160
Libertine Brewing Company	CA	0	0	0	0	0	0	0	300	545	565	375
Modicum Brewing	WI	0	0	0	0	0	0	0	0	0	170	190
Modist Brewing Company	MN	0	0	0	0	0	0	0	0	891	2093	4444
Moeller Brew Barn	OH	0	0	0	0	0	0	0	670	1200	2000	1500
Moerlein Lager House	OH	0	0	0	0	0	0	0	0	0	0	0
Moffat Station	CO	63	60	60	90	90	90	100	200	300	250	125
Mohegan Cafe and Brewery	RI	200	175	175	175	175	175	175	175	200	200	200
Oak Park Brewing Co	CA	0	0	0	0	0	0	65	1006	1200	750	375
Lake Stevens Brewing Company	WA	0	0	0	0	0	0	0	0	10	105	215
Molly Pitcher Brewing Co	PA	0	0	0	0	0	0	0	500	600	850	1000
MoMac Brewing Company	VA	0	0	0	0	0	0	0	0	0	380	680
Momentum Brewhouse	FL	0	0	0	0	0	0	35	250	400	600	528
Monadnock Brewing Company Inc	NH	0	0	0	0	0	0	0	0	0	0	1
Monarch Brewing Company	IL	0	0	0	0	0	0	0	0	0	0	550
Monday Night Brewing	GA	0	0	0	175	900	4131	0	0	0	0	0
Monhegan Brewing Co	ME	0	0	0	0	0	79	0	95	139	140	190
Lost Canoe Brewing Co	WA	0	0	0	0	0	0	0	0	0	104	211
Monkey Fist Brewing Company	MI	0	0	0	0	0	0	0	0	0	0	550
Barrel Head Brewhouse	CA	0	0	0	0	0	0	0	375	0	0	370
Monkey Town Brewing Company	TN	0	0	0	0	0	0	0	0	175	315	315
Helm's Brewing Company LLC	CA	0	0	0	0	0	0	685	500	600	100	370
Monkless Belgian Ales	OR	0	0	0	0	0	0	0	75	55	415	714
Wiretap Brewing Corporation	CA	0	0	0	0	0	0	0	0	0	90	370
Montana Brewing Co	MT	897	895	922	1200	864	880	900	900	823	781	741
Montauk Brewing Co	NY	0	0	0	0	0	2000	2450	6610	16218	32333	39391
Montavilla Brew Works	OR	0	0	0	0	0	0	0	110	540	401	413
Montclair Brewery	NJ	0	0	0	0	0	0	0	0	0	0	70
Automatic Brewing Co / Blind Lady Alehouse	CA	0	0	10	15	0	0	225	200	170	350	362
Montgomery Brewing Company	MN	0	0	0	0	0	0	0	210	330	300	365
Montross Brewery	VA	0	0	0	0	0	0	0	0	50	150	0
Montucky Cold Snacks	MT	0	0	0	0	0	0	0	0	0	0	22000
Monument City Brewing Co	MD	0	0	0	0	0	0	0	300	500	2750	3000
Monzula Farm Brewery / Vineyard 22	OH	0	0	0	0	0	0	0	0	0	0	50
Moo-Duck Brewery	PA	0	0	0	0	0	0	0	160	200	225	255
Moody Brews	AR	0	0	0	0	0	0	0	0	20	200	25
Moody Tongue Brewing Company	IL	0	0	0	0	0	0	925	2000	3000	3000	3000
Moon Hill Brewing Co Inc	MA	0	0	0	0	0	0	0	0	0	730	868
Moon River Brewing Co	GA	1217	1217	1156	1239	1400	1257	1267	1217	1500	1300	1300
Moon Tower Sudworks	TX	0	0	0	0	0	0	50	100	55	95	95
Moonlight Brewing Co	NY	0	0	0	0	0	0	0	0	0	0	0
Moonlight Meadery/Hidden Moon Brewing	NH	0	0	0	0	0	0	0	0	0	0	25
Moonlight Pizza	CO	0	0	0	5	154	148	222	237	331	381	330
Blue Frog Brewing Company	CA	0	0	0	0	0	0	250	150	500	330	360
MoonRidge Brewpub	WI	0	0	0	0	0	0	0	0	74	84	101
Moonshrimp Brewing	OR	0	0	0	0	0	0	0	0	15	23	28
Moontown Brewing	IN	0	0	0	0	0	0	0	0	0	0	524
Moose Lake Brewing Company	MN	0	0	0	0	0	0	0	0	0	272	379
More Brewing Co	IL	0	0	0	0	0	0	0	0	0	600	1300
Morgan Ridge Vineyards and Brewhouse	NC	0	0	0	0	0	0	0	150	200	1000	1250
Morgan Street Brewery	MO	688	675	690	760	730	802	731	731	800	750	725
Roses' Taproom	CA	0	0	0	0	0	0	0	0	0	170	357
Morgantown Brewing Company	WV	0	0	0	0	0	0	0	0	0	0	900
Mortalis Brewing Company	NY	0	0	0	0	0	0	0	0	0	0	325
Mortals Key Brewing Company	PA	0	0	0	0	0	0	0	0	0	249	250
Moscow Brewing Company	ID	0	0	0	0	0	0	0	0	0	0	104
Mosinee Brewing Company	WI	0	0	0	0	0	0	0	0	0	0	50
Moss Mill Brewing	PA	0	0	0	0	0	0	0	0	0	0	250
Mother Bunch Brewing Inc	AZ	0	0	0	0	0	0	0	275	371	545	545
Network Brewery	CA	0	0	0	0	0	0	0	0	118	230	356
Mother Earth Brewing	NC	0	200	600	3400	4900	6400	7600	9000	8000	6850	6950
Mother Road Brewing Co	AZ	0	0	0	60	592	1148	1819	3069	4279	5703	9467
Mother Stewart's Brewing Co	OH	0	0	0	0	0	0	0	0	240	750	750
Mother Tucker Brewery	CO	0	0	0	0	0	0	0	0	0	0	320
Mother's Brewing Co	MO	0	0	0	2331	5773	8606	9817	10920	9673	9311	11713
Motor City Brewing Works	MI	850	1500	1500	2000	2000	0	2200	3200	1585	0	1565
Motor Row Brewing	IL	0	0	0	0	0	0	0	1000	1500	1750	1750
Motorworks Brewing	FL	0	0	0	0	0	0	571	2066	3250	4100	4905
Mount Dora Brewing Co	FL	0	0	150	350	375	375	100	156	10	100	92
Mount Gretna Craft Brewery	PA	0	0	0	0	0	0	0	0	0	150	250
Mount Hood Brewing Co	OR	1200	1200	1200	1400	1600	1650	1420	968	1060	1050	1045
Mount Ida Reserve	VA	0	0	0	0	0	0	0	0	0	0	50
Badass Backyard Brewing	WA	0	0	0	0	0	0	0	14	54	121	209
Tent City Beer Company	CA	0	0	0	0	0	0	0	225	300	330	355
Mountain Cowboy Brewing Company	CO	0	0	0	0	0	0	0	0	0	70	700
Mountain Fork Brewery	OK	0	0	0	0	0	0	0	0	50	110	0
Double Bluff Brewing	WA	0	0	0	0	0	0	0	0	143	211	203
Mountain Layers Brewing Company	NC	0	0	0	0	0	0	0	0	0	375	500
Brewyard Beer Company LLC	CA	0	0	0	0	0	0	0	0	235	0	350
Mountain State Brewing Co	WV	0	1240	0	1700	2722	3827	3500	5000	4500	0	4400
Mountain Tap Brewery	CO	0	0	0	0	0	0	0	0	228	376	441
Mountain Toad Brewing	CO	0	0	0	0	0	467	830	850	850	0	750
Mountain Town Brewing Co	MI	0	0	0	0	0	0	0	0	3918	3175	3150
Mountain Valley Brewing	VA	0	0	0	0	0	0	0	0	0	90	120
Mountain View Brewing	OR	0	0	0	0	0	0	0	0	0	75	90
Mountain View Brewing Company	PA	0	0	0	0	0	0	0	0	0	0	125
Mountains Walking	MT	0	0	0	0	0	0	0	0	0	75	663
Moustache Brewing Co	NY	0	0	0	0	0	2	93	262	441	600	600
Full Circle Brewing Co	CA	75	75	45	0	0	0	46	75	145	175	350
Mr Dunderbaks Biergarten and Brewery / Dunderbrau Brewing	FL	0	0	0	0	0	0	0	0	0	75	300
King Cong Brewing Company	CA	0	0	0	0	0	0	0	0	0	10	350
Valley House Brewing	WA	0	0	0	0	0	0	0	0	0	100	203
Little Miss Brewing	CA	0	0	0	0	0	0	0	0	5	375	350
Mt Tabor Brewing Co	OR	0	0	0	0	0	0	0	0	70	260	260
Mt Carmel Brewing Co	OH	0	1000	1000	1200	4600	5000	6000	6150	5500	4500	4100
Mt Rushmore Brewing Company	SD	0	0	0	0	0	0	0	0	0	0	319
Mucky Duck Brewery	OH	0	0	0	0	0	0	0	0	0	583	600
Mud Hound Brewing Co / MacDowell Brew Kitchen	VA	0	0	0	0	0	0	0	0	100	100	100
Mudbug Brewery	LA	0	0	0	0	0	0	0	750	900	900	100
Muddy Creek Brewery	MT	0	0	0	0	0	0	0	360	450	750	750
Muddy River Farm Brewery	NY	0	0	0	0	0	0	0	0	0	0	65
Muddy Roads  Brewery	NH	0	0	0	0	0	0	0	0	0	0	12
Mudhen Brewing Company	NJ	0	0	0	0	0	0	0	0	0	0	979
Mudhook Brewing Co	PA	0	0	0	200	200	200	200	200	350	350	350
Mudshark Brewing Co	AZ	1102	1100	1100	0	0	0	0	0	3299	3225	2865
Slaughter County Brewing	WA	0	0	0	0	150	102	198	186	166	163	200
Mully's Brewery	MD	0	0	0	0	0	121	535	563	750	0	855
Multiple Brewing Company	OH	0	0	0	0	0	0	0	0	10	150	150
No Clue Craft Brewery	CA	0	0	0	0	0	0	0	225	260	275	350
Municipal Brew Works	OH	0	0	0	0	0	0	0	0	0	0	0
Munkle Brewing Company	SC	0	0	0	0	0	0	0	0	0	60	589
Muskellunge Brewing Company	OH	0	0	0	0	0	0	0	0	0	0	115
Muskogee Brewing Company	OK	0	0	0	0	0	0	0	0	0	0	145
Mustang Sally Brewing Co	VA	0	0	0	0	0	0	0	0	800	1500	2000
My Old Kentucky Foam	KY	0	0	0	0	0	0	0	0	0	0	135
MyGrain Brewing Company	IL	0	0	0	0	0	0	0	0	0	155	500
Mystery Brewing Co	NC	0	0	0	0	700	812	1100	1250	1412	1050	875
Mystic Brewery	MA	0	0	0	64	303	325	900	1250	2500	1640	3015
Nailers Brewing Company	IN	0	0	0	0	0	0	0	0	0	0	50
Naked Brewing Co	PA	0	0	0	0	100	250	250	300	0	400	400
Whistle Punk Brewing Company	WA	0	0	0	0	0	0	0	0	48	107	200
Naked Dove Brewing Company	NY	0	0	0	1000	0	0	2500	3000	3000	3000	3500
Nale House Brewing Co	NJ	0	0	0	0	0	0	0	0	135	225	225
Nano 108 Brewing Co	CO	0	0	0	0	0	0	25	25	150	420	600
Nantahala Brewing Co	NC	0	0	125	450	552	800	5000	5000	10000	12000	11500
Palo Alto Brewing Co	CA	0	0	0	350	0	0	800	1000	400	400	350
Sanctum Brewing Co	CA	0	0	0	0	0	0	176	311	400	500	350
Solarc Brewing	CA	0	0	0	0	0	0	0	335	350	350	350
Naples Beach Brewery	FL	0	0	0	0	5	125	175	300	725	900	800
Narragansett Brewing Co	RI	0	0	0	0	0	0	65980	85886	91041	97643	95196
Narrow Gauge Brewing Company	MO	0	0	0	0	0	0	0	0	197	738	1197
Narrow Path Brewing Company	OH	0	0	0	0	0	0	0	0	25	185	235
Haywire Brewing Company	WA	0	0	0	0	0	0	0	0	11	116	200
Natchez Brewing Co	MS	0	0	0	0	0	0	0	400	339	575	750
Natian Brewery	OR	0	0	0	100	0	270	294	347	300	345	320
National Brewing Company	MD	0	0	0	0	0	0	0	250	250	250	200
Natty Greene's Brewing Co	NC	0	0	6067	10238	14695	15794	18000	28000	25000	22500	6000
Naughty Monk Brewery LLC	FL	0	0	0	0	0	0	0	0	9	0	481
Sundowner Brewing Co	CA	0	0	0	0	0	200	225	250	0	350	350
Naukabout Brewery	MA	0	0	0	0	0	0	0	0	0	0	375
Navigation Brewing Co	MA	0	0	0	0	0	0	0	0	300	300	270
NC State Brewery	NC	0	0	0	0	0	0	0	0	0	10	50
Nebraska Brewing Co	NE	955	974	1100	1365	1519	1465	6422	7913	8304	8049	6794
Neches Brewing Company	TX	0	0	0	0	0	0	0	0	30	100	188
Neon Groundhog Brewery - Majestic Oak Winery	OH	0	0	0	0	0	0	0	0	0	0	50
Neptunes Brewery LLC	MT	0	0	0	0	0	0	535	0	0	1200	1463
Neshaminy Creek Brewing Co	PA	0	0	0	0	1142	2585	4552	11171	13000	15000	22000
La Verne Brewing	CA	0	0	0	0	0	0	0	0	60	50	344
Neuse River Brewing Company	NC	0	0	0	0	0	0	0	0	1500	436	450
Never Summer Brewing Co	CO	0	0	0	0	0	0	0	0	26	60	71
New Albanian Brewing Co	IN	508	917	1200	2975	1650	1650	300	1500	1500	1500	1500
New Albanian Brewing Co	IN	508	917	1200	2975	1650	1650	1056	1500	1500	1500	1500
New American Brewing Company	IA	0	0	0	0	0	0	88	114	115	410	270
New Anthem Beer Project	NC	0	0	0	0	0	0	0	0	80	506	0
New Axiom Brewing Company	MO	0	0	0	0	0	0	0	0	0	0	150
New Barons Brewing Cooperative	WI	0	0	0	0	0	0	0	0	0	0	25
New Belgium Brewing Company	CO	0	0	0	0	0	0	0	0	0	0	852774
Inland Wharf Brewing Company	CA	0	0	0	0	0	0	0	0	0	220	335
New Boswell Brewing Co	IN	0	0	20	60	80	150	270	270	270	270	270
New Braunfels Brewing	TX	0	0	0	0	0	200	375	500	300	210	293
New City Brewery	MA	0	0	0	0	0	0	0	0	900	821	819
New Corner Brewing Company	IN	0	0	0	0	0	0	0	25	0	400	400
New District Brewing Company	VA	0	0	0	0	0	0	0	0	715	550	360
New England Brewing Co	CT	1000	0	0	1800	2100	2400	1875	8000	10000	14381	15313
Northern Pine Brewing	CA	0	0	0	0	0	0	0	0	0	125	335
New Era Fine Fermentations	OK	0	0	0	0	0	0	0	0	0	0	60
New Glarus Brewing Co	WI	75137	78733	91937	108000	126727	146310	0	194894	214005	226328	231875
Phantom Ales	CA	0	0	0	0	0	0	125	135	225	333	333
New Groove Artisan Brewery	SC	0	0	0	0	0	0	0	0	0	190	400
New Heights Brewing Co	TN	0	0	0	0	0	0	0	0	600	1250	1250
Electric Brewing Co	CA	0	0	0	0	0	0	0	185	300	300	330
New Holland Brewing Co	MI	9509	0	0	16500	20500	29050	0	35760	41000	42500	41750
New Image Brewing Co	CO	0	0	0	0	0	0	0	0	265	1200	3000
New Jersey Beer Co	NJ	0	0	500	500	800	1000	1000	2000	2000	2500	2500
New Main Brewing	TX	0	0	0	0	0	0	0	0	0	0	35
New Oberpfalz Brewing	IN	0	0	0	0	0	0	0	369	429	540	0
New Orleans Lager and Ale Brewing (NOLA Brewing)	LA	0	0	0	0	5850	7180	8470	10656	10650	10000	9500
New Paltz Brewing Company	NY	0	0	0	0	0	0	0	0	150	200	200
New Park Brewing	CT	0	0	0	0	0	0	0	0	0	0	750
New Planet Beer Co	CO	0	0	0	0	0	0	0	0	3000	2750	2000
New Province Brewing Company	AR	0	0	0	0	0	0	0	0	0	615	1200
New Realm Brewing	GA	0	0	0	0	0	0	0	0	0	0	6308
New Republic Brewing	TX	0	0	0	45	82	113	487	815	0	920	650
New River Brewing	NC	0	0	0	0	0	0	0	0	0	100	125
New Sarum Brewing	NC	0	0	0	0	0	0	0	0	850	3000	4500
New Smyrna Beach Brewing Co	FL	0	0	0	0	0	0	120	145	0	340	545
New South Brewing Co	SC	0	2000	2045	2200	2320	2550	2475	2475	2475	2345	2350
New Terrain Brewing Company	CO	0	0	0	0	0	0	0	0	368	1764	2469
New Trail Brewing Company	PA	0	0	0	0	0	0	0	0	0	0	2000
New Union Brewing	MI	0	0	0	0	0	0	0	0	0	185	231
New Village Brewery and Taproom	NC	0	0	0	0	0	0	0	0	0	65	200
New York Beer Project	NY	0	0	0	0	0	0	0	0	1174	1622	1733
Newaygo Brewing Co	MI	0	0	0	0	0	0	0	0	0	390	298
Newburgh Brewing Company	NY	0	0	0	0	0	0	1600	2500	2750	3000	4000
Newburyport Brewing Co	MA	0	0	0	0	0	0	7140	11205	13880	11860	9500
Newgrass Brewing Company	NC	0	0	0	0	0	0	0	0	750	1000	1000
SR 76 Beerworks	CA	0	0	0	0	0	0	0	0	0	2000	330
Newport Craft Brewing and Distilling	RI	0	0	0	0	0	0	0	0	0	0	3900
Next Chapter Brewpub	NY	0	0	0	0	0	0	0	0	0	0	100
Next Door Brewing Company	WI	0	0	0	0	0	0	404	705	1255	200	0
Next Trick Brewing LLC	VT	0	0	0	0	0	0	0	0	0	0	0
Nexus Brewery	NM	0	0	0	250	250	647	6423	560	800	807	665
Niantic Public House and Brewery	CT	0	0	0	0	0	0	0	0	0	0	20
Stone Church Brewing	CA	0	0	0	0	0	0	0	0	190	302	328
Nickelpoint Brewing Co	NC	0	0	0	0	0	0	0	0	600	800	800
Etna Brewing Co LLC	CA	500	500	525	650	750	750	600	400	500	325	325
Night Shift Brewing Inc	MA	0	0	0	0	190	428	1124	4221	9700	18947	30700
Nighthawk Brewery	CO	0	0	0	0	0	0	0	336	450	500	200
Nighthawk Brewing	CT	0	0	0	0	0	0	0	0	0	0	100
NightLife Brewing Co	FL	0	0	0	0	0	0	0	0	0	120	515
Nimble Hill Brewing Co	PA	0	0	0	0	0	0	300	800	800	900	900
Nimbus Brewing Co	AZ	3500	4000	4000	3600	4750	4500	7000	8000	6722	700	225
Nine Band Brewing Co	TX	0	0	0	0	0	0	0	1000	2000	1870	2425
Nine Giant Brewing	OH	0	0	0	0	0	0	0	0	218	400	0
Nine Yards Brewing	WA	0	0	0	0	0	0	0	0	221	248	185
Ninkasi Brewing Co	OR	7800	19518	30310	56804	68427	86507	95672	100849	99685	91695	90744
Ashtown Brewing Co	WA	0	0	0	0	0	0	197	240	291	350	183
Nivol Brewing	FL	0	0	0	0	0	0	0	0	150	130	69
NLand Brewing Company	TX	0	0	0	0	0	0	0	0	0	155	155
The Heavy Metal Brewing Co	WA	0	0	0	0	0	0	0	0	0	100	180
Humble Farmer Brewing Co Inc	CA	0	0	0	0	0	0	0	0	135	315	325
Middleton Brewing  Co	WA	0	0	0	0	0	0	70	71	100	168	179
No Label Brewing Co	TX	0	0	26	700	2200	4600	4894	6000	6808	4610	4202
No Worries Brewing Company	CT	0	0	0	0	0	0	0	0	400	600	600
Sidellis Lake Tahoe	CA	0	0	0	0	0	0	0	15	225	279	321
Noble Beast Brewing Co	OH	0	0	0	0	0	0	0	0	0	305	530
Noble Creature Cask House	OH	0	0	0	0	0	0	0	0	0	5	275
Noble Jay Brewing Company	CT	0	0	0	0	0	0	0	0	0	0	40
Noble Order Brewing Company	IN	0	0	0	0	0	0	0	0	2000	1200	1300
Noble Rey Brewing Company	TX	0	0	0	0	0	0	0	347	900	2010	1142
Noble Roots Brewing	WI	0	0	0	0	0	0	0	0	0	225	300
Noble Shepherd Craft Brewery	NY	0	0	0	0	0	0	0	0	180	186	288
Noble Stein Brewing Co	PA	0	0	0	0	0	0	0	0	0	209	300
NOBO Brewing Company	FL	0	0	0	0	0	0	0	0	0	110	142
NoCoast Beer Co	IA	0	0	0	0	0	0	0	0	600	0	877
Nod Hill Brewery	CT	0	0	0	0	0	0	0	0	0	200	0
NoDa Brewing Co	NC	0	0	0	150	1650	4005	9100	13010	15265	15650	15580
Black Fleet Brewing	WA	0	0	0	0	0	0	0	0	0	0	176
Nonesuch River Brewing	ME	0	0	0	0	0	0	0	0	0	182	564
Noon Whistle Brewing Company	IL	0	0	0	0	0	0	0	900	1100	1500	4196
Idyllwild Brewpub	CA	0	0	0	0	0	0	0	0	0	0	320
Norbrook Farm Brewery	CT	0	0	0	0	0	0	0	0	0	0	80
Nordic Brew Works	MT	0	0	0	0	0	0	0	0	0	0	160
Norfork Brewing Company	AR	0	0	0	0	0	0	0	0	0	0	79
Norris English Pub	IN	0	0	0	0	0	0	0	115	225	250	125
Norsemen Brewing Co	KS	0	0	0	0	0	0	0	0	105	313	325
Tacoma Brewing Co	WA	0	0	0	0	0	55	101	106	139	155	175
North Brewery	NY	0	0	0	0	0	0	300	300	500	500	500
North By Northwest Restaurant and Brewery	TX	0	1400	1425	1450	1450	1490	1489	1610	0	1693	2804
North Center Brewing Co	MI	0	0	0	0	0	0	0	366	500	0	400
North Channel Brewing Co	MI	0	0	0	0	0	0	0	0	0	15	331
Red Car Brewery and Restaurant	CA	200	175	175	175	175	175	175	350	300	300	320
North Country Brewing Co	PA	1243	1319	1440	1558	1651	2663	5173	4680	0	0	4000
North End Tavern and Brewery	WV	125	255	0	0	0	0	0	0	0	0	275
Fired Up Brewing	WA	0	0	0	0	0	0	0	0	0	0	174
North Fork Brewing Company	NY	0	0	0	0	0	0	0	0	0	0	175
North Forty Beer Company	OR	0	0	0	0	0	0	0	0	0	0	95
North Haven Brewing Company	ME	0	0	0	0	0	0	0	0	0	145	130
North High Brewing	OH	0	0	0	0	0	517	1000	2260	4509	4779	5419
North Idaho Mountain Brew / City Limits Pub	ID	0	0	0	0	0	0	320	325	393	399	416
Dwinell Country Ales	WA	0	0	0	0	0	0	0	0	0	61	172
North Mountain Brewing Co	AZ	0	0	0	0	0	500	615	444	690	0	551
Ohana Brewing Co	CA	0	0	0	5	50	170	273	235	240	290	318
North Pier Brewing	MI	0	0	0	0	0	0	0	0	300	540	850
North River Hops And Brewing	NY	0	0	0	0	0	0	0	0	0	265	130
Atomic Ale Brewpub and Eatery	WA	172	150	150	150	175	229	213	216	225	189	171
Northampton Brewery	MA	800	775	975	1000	1000	1000	850	850	850	1045	1025
Northbound Smokehouse Brewpub	MN	0	0	0	0	240	850	850	925	1000	1000	526
Figurehead Brewing Company	WA	0	0	0	0	0	0	0	0	90	210	169
Northern Maine Brewing Co	ME	0	0	0	0	0	0	0	0	106	190	220
Northern Oak Brewery	MI	0	0	0	0	0	0	0	0	0	310	206
Northern Outer Banks Brewing Company	NC	0	0	0	0	0	0	0	0	0	90	350
Black Doubt Brewing Company	CA	0	0	0	0	0	0	0	0	120	150	315
Northern Row Brewery and Distillery	OH	0	0	0	0	0	0	0	0	0	0	400
Northern United Brewing Co	MI	0	0	0	0	0	0	7630	8550	10888	10294	7558
NorthGate Brewing	MN	0	0	0	0	0	0	0	0	955	465	75
Ravenna Brewing Company	WA	0	0	0	0	0	0	0	0	110	184	168
Northshire Brewery Inc	VT	0	0	30	250	600	382	725	950	900	850	800
Northville Winery and Brewery	MI	0	0	0	0	0	0	0	0	50	70	80
Cole Street Brewery	WA	0	0	0	0	0	0	104	204	248	223	162
Bosk Brew Works	WA	0	0	0	0	0	0	0	0	0	0	162
Dunagan Brewing Co	WA	0	0	0	0	0	0	0	0	249	184	161
Shrub Steppe Smokehouse Brewery	WA	0	0	0	0	0	230	0	0	135	0	155
Northwoods Brewpub and Grill	WI	0	800	960	999	1204	920	792	742	708	666	1000
Nortons Brewing Co	KS	0	0	0	0	0	0	0	0	0	0	834
Norway Brewing Company	ME	0	0	0	0	0	0	0	0	151	250	435
Chief Spring's Fire and Irons Brew Pub	WA	0	0	0	0	0	56	101	182	140	169	152
Notch Brewing	MA	0	0	0	0	600	750	750	5364	15360	19000	11300
Nothing's Left Brewing Co	OK	0	0	0	0	0	0	0	0	0	150	85
Woodfour Brewing Company	CA	0	0	0	0	0	0	385	350	750	400	315
Novel Strand Brewing	CO	0	0	0	0	0	0	0	0	0	0	190
Dempsey's Restaurant And Brewery	CA	0	0	0	0	0	0	0	0	25	266	314
Numbers Brewing Company	OH	0	0	0	0	0	0	0	9	188	215	350
Nutmeg Brewhouse	MN	0	0	0	0	0	0	0	0	350	500	372
Nuts and Bolts Brewing	ME	0	0	0	0	0	0	0	0	0	0	30
OHSO Eatery + NanoBrewery	AZ	0	0	0	0	31	125	125	395	3948	3100	4256
Oak and Iron Brewing Co	MA	0	0	0	0	0	0	0	0	0	450	462
Oak and Dagger Public House	NC	0	0	0	0	0	0	0	0	535	1000	750
Oak Cliff Brewing Co	TX	0	0	0	0	0	0	0	0	0	0	69
Oak Creek Brewing Co	AZ	4074	0	0	4739	5136	5608	4815	5200	4770	552	4627
Oak Highlands Brewery	TX	0	0	0	0	0	0	0	530	1612	2147	2077
Leashless Brewing	CA	0	0	0	0	0	0	0	0	0	140	314
Black Gold Brewing Co	CA	0	0	0	0	0	50	275	275	275	20	312
Oak Park Brewing Company	IL	0	0	0	0	0	0	0	0	320	297	319
Oak Pond Brewing Co	ME	294	462	502	550	625	700	0	0	331	279	242
Oak Road Brewery	SC	0	0	0	0	0	0	0	0	0	132	600
Oakbrook Brewing Company	PA	0	0	0	0	0	0	0	0	245	340	180
Oaken Barrel Brewing Co	IN	1400	1375	1375	2500	2500	2500	2700	2800	2800	2800	2600
Poor House Brewing	CA	0	0	0	0	150	300	300	300	110	110	312
Oaklyn Springs Brewery	NC	0	0	0	0	0	0	0	0	0	0	105
Oakshire Brewing	OR	1100	1822	2856	4804	6755	10244	10100	8851	8400	7400	6000
Oasis Brewery	CO	0	0	0	0	0	0	0	0	0	0	400
Oasis Texas Brewing Company	TX	0	0	0	0	0	0	1307	3911	4808	5115	6093
Wandering Hop Brewery	WA	0	0	0	0	0	0	0	0	0	26	151
Obed and Isaac's	IL	0	0	0	0	0	0	0	0	0	1562	1411
Ober Brewing LLC	VA	0	0	0	0	0	0	0	0	0	0	80
Obercreek Brewing Company	NY	0	0	0	0	0	0	0	0	0	0	100
Oblivion Brewing Co	OR	0	0	0	0	0	10	114	303	95	289	494
Occidental Brewing	NV	0	0	0	0	0	0	0	0	0	0	3272
Burning Barrel Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	300
Ocean City Brewing Company	MD	0	0	0	0	0	0	1127	2000	2500	2020	1510
Ocean Sun Brewing	FL	0	0	0	0	0	0	0	0	346	519	509
Cedar Crest Brewing and Wine Bar	CA	0	0	0	0	0	0	0	0	0	200	300
Concrete Jungle Brewing Project	CA	0	0	0	0	0	0	0	0	0	0	300
I and I Brewing	CA	0	0	0	0	20	20	160	300	230	175	300
I and I Brewing	CA	0	0	0	0	20	20	160	300	230	175	172
Ocelot Brewing Co	VA	0	0	0	0	0	0	0	0	0	1550	1700
Ochoco Brewing Co	OR	0	0	0	0	0	0	0	197	222	315	273
Ocmulgee Brewpub	GA	0	0	0	0	0	0	0	0	0	365	439
Oconee Brewing Company	GA	0	0	0	0	0	0	0	0	0	450	1070
O'Connor Brewing Co	VA	0	0	0	500	850	5000	6500	9000	0	11949	15000
Octopi Brewing / Untitled Art	WI	0	0	0	0	0	0	0	0	0	0	15000
Inland Empire Brewing Co	CA	0	234	275	300	350	200	350	196	200	150	300
Odd Alewives Farm Brewery	ME	0	0	0	0	0	0	0	0	0	0	100
Odd Fellows Brewing Co	NH	0	0	0	0	0	0	0	0	0	0	50
Odd Man Rush	AK	0	0	0	0	0	0	0	520	425	540	480
Bellwether Brewing Co	WA	0	0	0	0	0	0	0	26	96	120	150
Odd Side Ales	MI	0	0	192	509	800	2635	5515	7250	10000	7325	10200
Odd13 Brewing Inc	CO	0	0	0	0	0	150	672	1100	3200	5488	6908
Oddball Brewing	NH	0	0	0	0	0	0	0	0	300	300	300
Oddstory Brewing Co	TN	0	0	0	0	0	0	0	0	0	600	0
Oddwood Ales	TX	0	0	0	0	0	0	0	0	0	0	304
Ode Brewing Co	TX	0	0	0	0	0	0	0	150	470	470	308
Odell Brewing Co	CO	42871	45333	51447	58248	67194	78467	99517	110356	120810	126800	126375
O'Dempsey's Brewing Co	GA	0	0	0	0	200	200	200	200	100	100	50
Forward Operating Base Brewing Company / FOB Brewing	WA	0	0	0	0	0	0	0	0	0	7	150
Odyssey Beerwerks	CO	0	0	0	0	0	418	0	1650	1595	2000	2250
OEC Brewing	CT	0	0	0	0	0	0	290	300	600	800	1000
O'Fallon Brewery	MO	3048	4132	3422	6489	10614	9525	9551	9029	8749	8889	8247
Good Brewing Co	WA	0	0	0	0	0	0	0	0	0	0	150
Off Color Brewing	IL	0	0	0	0	0	35	0	0	6173	6670	6891
Off Square Brewing	IN	0	0	0	0	0	0	0	0	0	530	1500
Kinetic Brewing Company	CA	0	0	0	5	0	0	756	932	701	555	300
Off Track Brewing Company	OH	0	0	0	0	0	0	0	0	0	0	60
Off-Kilter Brewing	IL	0	0	0	0	0	0	0	0	105	0	300
Offshore Ale Co	MA	1320	1470	1500	1200	1300	1940	1950	1950	2000	0	890
Lucky Devil Brewing	CA	0	0	0	0	0	0	100	250	250	250	300
Trusty Brewing Co	WA	0	0	0	0	0	0	0	106	160	1173	150
O'Griffs Grill and Brewhouse	IL	0	0	0	0	0	0	250	250	300	300	275
Sunset Reservoir Brewing Company	CA	0	0	0	0	0	0	0	0	0	600	300
Ohio Brewing Company	OH	0	0	0	0	0	0	0	0	315	350	300
Oil Horse Brewing Company	TX	0	0	0	0	0	0	0	0	50	100	155
Stadium Brewing Co	CA	550	525	540	575	575	575	508	590	500	250	297
Okoboji Brewing Co	IA	0	0	0	0	350	400	400	400	400	1100	375
Ocean Beach Brewery	CA	0	0	0	0	0	0	0	0	0	0	290
Ola Brew Co	HI	0	0	0	0	0	0	0	0	0	30	3000
Old 41 Brewing Company	IN	0	0	0	0	0	0	0	0	0	0	100
Old 690 Brewing Co	VA	0	0	0	0	0	0	110	350	400	389	485
Old 99 Brewing Co	OR	0	0	0	0	0	41	387	253	500	550	702
Old Abe Brewing	WI	0	0	0	0	0	0	0	0	0	0	0
Old Bavarian Brewing Co	WI	0	0	0	100	250	225	225	225	200	200	400
Old Bisbee Brewing	AZ	0	0	250	550	700	700	700	582	732	0	620
Old Black Bear Brewing	AL	0	0	0	0	0	0	350	750	750	750	750
Old Boys Brewhouse	MI	200	175	340	327	357	387	418	322	303	260	164
Elevation 66 Brewing Co	CA	0	0	0	148	288	273	302	342	241	273	275
Old Bust Head Brewing Co	VA	0	0	0	0	0	0	0	3470	3612	5187	5397
Jack's Brewing Co	CA	500	450	445	500	500	575	625	400	400	360	275
Old Coast Ales	FL	0	0	0	0	0	0	0	0	0	187	300
Old Colony Brewing	MA	0	0	0	0	0	0	100	150	100	234	115
Old Colorado Brewing Co	CO	0	0	0	0	0	0	0	0	175	250	250
Old Ellsworth Brewing Company	AZ	0	0	0	0	0	0	0	0	0	0	298
Old Firehouse Brewery	OH	0	0	0	0	0	0	400	1300	2200	2100	1750
Old Forge Brewing Co	PA	0	320	380	500	434	2400	2306	2250	2000	1550	1600
Old Forge Brewing Co	PA	0	320	380	500	1346	2400	2306	2250	2000	1550	1600
Old Forge Brewing Co	PA	0	320	380	500	434	364	2306	2250	2000	1550	1600
Old Forge Brewing Co	PA	0	320	380	500	1346	364	2306	2250	2000	1550	1600
Placerville Brewing Co	CA	450	470	504	525	525	525	377	375	330	345	275
Old House Vineyards	VA	0	0	0	0	0	0	0	0	0	0	40
Old Irving Brewing Co	IL	0	0	0	0	0	0	0	0	0	500	600
North 47 Brewing Co	WA	0	0	0	0	0	0	0	0	174	162	147
South Park Brewing	CA	0	0	0	0	0	0	0	175	275	225	275
Old Klaverack Brewery	NY	0	0	0	0	0	0	0	0	90	150	0
Old Kudzu Brewing	MS	0	0	0	0	0	0	0	0	0	0	50
Old Louisville Brewery	KY	0	0	0	0	0	0	0	0	44	155	170
Dirty Couch Brewing	WA	0	0	0	0	0	0	0	0	0	0	143
Old Market Pub and Brewery	OR	800	775	885	1150	1150	1045	645	615	685	645	545
Old Mill Brewpub	SC	0	0	0	0	0	0	0	150	190	200	200
Old Mill Brewpub and Grill	MI	0	0	0	0	0	25	188	284	290	221	224
Old Mill Craft Beer	OH	0	0	0	0	0	90	100	100	150	125	125
Old Nation Brewing Company	MI	0	0	0	0	0	0	0	0	700	7600	20400
Old Ox Brewery LLC	VA	0	0	0	0	0	0	1100	2500	5000	4018	4200
Old Planters Brewing Co	MA	0	0	0	0	0	0	0	0	45	330	30
Outpost Brewing Co	CA	0	0	0	0	0	0	0	0	0	10	273
Old Rail Brewing Co	LA	0	0	0	0	0	0	189	250	267	242	240
Skyland Ale Works	CA	0	0	0	0	0	0	26	168	167	168	268
Vashon Brewing	WA	0	0	0	0	0	0	0	0	0	0	141
Old Skool Brewing	MT	0	0	0	0	0	0	0	0	0	0	100
Old Soul Brewing	FL	0	0	0	0	0	0	15	125	150	90	97
Old Station Brewing Co	MT	0	0	0	0	0	0	0	0	0	0	160
Lumber House Brewing Company	WA	0	0	0	0	0	0	0	0	14	65	140
Jamul Brewing Co	CA	0	0	0	0	0	0	0	23	55	60	265
Old Town Abbey Ales	IL	0	0	0	0	0	0	0	0	225	225	125
Old Town Brewhouse	TX	0	0	0	0	0	0	0	0	0	0	0
Old Town Brewing	OR	0	0	0	0	0	0	569	788	1185	1171	1378
Old Trade Brewery	VA	0	0	0	0	0	0	0	0	0	200	350
Olde Bedford Brewing Company	PA	0	0	0	0	0	0	0	0	0	0	105
Olde Burnside Brewing Co	CT	0	2800	3000	3300	3500	3600	4000	4000	4500	4250	4000
Olde Hickory Brewery	NC	0	0	1702	1996	1982	2425	0	0	0	0	0
Olde Main Brewing Co and Restaurant	IA	800	775	775	850	0	0	850	1000	1000	950	950
Olde Mother Brewing LLC	MD	0	0	0	0	0	0	0	0	156	170	425
Olde Peninsula Brewpub and Restaurant	MI	0	601	628	650	600	525	525	393	329	500	229
Olde Salem Brewing Company	VA	0	0	0	0	0	0	0	0	0	50	513
Ole Dallas Brewery	NC	0	0	0	0	0	0	0	0	150	175	175
Ole Shed Brewing Company	TN	0	0	0	0	0	0	85	750	750	750	410
Olentangy River Brewing Company	OH	0	0	0	0	0	0	0	0	0	0	0
Oliphant Brewing	WI	0	0	0	0	0	0	0	250	513	745	555
Oliver Brewing Company	MD	0	0	0	0	0	0	0	2500	3940	4500	4500
Ology Brewing Co	FL	0	0	0	0	0	0	0	0	0	0	242
Olvalde Farm and Brewing	MN	0	0	0	60	250	350	121	80	76	185	8
Railside Brewing	WA	0	0	0	0	75	145	18	0	146	130	140
Omaha Brewing Company	GA	0	0	0	0	0	0	168	266	2200	0	3000
Knotty Brewing Co	CA	0	0	0	0	0	0	0	0	0	210	265
OMNI Brewing Company	MN	0	0	0	0	0	0	0	0	770	1315	2448
On Rotation Brewery	TX	0	0	0	0	0	0	0	0	30	40	61
On Tour Brewing Co	IL	0	0	0	0	0	0	0	0	0	735	997
One Barrel Brewing Company	WI	0	0	0	0	0	0	0	0	3080	4200	5126
Quirk Brewing	WA	0	0	0	0	0	0	0	0	14	102	139
One Eye Open Brewing Company	ME	0	0	0	0	0	0	0	0	0	125	60
One Eyed Buffalo Brewing Company LLC	WY	0	0	0	0	0	0	0	50	75	101	141
One Love Brewery	NH	0	0	0	0	0	0	0	0	100	150	250
One Trick Pony Brewery	IL	0	0	0	0	0	0	380	0	670	670	670
One Well Brewing	MI	0	0	0	0	0	0	45	468	900	1200	1598
One World Brewing	NC	0	0	0	0	0	0	0	0	800	800	920
O'Neil and Sons Brewing Company	TX	0	0	0	0	0	0	0	0	50	5	5
Only Child Brewing Company	IL	0	0	0	0	0	0	0	200	500	500	500
Ono Brewing Company	VA	0	0	0	0	0	0	0	0	0	225	414
Ookapow Brewing Company	FL	0	0	0	0	0	0	0	0	0	10	69
Opa Opa Brewery	MA	0	0	0	0	0	0	0	0	0	0	100
Open Door Brewing Company	CO	0	0	0	0	0	0	0	1	206	250	120
Open Outcry	IL	0	0	0	0	0	0	0	0	0	200	0
OpenRoad Brewery	MI	0	0	0	0	0	0	0	0	145	160	149
Opposition Brewing Company	OR	0	0	0	0	0	0	170	182	211	208	212
Horse Heaven Hills Brewery	WA	0	0	110	150	150	224	245	210	175	155	138
Oracle Brewing Company	MI	0	0	0	0	0	0	0	0	0	73	90
Orange Blossom Brewing Company	FL	0	0	0	0	0	0	0	0	0	0	5386
Orange County Brewers	FL	0	0	0	0	0	0	0	0	0	0	500
Orchid Island Brewery	FL	0	0	0	0	0	0	30	133	182	220	210
Ordnance Brewing	OR	0	0	0	0	0	0	0	630	1250	0	2000
Ore Dock Brewing Co	MI	0	0	0	0	150	1000	1400	1400	1500	2100	1665
Oregon City Brewing Company	OR	0	0	0	0	0	0	0	250	235	0	912
Oregon Trail Brewery	OR	550	514	518	480	500	420	315	252	201	150	90
Orf Brewing	TX	0	0	0	0	0	0	0	0	0	23	30
Trade Brewing	CA	0	0	0	0	0	0	0	0	0	140	263
Original Gravity Brewing Co	MI	0	334	465	526	697	700	705	643	650	613	620
San Marcos Brewery and Grill	CA	400	400	415	400	0	0	385	350	300	300	262
Orlando Brewing Partners Inc	FL	1094	1400	1450	1623	1713	1882	2305	2868	2701	2400	2733
Doghaus Brewery	WA	0	0	0	0	0	0	0	0	63	100	133
Ormond Brewing	FL	0	0	0	0	0	0	402	517	763	1072	1000
Ornery Beer Company	VA	0	0	0	0	0	0	0	0	762	887	185
Oro Brewing Company	AZ	0	0	0	0	0	0	0	0	17	156	218
Orono Brewing Company	ME	0	0	0	0	0	0	0	525	547	700	1400
Orpheus Brewing	GA	0	0	0	0	0	0	1212	4000	6500	9000	8000
Orr's Brewing Company	PA	0	0	0	0	0	0	0	0	0	0	250
Orthocity Brewery and Smokehouse	IN	0	0	0	0	0	0	0	0	0	0	0
Osgood Brewing	MI	0	0	0	0	0	0	290	371	412	381	274
Osmo's Alehouse	OR	0	0	0	0	0	0	0	0	0	85	62
O'so Brewing	WI	0	0	0	0	4500	4500	4105	5150	5600	5240	5250
Oswald Brewing Company	MN	0	0	0	0	0	0	0	20	93	115	115
Oswego Brewing Company	IL	0	0	0	0	0	0	0	0	0	0	417
Other Half Brewing Company	NY	0	0	0	0	0	0	1000	2000	6500	0	14000
Other Side of the Moon Brewery / Full Moon Oyster Bar	NC	0	0	0	0	0	0	0	0	0	0	110
Ottos Pub and Brewery	PA	0	0	0	0	0	0	3832	4000	4000	3750	3500
Ouachita Brewing Company	LA	0	0	0	0	0	0	0	0	0	200	200
Our Brewing Co	MI	0	0	0	0	0	0	250	250	225	155	119
Our Mutual Friend Brewing	CO	0	0	0	0	0	0	0	0	400	600	1200
Ouray Brewery	CO	0	0	137	350	350	613	750	800	720	600	600
Ourayle House Brewery	CO	0	0	0	0	0	350	500	150	150	145	145
Rocky Hill Brewing	CA	0	0	0	0	0	0	0	0	0	225	261
OutHaus Ales	NH	0	0	0	0	0	0	56	55	55	0	82
Wavelength Brewing Company	CA	0	0	0	0	0	0	0	173	250	300	260
Outer Banks Brewing Station	NC	800	800	825	1050	1050	1200	1200	1200	1200	1100	1200
Outer Light Brewing Company	CT	0	0	0	0	0	0	0	580	1500	2475	2750
The Station U Brew	WA	0	0	0	0	0	0	0	110	117	105	128
Outer Range Brewing Co	CO	0	0	0	0	0	0	0	0	10	100	2200
Outerbelt Brewing Company	OH	0	0	0	0	0	0	0	0	0	0	100
Camp Colvos Brewing	WA	0	0	0	0	0	0	0	0	0	0	126
Outlaw Brewing Co	MT	0	0	0	0	182	283	420	975	1507	2000	1804
Outlook Farm Brewery	MA	0	0	0	0	0	0	0	0	200	75	50
Arrow Lodge Brewing	CA	0	0	0	0	0	0	0	0	0	500	250
OVAL Craft Brewing	NY	0	0	0	0	0	0	0	0	280	215	216
Overflow Brewing Company	FL	0	0	0	0	0	0	0	0	0	0	105
Overshores Brewing Co	CT	0	0	0	0	0	0	434	725	0	250	250
Clandestine Brewing	CA	0	0	0	0	0	0	0	0	0	30	250
Owen OLearys Restaurant and Brewery	MA	0	0	0	0	0	0	0	0	0	0	367
Oxbow Brewing Co	ME	0	0	0	0	708	1000	1200	1300	1309	2300	0
Oyster Bay Brewing	NY	0	0	0	0	0	0	0	750	2500	3000	2500
Oyster City Brewing Company	FL	0	0	0	0	0	0	120	1210	1700	2500	3045
Oyster Creek Brewing Company	NJ	0	0	0	0	0	0	0	0	0	0	85
Oyster House Brewing Co	NC	0	0	0	0	0	400	300	550	663	225	240
Ozark Beer Company	AR	0	0	0	0	0	0	1196	2406	3208	3689	4201
Ozarks Brewing Company	MO	0	0	0	0	0	0	0	0	0	12	0
Ozone's Brewhouse	MI	0	0	0	0	0	0	0	0	60	373	0
Deans Brothers Brewing Co	CA	100	100	100	200	0	0	250	250	250	250	250
Steam Donkey Brewing Co	WA	0	0	0	0	0	0	0	0	0	96	125
Elkhorn Slough Brewing Company	CA	0	0	0	0	0	0	0	0	0	85	250
Last Call Brewing Company	CA	0	0	0	0	0	0	0	0	120	145	250
O'Meara Bros Brewing Company	CA	0	0	0	0	0	0	0	225	350	220	250
Lost Woods Brewery	WA	0	0	0	0	0	0	0	0	0	29	121
Three Bull Brewing Co	WA	0	0	0	0	0	0	0	0	0	71	121
Paddle Hard Brewing	MI	0	0	0	0	0	0	0	100	100	405	161
Padre Island Brewing Co	TX	320	300	315	350	350	350	450	450	325	317	330
Paducah Beer Werks	KY	0	0	0	0	0	0	0	0	350	323	0
Pagosa Brewing and Grill	CO	0	0	0	0	712	749	749	718	739	706	700
Pair O' Dice Brewing Company	FL	0	0	0	0	0	0	468	791	0	1000	975
Paladin Brewing	OH	0	0	0	0	0	0	0	110	276	372	369
Pale Fire Brewing Co	VA	0	0	0	0	0	0	0	988	1452	1787	1927
Palisade Brewing Company	CO	0	0	0	0	0	0	2644	2960	3162	4000	4200
Pallister Brothers Brewing Company	IA	0	0	0	0	0	0	0	0	0	0	35
Palm City Brewing	FL	0	0	0	0	0	0	0	0	0	275	714
Palm Harbor Brewery	FL	0	0	0	0	0	0	0	0	0	156	160
Pentagonal Brewing Co	CA	0	0	0	0	0	0	0	0	0	200	250
Palmer Brewery and Cider House	NM	0	0	0	0	0	0	0	0	10	15	15
True Symmetry Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	250
Zone 9 Brewing Company	CA	0	0	0	0	0	0	0	0	0	80	250
Sage Vegan Bistro and Brewery	CA	0	0	0	0	0	0	0	0	0	0	245
Pals Brewing Company	NE	0	0	0	0	0	0	0	0	0	503	597
Panacea Brewing Company / Remedy Brewing Company	SD	0	0	0	0	0	0	0	0	0	0	810
Panther Island Brewing Company	TX	0	0	0	0	0	0	0	1176	300	1300	1085
Pantomime Mixtures	NY	0	0	0	0	0	0	0	0	0	0	10
Pantown Brewing Company	MN	0	0	0	0	0	0	0	0	0	0	20
Paonia United Brewing Company	CO	0	0	0	0	0	0	0	0	0	0	188
Beach Grease Beer Company	CA	0	0	0	0	0	0	0	0	0	0	243
Pappy Slokum Brewing Co	TX	0	0	0	0	0	0	145	300	456	245	311
Parable Brewing	CT	0	0	0	0	0	0	0	0	0	0	350
Paradigm Shift Brewing	OH	0	0	0	0	0	0	0	0	0	25	242
Paradise Brewing / Paradise Brewing Supplies	OH	0	0	0	0	0	0	0	0	0	0	75
Mule and Elk Brewing Co	WA	0	0	0	0	0	0	0	0	0	35	120
Paradox Beer Co	CO	0	0	0	0	100	700	740	1200	1900	2500	1600
Paradox Brewery	NY	0	0	0	0	0	127	335	0	1500	3286	3455
Bay Bridge Brewing Co	CA	0	20	220	460	550	100	0	0	0	0	240
Parched Eagle Brewpub	WI	0	0	0	0	0	0	0	50	85	90	79
Pareidolia Brewing Co	FL	0	0	0	0	0	0	0	130	152	183	275
Steady Brewing	CA	0	0	0	0	0	0	0	0	0	0	240
Parish Brewing Company	LA	0	0	0	150	0	0	6305	8867	10848	14987	16479
Park City Brewery	UT	0	0	0	0	0	0	0	0	1250	6000	4955
Park Pizza and Brewing Company	FL	0	0	0	0	0	0	0	0	0	0	32
Park Tavern Brewery	GA	300	275	275	275	275	275	275	275	800	800	750
Parker County Brewing Co	TX	0	0	0	0	0	0	0	0	0	0	260
Parkers Hilltop Brewery	MI	0	0	0	0	0	0	0	0	590	699	609
Square Wheel Brewing Co	WA	0	0	0	0	0	0	0	0	0	80	120
Parkersburg Brewing Co	WV	0	0	0	0	0	0	0	0	0	498	500
Parkside Brewing Company	IA	0	0	0	0	0	0	0	0	25	270	500
Parkway Brewing	VA	0	0	0	0	0	3000	4235	0	0	6373	6258
Parleaux Beer Lab	LA	0	0	0	0	0	0	0	0	0	200	300
Parts and Labor Brewing Company	CO	0	0	0	0	0	0	0	0	0	500	220
Campbell Brewing Co	CA	0	0	0	1075	0	600	830	965	500	600	233
Laht Neppur Brewing	WA	0	195	310	0	471	481	487	257	195	175	116
Pat O'Hara Brewing Company	WY	0	0	0	0	0	0	64	64	60	54	53
Patriot Acres Farm Brewery	MD	0	0	0	0	0	0	0	0	0	0	75
Patron Saints Brewery	OH	0	0	0	0	0	0	0	0	0	0	55
Paw Paw Brewing Company LLC	MI	0	0	0	0	0	0	0	0	0	0	950
Pawleys Island Brewing Company	SC	0	0	0	0	0	0	0	0	0	76	457
Pax Verum Brewing	IN	0	0	0	0	0	0	0	0	0	0	310
Payette Brewing Co	ID	0	0	0	560	2320	5348	10046	10612	11003	9673	8200
Dunsmuir Brewery Works	CA	0	0	0	0	0	0	215	215	155	216	230
Pdub Brewing Co	CO	0	0	0	0	0	0	0	0	160	350	350
Peabody Heights Brewery	MD	0	0	0	0	0	0	0	30	6724	6460	6460
Peace Tree Brewing Company	IA	0	0	0	1424	0	0	2965	3600	4476	4913	5383
Peacemaker Brewing Company	NY	0	0	0	0	0	0	0	0	30	150	100
Peak Organic Brewing Co	ME	0	0	1200	1600	1700	2000	3000	5000	12258	14000	19000
Peak To Peak Tap and Brew	CO	0	0	0	0	0	0	0	0	0	0	391
Peaks and Creeks Brewing Company	NC	0	0	0	0	0	0	0	0	0	10	35
Peaks N Pines Brewing Company	CO	0	0	0	0	0	0	0	0	308	310	325
Pearl Street Brewery	WI	0	0	0	1549	1900	2539	3054	3599	4515	0	0
Pearl Street Grill and Brewery	NY	1307	1428	1428	1934	1873	1891	1950	2300	1500	2000	2000
Pecan Street Brewing Co	TX	0	0	0	300	300	300	350	299	290	0	365
Peckish Pig	IL	0	0	0	0	0	0	0	235	350	310	300
Pedal Haus Brewery	AZ	0	0	0	0	0	0	0	185	500	1191	0
Maelstrom Brewing Company	WA	0	0	0	0	0	0	0	0	0	53	113
Ebullition Brew Works	CA	0	0	0	0	0	0	0	0	0	200	225
Peekskill Brewing Co	NY	200	700	720	750	0	1932	2139	2250	2750	2750	2750
Peel Brewing Co	IL	0	0	0	0	0	0	0	725	1000	1000	1000
Pegasus City Brewery	TX	0	0	0	0	0	0	0	0	0	60	718
Pelican Brewing Company	OR	0	0	0	0	0	0	0	12988	16473	22541	31362
Pen Druid Brewing	VA	0	0	0	0	0	0	0	80	300	300	300
Pennesseewassee Brewing	ME	0	0	0	0	0	0	22	14	15	15	7
Pennsylvania Brewing Co	PA	9500	3000	7125	7500	9150	9225	9501	9700	9500	0	0
Penobscot Bay Brewery	ME	0	50	100	0	125	135	0	168	125	89	156
Penrose Brewing Company	IL	0	0	0	0	0	0	1056	2000	3000	3250	3500
Pensacola Bay Brewery	FL	0	0	0	0	2280	0	2800	3000	0	0	0
Fountainhead Brewing Co	CA	0	0	0	0	0	0	0	0	160	0	225
Peoples Brewing Co	IN	0	0	0	0	0	0	2400	2600	2700	2825	2950
Peoria Artisan Brewery	AZ	0	0	0	0	0	0	100	186	777	720	313
Percent Tap House LLC	NC	0	0	0	0	0	0	0	0	0	0	10
Percival Brewing Company	MA	0	0	0	0	0	0	0	0	0	0	222
Perennial Artisan Ales	MO	0	0	0	0	0	0	0	3004	3328	4721	4500
Perfect Plain Brewing Co	FL	0	0	0	0	0	0	0	0	0	172	630
Hoquiam Brewing Company	WA	0	0	0	0	0	0	0	0	0	44	112
Periodic Brewing LLC	CO	0	0	0	0	0	0	0	29	250	280	1000
Adam's Northwest Bistro / Twin Rivers Brewing	WA	0	0	0	0	0	0	97	122	119	96	111
Perrylodgic Brewing Company	TN	0	0	0	0	0	0	0	0	0	300	300
Persimmon Hollow Brewing	FL	0	0	0	0	0	0	75	500	600	1000	1150
Great Beer Co	CA	400	400	350	325	250	300	300	300	100	225	225
Pesky Pelican Brewpub	FL	0	0	0	0	0	0	0	0	0	20	25
Napa Valley Brewing Co/ Calistoga Inn	CA	450	450	340	400	150	0	215	290	290	350	225
Peticolas Brewing Co	TX	0	0	0	0	750	2000	3500	4425	4450	4927	4927
Petoskey Brewing	MI	0	0	0	0	200	3000	3750	4625	5500	6700	4731
Petrucci Brothers Brewing Co	PA	0	0	0	0	0	0	0	0	0	165	200
Petskull Brewing	WI	0	0	0	0	0	0	0	0	0	69	0
PFriem Family Brewers	OR	0	0	0	0	0	0	0	6040	9986	15305	18833
Oak Hills Brewing	CA	0	0	0	0	0	500	300	300	150	220	225
Phantom Canyon Brewing Co	CO	1550	1950	1950	1950	2100	3000	3500	0	0	0	4450
2 Tread Brewing Co	CA	0	0	0	0	0	0	0	0	0	5	220
Phantom Horse Brewing	GA	0	0	0	0	0	0	0	0	42	100	150
Phase 2 Brewing	VA	0	0	0	0	0	0	0	0	0	0	15
Philadelphia Brewing Co	PA	500	140	200	250	1000	12000	14000	14250	7500	7250	7000
Philipsburg Brewing Co	MT	0	0	0	0	175	550	800	1300	2900	4458	4900
Picacho Peak Brewing Company	NM	0	0	0	0	0	0	0	0	325	350	350
Piece Brewery	IL	1470	1600	1712	1750	1750	1750	1750	1750	1750	1750	1150
Piedmont Brewery and Kitchen	GA	0	0	0	0	0	0	0	0	0	250	300
Pig Iron Brewing Co	PA	0	0	0	0	0	0	0	0	0	200	100
Pig Minds Brewing Co	IL	0	0	0	0	350	550	550	1030	0	0	1500
Pig Pounder Brewery	NC	0	0	0	0	0	0	485	1000	1500	0	0
Pigeon Head Brewery	NV	0	0	0	0	0	0	330	546	0	631	783
Pigeon Hill Brewing Co	MI	0	0	0	0	0	0	145	0	1840	1950	3040
Pigeon River Brewing	WI	0	0	0	0	22	80	350	350	120	185	612
Pigs Eye Pub	MN	0	0	0	0	0	0	0	0	0	0	1500
Pigskin Brewing Company	OH	0	0	0	0	0	0	0	525	600	600	525
Pike 51 Brewing	MI	0	0	0	0	200	400	394	600	320	319	231
Propolis Brewing LLC	WA	0	0	0	0	0	0	114	138	375	351	109
Pikes Peak Brewing	CO	0	0	0	315	772	1375	1890	2698	3562	4553	6144
Pileated Brewing Co	MI	0	0	0	0	0	0	0	0	0	20	97
Pilot Brewing	NC	0	0	0	0	0	0	0	0	0	0	89
Pilothouse Brewing Company	CO	0	0	0	0	0	0	0	0	0	0	110
Aztec Brewing Company	CA	0	0	0	0	0	629	807	445	425	360	220
Pine Island Brewing	NY	0	0	0	0	0	0	0	0	0	1000	450
Bear Roots Brewing Company	CA	0	0	0	0	0	0	0	20	90	125	216
Pinehurst Resort	NC	0	0	0	0	0	0	0	0	0	0	135
Pinelands Brewing	NJ	0	0	0	0	0	0	105	250	400	300	300
Pinellas Ale Works	FL	0	0	0	0	0	0	0	0	0	228	0
Pinetop Brewing Company	AZ	0	0	0	0	0	0	0	126	186	230	403
Piney River Brewing Company	MO	0	0	0	116	0	0	1800	2200	2475	2700	2400
Pinglehead Brewing Company / Brewer's Pizza	FL	0	0	0	0	0	0	0	0	0	0	440
Pinnacle Brewing Co/Groggs	UT	400	400	300	150	150	150	150	150	150	0	125
Pint	TX	0	0	0	0	0	0	0	0	0	205	300
Pint Nine Brewing Company	NE	0	0	0	0	0	0	0	0	0	280	600
Pinthouse Pizza North	TX	0	0	0	0	0	0	0	0	2374	3686	5004
Pints Brewery and Sports Bar	NV	0	0	0	650	750	650	1035	1080	1100	1050	1000
Pints Pub Brewery and Freehouse	CO	0	0	475	500	237	237	260	260	260	260	260
Pinups and Pints	OH	0	0	0	0	0	0	0	40	40	40	40
Pipe Dream Brewing	NH	0	0	0	0	0	0	0	0	180	325	325
Pipeworks Brewing Co	IL	0	0	0	0	353	1052	1769	7532	8406	10671	13315
Pisgah Brewing Co	NC	1899	2297	2500	0	3253	3500	5000	4600	5750	6000	5750
Line 51 Brewing	CA	0	0	0	0	0	0	0	0	0	200	215
Pitchers Sports Restaurant and Brewery	CO	0	0	0	0	0	0	0	200	0	200	200
Pitchfork Brewing	WI	0	0	0	0	0	0	282	346	265	275	268
Pitt Street Brewing Company	NC	0	0	0	0	0	0	0	0	0	355	818
PIVO Brewery	IA	0	0	0	0	0	0	0	0	0	0	202
Pivot Brewing Company	KY	0	0	0	0	0	0	0	0	0	120	200
Pizza Beer Company	IL	0	0	0	20	0	0	20	100	200	150	125
Pizza Boy Brewing Co	PA	0	0	0	1	250	500	500	1500	5000	5500	5500
Pizza By Elizabeths	DE	0	0	0	0	0	0	0	0	35	35	17
Longship Brewery	CA	0	0	0	0	0	0	0	0	0	0	215
Super Owl Brewing	CA	0	0	0	0	0	0	0	0	0	60	215
ManRock Brewing	CA	0	0	0	0	0	0	130	100	150	200	211
Plan Bee Farm Brewery	NY	0	0	0	0	0	0	25	100	218	225	264
Planetary Brewing Company	IN	0	0	0	0	0	0	50	75	200	200	200
Plank Town Brewing	OR	0	0	0	0	0	345	857	967	0	905	784
Platform Beer Co	OH	0	0	0	0	0	0	460	2250	7000	20000	27000
Platt Park Brewing Co	CO	0	0	0	0	0	0	398	932	1158	1168	1235
Plattsburgh Brewing Co	NY	0	0	0	0	0	0	0	450	400	250	250
Platypus Brewing	TX	0	0	0	0	0	0	0	0	240	0	0
Playalinda Brewing Company	FL	0	0	0	0	0	0	0	184	300	660	717
Desert Barn Brewing Co	CA	0	0	0	0	0	0	0	0	225	207	210
Pleasure House Brewing	VA	0	0	0	0	0	0	50	475	564	642	660
Home Brewing Co	CA	0	0	0	0	0	0	0	0	75	125	210
Plymouth Beer Company / Dirty Water Distillery	MA	0	0	0	0	0	0	0	0	0	0	10
Plymouth Brewing Co	WI	0	0	0	0	0	0	0	116	135	212	202
Po'Boy Brewing	NY	0	0	0	0	0	0	100	50	100	150	150
Overtime Brewing	CA	0	0	0	0	0	0	0	0	0	0	210
Pocono Brewery Company	PA	0	0	0	0	0	0	0	0	0	330	600
Point Blank Brewing Company	IN	0	0	0	0	0	0	0	0	25	100	100
Point Breeze Brewing	PA	0	0	0	0	0	0	0	0	0	50	200
Point Labaddie Brewery	MO	0	0	0	0	0	0	0	0	100	60	750
Point Ybel Brewing Company	FL	0	0	0	0	0	0	200	200	400	480	480
Pointless Brewery	MI	0	0	0	0	0	0	0	0	0	50	47
Poison Frog Brewing Company	MI	0	0	0	0	0	0	0	0	23	36	45
Pokro Brewing Company The	IN	0	0	0	0	0	0	0	165	187	350	350
Policy Kings Brewery LLC	UT	0	0	0	0	0	0	0	0	0	0	40
Pollyanna Brewing Company	IL	0	0	0	0	0	0	0	1500	1926	3075	3700
Polyculture Brewing Company	NH	0	0	0	0	0	0	0	0	0	0	21
Pondaseta Brewing Co	TX	0	0	0	0	0	0	0	0	0	0	63
Pono Brewing Company	OR	0	0	0	0	0	0	0	0	0	803	400
Pontoon Brewing Company	GA	0	0	0	0	0	0	0	0	0	488	2011
Ponysaurus Brewing Company	NC	0	0	0	0	0	0	0	0	2000	0	2200
British Bulldog Brewery	CA	0	0	0	0	0	0	0	0	0	186	209
Bad Bulldogs Brewery	WA	0	0	0	0	0	0	0	0	0	0	108
Channel Brewing Co	CA	0	0	0	0	0	0	0	0	0	115	207
Route 30 Brewing Company	CA	0	0	0	0	0	0	0	0	160	600	205
Port City Brewing Co	VA	0	0	0	0	6000	9000	12000	14000	16000	16000	16000
Port Huron Brewing Co	WI	0	0	0	0	300	478	479	584	520	650	680
Port Jeff Brewing Co	NY	0	0	0	142	0	0	1240	1400	1400	1400	1400
Ukiah Brewing Co	CA	425	490	500	525	600	300	230	55	0	200	203
Port Orleans Brewing Company	LA	0	0	0	0	0	0	0	0	0	1340	2645
Wicked Teuton Brewing	WA	0	0	0	0	0	0	0	0	0	0	108
Portage Brewing Company	MN	0	0	0	0	0	0	0	0	0	183	306
Portal Brewing Co	OR	0	0	0	0	0	60	64	62	80	63	44
Porter Brewing Co	OR	0	0	0	0	0	0	0	0	0	0	50
Porter Pizza and Brewery	GA	0	0	0	0	0	0	0	0	0	0	215
Portico Brewing Co	MA	0	0	0	0	0	0	0	500	0	0	0
Portland U-Brew and Pub	OR	0	0	0	20	15	96	98	300	300	120	335
Portneuf Valley Brewing Co	ID	0	383	309	334	583	494	500	500	505	505	0
Portsmouth Brewing Co/Maults	OH	150	160	160	160	160	160	160	750	711	710	710
Alaro Craft Brewery	CA	0	0	0	0	0	0	0	0	0	0	200
Post and Beam Brewing	NH	0	0	0	0	0	0	0	0	0	0	145
Post Falls Brewing	ID	0	0	0	0	0	0	0	0	220	492	817
Quartzite Brewing Company	WA	0	0	0	0	0	0	0	0	150	82	102
Potosi Brewing Co	WI	100	1500	1600	2900	5700	4740	0	9603	9200	11216	9956
Pottstown United Brewing Co	PA	0	0	0	0	0	0	0	0	0	0	140
Pour House	KS	0	0	0	0	0	0	0	0	0	0	5
Pour Mans Brewing Company	PA	0	0	0	0	0	0	0	0	0	0	36
Powder Hollow Brewery	CT	0	0	0	0	0	0	0	200	1050	1500	450
Powder Keg Brewing Co	CO	0	0	0	0	0	0	100	106	150	150	25
Powderhaus Brewing	ID	0	0	0	0	0	0	0	0	1000	1250	1250
Power House Brewing Co's Columbus Bar	IN	0	0	57	0	96	96	96	100	250	250	0
Lake Chelan Brewing Co	WA	0	0	0	0	0	0	81	53	89	96	101
Prairie Krafts Brewing Company	IL	0	0	0	0	0	0	0	0	700	1000	1000
Prairie Pride Brewery	NE	0	0	0	0	0	0	0	0	350	480	617
Prairie Street Brewing Co	IL	0	0	0	0	0	0	0	0	800	1265	1430
Precarious Beer Project	VA	0	0	0	0	0	0	0	0	0	40	500
Prescott Brewing Co	AZ	1107	1119	1147	1282	3098	3098	0	2690	0	0	2911
Pressure Drop Brewing	NY	0	0	0	0	0	0	0	0	0	200	500
Prestonrose Farm and Brewing Co	AR	0	0	0	0	0	0	0	5	25	140	140
Pretentious Barrel House	OH	0	0	0	0	0	0	0	0	0	236	170
Pretentious Beer Co	TN	0	0	0	0	0	0	0	0	0	0	500
Pretoria Fields Collective	GA	0	0	0	0	0	0	0	0	0	0	1301
Preyer Brewing Company	NC	0	0	0	0	0	0	0	550	1000	1000	1000
Priest Lake Brewing	ID	0	0	0	0	0	0	0	0	0	0	25
Primal Brewery	NC	0	0	0	0	0	0	0	0	500	2000	0
Primitive Beer LLC	CO	0	0	0	0	0	0	0	0	0	0	70
Printer's Ale Manufacturing Co	GA	0	0	0	0	0	0	0	0	0	750	1000
Printshop Beer Co	TN	0	0	0	0	0	0	0	0	0	0	181
Prison Brews	MO	0	0	375	400	400	400	400	400	400	400	400
Prison City Brewing	NY	0	0	0	0	0	0	0	335	400	1000	700
Prison Hill Brewing Co	AZ	0	0	0	0	0	0	0	467	309	310	276
Pro Re Nata Brewery	VA	0	0	0	0	0	0	0	270	651	650	700
Problem Solved Brewing Company	CT	0	0	0	0	0	0	0	0	0	0	58
Proclamation Ale Company	RI	0	0	0	0	0	0	750	675	3250	1075	2000
Prodigal Son Brewery and Pub The	OR	0	0	0	400	496	496	450	486	574	600	590
Brewery Rex	CA	0	0	0	0	0	0	0	0	0	200	200
Death Valley Brewing	CA	0	0	0	0	0	0	0	0	0	200	200
Progression Brewing Company	MA	0	0	0	0	0	0	0	0	0	0	0
Five Suns Brewing	CA	0	0	0	0	0	0	0	0	0	0	200
Prohibition Pig	VT	0	0	0	0	0	0	150	200	550	750	750
Proof Brewing Co	FL	0	0	0	0	150	400	600	1000	4000	5440	6000
Proper Brewing Co	UT	0	0	0	0	0	0	0	0	915	1000	1738
American Brewing Company	WA	0	0	0	0	0	0	0	0	0	0	100
Props Brewery and Grill	FL	0	0	0	0	0	0	0	0	0	0	734
Prost Brewing	CO	0	0	0	0	200	2000	4300	6608	7616	7750	8000
Kensington Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	200
Providence Brewing Company	RI	0	0	0	0	0	0	0	0	0	0	175
Pryes Brewing Company	MN	0	0	0	0	0	0	0	603	0	1417	2441
PT's Brewing Co	NV	0	0	0	0	0	0	0	0	810	2416	1827
Pub Dog Brewing Company	MD	0	0	0	0	0	0	0	0	0	0	2500
Public Brewhouse	AZ	0	0	0	0	0	0	0	0	151	155	168
Public Coast Brewing	OR	0	0	0	0	0	0	0	0	0	735	828
Public Craft Brewing Co	WI	0	0	0	0	15	250	256	240	274	400	421
Public House Brewing Company	MO	0	0	0	0	0	0	0	3274	3265	3791	3791
Pueblo Vida Brewing Co	AZ	0	0	0	0	0	0	0	388	533	610	879
Pug Ryan's Brewing Company	CO	0	0	0	0	0	0	0	0	0	1526	1600
Pull Brewing Co	NY	0	0	0	0	0	0	0	300	250	200	100
Pulpit Rock Brewing Co	IA	0	0	0	0	0	0	0	175	430	627	850
Pumphouse Brewery and Restaurant	CO	1123	1245	1245	1342	1328	1258	0	1100	1050	1149	950
Truckee Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	200
Venice Ale House Brewing Co	CA	0	0	0	0	200	250	250	250	200	200	200
Purgatory Beer Co LLC	MA	0	0	0	0	0	0	0	0	0	50	289
Purpose Brewing and Cellars	CO	0	0	0	0	0	0	0	0	0	160	255
Put-In-Bay Brewing Co	OH	0	0	0	0	0	0	0	0	300	123	118
Hopped Up Brewing Company	WA	0	0	0	0	0	87	150	100	94	93	100
Quaff On Brewing	IN	0	0	0	0	0	0	200	2300	3600	4000	5000
Kelsey Creek Brewing	CA	0	0	0	0	40	150	233	233	80	172	198
Quarry Brewing	MT	0	355	482	500	608	627	490	414	325	320	237
Quarter Barrel Arcade	IA	0	0	0	0	0	0	0	0	0	0	200
Quarter Barrel Brewery	OH	0	0	0	0	0	0	0	0	50	50	40
Quarter Celtic Brewpub	NM	0	0	0	0	0	0	0	0	722	992	1100
Illuminati Brewing Company	WA	0	0	0	0	0	0	0	0	0	70	98
Quattro Goombas Brewery	VA	0	0	0	0	0	0	0	110	226	590	550
Queen City Brewery of Cincinnati	OH	0	0	0	0	0	0	0	0	5	250	300
Queen City Brewery LLC	VT	0	0	0	0	0	0	482	1110	1300	1200	1000
Queen City Brewing	VA	0	0	0	0	0	0	0	250	250	250	250
Queens Brewery	NY	0	0	0	0	0	0	0	1500	2500	2000	2000
Quest Brewing Company	SC	0	0	0	0	0	0	2500	3500	4000	4500	4750
Quick Trigger Brewing Company	NC	0	0	0	0	0	0	0	0	0	50	140
Quigley's Pint and Plate	SC	369	0	400	0	400	400	400	400	400	400	533
Quinn Brewing Company	PA	0	0	0	0	0	0	0	0	0	500	500
Toolbox Brewing Company	CA	0	0	0	0	0	0	0	135	250	250	195
Pastime Brewery Bar and Grill	WA	0	0	0	0	0	0	0	0	0	17	98
RS Taylor and Sons Brewery	NY	0	0	0	0	0	0	0	0	250	300	350
RShea Brewing	OH	0	0	0	0	0	0	0	50	225	250	250
R’Noggin Brewing	WI	0	0	0	0	0	0	0	0	0	0	133
Rabbit Hole Brewing	TX	0	0	0	0	0	20	784	1259	1124	1061	805
Rabble-Rouser Brewing Company	TX	0	0	0	0	0	0	0	0	0	250	15
Rabid Brewing LLC	IL	0	0	0	0	0	0	0	0	0	100	250
Race Street Brew Works	PA	0	0	0	0	0	0	0	400	600	105	105
Racine Brewing Company	WI	0	0	0	0	0	0	0	0	0	0	135
Racing City Brewing Company	NY	0	0	0	0	0	0	0	0	0	0	100
Radiant Pig Craft Beers	NY	0	0	0	0	0	0	0	0	0	1000	1000
Radicle Effect Brewerks	IL	0	0	0	0	0	0	0	150	76	92	148
Radio Brewing Company	ID	0	0	0	0	0	0	0	0	0	0	310
Radium City Brewing	IL	0	0	0	0	0	0	0	70	100	250	200
Radius Brewing Company	KS	0	0	0	0	0	0	255	306	355	396	400
Ragged Island Brewing Company	RI	0	0	0	0	0	0	0	0	0	0	200
Rahr and Sons Brewing Co	TX	0	4200	4600	10250	15750	15680	18077	19000	19500	0	18500
Rahr Technical Center LLC	MN	0	0	0	0	0	0	0	0	0	115	37
Top Frog Brewery	WA	0	0	0	0	0	0	0	83	68	77	91
Rail Line Brewing	SC	0	0	0	0	0	0	0	0	0	73	395
Railhead Brewing Company	NY	0	0	0	0	0	0	35	300	114	116	123
Railhouse Brewery	NC	0	0	0	45	90	1430	2000	2500	2000	1850	1850
Railhouse Restaurant and Brewery	WI	200	187	1497	1497	1497	246	239	253	265	260	265
Railport Brewing Company	TX	0	0	0	0	0	0	0	0	0	0	100
Railroad Brewing Company	OH	0	0	0	0	0	0	0	0	0	240	300
Railroad City Brewing Company	PA	0	0	0	0	0	0	0	0	0	0	72
Railroad Seafood Station and Brewing Co	TX	0	0	0	0	0	0	0	0	90	80	72
Rails End Beer Company	CO	0	0	0	0	0	0	0	0	155	400	450
Headless Mumby Brewing Co	WA	0	0	0	0	0	0	0	0	0	0	91
Railtown Brewing Co	MI	0	0	0	0	0	0	0	259	414	500	573
Raintree Brewing Company	IN	0	0	0	0	0	0	0	0	0	150	150
TTs Old Iron Brewery	WA	0	0	0	0	0	0	0	0	0	33	91
Raised Grain Brewing Company	WI	0	0	0	0	0	0	0	125	0	0	0
Raleigh Brewing Company	NC	0	0	0	0	0	0	1844	2830	4084	5000	5250
Rally King Brewing	CO	0	0	0	0	0	0	0	0	219	250	380
River Time Brewing	WA	0	0	0	0	0	3	15	12	65	0	90
Ramblin Reds Brewing Company	OH	0	0	0	0	0	0	0	0	0	0	56
Ramskeller	CO	0	0	0	0	0	0	0	0	0	0	10
Ranch House Brewery	AZ	0	0	0	0	0	0	0	0	0	0	90
Randolph Beer Dumbo	NY	0	0	0	0	0	0	0	0	0	35	265
Random Precision Brewing Company	OH	0	0	0	0	0	0	0	0	0	0	200
Random Row Brewing Co	VA	0	0	0	0	0	0	0	0	143	356	442
Ranger Creek Brewery	TX	0	0	50	500	1500	1800	3000	4900	1750	2205	0
Rants And Raves Brewery	ID	0	0	0	0	0	0	0	0	350	700	700
Rapp Brewing Company	FL	0	0	0	0	0	0	531	560	517	444	400
Rapp's Barren Brewing Company	AR	0	0	0	0	0	0	0	0	0	46	138
Rapscallion Ales	MA	0	1000	1300	1300	1500	1500	1500	3000	2500	1000	975
Raquette River Brewing	NY	0	0	0	0	0	0	150	207	1400	625	727
RAR Brewing	MD	0	0	0	0	0	0	0	3500	5000	6250	6500
Rare Bird Brewpub	MI	0	0	0	0	0	0	25	390	500	482	491
Rare Form Brewing	NY	0	0	0	0	0	0	106	225	0	250	300
Raritan Bay Brewing LLC	NJ	0	0	0	0	0	0	0	0	0	0	0
Ratchet Brewery	OR	0	0	0	0	0	0	0	0	0	9	50
Ratio Beerworks	CO	0	0	0	0	0	0	0	953	1809	2650	3282
Atwood Ales	WA	0	0	0	0	0	0	0	0	31	67	89
Mount Olympus Brewing	WA	0	0	0	0	0	0	0	0	0	0	88
Ravenous Brewing Company	RI	0	0	0	0	0	0	155	250	300	300	300
Ravinia Brewing Company	IL	0	0	0	0	0	0	0	0	0	200	400
Reach Break Brewing	OR	0	0	0	0	0	0	0	0	0	175	178
Reads Landing Brewing Co	MN	0	0	0	0	12	40	100	111	129	90	120
Real Ale Brewing Co	TX	16629	23117	31082	38108	43183	53330	57949	61168	59692	53864	52575
Real McCoy Beer Co	NY	0	0	0	0	0	0	0	0	200	400	400
Reason Beer	VA	0	0	0	0	0	0	0	0	0	432	720
Reaver Beach Brewing Co	VA	0	0	0	0	0	0	0	1500	1750	1000	1500
Rebel Hill Brewing Company	PA	0	0	0	0	0	0	0	0	0	0	200
Rebel Kettle Brewing Company	AR	0	0	0	0	0	0	0	0	476	700	557
Rebel Toad Brewing Co	TX	0	0	0	0	0	0	0	0	45	105	0
Rebellion Brewing	WI	0	0	0	0	0	0	0	0	0	0	20
Recess Brewing	IL	0	0	0	0	0	0	0	190	205	225	300
Reckless Ale Works	MD	0	0	0	0	0	0	0	0	0	0	100
Reclaimed Rails Brewing Company	IA	0	0	0	0	0	0	0	120	500	585	542
Reclamation Brewing Company	PA	0	0	0	0	0	0	0	200	350	250	250
Recon Brewing	PA	0	0	0	0	0	0	0	0	0	120	0
Red Barn Brewing	VT	0	0	0	0	0	0	0	0	90	500	210
Brewery Draconum	CA	0	0	0	0	0	0	0	0	0	20	193
Bang the Drum Brewery	CA	0	0	0	0	0	0	30	30	200	210	190
Gyppo Ale Mill	CA	0	0	0	0	0	0	0	0	0	0	190
Red Castle Brewery	PA	0	0	0	0	0	0	0	500	750	675	55
Red Clay Brewing Company	AL	0	0	0	0	0	0	0	0	450	0	0
Red Clover Ale Company	VT	0	0	0	0	0	0	0	0	0	0	40
Red Crow Brewing Company	KS	0	0	0	0	0	0	0	0	0	0	25
Red Cypress Brewery	FL	0	0	0	0	0	0	0	250	1100	0	2900
Red Door Brewing Co	NM	0	0	0	0	0	0	0	0	1500	992	900
Red Dragon Brewery	VA	0	0	0	0	0	0	0	0	80	500	500
Red Eye Brewing Co	WI	231	360	380	445	522	532	515	494	440	432	402
Red Foot Brewing Co/ The Red Yeti	IN	0	0	0	0	0	0	0	0	0	0	0
Red Gap Brewing	TX	0	0	0	0	0	0	0	0	0	70	317
Red Hare Brewing Company	NC	0	0	0	0	0	0	0	0	0	0	0
Red Hawk Brewing	NY	0	0	0	0	0	0	0	0	350	375	356
Red Hill Brewing Co	NC	0	0	0	0	0	0	0	0	0	150	100
Red Hills Brewing Co	AL	0	0	0	0	0	0	0	0	0	0	650
Red Horn Brewing Co	TX	0	0	0	0	0	0	0	276	476	553	0
Red Jacket Brewing at Michigan House Cafe	MI	25	20	50	26	26	26	26	50	50	40	41
Red Leg Brewing Company	CO	0	0	0	0	0	0	426	1000	1400	1952	1870
Red Lodge Ales Brewing Co	MT	0	0	0	0	0	0	0	0	0	8083	7455
Red Mountain Brewing	CO	0	0	0	0	0	0	0	0	0	0	90
Red Oak Brewing Co	NC	6800	6800	8000	9500	10000	15500	24000	21000	23000	23000	24000
Red River Brewing Co	LA	0	0	0	0	0	23	0	220	900	2500	700
Red River Brewing Company	NM	0	0	0	0	0	0	0	0	0	0	535
Red Rock Brewing Co	UT	2175	2000	2350	2350	2800	2800	3000	4000	4500	4500	5708
Red Shed Brewing Company	NY	0	0	0	0	0	0	0	0	200	200	425
Red Shedman Farm Brewery	MD	0	0	0	0	0	0	0	750	1000	500	500
Red Silo Brewing Co	TN	0	0	0	0	0	0	0	0	120	400	400
Sutter Buttes Brewing	CA	0	0	0	0	0	0	225	250	300	650	190
Red Tank Brewing	NJ	0	0	0	0	0	0	0	0	0	0	75
Red Truck Beer Company Ltd	CO	0	0	0	0	0	0	0	0	0	0	0
Red Wing Brewing Company	MN	0	0	0	0	0	0	211	158	170	155	159
Redbeard Brewing Co	VA	0	0	0	0	0	60	100	150	150	130	0
Redbone Magic Brewing Co LLC	TX	0	0	0	0	0	0	0	0	0	0	115
Redemption Alewerks	IN	0	0	0	0	0	0	0	0	200	280	215
Redgarden Brewery	CO	0	0	0	0	0	0	0	0	0	0	182
Mirage Beer Co	WA	0	0	0	0	0	0	0	0	0	0	87
Redlight Redlight Beer Parlour and Brewery	FL	0	0	0	0	0	0	0	29	5	25	280
Redline Brewing Company	MI	0	0	0	0	0	0	0	0	0	215	178
Redwood Brewing Co	MI	1046	1015	975	1000	917	942	872	983	807	566	505
Cellador Ales	CA	0	0	0	0	0	0	0	0	0	105	188
Reed City Brewing Company	MI	0	0	0	0	0	0	0	0	0	100	101
Sons of Liberty Aleworks	CA	0	0	0	0	0	90	135	53	150	190	183
Refined Ale Brewery	AR	0	0	0	60	212	225	225	225	250	250	5
Reformation Brewery	GA	0	0	0	0	0	0	360	1464	4700	6500	6500
GameCraft Brewing	CA	0	0	0	0	0	0	0	0	0	0	181
Regulator Brewing Company	NC	0	0	0	0	0	0	0	0	50	50	75
Reinvention Brewing Co	NY	0	0	0	0	0	0	0	0	0	103	125
Rek-Lis Brewing Company	NH	0	0	0	0	0	0	0	0	25	25	75
GravSouth Brewing Co	CA	0	0	0	0	0	0	0	0	51	151	176
Relic Brewing	CT	0	0	0	0	54	250	395	675	1130	3100	4050
Remnant Brewing	MA	0	0	0	0	0	0	0	0	0	0	463
Renaissance Brewing Co	OK	0	0	0	0	0	0	0	0	100	181	318
Rendezvous Junction Brewing Company	AR	0	0	0	0	0	0	0	0	0	45	60
Renegade Brewing Company	CO	0	0	0	140	0	0	0	3325	4436	5100	3280
Rentsch Brewery	TX	0	0	0	0	0	0	0	0	0	1300	1662
Reprise Brewing	FL	0	0	0	0	0	0	0	0	101	80	36
English Setter Brewing Company	WA	0	0	0	0	0	0	0	0	189	142	86
All-American Ale Works	CA	0	0	0	0	0	0	0	0	0	80	173
LAB Brewing Co / Twisted Oak Tavern	CA	0	0	0	0	0	0	0	0	0	252	173
Resident Culture Brewing Company	NC	0	0	0	0	0	0	0	0	0	0	1205
Resignation Brewery	TX	0	0	0	0	0	0	0	0	0	50	50
Resolute Brewing Company	CO	0	0	0	0	0	0	0	0	145	750	1300
Resolution Brewing Company	AK	0	0	0	0	0	0	0	234	315	400	150
Resolution Brewing Compnay LLC	AK	0	0	0	0	0	0	0	0	0	0	150
Shoug  Brewing Company	WA	0	0	0	0	0	0	0	0	0	0	85
Restless Moons Brewing	VA	0	0	0	0	0	0	0	0	0	0	350
Restoration Brew Worx	OH	0	0	0	0	0	0	0	300	500	368	526
Resurgence Brewing Company	NY	0	0	0	0	0	0	1150	2000	2500	2700	2893
Mountain Lakes Brewing Company	WA	0	0	0	0	0	0	0	0	0	0	84
ReUnion Brewery	IA	0	0	0	0	0	0	0	0	235	235	1200
Revelation Ale Works	MN	0	0	0	0	0	0	0	0	0	700	791
Revelation Craft Brewing Co	DE	0	0	0	0	0	0	0	0	225	400	525
Revelry Brewing Co	SC	0	0	0	0	0	0	0	750	1250	1500	1800
Revere Brewery	PA	0	0	0	0	0	0	0	0	0	0	25
Revision Brewing Company	NV	0	0	0	0	0	0	0	0	0	5615	12214
Revival Brewing	RI	0	0	0	0	300	500	0	0	2500	2500	2750
Revolution Brewing	IL	0	0	1340	2014	8098	25475	0	64441	72774	82531	85403
Revolution Brewing	CO	0	0	0	0	0	0	0	0	0	0	200
RG Brewery / Five Sons Winery	NY	0	0	0	0	0	0	0	0	150	440	180
Rhinegeist Brewery	OH	0	0	0	0	0	0	0	0	0	86242	100302
Rhinelander Brewing Co	WI	0	0	0	0	200	1000	0	37114	45900	58165	60068
Rhombus Guys Brewing Co	ND	0	0	0	0	0	0	0	404	1100	1500	1600
Richter Aleworks	AZ	0	0	0	0	0	0	0	0	0	40	50
Rickety Cricket Brewing	AZ	0	0	0	0	0	0	0	0	0	60	800
Ridgewalker Brewing	OR	0	0	0	0	0	0	0	0	81	110	40
Riepstines Pub	PA	0	0	0	0	0	0	0	500	500	550	525
Riff Raff Brewing	CO	0	0	0	0	0	288	300	643	777	824	867
Riggs Beer Company	IL	0	0	0	0	0	0	0	0	415	1700	1957
Right Around The Corner	FL	0	0	0	0	0	0	0	0	0	0	115
Right Bauer Brewing	WI	0	0	0	0	0	0	0	0	0	0	0
Right Brain Brewery	MI	596	825	850	1440	2000	2900	3604	4777	5623	6611	5900
Cool Beerwerks	CA	0	0	0	0	0	0	0	200	250	205	170
Right Mind Brewing	VA	0	0	0	0	0	0	0	0	111	155	186
Right Proper Brewing Company	DC	0	0	0	0	0	0	0	0	3000	3399	3225
Right Turn Clyde Brewing Company	VA	0	0	0	0	0	0	0	0	200	200	30
FermentDrinkRepeat	CA	0	0	0	0	0	0	0	0	0	245	170
Idol Beer Works	CA	0	0	0	0	0	0	0	0	0	150	166
Firehouse Grill and Brewery	CA	0	800	820	850	850	650	650	501	385	310	160
Rinn Duin Brewing	NJ	0	0	0	0	0	0	1900	379	1000	1000	1000
Rio Bravo Brewing Company	NM	0	0	0	0	0	0	0	50	150	1254	1410
Night Lizard Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	160
Rip Rap Brewing Company	VA	0	0	0	0	0	0	0	0	101	152	154
Rip Van Winkle Brewing Co	NY	0	0	0	0	0	0	0	0	0	215	250
Riptide Brewing Company	FL	0	0	0	0	0	0	0	0	450	620	535
Rising Silo Brewery	VA	0	0	0	0	0	0	0	31	75	350	350
Rising Storm Brewing Company	NY	0	0	0	0	0	0	0	0	0	0	75
Rising Tide Brewing Co	ME	0	0	29	149	511	1305	2505	3567	4265	4723	4318
Ritter Brewing Company LLC	PA	0	0	0	0	0	0	0	0	0	20	75
Waganupa Brewing	CA	0	0	0	0	0	0	0	100	100	170	160
Rivals Sports Grille	OH	0	0	0	0	0	0	0	0	0	150	75
River Barge Brewing	PA	0	0	0	0	0	0	0	100	150	150	75
River Bend Brewing	ID	125	145	145	175	200	100	115	126	130	130	117
River Bend Hop Farm And Brewery	PA	0	0	0	0	0	0	0	0	0	85	300
River Bluff Brewing	MO	0	0	0	0	0	0	0	0	0	0	233
River Bottoms Brewing Company	MO	0	0	0	0	0	0	0	0	0	0	125
Nisqually Valley Brewing	WA	0	0	0	0	0	0	0	0	0	0	83
River City Brewing Co	KS	677	579	620	672	0	0	812	850	1217	1100	1100
Hop Secret Brewing Co	CA	0	0	0	0	0	0	0	0	0	90	155
River City Brewing Co	FL	150	125	125	125	247	247	500	187	208	178	175
River Company Restaurant and Brewery Inc The	VA	0	76	221	247	306	306	216	720	700	650	145
River Dog Brewing Co	SC	0	0	0	0	0	500	600	650	1342	650	1700
River Hawk Brewing	IL	0	0	0	0	0	0	0	0	0	100	250
River Hops Brewing	IA	0	0	0	0	0	0	0	0	0	0	110
River Horse Brewing Company	NJ	0	0	0	0	0	0	0	10800	9600	10473	10000
Floodland Brewing	WA	0	0	0	0	0	0	0	0	0	60	82
River North Brewery	CO	0	0	0	0	295	900	1352	1694	903	2139	3176
River of No Return Brewing Co	ID	0	0	0	0	0	0	0	125	150	150	150
River Outpost Brewing	NY	0	0	0	0	0	0	0	0	0	0	365
River Rat Brewery	SC	0	0	0	0	0	0	1300	2600	3500	3000	2628
River Ridge Brewing	IA	0	0	0	0	0	0	0	0	40	100	132
Ocean View Brew Works	CA	0	0	0	0	0	0	0	0	0	0	155
River Roost Brewery	VT	0	0	0	0	0	0	0	0	90	400	600
River Rouge Brewing Company	MI	0	0	0	0	0	0	0	120	201	202	200
River Styx Brewing	MA	0	0	0	0	0	0	0	0	0	340	420
Discovery Bay Brewing	WA	0	0	0	0	0	0	0	0	0	0	79
RiverBend Brewing Pub	OR	0	0	0	0	0	0	0	0	760	1240	1437
Rivermen Brewing Co	NC	0	0	0	0	0	0	0	0	500	100	300
Foggy Noggin Brewing	WA	0	0	12	12	150	116	120	118	0	81	79
River's Edge Brewing Co	MI	0	0	0	0	0	0	0	438	558	785	1003
Riverside Brewery and  Restaurant	WI	0	0	800	800	0	0	210	201	215	217	191
Rivertown Brewing Co	OH	0	0	250	2639	4500	5787	7500	14500	12000	10000	9000
Rivertowne Brewery	PA	0	0	0	0	0	0	0	0	6500	6500	4250
Riverwalk Brewing Co	MA	0	0	0	0	0	0	0	0	2000	765	2498
Riverwatch Brewery	GA	0	0	0	0	0	0	0	0	650	650	0
RJ Rockers Brewing Co	SC	904	1234	0	5000	6277	8236	9194	0	0	0	4635
Roadhouse Brewing Company	WY	0	0	0	0	0	0	0	350	350	0	0
Roadmap Brewing Co	TX	0	0	0	0	0	0	0	0	0	0	110
Roak Brewing Co	MI	0	0	0	0	0	0	0	6500	7500	3400	0
Roaring Fork Beer Company	CO	0	0	0	0	0	0	585	1200	2000	2000	2000
Roaring Table Brewing	IL	0	0	0	0	0	0	0	0	0	132	215
Robin Hood Brewing Co	PA	0	0	0	0	0	0	510	630	575	575	615
Robot Brewing Company	FL	0	0	0	0	0	0	0	0	0	0	50
Roc Brewing Co	NY	0	0	0	25	1100	1400	700	535	862	800	650
Rochester Mills Beer Co	MI	1452	1565	1558	1610	2723	4752	1563	1538	1485	1465	1257
Rochester Mills Production Brewery	MI	0	0	0	0	0	0	0	0	6377	6603	6544
Rock and Run Brewery	MO	0	0	0	0	0	0	0	426	370	510	450
Rock Art Brewery	VT	3006	2975	2928	3378	3500	3500	4500	3120	4000	2815	2400
Rock Coast Brewery	CO	0	0	0	0	0	0	0	0	0	0	160
Rock County Brewing Company	WI	0	0	0	0	0	0	0	0	0	0	169
Rock Cut Brewing Company	CO	0	0	0	0	0	0	0	0	519	779	850
Rock God Brewing Company	PA	0	0	0	0	0	0	0	0	0	64	120
Rock Harbor Brewing Co	ME	0	0	0	0	0	0	0	0	0	490	1200
Rock Hill Brewing Company	SC	0	0	0	0	0	0	0	0	0	0	215
Rock House Brewing	KY	0	0	0	0	0	0	0	0	0	114	0
Big House Brew Pub	WA	0	0	0	0	0	0	0	0	0	0	78
Rockaway Brewing Company	NY	0	0	0	0	0	0	1000	1500	1500	0	1600
Rocket Frog Brewing Company	VA	0	0	0	0	0	0	0	0	0	0	600
Rocket Republic Brewing Company	AL	0	0	0	0	0	0	450	650	0	1400	1600
Rockford Brewing Company	MI	0	0	0	0	0	0	0	765	728	570	1029
Rockhound Brewing Co	WI	0	0	0	0	0	0	0	0	60	255	285
Rockingham Brewing Company	NH	0	0	0	0	0	0	0	215	275	569	0
Rockmill Brewing Co	OH	0	0	30	200	400	400	350	700	1400	1500	1600
Rock'n Dough Pizza and Brewery	TN	0	0	0	0	0	0	0	0	0	0	100
Rockslide Brewing Co	CO	920	810	810	740	650	650	630	640	618	631	614
Geartooth AleWerks	CA	0	0	0	0	0	0	0	0	88	127	151
Rockwell Beer Company	MO	0	0	0	0	0	0	0	0	0	0	60
Rockwell Brewery	MD	0	0	0	0	0	0	0	0	0	300	360
Columbia Valley Brewing	WA	0	0	0	50	200	89	0	0	0	98	77
Attitude Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	150
Rocky Mount Brewery	NC	0	0	0	0	0	0	0	0	0	0	535
Rocky Mountain Brewery	CO	50	75	125	175	0	0	0	800	800	0	0
Rocky Mountain Taphouse LLC	CO	0	0	0	0	0	0	0	0	0	0	77
Rocky Point Artisan Ales	NY	0	0	0	0	25	100	500	500	500	450	100
Rocky Reef Brewing Company	WI	0	0	0	0	0	0	0	100	107	150	268
Rocky River Brewing Co	OH	500	520	520	520	520	520	495	500	500	500	500
Rockyard Brewing Company	CO	0	0	0	0	0	0	0	0	0	0	3351
Roets Jordan Brewery Co	MN	0	0	0	0	0	0	0	0	0	150	187
Rogers Beer	NY	0	0	0	30	120	125	125	200	200	250	250
Rogue Ales Brewery	OR	0	0	0	0	113209	0	0	0	0	98000	89000
RoHa Brewing Project	UT	0	0	0	0	0	0	0	0	0	205	1000
Rohrbach Brewing Company	NY	0	0	0	0	0	0	0	0	7000	8492	8938
Big Bear Mountain Brewery	CA	120	120	1	150	150	150	150	150	150	150	150
Rolling Meadows Farm Brewery	IL	0	0	0	0	0	0	0	0	0	1200	1200
Rolling Mill Brewing Company	OH	0	0	0	0	0	0	0	0	0	20	300
Rolling Oak Brewing Co	MI	0	0	0	0	0	0	0	0	0	200	239
Roma Brewery	MN	0	0	0	0	0	0	0	0	0	45	84
Rome City Brewing Co	GA	0	0	0	0	0	0	0	0	0	600	600
Dog Days Brewing	WA	0	0	0	0	0	0	0	0	0	106	73
Rooney's Beer Company	PA	0	0	0	0	0	0	100	2000	2000	0	500
Roosevelt Brewing Company	NM	0	0	0	0	0	0	0	0	415	415	415
Rooster Brewing	KY	0	0	0	0	0	0	0	94	110	120	125
Rooster Fish Brewing Co	NY	0	0	0	0	0	0	0	0	0	0	1500
Roosters Brewing Co  (#1)	UT	600	0	0	0	0	0	700	1300	2050	1350	1050
Root Down Brewing Company	PA	0	0	0	0	0	0	0	0	0	900	1600
Roots Brewing Company	NY	0	0	0	0	0	0	175	72	125	100	100
Roscoe Brewing Company	NY	0	0	0	0	0	0	0	1350	0	1500	1500
Rosenstadt Brewery LLC	OR	0	0	0	0	0	0	0	0	550	550	500
Diamond Mountain Brewery	CA	0	0	0	0	0	0	0	0	140	200	150
LoveCraft Brewing Co	WA	0	0	0	0	0	0	0	0	105	86	70
Rotunda Brewing	PA	0	0	0	0	0	0	0	0	0	250	400
Rough Cut Brewing Company	NY	0	0	0	0	0	0	0	0	0	0	125
Rough Diamond Brewery	TX	0	0	0	0	0	0	0	0	0	0	151
Division 23 Brewing	CA	0	0	0	0	0	0	0	90	0	150	150
Roughhouse Brewing	TX	0	0	0	0	0	0	0	0	0	0	85
Roughtail Brewing	OK	0	0	0	0	0	433	1030	1368	1687	3161	3500
RoughWoods Inn	AK	0	0	0	0	0	0	0	0	2	2	2
Feather River Brewing Co	CA	200	300	300	350	350	350	350	350	300	300	150
Round Barn Brewery / Round Barn Winery	MI	500	0	840	1200	0	0	2000	2800	2115	1640	1747
Round Guys Brewing Co	PA	0	0	0	0	600	442	450	750	1000	1000	1000
Round Man Brewing	WI	0	0	0	0	0	0	0	0	0	0	88
Round Town Brewery	IN	0	0	0	0	0	0	0	0	181	1000	1000
Roundabout Brewery	PA	0	0	0	0	0	0	300	0	0	0	0
Roundhouse Brewery	MN	0	0	0	0	0	0	0	0	280	500	623
Roundhouse depot brewing co llc	OH	0	0	0	0	0	0	0	0	0	0	50
Route 2 Brews	IN	0	0	0	0	0	0	0	150	200	150	15
Hand-Brewed Beer	CA	0	0	0	0	0	0	0	120	120	150	150
Route 51 Brewing Company	IL	0	0	0	0	0	0	0	0	0	0	300
Route 6 Tap House/ Putnam Brewery	NY	0	0	0	0	0	0	0	0	0	250	165
Route 66 Junkyard Brewery	NM	0	0	0	0	0	0	0	0	0	50	100
Highway 1 Brewing Company	CA	0	0	0	0	0	0	200	200	245	175	150
Rowlands Calumet Brewery Co	WI	0	0	0	310	284	306	110	245	248	184	116
Rowley Farmhouse Ales	NM	0	0	0	0	0	0	0	0	0	253	0
Roy Pitz Brewing Co	PA	200	0	1100	1700	1500	2000	1000	1400	1400	1500	1500
Royal Bavaria Brewhouse Restaurant and Biergarten	OK	300	1000	1000	1050	1050	1050	570	575	750	750	700
Royal Brewery	LA	0	0	0	0	0	0	0	0	0	585	1000
Royal Docks Brewing Company	OH	0	0	0	0	0	0	0	155	650	3776	4373
Royal Gorge Brew Pub	CO	0	0	0	0	0	0	0	0	0	0	30
Royal Palm Brewing Company	FL	0	0	0	0	0	0	0	0	0	0	215
Royale Brewing Company	OR	0	0	0	0	0	0	0	0	490	1500	1500
Oceanside Brewing Company	CA	0	0	0	0	0	0	0	0	100	145	150
Ruba Brewing	TX	0	0	0	0	0	0	0	0	0	0	1
Rubber Soul Brewing Co	MD	0	0	0	0	0	0	0	0	0	0	2000
Ruby Beach Brewing Company	FL	0	0	0	0	0	0	0	0	0	0	93
Ruby Mountain Brewing Co	NV	0	450	475	600	700	700	840	1000	1000	470	435
Ruby Valley Brew	MT	0	0	0	0	0	0	0	0	0	175	192
Ruckus Brewing Co	NY	0	0	0	0	380	425	425	750	750	600	500
Rudbeckia Farm	MI	0	0	0	0	0	0	0	0	0	0	40
Ruddy Duck Brewery and Grill	MD	0	200	375	541	594	630	630	630	800	617	578
Red Tandem Brewery	CA	0	0	0	0	0	0	0	0	80	130	150
Ruggedman Brewing Company	TX	0	0	0	0	0	0	0	0	0	95	54
Ruhlman Brewery/Our Ales	MD	0	0	0	0	100	0	88	0	0	0	0
Shanty Irish Brewing Company/Rooney's Irish Pub	CA	0	0	0	0	0	0	0	0	150	150	150
Running Dogs Brewery	OR	0	0	0	0	0	0	0	0	0	9	76
Running Walker Brewery and Braman Winery	TX	0	0	0	0	0	0	0	0	250	930	960
Rupert's Brew House	MI	0	0	0	0	0	60	325	900	300	322	290
Ruse Brewing LLC	OR	0	0	0	0	0	0	0	7	50	270	675
Rush River Brewing Co	WI	1800	2356	2356	2600	2700	4339	3830	3534	3200	2895	2637
Rushing Duck Brewing Co	NY	0	0	0	0	100	580	820	1000	1323	1256	1400
SHE Beverage company	CA	0	0	0	0	0	0	0	0	0	0	150
Rustech Brewing Company	MN	0	0	0	0	0	0	0	0	0	0	106
Rustic Brew	IA	0	0	0	0	0	0	0	0	30	30	21
Rustic Leaf Brewing Company	MI	0	0	0	0	0	0	0	0	0	91	195
Rustic Road Brewing Co	WI	0	0	0	0	85	139	161	163	405	215	304
Rustica Brewing Company	CO	0	0	0	0	0	0	0	0	3	0	15
Rusty Beaver Brewery	VA	0	0	0	0	0	100	300	180	0	120	5
Rusty Bull Brewing Company	SC	0	0	0	0	0	0	0	0	0	0	1000
Rusty Gold Brewing	PA	0	0	0	0	0	0	0	0	0	120	220
Rusty Nickel Brewing Co	NY	0	0	0	0	0	0	0	0	450	450	450
Rusty Rail Brewing	PA	0	0	0	0	0	0	0	400	2262	3500	5100
Rusty Truck Brewing Company	OR	0	0	0	250	0	0	712	723	738	1000	585
Rutland Beer Works	VT	0	0	0	0	0	0	0	0	0	0	800
S and S Farm Brewery	NY	0	0	0	0	0	0	110	165	350	400	400
Indian Valley Brewing	CA	0	0	0	0	0	0	0	0	0	185	145
Sackets Harbor Brewing Co	NY	250	2250	193	2193	2193	2193	2500	3000	3000	2750	450
Saco River Brewing	ME	0	0	0	0	0	0	0	0	0	0	470
Schubros Brewery	CA	0	0	0	0	400	400	0	1000	480	330	145
Sacred Vice Brewing	PA	0	0	0	0	0	0	0	0	0	0	30
Sacred Waters Brewing Company	MT	0	0	0	0	0	0	0	0	0	0	50
Horus Aged Ales	CA	0	0	0	0	0	0	0	0	0	0	142
Independent Brewing Co	CA	0	0	0	0	0	0	0	50	150	200	141
Saddle Mountain Brewing Company	AZ	0	0	0	0	0	0	90	600	600	851	870
MT Head Brewing Co	WA	0	20	44	67	77	156	248	245	168	131	69
Saddlebock Brewery	AR	0	0	0	0	41	950	1472	2000	2000	2500	430
Sage Alley Brewery	PA	0	0	0	0	0	0	0	0	0	0	70
Sage Alley Brewery and Grille	PA	0	0	0	0	0	0	0	0	0	0	80
3 Iron Brewing Company	CA	0	0	0	0	0	0	0	0	0	150	140
Sager Beer Works	NY	0	0	0	0	0	0	0	0	0	0	65
Sahm Brewing Company	NY	0	0	0	0	0	0	0	0	0	160	200
Sailfish Brewing Company llc	FL	0	0	0	0	0	0	0	0	0	0	1000
Saint Arnold Brewing Co	TX	22749	25710	31445	40416	49119	58397	66579	62229	56763	67545	66784
Saint Benjamin Brewing Co	PA	0	0	0	0	0	0	62	136	1088	1484	888
Saint Boniface Craft Brewing Co	PA	0	0	0	50	300	330	550	550	1939	2300	1901
Saint Charles Brewing Co	IA	0	0	0	0	0	0	0	0	0	0	5
Saint Hazards Brewery	OH	16	15	35	35	35	35	35	100	150	150	150
Saint J Brewery	VT	0	0	0	0	0	0	0	0	75	100	250
Saint James Brewery	NY	0	0	0	0	0	0	200	400	400	500	500
Saint Patrick's Brewing Company	CO	0	0	0	0	0	0	120	200	550	600	750
Saint Somewhere Brewing Co	FL	162	150	200	250	400	500	500	750	1000	500	500
Saints Row Brewing	MD	0	0	0	0	0	0	0	0	0	80	275
Salem Ale Works	OR	0	0	0	0	0	34	0	0	0	265	292
Crane's Castle Brewing Co LLC	WA	0	0	0	0	0	0	0	0	0	0	68
Salmon Pants Brewery	PA	0	0	0	0	0	0	0	0	0	0	65
Salmon River Brewery	ID	0	420	370	250	0	0	1150	1082	1081	1100	1150
Saloon Door Brewing Co	TX	0	0	0	0	0	0	0	0	185	745	861
Salt City Brewing	KS	0	0	0	0	0	0	0	0	0	0	115
Salt Creek Brewery	IN	0	0	0	0	175	208	400	600	400	442	450
Salt Flats Brewing	UT	0	0	0	0	0	0	0	0	0	0	702
Salt Marsh Brewing	SC	0	0	0	0	0	0	0	0	400	189	190
Salt Point Brewing Co LLC	NY	0	0	0	0	0	0	0	0	0	0	225
Salt Springs Brewery	MI	0	0	0	0	0	0	0	215	380	385	407
Saltbox Brewery	MA	0	0	0	0	0	0	0	0	30	80	75
SaltFire Brewing Co	UT	0	0	0	0	0	0	0	0	0	0	107
Saltwater Brewery	FL	0	0	0	0	0	0	660	1000	1200	1050	4000
Salty Nut Brewery	AL	0	0	0	0	0	0	0	400	0	0	0
Salty Turtle Beer Company	NC	0	0	0	0	0	0	0	0	0	5	420
Salud Cerveceria	NC	0	0	0	0	0	0	0	0	200	140	325
Sam Bond's Brewing Co	OR	0	0	0	0	0	11	489	597	602	605	495
Asylum Brewing	CA	0	0	0	0	0	0	0	0	0	0	140
Imperial Western Beer Company	CA	0	0	0	0	0	0	0	0	0	0	140
Three Rivers Brewing Co	CA	0	0	0	0	0	0	0	0	0	80	140
San Gabriel River Brewery Inc	TX	0	0	0	0	0	0	0	0	21	40	38
Hookum Brewing Company	WA	0	0	0	0	0	0	0	0	0	0	66
San Luis Valley Brewing Co	CO	500	475	454	537	677	721	737	711	672	661	600
Deft Brewing	CA	0	0	0	0	0	0	0	0	0	70	138
Jacked Up Brewery	CA	0	0	0	0	0	0	0	0	0	290	138
Sanctuary Brewing Company	NC	0	0	0	0	0	0	0	0	250	275	275
Sanctuary Spirits	MI	0	0	0	0	0	0	0	0	0	0	208
Liberation Brewing	CA	0	0	0	0	0	0	0	0	0	0	137
Sand City Brewing Co	NY	0	0	0	0	0	0	0	0	750	2250	2500
Sand Creek Brewing Co	WI	5175	5468	7209	8504	9561	2451	7260	8637	6339	3719	2981
Westlake Brewing and Libation	CA	0	0	0	0	0	0	0	0	0	55	136
Sandhill Crane Vineyards	MI	0	0	0	0	0	0	0	0	0	0	2
Sandhills Brewing	KS	0	0	0	0	0	0	0	0	0	0	196
Sandy Springs Brewing Company	OH	0	0	0	0	0	0	0	0	0	45	285
Sanford Brewing Company	FL	0	0	0	0	0	0	0	0	5	491	843
Sanitas Brewing Co	CO	0	0	0	0	0	400	1000	2100	3000	3500	3000
California Wild Ales	CA	0	0	0	0	0	0	0	0	0	100	131
Hillenbrand Farmhaus Brewery	CA	0	0	0	0	0	0	0	0	0	0	130
Pine and Palm Brewing	CA	0	0	0	0	0	0	0	0	300	55	130
Blue Oak Brewing Co	CA	0	0	0	0	0	0	0	0	0	65	125
Santa Fe Brewing Co	NM	4973	6225	7391	10660	13510	16650	17828	17929	21165	23430	32742
Brewery At Abigaile	CA	0	0	0	0	450	500	400	400	150	125	125
Clayton Brewing Co	CA	0	0	0	0	500	500	500	500	500	250	125
SanTan Brewing Co	AZ	850	1200	0	4400	10500	14800	23301	26301	30261	30217	34233
Farmers Brewing Co	CA	0	0	0	0	0	0	0	0	0	0	125
Santiam Brewing Co	OR	0	0	0	0	100	422	517	931	1235	1420	1284
Sapphire Mountain Brewing Co	NC	0	260	260	260	260	240	240	250	250	250	225
Sapwood Cellars	MD	0	0	0	0	0	0	0	0	0	0	0
Sarasota Brewing Co	FL	259	252	252	252	252	252	250	136	186	168	167
Sasanoa Brewing	ME	0	0	0	0	0	0	0	0	0	0	10
Sasquatch Brewing Co	OR	0	0	0	0	0	0	0	0	0	0	1065
Satire Brewing Company	CO	0	0	0	0	0	0	0	0	0	0	110
Sato Brewpub	NY	0	0	0	0	0	0	0	0	0	75	225
Satulah Mountain Brewing Co	NC	0	0	0	0	0	0	0	75	200	200	0
Hardwood Bar and Smokery	CA	0	0	0	0	0	0	0	0	0	5	125
Saucony Creek Brewing Company	PA	0	0	0	0	0	0	1700	2500	3500	1500	1200
Saucy Brew Works	OH	0	0	0	0	0	0	0	0	0	799	3502
Saugatuck Brewing Co	MI	0	450	922	2019	4070	4896	6536	9828	11002	11087	12971
Pleasanton Main St Brewery	CA	200	175	77	77	77	77	200	150	130	130	125
Savannah River Brewing Company	GA	0	0	0	0	0	0	0	0	0	1600	0
Save the World Brewing Co	TX	0	0	0	0	0	0	0	1350	800	617	750
Sawmill Brewing Co	WI	0	0	0	0	0	0	0	0	16	284	457
Sawmill Pizza and Brew Shed	WI	0	0	0	0	0	0	0	0	0	275	446
Sawtooth Brewery	ID	0	0	0	10	215	726	468	1050	551	1083	1293
Sawyer Brewing Company	SD	0	0	0	0	0	0	0	0	0	0	50
Scale House Brewery and Pub	NY	0	275	295	325	150	150	260	260	150	150	350
Little Spokane Brewing Company	WA	0	0	0	0	0	0	0	0	42	90	64
Scantic River Brewery	MA	0	0	0	0	0	0	0	0	150	15	0
Scarlet Lane Brewing Company LLC	IN	0	0	0	0	0	0	0	0	0	0	0
Young Buck Brewing	WA	0	0	0	0	0	0	0	0	52	125	64
Schaylor Brewing Company	PA	0	0	0	0	0	0	0	0	0	0	250
Schilling Beer Co	NH	0	0	0	0	0	0	0	750	750	800	1500
SchillingBridge Winery and Microbrewery	NE	115	0	600	750	410	275	327	281	292	348	276
Schlafly Beer/The Saint Louis Brewery LLC	MO	0	0	0	0	0	0	0	60000	52000	45000	40000
Schmohz Brewery	MI	150	150	160	200	225	0	1200	1380	500	545	533
Schnabeltier	IN	0	0	0	0	0	0	0	0	0	0	25
Schnitz Brewery	IN	0	0	0	0	0	0	0	0	0	360	400
Thompson Brewing Co	CA	0	0	0	0	0	250	250	375	0	35	125
Cascadia Brewing Co	WA	0	0	0	0	0	0	0	0	48	52	62
Schram Vineyards Winery and Brewery	MN	0	0	0	0	0	0	52	148	0	220	215
Bruehol Brewing LLC	CA	0	0	0	0	0	0	0	0	15	122	122
Schulz Brau Brewing Company	TN	0	0	0	0	0	0	0	0	0	1090	1100
Scofflaw Brewing Co	GA	0	0	0	0	0	0	0	0	1287	9075	14000
Scorched Earth Brewing Co	IL	0	0	0	0	0	0	0	750	1000	1500	1500
Scorpion Brewing	MD	0	0	0	0	0	0	26	175	225	225	225
Scottsdale Beer Company	AZ	0	0	0	0	0	0	0	849	919	1200	1012
Scotty's Bierwerks	FL	0	0	0	0	0	0	0	0	0	300	475
Scout Beer	OR	0	0	0	0	0	0	0	0	100	50	88
Northwest Passage Craft Brewery	WA	0	0	0	0	0	0	0	0	0	18	62
Scratch Brewing Company	IL	0	0	0	0	0	0	125	150	150	0	300
Scratchtown Brewing Company	NE	0	0	0	0	0	50	246	327	376	459	515
Screamin Hill Brewery	NJ	0	0	0	0	0	0	0	275	250	300	300
Screech Owl Brewing	WV	0	0	0	0	0	0	0	0	100	100	0
Scriptown Brewing Company	NE	0	0	0	0	0	0	69	475	455	651	643
Northwood Public House and Brewery	WA	0	0	0	0	0	0	10	42	57	60	62
Sea Drift Ales and Lagers	FL	0	0	0	0	0	0	0	0	0	0	1925
Battlemage Brewing Co	CA	0	0	0	0	0	0	0	0	0	165	120
Scamp Brewing Co	WA	0	0	0	0	0	0	0	0	0	66	61
Oda Restaurant	CA	0	0	0	0	0	0	0	0	50	150	120
Seaside Brewery	OR	0	0	0	0	0	0	0	631	460	385	379
Seawolf Brewery	MD	0	0	0	0	0	0	0	0	0	0	100
Sebago Brewing Co	ME	0	0	0	5558	6652	7650	0	0	10568	12412	10975
Outbreak Brewing Co	CA	0	0	0	0	0	0	0	0	0	165	120
Second District Brewing Co	PA	0	0	0	0	0	0	0	0	0	290	325
Second Line Brewing	LA	0	0	0	0	0	0	0	550	832	1000	1100
Second Profession Brewing Company	OR	0	0	0	0	0	0	0	0	0	39	165
Second Salem Brewing Company	WI	0	0	0	0	0	0	0	110	175	175	180
Second Self Brewing	GA	0	0	0	0	0	0	467	1300	0	2850	2300
Tap and Vine	CA	0	0	0	0	0	0	0	0	0	0	120
Second State Brewing Company	IA	0	0	0	0	0	0	0	0	0	105	0
Second Street Brewery	NM	1200	1200	1450	1600	1700	1756	1774	1780	2000	3000	3250
Second Wind Brewing Company	MA	0	0	0	0	0	0	0	0	0	14	233
Dead Oak Brewing Company	CA	0	0	0	0	0	0	0	0	0	65	118
Sedition Brewing Co	OR	0	0	0	0	0	0	0	0	0	0	105
Sedona Beer Company	AZ	0	0	0	0	0	0	0	0	0	0	72
Seedstock Brewery	CO	0	0	0	0	0	0	0	0	245	420	434
Seery Athlone Brewing Inc	IL	0	0	0	0	0	0	0	0	0	5	20
Seguin Brewing Company	TX	0	0	0	0	0	0	3	198	180	405	480
Southpaw BBQ and Southern Cooking	CA	0	0	0	0	400	100	125	110	115	125	117
Selins Grove Brewing Co	PA	0	0	375	400	400	400	400	400	500	0	0
Selkirk Abbey Brewing	ID	0	0	0	0	150	150	600	786	1500	2000	1900
Seminar Brewing	SC	0	0	0	0	0	0	0	800	850	900	675
Seneca Lake Brewing Company	NY	0	0	0	0	0	0	0	0	145	325	325
Seneca Lodge Craft Brewing At Seneca Lodge	NY	0	0	0	40	53	52	67	75	125	125	141
Seneca Street Brew Pub	NY	0	0	0	0	0	0	0	0	50	550	550
Sentinel Peak Brewing Company	AZ	0	0	0	0	0	0	0	413	508	1079	1355
Separatist Beer Project	PA	0	0	0	0	0	0	0	0	0	0	1505
Circle 9 Brewing	CA	0	0	0	0	0	0	0	0	0	27	116
Serda Brewing Company	AL	0	0	0	0	0	0	0	0	0	105	1093
Serious Brewing Co	NY	0	0	0	0	0	0	0	0	0	0	83
Service Brewing Company	GA	0	0	0	0	0	0	371	1722	2000	2637	2760
Seven Arrows Brewing Co	VA	0	0	0	0	0	0	0	650	871	1250	850
Seven Brides Brewery	OR	80	217	217	750	1200	1351	1651	1500	1100	900	650
Seven Jars Products	NC	0	0	0	0	0	0	0	0	0	10	15
Seven Saws Brewing	MA	0	0	0	0	0	0	0	0	0	0	120
Ghostwood Beer Company	CA	0	0	0	0	0	0	0	0	0	0	115
Seven Story Brewing	NY	0	0	0	0	0	0	0	0	0	0	390
Sevens Brew Pub	NY	0	0	0	0	0	0	200	100	200	200	200
Seventh Son Brewing Co	OH	0	0	0	0	0	0	0	0	0	2770	3882
Seward Brewing	AK	0	0	0	0	60	100	150	200	300	300	300
Shackett's Brewing Company	NH	0	0	0	0	0	0	0	100	50	70	94
Shade Tree Brewing	OR	0	0	0	0	0	0	0	7	16	10	9
Shade Tree Saloon and Grill	TX	0	0	0	0	0	0	0	0	100	45	15
Shades Brewing	UT	0	0	0	0	0	0	0	0	0	0	1300
Intergalactic Brewing Co	CA	0	0	0	0	0	100	150	210	266	200	115
Lazy Duck Brewing	CA	0	0	0	0	0	0	0	0	0	0	115
Shaggy Ass Brewery / TJ Haase Winery	IN	0	0	0	0	0	0	0	0	0	0	50
Shaidzon Beer Company LLC	RI	0	0	0	0	0	0	0	0	0	0	308
Shakopee Brewhall	MN	0	0	0	0	0	0	0	0	0	175	429
Shale Brewing Co	OH	0	0	0	0	0	0	0	0	125	1000	1200
Shale Creek Brewing	IN	0	0	0	0	0	0	0	0	0	0	250
Shamrock Brewing Company	CO	0	0	0	475	0	0	0	750	585	575	577
Shannon Brewing Company LLC	TX	0	0	0	0	0	0	700	2000	0	1695	1156
Old Redwood Brewing Co	CA	0	0	0	0	40	100	0	143	113	115	115
Quantum Brewing Co	CA	0	0	0	0	0	0	130	100	80	110	115
Shattered Oak Brewing	OR	0	0	0	0	0	0	0	0	0	0	168
Shattuck Brewery LLC	ID	0	0	0	0	0	0	0	0	0	0	250
Shawnee Craft Brewery	PA	0	0	0	450	650	650	1050	1025	1200	1300	620
ShawneeCraft Brewery	PA	0	0	0	0	0	0	0	0	0	0	200
Woodhouse Blending and Brewing	CA	0	0	0	0	0	0	0	0	0	0	115
Shebeen Brewing Company	CT	0	0	0	0	0	192	290	800	1000	1000	2500
Sheepscot Valley Brewing Co	ME	300	500	300	350	375	375	350	500	317	355	340
Shelter Island Craft Brewery	NY	0	0	0	0	0	0	0	0	200	150	150
Shenandoah Valley Brewing Company	VA	0	0	0	0	0	0	0	200	300	300	300
Sherpa Brewery Pvt Ltd	CO	0	0	0	0	0	0	0	0	100	100	100
Sherwood Brewing Co	MI	200	568	580	595	595	547	560	560	600	320	412
Shiny Top Brewing	IA	0	0	0	0	0	0	0	0	100	120	0
Ship Bottom Brewery	NJ	0	0	0	0	0	0	0	0	1150	1500	1500
Shiplock	VA	0	0	0	0	0	0	0	0	0	0	150
Shipwrecked Restaurant and Brewery	WI	400	449	600	625	625	1200	1300	1000	1000	700	685
Shipyard Brewing co	ME	0	0	0	0	0	0	0	0	0	0	99500
Shire Breu Hous	MA	0	0	0	0	0	0	0	0	0	0	0
3 Disciples Brewing	CA	0	0	0	0	0	0	0	0	70	75	112
Shmaltz Brewing Co	NY	0	0	0	0	10600	9600	14149	23430	6687	6500	5500
Shoe Tree Brewing Co	NV	0	0	0	0	0	0	0	0	0	350	425
Shoeless Brewing Company	SC	0	0	0	0	0	0	0	0	0	0	100
Shoes and Brews	CO	0	0	0	0	0	0	0	10	10	10	15
Shoreline Brewery	IN	416	971	980	1025	1100	1100	1100	1200	748	819	1200
Short Fuse Brewing Company	IL	0	0	0	0	0	0	0	0	0	550	2400
Short Story Brewing	WV	0	0	0	0	0	0	0	0	0	280	500
Short's Brewing Co	MI	0	0	0	0	0	0	0	41117	48121	48322	45485
Shortway Brewing Company	NC	0	0	0	0	0	0	0	0	0	65	287
Five Dons Brewing Co	WA	0	0	0	0	0	6	40	106	87	76	59
Shovel Town Brewery Inc	MA	0	0	0	0	0	0	0	0	0	300	706
Shrewd Fox Brewery	NY	0	0	0	0	0	0	0	50	125	150	400
V Twin Brewing Company	WA	0	0	0	0	0	0	0	0	19	59	59
ShuBrew LLC	PA	0	0	0	0	0	0	135	275	300	504	1350
Shy Bear Brewing	PA	0	0	0	0	0	0	0	0	0	0	317
Sibling Revelry Brewing	OH	0	0	0	0	0	0	0	0	916	0	0
Sick N Twisted Brewing Co	SD	0	0	0	0	30	120	0	234	1200	1450	1500
Side A Brewing	OR	0	0	0	0	0	0	0	0	0	0	308
Side Door Brewing Company	FL	0	0	0	0	0	0	0	0	100	135	132
Side Lot Brewery	IL	0	0	0	0	0	0	0	0	120	200	200
Side Project Brewing	MO	0	0	0	0	0	0	0	0	304	950	908
Johnny's Calistoga / Mud City Brews	CA	0	0	0	0	0	0	0	0	0	25	112
Sideswipe Brewing	OH	0	0	0	0	0	0	270	330	350	400	400
Sidetrack Brewing Company	NM	0	0	0	0	0	0	0	0	230	302	323
Sidetracked Brewery	NC	0	0	0	0	0	0	0	0	0	0	113
Sideways Farm and Brewery	NC	0	0	0	0	0	0	0	0	0	0	37
Sierra Blanca Brewing Co	NM	1800	1800	5166	6223	6711	7400	8200	8700	10000	9200	10500
Sierra Nevada Brewing Co	NC	0	0	0	0	0	0	0	0	0	0	0
Big Meadow Brewing Co	CA	0	0	0	0	0	0	0	0	0	0	110
Sig Luscher Brewery	KY	0	0	0	0	0	0	0	0	0	0	5
Sigma Brewing Company	TX	0	0	0	0	0	0	0	0	250	425	507
ChuckAlek Independent Brewers	CA	0	0	0	0	0	100	0	0	300	170	110
Siluria Brewing Company	AL	0	0	0	0	0	0	0	0	0	0	40
Humboldt Regeneration	CA	0	0	0	0	20	0	70	70	100	100	110
Ogres Brewing	WA	0	0	0	0	0	0	0	0	34	40	56
Silver Creek Brewing Co	WI	180	160	136	148	121	160	181	198	198	170	40
Silver Falls Brewery	OR	0	0	0	0	0	0	0	0	0	75	192
Silver Gulch Brewing Co	AK	2500	2500	3100	3600	4100	4100	4000	4000	4000	4000	3750
Silver Harbor Brewing Company	MI	0	0	0	0	0	0	0	0	600	725	862
Silver Lake Brewing Project	NY	0	0	0	0	0	0	0	0	0	215	325
Silver Moon Brewing	OR	0	0	0	0	0	0	0	0	0	7500	7800
Silver Peak Restaurant and Brewery	NV	1200	1680	1800	1825	1825	1825	1825	1825	1825	1825	1825
Silver Spruce Brewing Company	MI	0	0	0	0	0	0	0	0	0	0	40
Silverking Brewing Company	FL	0	0	0	0	0	0	0	200	300	350	400
Simple Roots Brewing Co	VT	0	0	0	0	0	0	0	108	117	225	303
Simplicity Brewing Company	ME	0	0	0	0	0	0	0	0	22	53	50
Sin City Beer Co	NV	834	2000	1145	1800	2000	2000	2000	2000	2000	2500	2500
Sing Sing Kill Brewery	NY	0	0	0	0	0	0	0	0	0	0	67
Singin' River Brewing Company LLC	AL	0	0	0	0	0	0	350	1000	751	0	875
Flycaster Brewing Co	WA	0	0	0	0	0	0	0	78	191	149	56
Scrappy Punk Brewing	WA	0	0	0	0	0	0	0	0	0	70	55
Single Speed Brewing Co	IA	0	0	0	0	10	200	200	300	500	2600	4062
Singlecut Beersmiths	NY	0	0	0	0	7	2800	3300	6000	0	10000	14000
Sinistral Brewing Company	VA	0	0	0	0	0	0	0	0	0	40	500
Long Beach Beer Lab	CA	0	0	0	0	0	0	0	0	0	300	110
Sister Lakes Brewing Company	MI	0	0	0	0	0	0	0	0	0	230	382
Sisyphus Brewing	MN	0	0	0	0	0	0	121	288	328	505	467
Siuslaw Brewing	OR	0	0	0	0	0	0	0	0	25	17	14
Six Car Pub and Brewery	TX	0	0	0	0	0	0	0	0	0	0	116
Six Harbors Brewing Company	NY	0	0	0	0	0	0	0	0	0	0	350
Six Mile Bridge Brewery	MO	0	0	0	0	0	0	0	85	520	902	1250
Ogopogo Brewing	CA	0	0	0	0	0	0	0	0	0	0	106
Six Ten Brewing	FL	0	0	0	0	0	0	85	756	815	800	775
Sixth Sense Brewing Company	OH	0	0	0	0	0	0	0	0	0	155	185
SJ Brewing Company	FL	0	0	0	0	0	0	0	0	0	0	96
SKA Brewing	CO	7984	11682	15311	21257	25709	28732	30567	32187	34300	33804	30846
Crossbuck Brewing	WA	0	0	0	0	0	0	0	0	0	0	55
Off Camber Brewing	WA	0	0	0	0	0	0	0	0	0	35	55
Skagway Brewing Co	AK	250	275	262	266	282	285	300	295	302	340	348
Skeleton Crew Brew	WI	0	0	0	0	0	0	0	0	0	34	63
Skeleton Key Brewery	IL	0	0	0	0	0	0	0	0	80	350	0
Sketchbook Brewing Company	IL	0	0	0	0	0	0	0	200	1126	1420	1020
Skewed Brewing	NY	0	0	0	0	0	0	0	0	0	350	350
Skeye Brewing	CO	0	0	0	0	0	0	0	175	350	350	150
St Brigid's Brewery	WA	0	0	0	0	40	71	103	105	105	110	55
Skull Camp Brewing	NC	0	0	0	0	30	33	225	1000	1090	961	900
Skull Mechanix Brewing	TX	0	0	0	0	0	0	0	0	0	0	260
Sky High Brewing	OR	0	0	0	0	100	435	697	684	694	649	601
RT Rogers Brewing Co	CA	0	0	0	0	0	0	0	0	0	0	105
Skyroc Brewery	MA	0	0	0	0	0	0	0	0	0	255	356
Skytown Beer Company	NC	0	0	0	0	0	0	0	0	0	0	73
Slack Tide Brewing Company	NJ	0	0	0	0	0	0	0	0	290	250	850
Slag Heap Brewing Company	AL	0	0	0	0	0	0	0	0	0	0	50
Slanted Rock Brewing Co	ID	0	0	0	0	22	300	890	1100	1100	574	35
Slate Creek Brewing Co	ID	0	0	0	0	0	20	225	557	1050	750	625
Slate Farm Brewery	MD	0	0	0	0	0	0	0	0	0	0	250
Slate Rock Brewing Company	AR	0	0	0	0	0	0	0	0	0	0	125
Slate Town Brewing Co	NY	0	0	0	0	0	0	0	0	0	0	100
Fox Island Brewing	WA	0	0	0	0	0	0	0	0	30	26	53
Sleeping Giant Brewing Company	CO	0	0	0	0	0	0	0	0	0	0	0
Sleepy Owl Brewery	TN	0	0	0	0	0	0	0	0	300	300	300
Slesar Bros Brewing Co - Corp	MA	0	0	0	0	0	0	0	0	0	0	4750
Outer Planet Craft Brewing	WA	0	0	0	0	0	0	0	140	94	3	53
The Runway By Patrick	CA	0	0	0	0	0	0	0	71	125	135	105
Sloop Brewing	NY	0	0	0	0	25	100	113	950	2000	3766	0
Slow Play Brewing Company	SC	0	0	0	0	0	0	0	0	0	0	61
Slow Pour Brewing Company	GA	0	0	0	0	0	0	0	0	0	195	750
Slowboat Brewing Company	MS	0	0	0	0	0	0	0	0	500	700	700
Haas Innovations Brewing LLC	WA	0	0	0	0	0	0	0	0	65	42	52
Sly Fox Brewing Co	PA	0	0	0	0	11992	16070	21102	23028	20707	21169	20652
Small Batch Beer Co	NC	0	0	0	0	0	0	0	0	200	275	275
Small Brewpub	TX	0	0	0	0	0	0	0	0	0	0	122
Small Change Brewing Company	MA	0	0	0	0	0	0	0	0	0	0	185
Small Craft Brewing Co	NY	0	0	0	0	0	0	0	0	0	0	100
Smart Beer Company	NY	0	0	0	0	0	0	0	185	1000	750	600
Smartmouth Brewing Co	VA	0	0	0	0	250	1387	3100	3993	4579	4602	5100
Smelter City Brewing	MT	0	0	0	0	0	0	0	0	0	125	250
Smiling Toad Brewery	CO	0	0	0	0	0	0	50	50	425	0	350
Smith and Lentz Brewing	TN	0	0	0	0	0	0	0	0	0	500	600
Smith Rock Brewing	OR	0	0	0	0	0	0	59	80	80	80	55
Bottle Bay Brewing	WA	0	0	0	0	0	0	0	0	0	0	50
Smockville Brewhouse	OR	0	0	0	0	0	0	0	0	0	25	120
Armstrong Brewing Co	CA	0	0	0	0	0	50	10	50	55	90	100
Smoke Brewing Company	MO	0	0	0	0	0	0	0	0	0	375	500
Bear Tent Brewing Co	CA	0	0	0	0	0	0	0	0	0	0	100
Smokehouse Brewing	OH	0	0	0	0	0	0	500	550	550	600	600
Smoketown Brewing Station	MD	0	0	0	0	0	0	0	0	310	350	400
Bird Street Brewing	CA	0	0	0	0	0	0	0	0	0	65	100
Smoky Mountain Brewery	TN	0	0	0	6945	7530	0	7600	7600	7250	7000	7000
Smug Brewing	RI	0	0	0	0	0	0	0	0	0	0	85
Smuggler's Brewpub	CO	0	0	0	0	0	0	482	500	460	460	475
Smuttynose Brewing Co	NH	20414	23797	29118	38686	42068	43485	47408	53411	49050	35000	32000
Smylie Brothers Brewing Co	IL	0	0	0	0	0	0	350	1000	1300	1500	1000
Snafu Brewing Company	SC	0	0	0	0	0	0	0	0	200	400	500
Snake River Brewing Co	WY	4962	5128	5218	5681	6984	7132	7606	8086	7428	7600	6889
E2W Brewing	WA	0	0	0	0	0	0	0	0	10	45	50
Snitz Creek Brewery	PA	0	0	0	0	0	0	40	1000	1500	1500	450
Green Oak Brewing	WA	0	0	0	0	0	0	0	0	0	109	50
Redifer Brewing Co	WA	0	0	0	0	0	0	0	0	0	44	50
Snow Eagle Brewing	ID	0	0	0	0	240	280	300	0	229	740	750
Snow Hop Brewery	MT	0	0	0	0	0	0	0	0	0	0	0
Snowbank Brewing	CO	0	0	0	0	0	0	0	0	500	500	750
Snowbelt Brewing Company	MI	0	0	0	0	0	0	0	0	0	300	300
Dunbar Brewing	CA	0	0	45	35	41	39	54	30	50	75	100
Snowy Mountain Brewery	WY	0	340	375	167	200	200	150	200	200	0	200
Soaring Ridge Craft Brewers	VA	0	0	0	0	0	0	275	935	1800	1800	1700
Soaring Wings Brewing	NE	0	0	0	0	42	100	100	108	82	100	55
Sobel's Obscure Brewery LLC	PA	0	0	0	0	0	0	0	0	0	1000	0
Sociable Cider Werks	MN	0	0	0	0	0	0	0	0	0	0	6281
Fair Oaks Brew Pub	CA	0	0	0	0	0	0	0	0	150	200	100
Gridlock Brewing Co	CA	0	0	0	0	0	0	0	0	0	45	100
Sockdolager Brewing Company	TX	0	0	0	0	0	0	0	0	0	130	186
Sockeye Brewing Co	ID	845	1014	1014	1521	2300	5177	8295	10596	10892	10202	9900
Soggy Bottom Brewing Co	FL	0	0	0	0	0	0	0	0	0	176	226
Solace Brewing Company	VA	0	0	0	0	0	0	0	0	0	1000	3934
Guadalupe Brewery	CA	0	0	0	0	0	0	0	20	0	0	100
Solemn Oath Brewery	IL	0	0	0	0	701	1773	2850	5000	4217	5430	6250
Solera Brewery	OR	0	0	0	0	200	207	166	195	170	165	145
Monterey Coast Brewing	CA	75	720	273	325	325	325	170	170	170	125	100
Off the Grid Brewing Co	CA	0	0	0	0	80	50	50	25	150	150	100
Solvana Brewing	OR	0	0	0	0	0	0	0	0	0	0	28
Ojai Valley Brewery	CA	0	0	0	0	0	0	0	0	0	0	100
Soma Brewing LLC	NJ	0	0	0	0	0	0	0	0	0	0	65
SoMe Brewing Co	ME	0	0	0	0	0	5	120	400	650	800	0
Some Nerve Brewing Company	WI	0	0	0	0	0	0	0	0	0	0	52
SomePlace Else Brewery	CO	0	0	0	0	0	0	0	0	55	150	0
Somerville Brewing Company	MA	0	0	0	20	0	0	2000	2000	2250	3000	2750
Something Brewery	CO	0	0	0	0	0	0	0	0	334	510	724
Something Wicked Brewing Company	PA	0	0	0	0	0	0	0	101	350	250	275
Somewhere In Particular Brewing	OH	0	0	0	0	0	0	0	0	0	0	100
Sonder Brewing	OH	0	0	0	0	0	0	0	0	0	0	350
Plan 9 Alehouse	CA	0	0	0	0	0	13	100	100	200	100	100
Protector Brewery LLC	CA	0	0	0	0	0	0	0	0	0	0	100
Sonoran Brewing	AZ	0	0	0	0	0	1000	1300	0	1630	1600	1500
Relentless Brewing Co	CA	0	0	0	0	0	0	0	0	300	115	100
Sons of Liberty Beer and Spirits Co	RI	0	0	0	0	0	0	0	0	0	400	150
Sons Of Toil Brewing LLC	OH	0	0	0	0	0	0	0	0	0	65	199
Soo Brewing Company	MI	0	0	0	0	0	0	150	150	310	353	313
Sophisticated Hound Brewing Company	WV	0	0	0	0	0	0	0	0	0	325	150
River Rock Brewery	CA	0	0	0	0	0	0	0	0	0	80	100
Soul Squared Brewing Co	CO	0	0	0	0	0	0	0	40	160	211	600
Soulcraft Brewing	CO	0	0	0	0	0	0	0	0	0	1100	1400
Sluggo Brewing	WA	0	0	0	0	0	0	0	0	55	50	50
Soundgrowler Brewing Co	IL	0	0	0	0	0	0	0	0	0	250	550
Souris River Brewing	ND	0	0	0	0	0	0	0	203	170	187	290
South Austin Brewery	TX	0	0	0	0	0	0	1575	2275	650	445	110
Rowdy's Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	100
South Bend Brew Werks	IN	0	0	0	0	0	0	53	200	87	200	238
South County Brewing Co	PA	0	0	0	0	0	500	280	750	1500	1750	1750
South Cypress Brewing	FL	0	0	0	0	0	0	0	0	0	0	119
Solorio Brewing Co	CA	0	0	0	0	0	0	0	0	0	45	100
South Haven Brewpub	MI	0	0	0	0	0	0	0	0	0	130	153
Sonoma Grille	CA	0	0	0	0	0	0	0	0	120	120	100
South Park Brewing	CO	0	0	0	0	0	0	73	330	436	475	450
Thin Line Brewing Co	CA	0	0	0	0	0	0	0	0	0	0	100
South Shore Brewery	WI	1200	971	1200	1300	1330	1355	1384	1412	1400	1494	1777
Southampton Publick House	NY	0	0	9477	10800	10800	10800	10800	10800	0	3400	0
Southbound Brewing Co	GA	0	0	0	0	0	850	2250	4670	6000	6200	6000
Southerleigh Brewing	TX	0	0	0	0	0	0	0	1500	2700	2950	3100
Southern Appalachian Brewery	NC	0	0	0	100	0	0	750	1500	0	0	0
Southern Barrel Brewing Company	SC	0	0	0	0	0	0	0	2000	4000	4250	4500
Southern Brewing and Winemaking	FL	0	0	0	0	0	0	0	0	0	0	279
Southern Brewing Company	GA	0	0	0	0	0	0	0	0	2500	3000	3000
Southern Craft Brewing Company	LA	0	0	0	0	0	0	0	0	200	315	255
Southern Grist Brewing Company	TN	0	0	0	0	0	0	0	0	348	396	395
Southern Heights Brewing Co LLC	TX	0	0	0	0	0	0	0	0	0	105	41
Southern Hops Brewing Co	SC	0	0	0	300	0	0	200	200	214	214	214
Southern Lights Brewing	FL	0	0	0	0	0	0	0	0	0	55	129
Quintopia Brewing Co	CA	0	0	0	0	0	0	0	0	0	0	95
Southern Peak Brewery	NC	0	0	0	0	0	0	0	0	285	400	400
Southern Pines Brewing Company	NC	0	0	0	0	0	0	277	1200	3823	3617	4398
Southern Prohibition Brewing	MS	0	0	0	0	0	0	0	4236	5500	5922	6000
Southern Range Brewing	NC	0	0	0	0	0	0	0	0	40	200	200
Southern Sky Brewing Co	GA	0	0	0	0	0	0	0	64	0	400	100
Southern Star Brewing	TX	735	1457	3620	5182	7804	9078	11674	12248	12800	13440	11913
Southern Sun Pub and Brewery	CO	1863	2130	2212	0	0	0	0	0	0	0	3750
Southern Swells Brewing Company	FL	0	0	0	0	0	0	0	0	0	265	650
Southern Yankee Beer Company	TX	0	0	0	0	0	0	0	0	0	0	85
BrewLAB	CA	0	0	0	0	0	0	0	0	76	85	90
Southside Brewing Co	OH	0	0	0	0	0	0	0	0	165	220	225
SnoTown Brewery	WA	0	0	0	0	0	0	0	0	0	50	50
Spahr Brewing Company	FL	0	0	0	0	0	0	0	0	0	52	170
Spangalang Brewery	CO	0	0	0	0	0	0	0	350	380	450	425
Spanish Marie Brewery	FL	0	0	0	0	0	0	0	0	0	0	60
Spartan Brewpub	MI	0	0	0	0	0	0	0	0	0	50	60
K-Oz Restaurant Brewery	CA	0	0	0	0	0	0	0	0	0	90	90
Spearfish Brewing Company	SD	0	0	0	0	0	0	0	0	0	0	647
Speciation Artisan Ales	MI	0	0	0	0	0	0	0	0	40	348	373
Spellbound Brewing	NJ	0	0	0	0	0	0	350	2500	2950	3000	3800
Spencer Brewery	MA	0	0	0	0	0	0	3850	0	3229	4455	2339
Spencer Devon Brewing	VA	0	0	0	0	0	0	0	275	800	800	800
Spice Trade Brewing	CO	0	0	0	0	0	0	0	0	0	525	600
Spider Bite Brewing Co	NY	0	0	0	100	465	500	0	750	750	350	650
Spigot Brewing	PA	0	0	0	0	0	0	0	0	0	0	215
Spigots Brew Pub	LA	0	0	0	0	0	0	0	0	0	250	300
Spilled Grain Brewhouse	MN	0	0	0	0	0	0	0	0	0	0	0
Spindletap Brewery	TX	0	0	0	0	0	0	0	0	490	2400	3626
Spiral Brewery	MN	0	0	0	0	0	0	0	0	0	0	509
Spiteful Brewing	IL	0	0	0	0	0	0	0	850	750	800	0
Spoonwood Brewing Company	PA	0	0	0	0	0	0	0	800	1060	1	1086
Sports Brew Pub	MI	0	0	0	0	0	0	0	0	0	0	0
SportsBreweries	TX	0	0	0	0	0	1	0	500	90	20	50
Spotted Dog Brewery	NM	0	0	0	0	0	0	132	463	616	670	664
Sprague Farm and Brew Works	PA	273	386	472	575	513	434	450	366	373	309	290
Sprecher Brewing Co / Chameleon Brewing	WI	0	0	0	0	0	0	0	0	0	0	9155
Spring Gate Brewery	PA	0	0	0	0	0	0	0	0	0	750	750
Spring Hill Brewing	PA	0	0	0	0	0	0	0	0	0	0	65
Spring House Brewery	PA	0	50	125	200	2060	0	2950	4500	5000	5500	5250
Springfield Brewing Co	MO	1284	1275	1275	1275	1500	1725	1725	2200	2200	2800	2671
Squam Brewing Co	NH	0	0	10	30	50	75	105	200	75	100	0
Square One Brewery and Distillery	MO	0	0	480	0	0	0	738	575	589	577	444
Square Peg Brewerks	CO	0	0	0	0	0	0	0	0	0	110	275
Square State Brewing	WY	0	0	0	0	0	0	0	0	0	0	150
Taneum Creek Brewing	WA	0	0	0	0	0	0	0	0	0	9	50
SquareHead Brewing	NY	0	0	0	0	0	0	0	0	0	125	125
SQZBX Brewery	AR	0	0	0	0	0	0	0	0	0	0	123
Telco Brewery	CA	0	0	0	0	0	0	0	0	0	0	90
St Ambrose Cellars	MI	0	0	0	0	0	0	0	0	0	10	83
Task Force Brewing	WA	0	0	0	0	0	0	0	0	0	0	50
Dueling Dogs Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	85
St Elias Brewing Co	AK	50	50	416	700	400	400	450	450	450	450	400
St John Brewers	VI	0	0	2000	1100	1100	1100	0	0	0	0	2050
St John Malt Brothers Brewing	IN	0	0	0	0	0	0	0	0	0	0	691
St Nicholas Brewing Co	IL	0	0	0	0	0	0	0	200	220	220	220
St Benedict's Brew Works	IN	0	0	0	0	0	0	0	90	425	200	200
St Elmo Brewing Company	TX	0	0	0	0	0	0	0	0	60	916	1650
Hop Oast Pub and Brewery	CA	0	0	0	0	0	0	0	0	0	0	85
St Francis Brewing Company	WI	0	0	0	0	0	0	1100	1147	1200	425	379
St Joseph Brewery and Public House	IN	0	0	0	0	0	0	0	150	600	800	800
St Pete Brewing Company	FL	0	0	0	0	0	0	0	0	2000	1950	0
Staas Brewing Company	OH	0	0	0	0	0	0	156	250	350	350	350
Stable 12 Brewing Company	PA	0	0	0	0	0	0	0	286	655	974	1255
Stable Craft Brewing	VA	0	0	0	0	0	0	0	0	0	1150	1210
Stacked Deck Brewing	MN	0	0	0	0	0	0	0	0	0	0	30
Arcana Brewing Company	CA	0	0	0	0	0	0	85	90	100	102	84
El Dorado Brewing Co	CA	0	0	0	0	0	0	0	0	0	108	84
Mile Post 111 Brewing	WA	0	0	0	0	0	0	10	30	29	38	50
1849 Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	80
Standing Stone Brewing Co	OR	451	465	467	521	525	488	512	496	422	432	383
Carmel Valley Brewing Company	CA	0	0	0	0	0	0	0	0	0	65	80
Star City Brewing Company	OH	0	0	0	0	0	0	160	200	250	250	250
Starboard Brewing Co	WI	0	0	0	0	0	0	0	63	95	126	133
Stark Brewing Company	NH	0	0	0	0	0	0	0	0	811	800	800
Starpoint Brewing LLC	NC	0	0	0	0	0	0	250	0	210	348	375
Starr Brothers Brewing Co	NM	0	0	0	0	0	0	0	0	438	765	770
Starr Hill Pilot Brewery and Side Stage	VA	0	0	0	0	0	0	0	0	0	0	0
Starry Eyed Brewing Company	MN	0	0	0	0	0	0	0	0	0	228	346
Stars and Stripes Brewing	ME	0	0	0	0	0	0	0	0	0	0	40
Start Line Brewing Company	MA	0	0	0	0	0	0	0	0	0	0	0
Starving Artist Brewing	MI	0	0	0	0	0	0	0	0	0	210	163
Citizen Brewers	CA	0	0	0	0	0	0	0	0	0	100	80
State 48 Brewery	AZ	0	0	0	0	0	0	0	0	60	981	1500
Midnight Jack Brewing Company	CA	0	0	0	0	0	0	0	0	25	175	78
2Kids Brewing Company	CA	0	0	0	0	0	0	65	70	101	75	75
Staten Island Beer Company	NY	0	0	0	0	0	0	0	0	0	165	165
Station 26 Brewing Co	CO	0	0	0	0	0	0	915	1400	0	0	0
Stats Brewpub	GA	0	0	0	0	0	0	0	0	0	40	454
Staunton River Brewing Company	VA	0	0	0	0	0	0	0	0	60	350	350
Steadfast Beer Co	NY	0	0	0	0	200	250	250	500	1000	1250	800
Dry River Brewing	CA	0	0	0	0	0	0	0	0	45	75	75
Steady Habit Brewing Company	CT	0	0	0	0	0	0	0	0	240	650	650
Steam Bell Beer Works	VA	0	0	0	0	0	0	0	2	266	824	927
Monka Brewing Company	WA	0	0	0	0	0	0	0	0	0	0	49
Steam Mill Brewing	ME	0	0	0	0	0	0	0	0	0	0	53
Garden Path Fermentation	WA	0	0	0	0	0	0	0	0	0	0	48
Steam Theory Brewing Co	TX	0	0	0	0	0	0	0	0	0	0	216
Steampunk Brew Works	MO	0	0	0	0	0	0	0	0	0	25	45
Steamworks Brewing Co	CO	0	0	1950	22424	1440	1500	3385	1618	1648	1627	3907
Steamworks Brewing Co	CO	0	5101	1950	22424	1440	1500	3385	1618	1648	1627	3907
Steel Bender Brewyard	NM	0	0	0	0	0	0	0	0	0	450	600
Hoparazzi Brewing Co	CA	0	0	0	0	0	0	0	0	150	50	75
Steel Hands Brewing	SC	0	0	0	0	0	0	0	0	0	0	0
Steel String Craft Brewery	NC	0	0	0	0	0	200	295	400	1000	640	640
Steel Toe Brewing	MN	0	0	0	0	0	0	0	2500	3000	3300	3500
Steelbound Brewery and Distillery	NY	0	0	0	0	0	0	0	0	0	0	165
Papa Marce's Cerveceria	CA	0	0	0	0	0	0	0	0	0	0	75
SteelHead Aleworks	WI	0	0	0	0	0	0	0	0	0	60	102
Steens Mountain Brewing Company	OR	0	0	0	0	0	0	0	21	25	25	24
Steeple Brewing Co	NE	0	0	0	0	0	0	0	0	0	145	108
Stein Brewing Company	CO	0	0	0	0	0	0	0	0	0	0	250
Stein Brewing Company	OH	0	0	0	0	0	0	0	0	0	0	125
Steinhardt Brewing Company	MD	0	0	0	0	0	0	0	0	30	55	151
Stellwagen Beer Company	MA	0	0	0	0	0	0	0	0	0	0	398
Sacrilege Brewing Project	CA	0	0	0	0	0	0	0	0	60	84	75
Sterling Beer Co	KY	0	0	0	0	0	0	500	500	500	400	250
Sterling Pig Brewery	PA	0	0	0	0	0	0	0	400	979	2000	2178
Stesti Brewing Company	TX	0	0	0	0	0	0	0	0	15	90	90
Steuben Brewing Company	NY	0	0	0	0	0	0	0	205	296	389	410
Stevens Point Brewery	WI	0	0	0	0	0	0	0	0	132000	125000	129000
Stewart's Brewing Co	DE	0	0	751	0	709	684	629	623	700	553	550
Stewbum	HI	0	0	0	0	0	0	0	0	0	0	170
Stick City Brewing Company	PA	0	0	0	0	0	0	0	0	0	0	310
Stickman Brews	PA	0	0	0	0	0	0	0	0	300	550	550
Stickmen Brewery	OR	0	0	0	0	0	0	0	836	1000	1162	2016
Stiggs Brewery and Kitchen	MI	0	0	0	0	0	0	0	0	0	75	160
Still HIll Brewery LLC	CT	0	0	0	0	0	0	0	0	0	350	0
Still River Brewery	MA	0	0	0	0	0	0	0	0	100	20	20
Stillmank Brewing Company	WI	0	0	0	0	0	0	335	1271	1383	1288	1300
Stillwater Artisanal Ales	MD	0	0	50	80	160	175	500	5000	7500	7500	19000
StillWest Brewery and Grill	WY	0	0	0	0	0	0	0	0	0	0	190
Stilt House Brewery	FL	0	0	0	0	0	0	25	280	266	326	300
Stitch House Brewery	DE	0	0	0	0	0	0	0	0	0	0	356
Stock House Brewing Co	WI	0	0	0	0	0	0	0	0	0	0	30
Stockholms Vardshus	IL	0	133	141	142	0	0	145	124	129	126	133
Stockyards Brewing Company	MO	0	0	0	0	0	0	0	0	1000	550	900
Stoker's Brewing Company	PA	0	0	0	0	0	0	0	0	0	0	50
Stolen Sun Brewing Co	PA	0	0	0	0	0	0	0	0	0	0	95
Stone Arch Brewpub Inc	WI	0	0	0	0	0	0	0	0	0	0	2961
South Bay Brewco	CA	0	0	0	0	0	0	0	0	0	20	75
Stone Bridge Brewing Company	PA	0	0	0	0	0	0	0	0	0	0	105
Taplands Brewery	CA	0	0	0	0	0	0	0	0	20	0	74
Stone Church Pizza and Brewpub	PA	0	0	0	0	0	0	0	0	400	500	335
Jones Creek Brewing	WA	0	0	0	0	0	0	0	0	0	5	48
Stone Corral Brewery	VT	0	0	0	0	0	0	0	0	762	800	1070
Stone Cow Brewery	MA	0	0	0	0	0	0	0	0	375	540	854
Stonecloud Brewing Co	OK	0	0	0	0	0	0	0	0	0	200	3151
Stoneface Brewing Co	NH	0	0	0	0	0	0	800	2048	3875	7374	9400
Stonehome Brewing Company	ND	0	0	0	0	0	0	0	0	0	379	831
Stoneman Brewery	MA	0	0	0	0	0	0	0	0	50	50	50
The Grain Shed	WA	0	0	0	0	0	0	0	0	0	0	48
Stone's Throw Brewing	AR	0	0	0	0	0	0	208	612	600	591	650
Stoney Acres Farm	WI	0	0	0	0	0	0	0	0	0	0	52
Stoneyard Brewing Company	NY	0	0	0	0	0	0	125	0	100	125	750
StoneyHead Brewing LLC	NV	0	0	0	0	0	0	0	100	300	300	250
Stony Creek Brewery At Foxwoods Resort Casino	CT	0	0	0	0	0	0	0	0	0	0	0
Stony Lake Brewing Company	MI	0	0	0	0	0	0	0	0	0	165	158
Stony Run Brew House	PA	0	0	0	0	0	0	0	0	0	0	100
Storm Peak Brewing Company	CO	0	0	0	0	0	0	225	495	700	0	1711
StormBreaker Brewing	OR	0	0	0	0	0	0	612	834	1008	1055	1377
Stormcloud Brewing Company	MI	0	0	0	0	0	0	0	1059	1234	1400	2570
101 Brewery	WA	0	0	0	0	0	43	48	47	49	51	46
Storybook Brewing	CO	0	0	0	0	0	0	0	150	200	250	250
Cosmic Brewery	CA	0	0	22	100	500	750	500	1000	1000	10	71
Stoudts Brewing Co	PA	8507	8507	10000	10331	10331	7771	7252	5089	5100	2441	2400
Old Ivy Brewery and Taproom	WA	0	0	0	0	0	0	0	149	129	300	46
Stout Beard Brewing Company	NY	0	0	0	0	0	0	0	0	160	150	250
Straight to Ale	AL	0	0	75	200	400	1000	4858	6000	0	0	4800
Earth And Fire Brewing Company	CA	0	0	0	0	0	0	0	0	0	200	71
Strange Brewery	MA	0	0	0	0	0	0	0	0	0	0	10
Strange Craft Beer Co	CO	0	0	0	0	0	0	675	868	651	542	498
Strange Days Brewing Co	MO	0	0	0	0	0	0	0	0	0	0	0
Strange Land Brewery	TX	0	0	0	0	0	0	0	0	1350	1825	1475
Strange Roots Experimental Ales	PA	0	0	0	0	0	0	0	0	0	0	1250
Strangeways Brewing	VA	0	0	0	0	0	700	1194	1890	1334	1603	1607
Strap Tank Brewing Co	UT	0	0	0	0	0	0	0	0	320	0	750
Straub Brewery	PA	0	0	0	0	0	0	44000	44000	42500	45000	32000
Strawberry Alley Ale Works	TN	0	0	0	0	0	0	0	0	0	0	500
Streetcar 82 Brewing Co	MD	0	0	0	0	0	0	0	0	0	0	125
Streetside Brewery	OH	0	0	0	0	0	0	0	0	163	551	942
927 Beer Company	CA	0	0	0	0	0	0	0	0	120	118	70
Strong Brewing	ME	0	0	0	0	0	0	25	150	71	93	176
Strong Rope Brewery	NY	0	0	0	0	0	0	0	0	300	264	270
238 Brewing Company	WA	0	0	0	0	0	0	0	0	36	38	41
Catalina Island Brew House	CA	0	0	0	0	0	0	0	150	160	200	70
Stubborn Beauty Brewing	CT	0	0	0	0	0	0	0	465	1000	1250	2500
Stubborn German Brewing Co	IL	0	0	0	0	0	0	0	0	0	350	460
Studebaker Brewing Company	IN	0	0	0	0	0	0	0	0	0	0	0
Studio Brew	VA	0	0	0	0	0	0	0	0	550	1327	1232
Asian Brothers Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	65
Stumblin' Monkey Brewing Co	NY	0	0	0	0	0	0	0	0	0	175	200
Stump City Brewing LLC	NY	0	0	0	0	0	0	0	0	0	65	100
Stumptown Ales	WV	0	0	0	0	0	0	0	0	200	750	1000
Henson Brewing	CA	0	0	0	0	0	0	0	0	0	0	65
Suarez Family Brewery	NY	0	0	0	0	0	0	0	0	200	750	0
Sub Noir Brewing Company	NC	0	0	0	0	0	0	220	75	100	100	100
Suburban Brewing Co	PA	0	0	0	0	0	0	0	0	0	0	0
Subversive Malting	NY	0	0	0	0	0	0	0	0	0	0	10
Suds Brothers Brewing Co	Colorado	0	0	0	0	0	0	0	0	0	0	420
Suds Monkey Brewing	TX	0	0	0	0	0	0	0	0	0	65	236
Kilokilo Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	65
Toy Soldier	CA	0	0	0	0	0	0	0	0	0	15	65
Suffolk Punch Brewing	NC	0	0	0	0	0	0	0	0	0	0	943
Sugar Creek Brewing Co	NC	0	0	0	0	0	0	575	2160	4125	5085	5002
Sugar Hill Brewing Company	VA	0	0	0	0	0	0	0	0	81	110	144
Sugar Ridge Brewery	OH	0	0	0	0	0	0	200	200	50	100	8
Headworks Brewing	WA	0	0	0	0	0	0	0	0	0	0	41
Summerhill Brewing LLC	NY	0	0	0	0	0	0	0	0	0	33	34
Summit Brewing Co	MN	82371	88408	96799	104535	112451	122517	132870	128770	127500	116000	122987
Summit City Brewerks	IN	0	0	0	0	0	0	0	200	200	300	300
Sun Brewing Co	TX	0	0	0	0	0	0	0	0	20	20	70
Sun King Brewing Co	IN	0	590	5023	9952	15650	21219	27330	29341	35231	30845	29877
Sun Up Brewing Co	AZ	0	0	0	0	0	0	0	708	931	1000	912
Sun Valley Brewing Co	ID	475	450	450	450	520	520	1000	450	0	400	455
Suncreek Brewery	FL	0	0	0	0	0	0	0	0	0	0	40
Sunday River Brewing Company	ME	0	0	0	0	0	0	0	0	583	530	730
Thunderhawk Alements	CA	0	0	0	0	0	0	0	0	0	175	64
Sunken City Brewing Co	VA	0	0	0	0	0	972	2500	0	2750	2250	1750
SunRift Beer Company	MT	0	0	0	0	0	0	0	0	0	0	300
Sunriver Brewing	OR	0	0	0	0	200	400	1071	2577	4950	7367	11064
7 Sisters Brewing Co	CA	0	0	0	0	0	0	0	0	0	60	63
Sunshine Brewing Company	WI	0	0	0	0	0	0	0	0	0	275	80
Super Fun Time Brewing Company	PA	0	0	0	0	0	0	0	0	0	0	0
Escondido Brewing Company	CA	0	0	0	0	0	0	0	0	0	35	61
Superior Bathhouse Brewery	AR	0	0	0	0	0	0	0	0	0	405	434
Superior Coast Brewery / Karls Cuisine Winery and Brewery	MI	0	0	0	0	0	0	0	0	0	35	45
Supernatural Brewing and Spirits	MI	0	0	0	0	0	0	0	0	0	0	0
Surly Brewing Company	MN	0	0	0	17340	0	0	38906	62432	76550	91448	94880
Suspended Brewing Co	MD	0	0	0	0	0	0	0	0	0	14	162
Susquehanna Brewing Co	PA	0	0	0	0	0	4800	7750	8900	12972	21892	23123
HWY 50 Brewery	CA	0	0	0	0	0	0	0	0	0	0	60
Svendale Brewing Co	NY	0	0	0	0	0	0	0	0	0	60	280
Swamp Cabbage Brewing Company	SC	0	0	0	0	0	0	300	700	750	800	800
Swamp Head Brewery	FL	0	15	714	2100	3800	4569	5400	6037	7061	8364	0
Swamp Rabbit Brewery and Taproom	SC	0	0	0	0	0	0	600	428	600	500	600
Swan Brewing	FL	0	0	0	0	0	0	0	0	0	0	409
Swashbuckler Brewing Co	PA	0	725	740	775	1000	1028	1128	1274	1500	1800	1750
Align Brewing Co	CA	0	0	0	0	0	0	0	0	0	130	60
Sweet Union Brewing	NC	0	0	0	0	0	0	0	0	0	165	250
Sweeten Creek Brewing	NC	0	0	0	0	0	0	0	0	100	250	250
SweetWater Brewing Co	GA	52650	0	0	0	110000	144000	192400	218420	226420	240420	244420
Swiftwater Brewing Company	NY	0	0	0	0	0	0	0	0	1250	800	1035
Swine City Brewing Company	OH	0	0	0	0	0	0	0	0	0	0	225
Swinging Bridge Brewing Co	WI	0	0	0	0	0	0	0	0	0	130	207
Enso Brewing Company	WA	0	0	0	0	0	0	0	0	0	4	38
Switchback Brewing Co	VT	3200	0	3500	0	0	0	0	0	0	0	0
SwitchGear Brewing Co	WI	0	0	0	0	0	0	0	0	0	80	145
Switchyard Brewing Company	IN	0	0	0	0	0	0	0	0	0	0	409
Swover Creek Farm Brewery	VA	0	0	0	0	0	0	0	62	87	96	84
Sycamore Brewing	NC	0	0	0	0	0	0	0	1200	2908	4750	7500
Syracuse Suds Factory	NY	100	90	90	90	90	90	90	125	125	125	125
TF Brewing Co	UT	0	0	0	0	0	0	0	0	0	0	274
Table 41 Brewing Co	NY	0	0	0	0	0	0	0	0	0	120	120
Tabula Rasa Brewing	FL	0	0	0	0	0	0	0	0	0	0	50
Hoh River Brewery	WA	0	0	0	0	0	0	0	12	18	38	38
Tactical Brewing Company	FL	0	0	0	0	0	0	0	0	0	0	60
Archaic Craft Brewery At Centro	CA	0	0	0	0	0	0	0	0	0	100	60
Taft's Ale House	OH	0	0	0	0	0	0	0	3000	0	3700	0
Chino Valley Brewery	CA	0	0	0	0	40	60	60	50	150	60	60
Tahquamenon Falls Brewery and Pub	MI	0	190	200	200	200	200	200	200	300	320	320
Tailgate Brewery	TN	0	0	0	0	0	0	0	0	0	2675	1000
Tailspin Brewing Co	OH	0	0	0	0	0	0	0	0	280	500	430
Take 16 Brewing Company	MN	0	0	0	0	0	0	0	613	860	783	697
Talisman Brewing Company	UT	0	0	0	0	0	0	0	0	500	600	780
Talking Waters Brewing Co	MN	0	0	0	0	0	0	0	0	91	264	367
Tall Tales Brewing Co LLC	MD	0	0	0	0	200	300	0	300	1250	600	1000
Tallgrass Brewing Co	KS	1618	3025	4600	9350	10600	15535	0	21800	22000	15181	9300
Tallulah Brewing Company	AL	0	0	0	0	0	0	0	0	0	49	300
Tamarack Brewing Co	MT	450	529	550	1490	2240	3395	3745	4300	5000	4300	4000
Tampa Bay Brewing Co	FL	810	819	850	901	2022	2000	2193	3030	8286	11068	14000
Tampa Beer Works	FL	0	0	0	0	0	0	0	0	120	170	169
Tandem Brewing Co	OR	0	0	0	0	0	24	25	25	20	20	1
Genus Brewing / Nu Home Brew and Bottles	WA	0	0	0	0	0	0	0	0	0	8	37
Tangled Roots Brewing Company	IL	0	0	0	0	0	0	0	0	0	1250	1750
Junction Brewery and Grill	CA	0	0	0	0	0	0	0	0	0	600	60
Smoking Cannon Brewery	CA	0	0	0	0	0	0	0	0	0	50	60
Tantrick Brewing Co	MI	0	0	0	0	0	0	0	0	0	0	116
Tanzenwald Brewing Company	MN	0	0	0	0	0	0	0	0	0	255	275
Taos Ale House	NM	0	0	0	0	200	300	300	300	300	100	50
Taos Mesa Brewing Co	NM	0	0	0	0	325	882	976	1000	1200	1500	1500
Taos Trail Inn Brewery and Steakhouse	NM	0	0	0	0	0	0	0	0	50	100	12
Tap and Screw Brewery	OH	0	0	0	0	0	0	0	1000	1250	1100	550
Topsy's / Fog Hog Brewhouse	CA	0	0	0	0	0	0	0	0	0	0	60
Tap on Main Brewing Company	KY	0	0	0	0	0	0	0	0	0	125	200
Tapistry Brewing Company	MI	0	0	0	0	0	0	1000	2008	1500	1500	1511
Yeti Restaurant	CA	0	0	0	0	0	0	0	0	80	180	60
Taproot Brewing Co / Newport Vineyards	RI	0	0	0	0	0	0	0	0	0	0	0
Taps and Apps	HI	0	0	0	0	0	0	0	0	48	50	0
Siskiyou Brew Works	CA	0	0	0	0	0	0	0	40	60	55	58
Tarboro Brewing Company	NC	0	0	0	0	0	0	0	0	350	600	700
Brewery Twenty Five	CA	0	0	0	0	0	0	0	6	10	50	55
Tarpon River Brewing	FL	0	0	0	0	0	0	0	0	0	0	861
Singing Hops Brewing Company	WA	0	0	0	0	0	0	0	0	0	0	37
Tattered Flag Brewery	PA	0	0	0	0	0	0	0	0	0	500	500
Tavern Brewery	MN	0	0	0	0	0	0	0	0	0	120	90
Taxman Brewing Co	IN	0	0	0	0	0	0	650	1716	3655	4090	4659
Taylor House Brewing Co	PA	0	0	0	0	0	0	0	0	0	0	165
Teays River Brewing	IN	0	0	0	0	0	0	0	0	0	0	425
Brewheim Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	55
Tecumseh Brewing Company	MI	0	0	0	0	0	0	0	230	420	540	478
Tek Mountain Brewing	NC	0	0	0	0	0	0	0	0	0	6	5
Three Stacks and A Rock Brewing Co	CA	0	0	0	0	0	0	0	0	0	13	55
Tell City Brewing Company	IN	0	0	0	0	0	0	0	0	0	0	75
Telluride Brewing Co	CO	0	0	0	240	1338	3016	4373	5387	6927	7961	8442
Dutch's BrewHouse	CA	0	0	0	0	0	0	0	0	25	5	53
Inc 82 Brewing	CA	0	0	0	0	0	0	0	0	0	230	52
Temperance Beer Company LLC	IL	0	0	0	0	0	0	1629	2650	3133	3297	2876
Temperance Row Brewing and Uptown Deli	OH	0	0	0	0	0	0	0	500	500	500	475
Ten 10 Brewing Co	FL	0	0	0	0	0	0	0	325	352	532	600
Ten Bends Beer	VT	0	0	0	0	0	0	0	0	40	150	200
Ten Fifty Five Brewing	AZ	0	0	0	0	2	200	200	240	194	160	250
Rugged Coast Brewing	CA	0	0	0	0	0	0	0	0	0	0	52
Ten Mile Creek Brewery	MT	0	0	0	0	0	0	0	0	500	0	0
Ten Ninety Brewing Co	IL	0	0	0	0	0	0	1004	0	0	0	0
Circle 7 Brew Works	WA	0	0	0	0	0	0	0	0	6	12	36
Ten Sleep Brewing Company	WY	0	0	0	0	0	0	350	800	934	1168	1316
Ten7 Brewing Company	PA	0	0	0	0	0	0	0	0	0	0	120
Tenacity Brewing	MI	0	0	0	0	0	0	0	0	0	570	227
Tenaya Creek Brewery	NV	0	965	1127	1324	1600	1800	1644	0	0	2806	3104
Tennessee Brew Works	TN	0	0	0	0	0	207	1673	2500	4215	4300	5000
Tennessee Valley Brewing Company	TN	0	0	0	0	0	0	0	0	0	0	0
Delicious Science Brewing	CA	0	0	0	0	0	0	0	0	0	200	51
Tequesta Brewing Co	FL	0	0	0	1450	2350	2350	2450	3050	4000	7500	7850
Terminal Brewhouse The	TN	0	400	525	575	575	575	575	575	600	600	600
Terminal Gravity Brewing Co	OR	0	5767	5514	6000	5700	5500	5200	4700	4400	4500	4300
Terre Haute Brewing Company	IN	0	0	0	0	0	0	0	0	325	250	300
Terrestrial Brewing Company	OH	0	0	0	0	0	0	0	0	0	265	400
Territorial Brewing Company	MI	0	0	0	0	0	0	40	420	360	358	385
Texas Ale Project	TX	0	0	0	0	0	0	31	1100	2153	2933	2902
Texas Beer Company	TX	0	0	0	0	0	0	0	0	0	312	0
Texas Beer Refinery	TX	0	0	0	0	0	0	265	450	600	540	190
Texas Corners Brewing Company	MI	0	0	0	0	0	0	0	0	0	0	190
Texas Leaguer Brewing Company	TX	0	0	0	0	0	0	0	0	0	126	609
THAT Brewery and Pub	AZ	0	0	0	0	0	0	0	0	0	2035	2232
The 377 Brewery	NM	0	0	0	0	0	0	0	0	1	100	150
The Address Brewing / 1702 Beer and Pizza	AZ	0	0	0	0	0	0	25	162	175	160	42
The Ale Apothecary	OR	0	0	0	0	0	60	45	68	300	275	300
The Alementary	NJ	0	0	0	0	0	0	0	0	1000	1500	1600
The Amelia Tavern	FL	0	0	0	0	0	0	0	0	50	90	205
The Answer Brewpub	VA	0	0	0	0	0	0	25	500	407	0	570
The Austin Beer Garden Brewing Co	TX	0	0	0	0	0	560	1545	1720	1681	1688	1608
The Bakers' Brewery	CO	0	0	0	0	0	0	0	0	530	0	200
The Bear And Peacock	FL	0	0	0	0	0	0	0	0	40	165	155
The Beer Diviner	NY	0	0	0	0	0	250	250	250	325	300	300
The Black Abbey Brewing Company	TN	0	0	0	0	0	0	0	0	0	0	4189
The Blue Grasshopper Brew Pub	NM	0	0	0	0	0	0	0	0	100	100	300
The Blue Onion Brewpub	TX	0	0	0	0	0	0	0	0	20	20	25
The Boathouse Beer Co and Boozery	MI	0	0	0	0	0	0	0	0	0	0	70
The Boiler Room Brewhaus LLC	KS	0	0	0	0	0	0	0	0	0	0	170
The Bold Mariner Brewing Company	VA	0	0	0	0	0	0	0	40	372	491	525
Barn Brewery	CA	0	0	0	0	0	0	0	15	200	30	50
The BottleHouse Brewery And Meadery	OH	0	0	0	0	0	0	0	0	0	575	0
The Brew Brothers/Eldorado Hotel and Casino	OH	0	0	0	0	0	0	0	0	0	2450	2450
The Brew Kettle Taproom and Smokehouse	OH	0	0	0	0	0	0	0	0	0	0	11000
The Brew Mentor	OH	0	0	0	0	0	0	75	100	125	125	40
The Brew On Broadway (The BoB)	CO	0	0	0	0	0	0	275	0	325	310	289
The Brewer's Art / Old Line Brewery LLC	MD	0	0	0	0	0	0	0	0	0	0	6000
The Brewer's Cabinet	NV	0	0	0	0	50	125	125	200	600	1500	0
The Brewers Collective	NY	0	0	0	0	0	0	0	100	200	200	225
The Brewers of Nye Hill Farm	NH	0	0	0	0	0	0	0	8	20	0	0
The Brewer's Table	TX	0	0	0	0	0	0	0	0	0	0	138
The Brewery At Bacchus	NY	0	0	0	0	0	0	0	0	150	65	105
The Brewery At Hershey	PA	0	0	0	0	0	0	0	500	500	500	500
The Brewery At Orange County Hops	NY	0	0	0	0	0	0	0	0	0	0	29
The Brewery At the CIA	NY	0	0	0	0	0	0	0	0	0	0	175
The Brewery Böser Geist Brewing Co LLC	PA	0	0	0	0	0	0	0	0	0	0	93
The Brewery LBK	TX	0	0	0	0	0	0	0	0	0	0	124
The Brewery of Broken Dreams	NY	0	0	0	0	0	0	15	84	105	118	120
Black Cock Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	50
Carmel Craft Brewing Co	CA	0	0	0	0	0	0	0	0	0	0	50
The Brewing Projekt	WI	0	0	0	0	0	0	0	240	1079	1432	3800
The Brewtorium	TX	0	0	0	0	0	0	0	0	0	0	478
The Brick Oven Brewpub	OH	0	0	0	0	0	0	0	50	55	100	125
The Bronx Brewery	NY	0	0	0	0	0	0	0	0	12000	14000	16500
The Bucket Brewery	RI	0	0	0	0	0	250	1000	1250	1500	1400	265
The Bunkhouse Brewery	MT	0	0	0	0	0	0	0	0	315	400	0
The Cavern at Lowes Foods	NC	0	0	0	0	0	0	0	0	0	0	0
The Cleveland Brewery	OH	0	0	0	0	0	0	0	100	200	250	250
The Collective Brewing Project	TX	0	0	0	0	0	0	100	264	550	606	573
The Common Beer Company	OH	0	0	0	0	0	0	0	0	0	0	0
The Courtyard Brewery	LA	0	0	0	0	0	0	0	0	0	350	400
The Craft Of Brewing	VA	0	0	0	0	0	0	0	0	0	0	80
The Crafter Space	WI	0	0	0	0	0	0	0	0	50	0	80
The Crossings Restaurant and Brewpub	CT	0	0	0	0	0	0	0	0	300	300	300
Finest Made	CA	0	0	0	0	0	0	0	0	40	250	50
The Depot Craft Brewery Distillery	NV	0	0	0	0	0	0	0	850	850	850	850
The Distant Whistle Brewhouse	MI	0	0	0	0	0	0	0	0	0	169	205
The Dreamchaser's Brewery	NC	0	0	0	0	0	0	0	0	125	300	1350
The Elizabeth Brewing Company	CO	0	0	0	0	0	0	0	0	0	0	50
The Explorium Brewpub	WI	0	0	0	0	0	0	0	0	0	709	765
The Farm Brewery At Broad Run	VA	0	0	0	0	0	0	0	0	0	0	1000
The FarmHouse Brewery	NY	0	0	0	0	0	0	105	195	250	250	275
Lake Tahoe AleWorX	CA	0	0	0	0	0	0	0	0	0	140	50
The Fermentorium	WI	0	0	0	0	0	0	0	0	372	718	1146
The Filling Station Microbrewery	MI	0	0	0	0	213	284	600	750	575	595	650
The Florida Brewery	FL	0	0	0	0	0	0	0	0	0	0	1000
The Fox Brewpub	NV	0	0	0	0	0	0	0	0	0	200	200
The Freehouse	MN	0	0	0	0	0	0	1384	1916	2148	2007	1815
The Glass Jug	NC	0	0	0	0	0	0	0	0	0	0	138
Legends Craft Brewery	CA	0	0	0	0	0	0	0	800	200	200	50
The Good Shepherds Brewing Co	NY	0	0	0	0	0	0	250	40	75	250	250
Water Buffalo Brewery	WA	0	0	0	0	0	0	0	19	18	32	36
The Grateful Gnome Sandwich Shoppe and Brewery	CO	0	0	0	0	0	0	0	0	0	0	225
The Guardian Brewing Company	IN	0	0	0	0	0	0	0	0	250	250	250
Watts Brewing Company	WA	0	0	0	0	0	0	0	0	0	48	36
Berchman's Brewing Company	WA	0	0	0	0	0	0	0	19	2	40	35
The Highway Brewing Co	MI	0	0	0	0	0	0	0	0	0	0	166
The Hop Brewery	IL	0	0	0	0	0	0	0	0	0	25	150
The Intrepid Sojourner Beer Project	CO	0	0	0	0	0	0	0	0	0	0	0
The Jolly Scholar	OH	0	0	0	0	0	0	0	0	0	250	600
The Knuckle Brewing Company	SD	0	0	0	0	0	0	117	565	775	1030	936
The Koontz Lake Brewing Company	IN	0	0	0	0	0	0	0	0	100	150	150
The Laboratory Mill Brewery	NC	0	0	0	0	0	0	0	0	0	10	60
The Laird Arcade Brewery	OH	0	0	0	0	0	0	0	0	0	0	108
The Larimer Beer Company	CO	0	0	0	0	0	0	0	0	0	250	250
The Levee Brewery and Pub	NC	0	0	0	0	0	0	0	0	0	0	20
The Livery	MI	0	0	0	0	225	225	500	500	375	625	432
The Lodge Restaurant and Microbrewery	OH	0	0	0	0	0	0	0	0	200	175	175
The Lone Girl Brewing Company	WI	0	0	0	0	0	0	0	0	300	515	569
The Lone Wolfe Brewing Co	NH	0	0	0	0	0	0	0	100	150	400	400
The Lost Borough Brewing Company	NY	0	0	0	0	0	0	20	250	324	400	367
The Mack House Brewpub	FL	0	0	0	0	0	0	0	0	0	0	101
The Malai Kitchen	TX	0	0	0	0	0	0	40	55	50	190	201
The Manhattan Project Beer Company	TX	0	0	0	0	0	0	0	0	178	500	891
The Maple Grille LLC	MI	0	0	0	0	0	0	6	112	153	161	180
Reel Brew Co	CA	0	0	0	0	0	0	0	20	25	50	50
The Millworks Brewery	PA	0	0	0	0	0	0	0	0	215	750	575
The Mitten Brewing Co	MI	0	0	0	0	0	0	0	0	0	0	2020
The Naked River Brewing Company	TN	0	0	0	0	0	0	0	0	0	0	100
The Neighborhood Beer Co	NH	0	0	0	0	0	0	0	170	500	1000	850
The New Buffalo Brewing Co Inc	NY	0	0	0	0	0	0	750	1000	1000	250	200
The North Slope Brewing Company	PA	0	0	0	0	0	0	0	0	140	350	350
The Norwich Inn - Jasper Murdock's Alehouse	VT	0	0	0	0	0	0	0	0	207	169	172
The Old Bakery Beer Company	IL	0	0	0	0	0	0	0	780	490	1217	1444
The Olde Mecklenburg Brewery	NC	0	0	0	0	0	0	0	0	0	0	20335
The Oozlefinch Craft Brewery	VA	0	0	0	0	0	0	0	0	350	1100	1200
The Other Farm and Forge	PA	0	0	0	0	0	0	0	0	0	0	150
The Outlaw Brewing Company	NH	0	0	0	0	0	0	0	0	0	1671	58
The Peak Brewing Company	CO	0	0	0	0	0	0	0	0	250	310	344
The Peddler	WV	0	0	0	0	0	0	0	0	0	100	278
The Peoples Pint / Franklin County Brewing Co	MA	0	0	0	0	0	0	0	0	0	0	592
The Perch Pub and Brewery	AZ	0	0	0	0	0	0	155	433	749	630	700
The Phoenix Ale Brewery	AZ	0	0	0	600	1776	2157	3229	4094	3768	3368	3804
The Phoenix Brewing Company	OH	0	0	0	0	0	0	135	340	475	645	729
The Phoenix On Westheimer	TX	0	0	0	0	0	0	0	10	50	40	29
The Plains Brewing Company	TX	0	0	0	0	0	0	0	0	0	65	69
The Portsmouth Brewery	NH	0	0	0	0	0	0	0	0	0	0	834
The Post Brewing Co	CO	0	0	0	0	0	0	836	836	2300	3177	2652
The Pour Farm	ME	0	0	0	0	0	0	0	0	0	0	41
The Proper Brewing Company	PA	0	0	0	0	0	0	0	0	350	400	400
The Public Option	DC	0	0	0	0	0	0	0	0	60	87	90
The Railyard Brewing Co	AL	0	0	0	0	149	596	600	600	0	211	225
The Rambling Root	WV	0	0	0	0	0	0	0	0	0	0	5
Stash Brewing Co	CA	0	0	0	0	0	0	0	0	0	0	50
The Red Baron	MI	0	0	0	0	0	0	0	25	0	10	7
The Redding Beer Company	CT	0	0	0	0	0	0	0	0	0	45	90
The Referend Bier Blendery	NJ	0	0	0	0	0	0	0	0	160	220	225
The Root Cellar	TX	0	0	0	0	0	0	100	200	60	40	37
Stumblefoot Brewing	CA	0	0	0	0	125	150	190	400	100	200	50
The Russell House Restaurant Inn Brewery	MO	0	0	0	0	0	0	0	0	0	0	35
The Sanford Beverage Company Inc DBA Steele Street Brewing	MI	0	0	0	0	0	0	0	0	0	215	181
The Seymour Brewing Company	IN	0	0	0	0	0	0	0	0	0	0	130
The Shop Beer Co	AZ	0	0	0	0	0	0	0	0	416	1221	1574
The Sneak E Squirrel	NC	0	0	0	0	0	0	0	0	86	90	3
The SoCo Taphouse	TX	0	0	0	0	0	0	0	0	0	35	49
The Southern Growl	SC	0	0	0	0	0	0	0	0	0	0	50
The St George Brewing Company	VA	0	0	0	0	0	0	0	3579	2920	2809	2350
The Star Spangled Brewing Co	TN	0	0	0	0	0	0	0	0	0	55	250
Skagit River Brewery	WA	0	0	0	0	0	0	0	0	0	37	35
The Tank Brewing Company	FL	0	0	0	0	0	0	0	0	550	520	1283
The Tap Brewery	IN	0	0	0	0	0	0	0	0	0	1100	1134
The Tap Brewing Company	MA	0	0	0	0	0	0	1000	1000	1000	1150	920
The Vanguard Brewpub and Distillery	VA	0	0	0	0	0	0	0	0	0	0	0
The Vegetable Hunter	PA	0	0	0	0	0	0	0	0	0	65	75
The Veil Brewing Company	VA	0	0	0	0	0	0	0	0	0	0	6000
The Velo Fellow	SC	0	0	0	0	0	0	0	0	0	0	200
The Viking Braggot Company	OR	0	0	0	0	0	0	0	313	340	315	460
The Village Corner	GA	0	0	0	0	0	0	0	0	150	150	250
The Vincennes Brewing Company	IN	0	0	0	0	0	0	0	0	0	0	145
The Vine N Hop Shop	OH	0	0	0	0	0	0	0	0	0	0	50
The Virginia Beer Company	VA	0	0	0	0	0	0	0	0	0	0	0
The Wheel Apizza Pub	OR	0	0	0	0	0	0	0	0	0	0	142
The Whitechapel Projects	NJ	0	0	0	0	0	0	0	0	0	0	25
The Wild Rover Brewery	FL	0	0	0	0	0	0	190	84	85	165	127
The Woodburn Brewery	OH	0	0	0	0	0	0	0	0	448	1350	1250
The Wrecking Bar Brewpub	GA	0	0	0	125	403	680	850	850	900	758	719
These Guys Brewing Company	CT	0	0	0	0	0	0	0	0	275	370	370
Thew Brewing Company	IA	0	0	0	0	0	0	0	0	0	0	235
Thieme and Wagner Brewery	IN	0	0	0	0	0	0	0	0	0	0	55
Thimble Island Brewery	CT	0	0	0	0	33	250	1800	4000	8000	11000	14500
Tarla Mediterranean Bar and Grill	CA	0	0	0	0	0	0	0	0	25	100	50
Thin Man Brewery	NY	0	0	0	0	0	0	0	0	333	1271	2075
Third Base Brewery	IA	595	575	1370	718	750	651	651	651	493	497	527
Third Monk Brewing Co	MI	0	0	0	0	0	0	0	0	0	63	59
Third Place Brewing	KS	0	0	0	0	0	0	0	0	50	109	120
Third Rail Beer	NY	0	0	0	0	0	0	0	300	300	300	145
Third Space Brewing	WI	0	0	0	0	0	0	0	0	177	2195	5300
Third State Brewing	NJ	0	0	0	0	0	0	0	215	117	140	200
Ximix Craft Exploration	CA	0	0	0	0	0	0	0	0	0	70	50
Third Street Brewhouse	MN	0	0	0	0	0	0	28237	30137	28243	29993	13642
Third Street Brewing	VA	0	0	0	0	0	0	0	0	0	0	400
Third Wheel Brewing	MO	0	0	0	0	0	0	0	0	0	220	344
Napa Palisades Beer Company	CA	0	0	0	0	0	0	0	0	250	200	47
Thirsty Bro Brewing	TX	0	0	0	0	0	0	0	0	0	150	0
Thirsty Dog Brewing Company	OH	0	0	0	0	0	0	0	18000	0	0	11075
Thirsty Farmer Brew Works	PA	0	0	0	0	0	0	0	0	0	0	126
Thirsty Monk Brewery	NC	0	0	0	0	0	0	0	0	0	600	1400
Thirsty Nomad Brewing	NC	0	0	0	0	0	0	0	0	44	131	135
Thirsty Pagan Brewing Co	WI	384	409	450	380	403	403	612	619	621	510	280
Thirsty Planet Brewing Co	TX	0	0	279	1582	3121	4916	5975	9718	10717	11355	12895
Thirsty Souls Community Brewing	NC	0	0	0	0	0	0	0	0	0	155	0
Thirsty Street Brewing	MT	0	0	0	0	0	0	0	0	318	420	486
Bittersweet Brewing Company LLC	CA	0	0	0	0	0	0	0	0	0	15	45
Thomas Creek Brewery	SC	3278	4455	5750	9998	12000	13500	12077	18000	19000	9750	9000
Thomas Hooker Brewing Co LLC	CT	0	5150	7120	10500	15500	15000	16000	16000	0	2800	5000
Calexico Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	45
Strum Brewing Company	CA	0	0	0	0	0	0	0	0	15	100	42
Thornapple Brewing Company	MI	0	0	0	0	0	0	0	0	0	0	296
Thousand Oaks Brewing Co	TX	0	0	0	0	0	0	0	0	0	145	25
Paso Robles Casino / Craft Paso Bar	CA	0	0	0	0	0	0	0	0	0	0	41
Thr3e Wise Men Brewing Co	IN	0	0	0	0	700	1000	1000	4300	9000	2854	3000
Three 3's Brewery	NJ	0	0	0	0	0	0	0	0	550	650	875
Three Barrel Brewing Co	CO	0	35	131	84	250	250	250	420	911	770	800
Three Blondes Brewing	MI	0	0	0	0	0	0	0	0	0	0	309
Three Bridge Brewing Company	MI	0	0	0	0	0	0	0	0	0	0	4
Three Bridges Brewing / Off the Wagon Brewery	FL	0	0	0	0	0	0	0	0	0	155	350
Spada Farmhouse Brewery	WA	0	0	0	0	0	0	0	0	2	36	35
Three Creeks Brewing Co	OR	200	838	960	1390	0	2073	2128	4437	5445	6581	7165
Three Floyds Brewing Co	IN	0	11031	15005	20417	24000	34600	39307	45376	55248	67977	85000
Alta Brewing Company	CA	0	0	0	0	0	0	0	0	0	190	40
Three Four Beer Company	CO	0	0	0	0	0	0	0	0	150	143	85
Three Heads Brewing	NY	0	0	0	0	0	5000	3400	3340	4340	6044	7725
Three Huskies Brewing and Dobber's Grill	NY	0	0	0	0	0	0	0	200	200	175	175
Northish Beer Company	WA	0	0	0	0	0	0	0	0	0	11	34
Hooby's Brewing	CA	0	0	0	0	0	0	0	0	0	0	40
Old Bus Tavern	CA	0	0	0	0	0	0	0	85	55	50	40
Three Mugs Brewing Company	OR	0	0	0	0	0	0	0	58	150	155	152
Three Notch'd Brewing Company	VA	0	0	0	0	0	0	2426	3987	6500	12000	14720
Three Points Urban Brewery	OH	0	0	0	0	0	0	0	0	0	0	775
Three Rings Brewery	KS	0	0	0	0	0	0	0	0	265	364	790
Tactical OPS Brewing Inc	CA	0	0	0	0	0	0	0	0	145	250	40
Three Rivers Eatery and Brewery	NM	0	1154	1175	1153	1251	1251	1180	1250	1189	1200	1200
Three Spirits Brewery	NC	0	0	0	0	0	0	0	13	350	0	275
Zymurgy Brew Works	CA	0	0	0	0	0	0	0	0	0	0	38
Three Taverns Craft Brewery	GA	0	0	0	0	0	600	2100	3700	6100	8005	9059
Three Tigers Brewing Company	OH	0	0	0	0	0	0	0	0	95	200	200
Three Twenty Brewing Co	MN	0	0	0	0	0	0	0	0	0	130	275
Threefoot Brewing Company LLC	MS	0	0	0	0	0	0	0	0	0	180	582
Threes Brewing	NY	0	0	0	0	0	0	0	0	1600	2600	2600
Threshers Brewing Company	ME	0	0	0	0	0	0	0	0	83	235	340
Throwback Brewery	NH	0	0	0	94	352	416	390	698	965	1080	888
Thumb Knuckle Brewing Company	WI	0	0	0	0	0	0	0	0	0	135	168
Thunder Canyon Brewery	AZ	1086	1093	1280	1608	0	0	2024	2060	0	0	0
Thunder Island Brewing	OR	0	0	0	0	0	25	98	200	460	460	725
Brewhouse At Bear River	CA	0	0	0	0	0	0	0	0	0	0	36
Thunderhead Brewing Co	NE	0	661	800	906	1161	1446	1904	1795	2102	2075	2073
Tibbs Brewing Co	MI	0	0	0	0	0	0	150	350	268	250	252
Tie and Timber Beer Company	MO	0	0	0	0	0	0	0	0	0	0	466
Tiger Town Brewing Company	OR	0	0	0	0	0	0	0	0	0	0	56
Tight Lines Pub	NC	0	0	0	0	0	0	0	0	0	55	55
Tighthead Brewing Co	IL	0	0	0	210	985	1300	1650	1900	2525	2950	2800
Tilt Wurks Brewhouse and Casino	MT	0	0	0	0	0	0	0	0	235	800	800
Tilted Axis Brewing Company	MI	0	0	0	0	0	0	0	90	325	200	158
Tilted Barn Brewery	RI	0	0	0	0	0	0	0	150	200	275	1000
Tilted Barrel Brew Pub	CO	0	0	0	0	0	0	0	0	0	0	90
Kathrin's Biergarten	CA	0	0	0	0	0	0	0	0	0	110	36
Timber Creek Tap and Table	PA	0	0	0	0	0	520	520	500	675	650	650
Cardinal Craft Brewing Academy/ Skagit Valley College	WA	0	0	0	0	0	0	0	0	0	0	30
Timberyard Brewing Co	MA	0	0	0	0	0	0	0	0	0	0	38
Timbukbrü	IA	0	0	0	0	0	0	0	0	0	0	0
Carneros Brewing	CA	0	0	0	0	0	0	0	0	0	0	35
Timnath Beerwerks	CO	0	0	0	0	0	0	0	0	0	0	25
Timotheus Brothers Brewery	IL	0	0	0	0	0	0	0	100	125	100	1
Tim's Pumpkin Patch	NY	0	0	0	0	0	0	0	0	150	125	100
Tin Bridge Brewing	MA	0	0	0	0	0	0	0	0	0	55	339
Tin Cannon Brewing Company	VA	0	0	0	0	0	0	32	310	378	416	416
BrewBakers Brewery	WA	0	0	0	0	0	0	0	677	61	29	29
Tin Lizard Brewing Co	PA	0	0	0	0	0	0	0	0	0	140	0
Tin Mill Brewing Co	MO	368	0	0	550	600	650	650	1000	1200	1200	1150
Tin Roof Brewing Co	LA	0	0	0	1350	2500	4000	5000	6000	7500	8750	0
Tin Whiskers Brewing	MN	0	0	0	0	0	0	532	1926	2154	2140	2000
Tiny Tim's Pizza /West Mountain Brewery	AR	0	0	0	5	255	255	330	350	350	325	277
Tiny Wolf Brewing	OR	0	0	0	0	0	0	0	0	0	0	50
Helia Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	35
Tired Hands Brewing Co	PA	0	0	0	0	510	870	950	2500	10500	11250	9975
Titanic Brewing Co	FL	300	275	300	420	387	387	350	350	497	480	490
Titletown Brewing Co	WI	1179	1165	1293	1490	1656	1797	1970	3936	5555	5413	4742
Tivoli Brewing Company	CO	0	0	0	0	0	0	500	2000	3500	2755	0
TKO Libations	TX	0	0	0	0	0	0	0	0	0	45	8
To Share Brewing Company	NH	0	0	0	0	0	0	0	0	0	0	15
Toast Ale	NY	0	0	0	0	0	0	0	0	0	150	300
Toasted Barrel Brewery	UT	0	0	0	0	0	0	0	0	0	0	40
Tobacco Road Brewery	NC	0	0	0	0	0	0	0	0	0	375	800
Tobacco Wood Brewing Company	NC	0	0	0	0	0	0	0	0	0	0	200
Toll Road Brewing Company	FL	0	0	0	0	0	0	0	0	0	0	47
Toltec Brewing Co	NM	0	0	0	0	0	0	0	0	0	0	199
Tombstone Brewing Company	AZ	0	0	0	0	0	0	0	0	0	710	1018
Tomfoolery Brewing	NJ	0	0	0	0	0	0	0	11	111	180	217
Tommyknocker Brewery and Pub	CO	8171	0	0	0	0	0	13118	12134	0	8645	8300
Tomoka Brewing Company	FL	0	0	0	0	0	0	0	1300	2300	2300	1917
Tonewood Brewing	NJ	0	0	0	0	0	0	0	0	485	2284	2300
Tonopah Brewing Co	NV	0	0	0	0	0	0	0	415	0	0	0
Miner’s Alley Brewing Company	CA	0	0	0	0	0	0	0	20	40	100	35
Tootsie's Brewery / Lone Oak Vineyard	MI	0	0	0	0	0	0	0	0	0	0	6
Hi-Fi Brewing Co	WA	0	0	0	0	0	128	553	493	392	331	29
Top Of The Hill Restaurant and Brewery	NC	1488	1500	1556	1575	1900	1650	1650	1650	1300	1200	1150
Humble Abode Brewing	WA	0	0	0	0	0	0	0	0	0	0	29
The Dancing Fox	CA	0	0	0	0	0	0	0	0	2	35	35
Toppling Goliath Brewing Co	IA	0	0	233	811	1453	2506	3650	6687	0	0	39919
Sweet Spot Pub and Grill	CA	0	0	0	0	0	0	0	0	0	0	31
Torched Hop Brewing Company	GA	0	0	0	0	0	0	0	0	0	900	1000
Torg Brewery	MN	0	0	0	0	0	0	0	0	0	0	104
Torn Label Brewing Company	MO	0	0	0	0	0	0	0	1250	1250	1750	2000
Diving Dog Brewhouse	CA	0	0	0	0	0	0	0	16	20	30	30
Torrent Brewing Co	IA	0	0	0	0	0	0	0	265	300	300	400
Fallbrook Brewing Co	CA	0	0	0	0	0	0	940	115	150	150	30
Tow Yard Brewing Co	IN	0	0	0	0	0	0	1200	1550	1600	1500	275
Towerhill Brewery	PA	0	0	0	0	0	0	0	0	95	95	95
Town Brewing Company	NC	0	0	0	0	0	0	0	0	0	0	0
Gold Hill Brewery	CA	75	75	75	75	75	75	75	50	35	30	30
Townies Brewery	MI	0	0	0	0	0	0	0	0	0	0	62
Township 7 Brewing Co LLC	NY	0	0	0	0	0	0	0	0	147	320	279
Toxic Brew Company	OH	0	0	0	0	0	0	506	500	600	600	600
Highpoint Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	30
Kelly Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	30
Tractor Brewing Co	NM	0	500	500	525	495	495	3800	5500	0	4100	4500
TractorLift Brewery	IA	0	0	0	0	0	0	0	0	50	75	0
Sandbox Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	30
Traders Brewing Company	IN	0	0	0	0	0	0	0	0	0	0	142
Tradesman Brewing Company	SC	0	0	0	0	0	0	455	600	780	730	350
Tradition Brewing Company	VA	0	0	0	0	0	0	0	0	500	1000	1500
Traffic Jam and Snug	MI	300	300	300	300	200	250	250	250	160	225	141
Trail Crest Brewing Company	AZ	0	0	0	0	0	0	0	0	0	0	25
Trail Point Brewing Co	MI	0	0	0	0	0	0	0	0	450	625	760
Trailhead Brewing Co	MO	1662	1567	1575	1391	1355	1127	1127	941	925	840	810
Trails to Ales Brewery	PA	0	0	0	0	0	0	0	0	0	0	175
Transient Artisan Ales	MI	0	0	0	0	0	0	0	0	200	750	881
Transmitter Brewing	NY	0	0	0	0	0	0	0	400	750	750	500
Transplant City Beer Co	AZ	0	0	0	0	0	0	0	0	0	0	19
Soquel Fermentation Project	CA	0	0	0	0	0	0	0	0	0	80	27
Keyhole Valley Brewing	WA	0	0	0	0	0	0	0	0	0	13	29
Trap Rock Brewing Co	WI	0	0	0	0	0	0	0	0	0	0	10
Trap Rock Restaurant And Brewery	NJ	0	0	0	0	0	0	0	0	785	785	760
Trapezium Brewing Company	VA	0	0	0	0	0	0	0	0	1200	3025	4025
Tree House Brewery	MA	0	0	0	0	400	0	0	2350	13000	19250	44250
Trek Brewing	OH	0	0	0	0	0	0	0	0	0	0	70
Treppenhaus Brewing	IA	0	0	0	0	0	0	0	0	0	0	5
Tri City Brewing Co	MI	250	271	400	560	709	800	1000	968	800	900	750
Tribes Beer Company	IL	0	0	0	0	0	0	0	225	620	620	1000
Tribus Beer Co	CT	0	0	0	0	0	0	0	0	0	0	0
Tributary Brewing Company	ME	0	0	0	0	0	0	187	640	716	702	726
Tribute Brewing Co	WI	0	0	0	0	7	225	0	471	0	0	0
Manfish Brewing	WA	0	0	0	0	0	0	0	0	0	18	29
Trickster's Brewing Company	ID	0	0	0	0	0	700	910	925	925	925	900
Trillium Brewing	MA	0	0	0	0	0	0	0	0	14750	18000	17000
Trim Tab Brewing	AL	0	0	0	0	0	0	1050	2000	0	0	6500
Trinity Brewhouse	RI	1090	1411	1450	1475	1660	1660	1660	1660	1700	1228	1020
Trinity Brewing	CO	176	421	475	500	775	1094	1268	1500	1258	1175	1015
Tripelroot	MI	0	0	0	0	0	0	0	100	125	175	30
TripEnd Brewing LLC	NY	0	0	0	0	0	0	0	0	0	0	50
Triphammer Bierwerks	NY	0	0	0	0	0	0	0	0	250	750	650
Triple 7 Restaurant and Brewery at Main St Station	NV	0	925	1085	1100	1100	1100	1100	1100	1750	1045	1100
Triple C Brewing	NC	0	0	0	0	350	1800	3150	4575	6000	6000	5876
Triple Crossing Brewing Company	VA	0	0	0	0	0	0	315	975	1000	2500	4500
Triple Dog Brewing Company	MT	0	0	0	0	0	0	0	0	300	300	300
Triple J Chophouse and Brew Co	TX	150	125	1300	1315	1315	1315	1315	1315	270	270	236
Ale Spike	WA	0	0	0	0	0	0	0	0	0	18	28
Farm Shed Wines and Brews	WA	0	0	0	0	0	0	0	0	0	0	28
Palooza Brewery and Gastropub	CA	0	0	0	0	0	0	0	0	0	0	26
Bushnell Craft Brewing Company	WA	0	0	0	0	0	0	0	210	207	143	27
Tripping Animals Brewing Company	FL	0	0	0	0	0	0	0	0	0	0	50
Triptych Brewing	IL	0	0	0	0	0	300	300	500	3000	3500	2000
Triskelion Brewing Company	NC	0	0	0	0	0	0	0	0	0	0	350
Triton Brewing Company	IN	0	0	0	330	0	0	4544	4195	3680	2765	1875
Triumph Brewing Co of Princeton	NJ	1231	1265	1278	3301	0	0	1200	2258	2244	0	1100
Troegs Brewing Co	PA	19000	0	0	32500	44000	55000	69000	77235	89030	101140	107400
Trollingwood Taproom and Brewery	NC	0	0	0	0	0	0	0	0	250	250	200
Troon Brewing	NJ	0	0	0	0	0	0	0	0	70	450	450
Trophy Brewing Company	NC	0	0	0	0	0	486	618	800	2971	3900	5200
Troubled Waters Brewing Co	FL	0	0	0	0	0	0	0	0	0	0	0
Trout River Brewing Co	VT	3000	3000	3000	3400	3800	4000	3000	0	0	0	250
Troy City Brewing	MA	0	0	0	0	0	0	0	0	0	0	33
Trubble Brewing	IN	0	0	0	0	0	0	0	0	0	185	300
559 Local Brewing	CA	0	0	0	0	0	0	0	0	0	70	25
True North Ale Company	MA	0	0	0	0	0	0	0	0	0	253	1717
True Respite Brewing Company	MD	0	0	0	0	0	0	0	0	0	0	300
Brewtality	CA	0	0	0	0	0	0	0	0	0	100	25
True Vine Brewing Company	TX	0	0	0	0	0	0	150	600	500	660	1013
True West Brewing Company	MA	0	0	0	0	0	0	0	0	367	525	345
Grillin and Chillin Alehouse	CA	0	0	0	0	0	0	21	50	25	25	25
Saddle Rock Pub and Brewery	WA	0	0	0	0	0	0	5	16	23	18	23
Truth Or Consequences Brewing Company	NM	0	0	0	0	0	0	0	0	0	81	300
TRVE Brewing Co	CO	0	0	0	0	140	350	412	560	780	1050	1200
Friday Harbor Brewing	WA	0	0	0	0	0	0	0	0	0	28	21
Tuckahoe Brewing Co	NJ	0	0	0	7	330	400	500	500	1500	13110	1167
Tucked Away Brewing	VA	0	0	0	0	0	0	0	0	0	0	90
Tucker Brewing Company	GA	0	0	0	0	0	0	0	0	0	0	585
Tuckerman Brewing Co	NH	4000	4000	4400	4850	5000	7500	8000	10000	11000	12000	8900
Tujax Tavern	MI	0	0	0	0	0	0	0	0	0	0	11
Tumbledown Brewing LLC	ME	0	0	0	0	0	0	0	350	198	230	300
Tumbleroot Brewery And Distillery	NM	0	0	0	0	0	0	0	0	0	0	1250
Tumbleweed Brewing and Wine Company	CO	0	0	0	0	0	0	0	0	0	0	0
Tun Tavern Brewery and Restaurant	NJ	0	450	450	475	450	343	343	343	400	400	375
Tuned Up Brewing Company	PA	0	0	0	0	0	0	0	0	325	160	200
Tunnel Vision Brewery	MI	0	0	0	0	0	0	0	300	105	126	120
Tuppers Hop Pocket Ale	MD	0	0	0	0	500	0	10	200	200	150	50
Tupps Brewery	TX	0	0	0	0	0	0	0	565	1752	2742	4816
Turgua Brewing Co	NC	0	0	0	0	0	0	0	0	0	175	105
Turkey Hill Brewing Co Pub	PA	0	0	0	0	0	0	0	0	450	450	450
Turnagain Brewing	AK	0	0	0	0	0	0	0	0	0	0	131
Turning Page Farm	ME	0	0	0	0	0	0	0	0	0	0	5
Turning Point Beer LLC	TX	0	0	0	0	0	0	0	0	0	0	940
Turtle Anarchy Brewing Co	TN	0	0	0	0	0	0	1450	2400	3000	3500	3500
Turtle Mountain Brewing Co	NM	1175	1192	1200	1212	1158	961	872	875	844	854	824
Turtle Stack Brewery	WI	0	0	0	0	0	0	0	75	200	0	0
Turtle Swamp Brewing	MA	0	0	0	0	0	0	0	0	0	250	650
Nor Cal Brewing Co	CA	0	0	0	0	0	0	0	0	0	0	25
Palm Tree Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	25
Twain's Brewpub and Billiards	GA	0	0	0	0	0	0	0	0	0	0	0
Tweaking Frog Brewing Company	NY	0	0	0	0	0	0	0	0	65	120	20
Rail Hop'n Brewing Co	WA	0	0	0	0	0	0	0	0	0	23	20
Twenty 8 West Brewing	LA	0	0	0	0	0	0	0	0	0	0	45
Twenty Below Brewing @ Twenty Tap	IN	0	0	0	0	0	0	0	0	0	50	50
TwentyNine Brewpub	OH	0	0	0	0	0	0	0	0	100	70	50
Twenty-Six Acres Brewing Company	NC	0	0	0	0	0	0	0	0	155	980	750
Twin Creeks Brewing Company	VA	0	0	0	0	0	0	0	0	40	225	250
Twin Elder Brewery	NY	0	0	0	0	0	0	0	0	0	0	175
Twin Elephant Brewing Company	NJ	0	0	0	0	0	0	0	0	0	280	0
Twin Lakes Brewing Co	DE	200	200	200	2500	2800	3000	3500	2500	2500	1000	1250
Twin Leaf Brewery	NC	0	0	0	0	0	0	325	750	800	700	860
Twin Oast Brewing	OH	0	0	0	0	0	0	0	0	0	0	826
Twin Peaks Brewery	TX	0	0	0	0	0	0	350	9200	6633	6700	5420
Four Eyed Guys Brewing	WA	0	0	0	0	0	0	0	0	0	25	18
Twinpanzee Brewing Company	VA	0	0	0	0	0	0	0	0	0	90	250
Twisted Acre Brewery LLC	TX	0	0	0	0	0	0	0	0	0	0	13
Twisted Barley Brewing Company	AL	0	0	0	0	0	0	0	0	0	0	145
Twisted Bine Beer Co	PA	0	0	0	0	0	0	0	0	0	0	145
Twisted Cypress Brewing Company	SC	0	0	0	0	0	0	0	0	0	65	72
Twisted Hippo	IL	0	0	0	0	0	0	0	0	200	200	200
Twisted Pine Brewing Co	CO	0	0	0	0	0	0	2600	2046	1500	900	950
Twisted Rail Brewing Company	NY	0	0	0	0	0	0	150	200	250	400	400
Twisted Roots Brewing	MO	0	0	0	0	0	0	0	0	0	0	375
Twisted Spike Brewing Company	OK	0	0	0	0	0	0	0	0	0	477	650
Twisted Spur Brewing	SC	0	0	0	0	0	0	0	0	335	349	400
Twisted Vine Brewery	IA	0	0	0	10	100	100	105	200	679	550	485
Twisted X Brewing Co	TX	0	0	0	27	73	273	2333	4800	7000	4605	3150
Two Bald Guys Beverage Co	NV	0	0	0	0	0	0	0	100	200	150	50
Two Bandits Brewing Company	OH	0	0	0	0	0	0	0	0	0	0	250
Two Beagles Brewpub	WI	0	0	0	0	0	0	0	0	65	118	95
Captains Brewing Company	WA	0	0	0	0	0	0	0	0	0	4	17
Two Blokes Brewing Co	SC	0	0	0	0	0	0	0	0	197	0	640
Two Brothers Brewing Co	IL	8570	10020	13041	17741	23598	30094	34374	37570	37693	41590	38657
Paraiso Brewery	CA	0	0	0	0	0	0	0	0	0	165	25
Two Fathers Beer Co	VA	0	0	0	0	0	0	200	200	200	150	75
Two Frogs Brewing Company	FL	0	0	0	0	0	0	0	0	0	25	0
Two Goats Brewing	NY	0	0	0	250	300	350	326	0	325	0	360
Two Gramps Brewing	ME	0	0	0	0	0	0	0	0	0	0	85
Two Henrys Brewing Company	FL	0	0	0	0	0	0	25	75	100	10	1000
Two Kilts Brewing	OR	0	0	0	67	250	379	734	782	689	615	325
Two Monks Brewing Company	OH	0	0	0	0	0	0	0	0	0	0	100
Two Plumbers Brewery Arcade	MO	0	0	0	0	0	0	0	0	0	155	200
Two Rascals Brewing Co	CO	0	0	0	0	78	193	237	278	300	300	300
Two Rivers Brewing Co	PA	0	0	0	0	0	0	0	325	380	515	495
Two Roads Brewing Co	CT	0	0	0	0	40	6643	16886	32200	42000	55606	63317
Two Rows Restaurant and Brewery	TX	0	0	0	0	0	0	0	0	350	350	350
Two Tides Brewing Company	GA	0	0	0	0	0	0	0	0	0	0	500
Two Ton Brewing	NJ	0	0	0	0	0	0	0	68	700	700	55
Two Weeks Notice Brewing	MA	0	0	0	0	0	0	0	0	0	0	16
Two Wheel Brewing Company	TX	0	0	0	0	0	0	0	0	0	190	285
Two22 Brew	CO	0	0	0	0	0	0	300	400	400	400	0
TwoDEEP Brewing	IN	0	0	0	0	0	0	0	800	900	980	0
TwoGuys Brewing	MI	0	0	0	0	0	0	0	0	0	0	230
Two-Shy Brewing	OR	0	0	0	0	0	78	98	125	188	249	340
Tyranena Brewing Co	WI	2938	3133	3457	3900	4400	4977	5392	4475	3600	3340	2882
U4ic Brewing Inc	MN	0	0	0	0	0	0	0	0	0	360	300
Uberbrew	MT	0	0	0	0	475	880	1434	3454	3079	3400	3400
UBrew Nanobrewery	MI	0	0	0	0	0	0	0	0	0	5	27
Uinta Brewing Co	UT	20076	20179	21101	26758	44924	59019	77168	81694	86705	93338	0
Prodigy Brewing Company	CA	0	0	0	0	0	0	580	0	10	0	25
Ulele Spring Brewery	FL	0	0	0	0	0	0	140	450	506	0	569
Uncle Bear's Brewery	AZ	0	0	0	0	0	0	0	0	0	0	5751
Uncle Billy's Brewery	TX	0	0	0	0	0	0	0	0	0	2430	6096
Uncle Buck's Brewery And Steakhouse	TX	0	0	0	0	0	0	0	0	210	450	173
Shire Station Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	25
Uncommon Loon Brewing Company	MN	0	0	0	0	0	0	0	0	0	0	47
Uncultured Ales	TX	0	0	0	0	0	0	0	0	0	0	7
Under The Radar Brewery	TX	0	0	0	0	0	0	0	0	92	180	444
Under the Rose Brewing Company	NV	0	0	0	0	0	0	257	530	600	400	330
Scatter Creek Brewing	WA	0	0	0	0	0	0	0	0	0	1	17
St Clair Brown Winery and Brewery	CA	0	0	0	0	0	0	0	0	0	0	25
Une Annee Brewery	IL	0	0	0	0	0	0	574	471	713	973	2173
Unified Beerworks	NY	0	0	0	0	0	0	0	0	0	0	85
Union 32 Crafthouse	MN	0	0	0	0	0	0	0	0	0	70	333
Union Barrel Works	PA	50	775	775	775	775	775	775	775	750	750	750
Union Bear Brewing Co	TX	0	0	0	0	0	0	0	0	0	0	364
Union Brewing	IN	0	0	0	0	0	100	100	150	226	165	190
Union Craft Brewing	MD	0	0	0	0	600	2700	5100	7100	9808	11420	11420
Union Pizza and Brewing Co	MN	0	0	0	0	0	0	0	0	18	50	45
Uniontown Brewing Co	OH	0	0	0	0	0	0	0	0	0	0	500
University Of New Hampshire Brewery	NH	0	0	0	0	0	0	0	0	0	0	25
Unknown Brewing Company	NC	0	0	0	0	0	55	2000	0	7500	8400	9000
Unlawful Assembly Brewing Company	TX	0	0	0	0	0	0	0	0	0	0	713
Unmapped Brewing Co	MN	0	0	0	0	0	0	0	0	0	538	1000
Unruly Brewing Company	MI	0	0	0	0	0	0	1000	1000	1080	1200	1170
Valley Brewing Co	CA	500	1100	1125	1125	1125	1125	0	0	4	25	25
Untapped Territory LLC	NC	0	0	0	0	0	0	0	0	0	35	200
Untold Brewing	MA	0	0	0	0	0	0	0	0	0	310	1236
UpCountry Brewing	NC	0	0	0	0	0	0	0	0	800	438	718
Upland Brewing Co	IN	4900	5925	8345	9690	10803	12917	15112	15521	16349	16500	0
Upper Pass Beer Co	VT	0	0	0	0	0	0	0	0	0	0	850
Upright Brewing Co	OR	0	352	636	1000	1242	1200	1211	1242	1037	995	1050
Westlane Brewing	CA	0	0	0	0	0	0	0	0	0	0	25
Upside Brewing	OH	0	0	0	0	0	0	0	0	30	120	112
Upslope Brewing Company	CO	0	0	0	0	0	0	0	26858	30433	31230	29064
Upstate Brewing Co	NY	0	0	0	0	105	265	850	1100	1200	1280	1460
Upstate Craft Beer Company	SC	0	0	0	0	0	0	0	0	5	200	200
Upstream Brewing Co (#1)	NE	0	1507	1525	2671	0	0	1322	0	0	1224	1165
Uptown Brewing Co	NC	0	0	0	0	0	0	0	0	0	800	650
Uptown Market Brewing	OR	0	0	0	0	0	0	0	304	390	285	247
Urban Artifact	OH	0	0	0	0	0	0	0	600	1560	2850	3730
Urban Chestnut Brewing Co	MO	0	0	0	1700	3400	6500	11000	16000	19500	21000	22000
Lost Bear Brews	WA	0	0	0	0	0	0	0	0	0	0	16
Urban Growler Brewing Co	MN	0	0	0	0	0	0	234	860	991	1255	1850
Urban Harvest Brewing Company	WI	0	0	0	0	0	0	0	0	65	120	148
Urban Lodge Brewery	MN	0	0	0	0	0	0	0	0	0	340	200
Urban Renewal Brewery	IL	0	0	0	0	0	0	0	0	0	0	175
Second Son Brews	CA	0	0	0	0	0	0	0	0	0	0	23
Urban South Brewery	LA	0	0	0	0	0	0	0	0	2000	5100	11000
Urban Village Brewing Company	PA	0	0	0	0	0	0	0	0	0	205	1060
Urban Vines Winery and Brewery	IN	0	0	0	0	0	0	0	0	0	0	200
Urbanrest Brewing Company	MI	0	0	0	0	0	0	0	0	0	50	285
Ursa Minor Brewing	MN	0	0	0	0	0	0	0	0	0	0	177
Ursula Brewery	CO	0	0	0	0	0	0	0	0	750	750	750
US Beer Brewers At the Cellar Door	NY	0	0	0	0	0	0	0	0	0	125	100
Utara Brewing Company	ID	0	0	0	0	0	0	0	0	0	0	70
Ute Pass Brewing Co	CO	0	0	0	0	0	0	0	200	60	80	75
Utepils Brewing Co	MN	0	0	0	0	0	0	0	0	0	2030	3890
Utility Brewing Company	LA	0	0	0	0	0	0	0	0	0	0	205
Uturn BBQ	CO	0	0	0	0	0	0	0	0	0	300	250
Underground Brewing	WA	0	0	0	0	0	0	0	0	0	6	16
Vagabond Brewing	OR	0	0	0	0	0	10	294	464	706	700	891
Vail Brewing Company	CO	0	0	0	0	0	0	0	275	1100	1050	2385
Valcour Brewing Company LLC	NY	0	0	0	0	0	0	0	0	285	275	375
Valhalla Brewing Company	MD	0	0	0	0	0	0	0	0	0	0	30
Hemlock State Brewing Company	WA	0	0	0	0	0	0	0	4	18	35	13
Valkyrie Brewing	WI	0	0	0	0	400	500	188	0	0	130	180
Vallensons Brewing Co	TX	0	0	0	0	0	0	0	0	0	100	104
Der Blokken Brewery	WA	0	0	125	200	200	194	220	180	193	180	12
Hare In the Forest	CA	0	0	0	0	0	0	0	0	0	5	23
Fathom and League Hop Yard Brewery	WA	0	0	40	60	70	18	13	13	9	11	12
Valley River Brewery and Eatery	NC	0	0	0	0	0	0	0	0	200	230	250
Valley Vineyards Winery and Cellar Dweller Brewing	OH	0	0	0	0	0	0	0	600	600	600	600
Valor Brewpub	DC	0	0	0	0	0	0	0	0	0	0	15
Van Der Brew	ME	0	0	0	0	0	0	0	0	0	0	35
Vander Mill	MI	0	0	0	0	0	0	0	0	0	0	27
Vanessa House Beer Company	OK	0	0	0	0	0	0	0	0	200	480	947
Vanguard Brewing Company	OR	0	0	0	0	0	0	0	8	438	488	566
Vanish Farmwoods Brewery	VA	0	0	0	0	0	0	0	0	0	1287	1300
Vanished Valley Brewing Company	MA	0	0	0	0	0	0	0	0	0	0	702
Variant Brewing Company	GA	0	0	0	0	0	0	0	0	0	171	759
Triple R Brewery	WA	0	0	0	0	0	0	0	10	4	0	12
Vasen Brewing Company	VA	0	0	0	0	0	0	0	0	0	0	0
Triple R Brewing	WA	0	0	0	0	0	0	0	0	0	0	12
Vault Brewing Co	PA	0	0	0	0	167	641	685	756	800	1877	2100
Vecino Brewing	NC	0	0	0	0	0	0	0	0	0	0	500
Paystreak Brewing	CA	0	0	0	0	0	0	0	0	0	11	22
Steele and Hops Public House	CA	0	0	0	0	0	0	0	0	0	0	21
Venn Brewing Company	MN	0	0	0	0	0	0	0	0	0	210	750
Vennture Brew Co	WI	0	0	0	0	0	0	0	0	0	0	84
5150 Brewing At The Brass Tap Rocklin	CA	0	0	0	0	0	0	0	0	0	20	20
Veracious Brewing Company	CT	0	0	0	0	0	0	0	0	500	0	0
Verboten Brewing	CO	0	0	0	0	0	0	300	500	1350	950	1200
Verde Brewing Company	AZ	0	0	0	0	0	0	50	98	300	180	180
Vermont Pub and Brewery	VT	1112	1311	1050	1011	975	925	925	1000	1000	0	0
Vernal Brewing Company	UT	0	0	0	0	0	0	0	695	1560	1437	1007
Versailles Brewing Company	KY	0	0	0	0	0	0	0	0	0	0	1
Vertigo Brewing	OR	0	113	261	360	443	704	770	698	770	671	559
Very Nice Brewing Co	CO	0	0	0	0	10	119	230	275	174	200	200
Bluebird Microcreamery and Brewery	WA	0	0	0	0	0	0	14	15	12	19	10
Veteran Brewhouse	OH	0	0	0	0	0	0	0	0	0	0	75
Veteran Brothers Brewing Company	CO	0	0	0	0	0	0	0	0	0	0	250
Veterans United Craft Brewery	FL	0	0	0	0	0	0	65	450	1902	2510	2400
Vice Brewing Company	OR	0	0	0	0	0	0	0	0	0	0	64
Vice District Tap Room	IL	0	0	0	0	0	0	0	350	800	800	800
Vicious Fishes Brewery	NC	0	0	0	0	0	0	0	0	0	65	500
Dungeness Brewing Company	WA	0	0	0	0	0	0	35	35	6	7	10
Vierling Restaurant and Marquette Harbor Brewery	MI	250	225	250	250	250	250	250	250	350	250	273
Old Possum Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	20
Viking Brewpub	WI	0	0	0	0	0	0	0	202	180	190	182
Village Idiot Brewing Company	NJ	0	0	0	0	0	0	0	125	175	175	175
Village Vintner Winery and Brewery	IL	0	0	0	0	255	188	210	250	300	290	175
Vindication Brewing Co	CO	0	0	0	0	0	0	405	425	1000	700	230
Vine Park Brewing Co	MN	54	79	90	100	177	179	0	130	150	150	500
Vino's Brewpub	AR	0	0	0	0	0	0	0	0	0	0	267
Vintage Brewing Co	WI	0	0	578	948	1051	1338	1587	1575	2061	2020	2532
Vinyl Brewing Company LLC	NJ	0	0	0	0	0	0	0	0	0	125	400
Virant Family Winery / Black Angus Brewery	OH	0	0	0	0	0	0	0	0	0	0	50
Vis Major Brewing Co	NE	0	0	0	0	0	0	0	0	0	112	281
Vision Quest Brewing Company	CO	0	0	0	0	0	0	0	50	87	0	191
Vista Brewing	TX	0	0	0	0	0	0	0	0	0	0	600
Vitamin Sea Brewing	MA	0	0	0	0	0	0	0	0	0	0	50
Vizsla Brewing	MT	0	0	0	0	0	0	0	0	0	0	33
Volunteer Brewing Company	DE	0	0	0	0	0	0	0	0	0	14	70
Von Ebert Brewing	OR	0	0	0	0	0	0	0	0	0	0	1543
Von Jakob Winery	IL	0	0	0	0	0	0	0	0	0	200	200
Von Scheidt Brewing Co	ID	0	2	150	250	250	250	250	250	300	300	300
Von Trapp Brewing	VT	0	0	0	0	0	0	0	4000	8944	11701	12768
VonSeitz TheoreticAles	TN	0	0	0	0	0	0	0	0	0	0	75
Voodoo Brewing Co	PA	200	200	250	325	400	1200	1500	1750	2300	0	10000
Vortex Alley Brewery	OK	0	0	0	0	0	0	0	0	0	45	156
Voyageur Brewing Co	MN	0	0	0	0	0	0	0	1834	0	1550	1448
V's Restaurant and Brewpub	IA	0	0	0	0	0	0	0	0	102	175	161
Wabash Brewing	IN	0	0	0	0	0	0	0	160	180	200	200
Wabasha Brewing Company	MN	0	0	0	0	0	0	0	140	481	445	489
Wachusett Brewing Co	MA	18370	20507	20970	23330	26351	29492	33106	37716	51239	64369	69491
Wacker Brewing Co	PA	0	0	0	0	0	0	275	0	1000	1000	1000
Waconia Brewing Company	MN	0	0	0	0	0	0	100	870	1200	1596	2005
Future Primitive Brewing Company	WA	0	0	0	0	0	0	0	0	0	0	10
Wadsworth Brewing Company	OH	0	0	0	0	0	0	0	0	0	294	318
REV Brewing Co	CA	0	0	0	0	0	0	0	0	0	0	20
Wages Brewing Company	MO	0	0	0	0	0	0	0	0	42	95	167
Wagner Valley Brewing Co	NY	800	868	0	868	0	868	1100	1100	1100	900	900
Waikiki Brewing Company	HI	0	0	0	0	0	0	0	0	1539	3663	5809
Wakarusa Brewing Company	KS	0	0	0	0	0	0	0	0	0	0	125
Wake Brewing	IL	0	0	0	0	0	0	0	0	0	0	500
Waldmann Brewery	MN	0	0	0	0	0	0	0	0	0	0	296
Walkabout Brewing Co	OR	0	776	897	1050	1150	1220	1135	1093	1050	990	1001
Great Western Malting Co	WA	0	0	0	0	0	0	0	0	0	14	10
Walking Tree Brewery	FL	0	0	0	0	0	0	0	0	487	1485	1763
Wallace Brewing Co	ID	0	0	0	0	0	0	855	1200	1396	1208	1100
Walldorff Brewpub and Bistro	MI	0	475	475	475	475	475	800	800	670	600	580
Wallenpaupack Brewing Company	PA	0	0	0	0	0	0	0	0	0	500	0
Walnut River Brewing Company	KS	0	0	0	0	0	0	175	615	2026	2200	2250
Walter Brewing Company	CO	0	0	0	0	0	0	120	245	250	400	400
Walter Station Brewery	AZ	0	0	0	0	0	0	0	0	0	0	5
Walton Mountain Brewing Company	WV	0	0	0	0	0	0	0	0	0	0	160
Waltz Brewing	OR	0	0	0	0	0	0	0	91	150	145	110
Hideaway Brewing Co	WA	0	0	0	0	0	0	0	0	102	73	10
Wandering Griffin	OH	0	0	0	0	0	0	0	0	0	0	400
Beerded Brothers Brewing	WA	0	0	0	0	0	2	16	31	25	20	10
Wandering Star Brewing Co	MA	0	0	0	200	450	700	800	800	800	800	750
WanderLinger Brewing Co	TN	0	0	0	0	0	0	0	0	0	0	121
Wanderlust Brewing Company	AZ	0	0	0	0	0	0	378	507	633	635	634
War Flag Brewing Co	NY	0	0	0	0	0	0	200	1050	1600	1600	500
War Horse Brewing Company	NY	0	0	0	0	0	0	0	100	450	1600	1600
War Streets Brewery	PA	0	0	0	0	0	0	0	0	0	0	200
WAR WATER BREWERY	MI	0	0	0	0	0	0	0	0	0	250	254
Ward House Brewery	MN	0	0	0	0	0	0	0	0	0	5	74
Waredaca Brewing Company	MD	0	0	0	0	0	0	0	20	464	900	840
Warehouse Gourmet Bistro and Brew Pub	PA	0	0	0	0	0	0	0	200	200	200	110
Warfield Distillery and Brewery	ID	0	0	0	0	0	0	0	180	385	230	340
Warped Wing Brewing Co	OH	0	0	0	0	0	0	2500	4700	6700	8000	0
WarPigs USA Brewing Co	IN	0	0	0	0	0	0	0	0	0	600	750
Wartega Brewing	NY	0	0	0	0	0	0	0	0	0	0	100
Wash Ashore Beer Company	MA	0	0	0	0	0	0	0	0	0	0	300
Washington Brewing Co	PA	0	0	0	0	0	0	0	0	0	125	400
Wasser Brewing Company	IN	0	0	0	0	0	0	0	0	175	132	132
Wasserhund Brewing Company	VA	0	0	0	0	0	0	0	55	500	1050	1400
One Brewing / Harmony Meadows Center	WA	0	0	0	0	0	0	0	0	0	5	8
Water Street Brewery	WI	725	333	350	1300	1300	1448	215	1549	1240	1505	1591
Water Street Brewing Co	NY	0	0	0	0	300	360	360	360	850	800	800
Waterfront Brewery LLC	FL	0	0	0	0	0	0	0	318	941	550	591
Waterline Brewing Co	NC	0	0	0	0	0	0	0	28	501	873	900
Right Eye Brewing Co	CA	0	0	0	0	0	0	75	0	100	20	20
Waterman's Brewing Co	NC	0	0	0	0	0	0	0	0	0	350	700
Watermark Brewing Company	MI	0	0	0	0	0	0	0	0	0	680	668
Water's End Brewery	VA	0	0	0	0	0	0	0	0	93	263	320
WaterTower Estates Winery and Brewery	IN	0	0	0	0	0	0	0	0	0	0	30
Watertown Brewing Co	SD	0	0	0	0	0	0	0	0	0	0	200
Waterville Brewing Company	ME	0	0	0	0	0	0	0	0	0	0	100
Hillbilly Brewing Company	WA	0	0	0	0	0	0	0	0	0	0	7
Rocksteady Brewing Co	CA	0	0	0	0	0	0	0	50	50	100	20
Waverly Brewing Company	MD	0	0	0	0	0	0	0	130	750	675	475
Wax Wings Brewing Co	MI	0	0	0	0	0	0	0	0	0	0	45
Wayfinder Beer	OR	0	0	0	0	0	0	0	0	0	463	1403
Waypost Brewing Co	MI	0	0	0	0	0	0	0	0	0	0	39
Wayward Owl Brewing Company	LA	0	0	0	0	0	0	0	0	43	0	700
Wayzata Brew Works LLC	MN	0	0	0	0	0	0	0	0	0	0	543
Weasel Boy Brewing Co  LLC	OH	0	290	408	430	454	530	471	502	482	421	405
Weathered Ground Brewery	WV	0	0	0	0	0	0	0	0	0	175	600
Weathered Souls Brewing Co	TX	0	0	0	0	0	0	0	0	125	565	670
WeBe Brewing Company	NY	0	0	0	0	0	0	0	0	0	0	306
Wedge Brewing Co	NC	540	900	1232	1058	1180	1173	1183	967	963	1167	1200
Wedgewood Brewing Company	IN	0	0	0	0	0	0	0	0	0	0	300
Weeping Radish Farm Brewery	NC	0	293	600	1050	1200	1200	1200	1200	1200	1200	1200
Welcome Home Brewery	CO	0	0	0	0	0	0	0	0	0	0	50
WeldWerks Brewing Co	CO	0	0	0	0	0	0	0	550	2150	4600	5700
Stone City Brewing	WA	0	0	0	0	0	0	0	0	0	0	7
Well Crafted Beer Company	PA	0	0	0	0	0	0	0	0	0	0	105
Wellhead Restaurant/Brewpub	NM	200	50	125	175	175	175	175	175	250	225	225
Wellsboro House	PA	0	0	0	0	0	0	0	0	0	0	100
Wellspent Brewing Company	MO	0	0	0	0	0	0	0	0	0	0	425
Wellsville Brewing Company	NY	0	0	0	0	0	0	0	0	0	0	56
Welltown Brewing	OK	0	0	0	0	0	0	0	0	0	0	540
Welpman Springs Brewing Company LLC	MO	0	0	0	0	0	0	0	0	13	21	21
Nosdunk Brewing Company	WA	0	0	0	0	0	0	0	13	11	13	6
Werk Force Brewing Co	IL	0	0	0	0	0	0	0	250	475	557	890
Werner Brewing Company	OR	0	0	0	0	0	0	0	0	0	31	73
West Coast Grocery Company	OR	0	0	0	0	0	0	0	0	0	0	260
West Flanders Brewing Co	CO	0	0	0	0	125	700	0	0	652	0	0
West Kill Brewing	NY	0	0	0	0	0	0	0	0	0	225	400
West O Beer	IA	0	0	0	0	0	350	1155	1535	2033	2018	2155
West Palm Beach Brewery and Wine Vault	FL	0	0	0	0	0	0	0	0	0	5	400
Old Man Brewing	WA	0	0	0	0	0	0	0	0	0	0	5
West Shore Brewing Co	NY	0	0	0	0	0	0	0	0	0	125	250
West Side Brewing	OH	0	0	0	0	0	0	0	0	0	250	1650
West Sixth Brewing Co	KY	0	0	0	0	1938	6861	11013	12310	13330	14113	14186
Westallion Brewing Company	WI	0	0	0	0	0	0	0	0	0	120	294
Westbend Winery and Brewery	NC	0	0	0	0	0	0	0	0	0	0	50
Westbound and Down Brewing Company	CO	0	0	0	0	0	0	0	0	0	800	900
Westbrook Brewing Co	SC	0	0	10	1133	3632	7000	5000	7500	14000	17000	16500
Western Collective Beer	ID	0	0	0	0	0	0	0	0	0	0	1805
Packwood Brewing Co	WA	0	0	0	0	0	0	0	0	0	0	5
WestFax Brewing Co	CO	0	0	0	0	0	0	0	0	250	352	454
Westfield River Brewing Co	MA	0	0	0	0	0	1350	1800	1800	1800	235	300
Westhampton Beach Brewing Company	NY	0	0	0	0	0	0	0	0	0	0	0
Sackbut Brewing and Barrelwerks	CA	0	0	0	0	0	0	0	0	9	13	20
Tecopa Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	15
Westminster Brewing Co	CO	0	0	0	0	0	0	350	550	350	425	300
Weston Brewing Co / O'Malley's Pub	MO	0	0	2400	0	0	0	4250	4250	4250	3250	3000
Westtown Brew Works	NY	0	0	0	0	0	0	10	275	750	750	750
Westville Brewery	NJ	0	0	0	0	0	0	0	0	0	0	205
Westwood Brewing	ID	0	0	0	0	0	0	0	0	0	0	35
Wet City Brewing	MD	0	0	0	0	0	0	0	0	0	0	65
Vessel Ales and Taphouse	WA	0	0	0	0	0	0	0	0	30	52	4
Wet Ticket Brewing	NJ	0	0	0	0	0	0	0	0	25	0	500
Weyerbacher Brewing Co	PA	5540	5862	6965	9729	13448	17352	19453	18861	16078	16500	15500
Whalers Brewing Company	RI	0	0	0	0	0	0	0	0	0	3210	7589
Wharf Hill Brewing	VA	0	0	0	0	0	0	0	250	365	365	350
What'cha Brewing	OR	0	0	0	0	0	0	0	0	0	0	30
Wheeling Brewing Co	WV	0	0	0	0	0	0	0	160	294	300	136
Whetstone Craft Beers @ Whetstone Station	VT	0	0	0	0	0	0	0	0	0	0	379
WhichCraft Brews	NY	0	0	0	0	0	0	0	0	0	200	415
Whiner Beer Company	IL	0	0	0	0	0	0	0	0	1755	1400	0
Dog and Pony Alehouse and Grill	WA	0	0	0	0	0	0	0	0	9	18	3
Whiskey Hill	IL	0	0	0	0	0	0	0	0	0	0	450
Whisper Creek Farm: Kitchen and Brewery	FL	0	0	0	0	0	0	0	55	50	10	10
Whistle Hop Brewing Company	NC	0	0	0	0	0	0	0	0	0	200	200
Whistle Pig Brewing Company	CO	0	0	0	0	0	0	0	0	160	493	435
Whistle Post Brewing Company	TX	0	0	0	0	0	0	0	0	0	800	215
No Drought Brewing Co	WA	0	0	0	0	0	0	0	0	0	0	3
Whistling Springs Brewing Company / Dark Hills Brewery	MO	0	0	0	0	0	0	0	0	0	0	100
White Birch Brewing	NH	0	0	500	1200	650	700	750	1250	1400	5000	5000
Swinnerton Brewery	WA	0	0	0	0	0	0	0	0	25	3	3
White Dog Brewing Company	MT	0	0	0	0	0	0	0	0	625	1000	1000
White Elephant Beer Company	NC	0	0	0	0	0	0	0	0	0	0	216
White Elm Brewing Co	NE	0	0	0	0	0	0	0	0	0	905	1130
White Flame Brewing Co	MI	0	0	0	0	250	275	750	397	370	370	390
White Labs Kitchen and Tap	NC	0	0	0	0	0	0	0	0	0	0	850
White Lion Brewing Company	MA	0	0	0	0	0	0	0	0	0	0	1100
White Marsh Brewing Co/Red Brick Station	MD	0	1466	1538	1597	1500	1449	1289	1148	1112	1210	1210
White Mountain Brewing Company	NH	0	0	0	0	0	0	0	0	0	0	125
White Oak Brewing	IL	0	0	0	0	0	0	0	30	100	250	250
White River Brewing Co	MO	0	0	0	0	0	0	950	1200	1200	1200	1200
White Rock Alehouse and Brewery	TX	0	0	0	0	0	0	0	0	0	0	250
White Rock Vineyards and Winery	VA	0	0	0	0	0	0	0	0	100	100	75
White Shutter Winery and Brewery	OH	0	0	0	0	0	0	0	0	0	0	100
White Squirrel Brewery	KY	0	0	0	0	0	0	0	180	300	500	500
White Street Brewing Company	NC	0	0	0	0	0	0	1875	0	0	9500	10000
Whitehorse Brewing LLC	PA	0	0	0	0	0	0	0	0	0	410	410
Whitestone Brewery	TX	0	0	0	0	0	0	0	0	850	1277	2013
Brouwerij Les Deplorables	WA	0	0	0	0	0	0	0	0	0	1	2
Underground Brewing Co	CA	0	0	0	0	0	0	0	0	0	97	15
Wibby Brewing	CO	0	0	0	0	0	0	0	415	1600	2830	3621
Wichita Brewing Co and Pizzeria	KS	0	0	0	150	414	414	589	950	2200	2750	4000
Wichita Falls Brewing Co	TX	0	0	0	0	0	0	0	0	0	0	410
Wicked Barley Brewing Co	FL	0	0	0	0	0	0	0	0	700	1500	1500
Wicked Boxer Brewing	TX	0	0	0	0	0	0	0	0	0	5	56
Paddle Brewing Company	WA	0	0	0	0	0	0	0	0	0	0	2
Wicked Wort Brewing Company	MN	0	0	0	0	0	0	0	0	0	0	0
Smoke Mountain Brewery	CA	0	0	0	0	0	0	0	20	5	15	12
Widowmaker Brewing	MA	0	0	0	0	0	0	0	0	0	166	850
Wiedemann Brewing Co LLC	OH	0	0	0	0	0	0	0	0	0	0	550
Double Peak Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	10
Wild Ace Pizza and Pub	SC	0	0	0	0	0	0	0	0	0	0	50
Wild Acre Brewing Company	TX	0	0	0	0	0	0	0	0	1080	4080	6400
El Toro Brewing Company Brewpub	CA	0	0	0	0	0	0	0	0	550	25	10
Wild Blue Yonder Brewing Co	CO	0	0	0	0	0	0	0	0	0	0	100
Wild Bunch Brewing Co LLC	TX	0	0	0	0	0	0	275	28	1	20	19
Wild Heaven Craft Beers	GA	0	0	20	60	120	1000	1200	5058	6641	6802	9500
Wild Leap Brewing Company	GA	0	0	0	0	0	0	0	0	0	1350	3720
Wild Mind Artisan Ales	MN	0	0	0	0	0	0	0	0	0	435	862
Wild Onion Brewing Co	IL	0	0	0	0	1674	2020	2100	3050	3100	3600	4017
Wild Ride Brewing	OR	0	0	0	0	0	0	895	2100	3000	4000	4600
Wild River Brewing and Pizza Co	OR	296	332	337	1850	0	1357	1422	2613	2661	1240	1200
Wild Side Brewing Company	OH	0	0	0	0	0	0	0	0	0	0	100
Wild Water	MO	0	0	0	0	0	0	0	0	0	25	30
Wild Wolf Brewing Co	VA	0	0	14	241	1311	2300	3325	3814	3890	3600	3000
Wild Woods Brewery	CO	0	0	0	0	30	150	250	350	400	400	325
Embarcadero Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	10
WildEdge Brewing Collective	CO	0	0	0	0	0	0	0	0	0	160	253
Wildlife Brewing	ID	0	0	0	460	550	531	594	594	671	530	1240
Wildrose Brewing Company	IN	0	0	0	0	0	0	0	254	350	450	450
Wildwood Brewing Co	MT	0	0	0	0	250	320	600	2000	0	0	0
Wiley Roots Brewing Co	CO	0	0	0	0	0	0	328	415	550	630	800
Will County Brewing Company	IL	0	0	0	0	0	0	0	0	0	0	444
Yakima Valley Hops	WA	0	0	0	0	0	0	0	0	0	5	2
William K Busch Brewing Co	MO	0	0	0	0	0	0	12000	13000	12000	10860	7000
Willimantic Brewing Co and Main Street Cafe	CT	0	638	705	797	757	769	764	761	702	656	601
Willoughby Brewing Co	OH	500	925	0	953	1003	1021	1153	1177	1057	936	1050
Willow Creek Farm Brewery	NY	0	0	0	0	0	0	0	0	50	50	7
Willow Rock Brewing Company	NY	0	0	0	0	0	0	0	0	250	281	281
Willow Spring Brewery / The Light Well	VA	0	0	0	0	0	0	0	0	0	0	125
Willows Family Ales	OK	0	0	0	0	0	0	0	0	0	0	225
Wilmington Brew Works	DE	0	0	0	0	0	0	0	0	0	0	290
Wilmington Brewing Company	NC	0	0	0	0	0	0	0	400	500	2000	3000
Wiltse's Brew Pub and Family Restaurant	MI	0	0	120	120	120	120	150	150	100	110	0
Wimberley Brewing Co and Brewsters Pizza	TX	0	0	0	100	100	130	130	200	100	70	2
Winchester Brew Works LLC	VA	0	0	0	0	0	0	0	0	132	188	200
Wind River Brewing Co - WY	WY	520	0	0	1180	0	1410	1722	1223	1250	0	1253
Windfall Brewing Company	MI	0	0	0	0	0	0	0	0	0	0	104
Windmill Brewing	IN	0	0	0	0	0	0	0	115	260	325	350
Windy Brew	NY	0	0	0	0	0	0	0	0	0	85	177
Burdick Brewery	WA	0	0	0	0	0	28	23	90	184	58	1
Origin Brewer LLC	CA	0	0	0	0	0	0	0	0	0	0	10
Winner’s Circle Brewing Company	NY	0	0	0	0	0	0	0	0	0	0	150
Winter Hill Brewing Company	MA	0	0	0	0	0	0	0	0	190	450	345
Persuasion Brewing Co	CA	0	0	0	0	0	0	0	0	0	0	10
Wisconsin Brewing Co	WI	0	0	0	0	0	4347	11272	13990	14733	18779	19000
Wisconsin Dells Brewing Company	WI	0	0	0	0	0	0	0	1419	1289	1527	1226
Wise Man Brewing	NC	0	0	0	0	0	0	0	0	0	1219	1956
Wiseacre Brewing Co	TN	0	0	0	0	0	954	5131	12202	19000	19910	20482
Wishful Acres Farm and Brewery	IL	0	0	0	0	0	0	0	0	0	100	100
Wissahickon Brewing Company	PA	0	0	0	0	0	0	0	0	0	800	850
Witchdoctor Brewing Company	CT	0	0	0	0	0	0	0	0	0	250	250
Witch's Hat Brewing	MI	0	0	0	0	358	540	737	1277	1425	2087	2293
Wit's End Brewing Co	CO	0	0	0	26	100	100	500	0	350	350	325
Wm Roesch Brewing Company	OR	0	0	0	0	0	0	0	0	0	0	0
Wolf Branch Brewing Co	FL	0	0	0	0	0	0	0	0	0	0	65
Pismo Brewing Co	CA	0	0	0	100	475	550	49	25	20	10	10
Wolf Hills Brewing Co	VA	0	26	125	175	625	925	0	1300	1059	850	700
Wolf Hollow Brewing Company	NY	0	0	0	0	0	0	290	350	700	867	1108
Wolf Tree Brewery	OR	0	0	0	0	0	3	17	23	81	280	368
Wolfden Brewing Company	IL	0	0	0	0	0	0	0	0	0	0	115
Wolf's Ridge Brewing	OH	0	0	0	0	0	100	400	800	1932	2585	2819
Wolftrack Brewing Company	ID	0	0	0	0	0	0	0	100	150	100	100
Wolverine State Brewing Co	MI	135	135	175	750	1070	1308	2013	2159	2586	2656	2742
Wolves and People Farmhouse Brewery	OR	0	0	0	0	0	0	0	0	125	250	250
Wolves' Head Brewing Company	IN	0	0	0	0	0	0	0	0	0	0	100
Wonderland Brewing Co	CO	0	0	0	0	0	0	430	541	802	1000	800
Wood Boat Brewery	NY	0	0	0	0	0	0	135	400	400	400	400
Wood Kettle Brewing	NY	0	0	0	0	0	0	0	0	0	5	300
Wood Ridge Farm Brewery	VA	0	0	0	0	0	0	0	0	120	375	375
Woodbury Brewing Company	CT	0	0	0	0	0	0	0	0	0	0	0
Woodcock Brothers Brewing	NY	0	0	0	0	0	840	600	770	1075	1215	1226
Woodcreek Brewing Company	TX	0	0	0	0	0	0	0	180	0	560	452
Wooden Bear Brewing Co	IN	0	0	0	0	0	0	0	260	300	500	500
Wooden Cask Brewing Company	KY	0	0	0	0	0	0	0	0	0	391	0
Wooden Hill Brewing Company	MN	0	0	0	0	0	0	0	0	0	0	633
Wooden Legs Brewing Co	SD	0	0	0	0	0	98	185	250	250	249	250
Wooden Robot	NC	0	0	0	0	0	0	0	980	2000	3800	3800
Wooden Skiff Beer Co	NY	0	0	0	0	0	0	0	0	0	500	250
Pure Order Brewing Co	CA	0	0	0	0	0	0	1600	850	800	1000	10
WoodGrain Brewing Company	SD	0	0	0	0	0	0	0	0	247	0	434
Storytellers Brewery and Meet House LLC	CA	0	0	0	0	0	0	0	0	0	0	10
Woodland Empire Ale Craft	ID	0	0	0	0	0	0	1100	1500	2500	3000	3450
Woodland Farm Brewery	NY	0	0	0	0	0	0	0	0	0	290	254
Woodland Farms Brewery	ME	0	0	0	0	0	0	0	0	0	280	300
Woodman's Brewery	NH	0	0	0	0	0	0	0	0	0	20	55
Toro Creek Brewing Co	CA	0	0	0	0	0	0	25	100	200	5	10
Woods Boss Brewing Company	CO	0	0	0	0	0	0	0	0	0	0	718
Woodstock Brewhouse	VA	0	0	0	0	0	0	0	0	800	800	800
Woodstock Brewing	NY	0	0	0	0	0	0	0	0	0	0	615
Woodstock Inn Brewery	NH	3334	3491	1175	5329	5265	9500	10000	8000	6129	5135	6344
Woodward Avenue Brewers	MI	625	600	600	600	600	600	600	600	350	100	200
Woodwright Brewing Company	FL	0	0	0	0	0	0	0	0	215	295	360
Zack's Brewing Company	CA	0	0	0	0	0	0	0	0	0	0	8
Wooly Pig Farm Brewery	OH	0	0	0	0	0	0	0	0	0	43	499
WopsHops Brewing Company	FL	0	0	0	0	0	0	0	0	127	242	257
Workhorse Brewing Co	PA	0	0	0	0	0	0	0	0	0	0	290
Working Class Brewery	OH	0	0	0	0	0	0	0	0	0	260	150
Working Draft Beer Company	WI	0	0	0	0	0	0	0	0	0	0	590
Eckert Malting and Brewing Co	CA	0	0	0	0	0	0	1	0	1	3	7
Workshop Brewing Co	MI	0	0	0	0	0	0	290	450	400	435	545
Wormtown Brewery	MA	0	0	0	0	0	0	0	7274	14763	21326	24615
Wort Hog Brewing Company LLC	VA	0	0	0	0	0	0	0	0	0	900	1000
Worth Brewing Co	IA	58	67	73	78	87	86	88	85	241	329	298
Worthy Brewing Company	OR	0	0	0	0	0	0	9300	12724	14920	14138	11102
Wrecking Crew Brew Works	OH	0	0	0	0	0	0	0	0	0	0	0
Wren House Brewing Company	AZ	0	0	0	0	0	0	0	204	361	730	1259
Wrightsville Beach Brewery	NC	0	0	0	0	0	0	0	0	0	1200	2050
Wrong Crowd Beer Company	PA	0	0	0	0	0	0	0	0	0	0	100
WT Brews LLC	NY	0	0	0	0	0	0	25	75	100	120	130
Wunderkammer Bier	VT	0	0	0	0	0	0	0	0	0	0	300
Wyndridge Farm Brewing	PA	0	0	0	0	0	0	0	0	10000	10000	6500
WYOld West Brewing Company	WY	0	0	0	0	0	0	0	0	250	276	300
Wyoming Territory Brewing / Eric Bischoff Family Brewing	WY	0	0	0	50	0	0	150	0	200	100	100
Xicha Brewing Co	OR	0	0	0	0	0	0	0	0	0	0	0
Great Change Brewing	CA	0	0	0	0	0	0	0	0	0	0	5
Y Bridge Brewing Company	OH	0	0	0	0	0	0	0	0	0	0	750
Yachats Brewing	OR	0	0	0	0	0	0	0	50	326	505	595
Herbert B Friendly Brewing	WA	0	0	0	0	0	0	0	5	7	3	1
Masters Brewhouse	WA	0	0	0	0	0	0	0	0	0	0	1
Yale Terrace Brewery	NJ	0	0	0	0	0	0	0	0	0	0	200
Yalobusha Brewing Company	MS	0	0	0	0	0	0	1200	1800	2000	1750	1000
Yampa Valley Brewing Company	CO	0	0	0	0	0	0	0	0	0	600	600
Yancey's Gastropub and Brewery	KY	0	0	0	0	0	0	0	0	0	0	100
Yankee Tank Brewing Company	KS	0	0	0	0	0	0	0	0	0	350	600
Yard Owl Craft Brewery	NY	0	0	0	0	0	110	240	240	250	250	250
Yards Brewing Co	PA	0	9000	14000	21000	26000	32000	38363	41764	40880	41157	40296
Yazoo Brewing Co	TN	6450	7147	9136	12533	17250	20600	23537	24500	24300	22508	24500
Ye Olde Brothers Brewery	FL	0	0	0	0	0	0	0	0	156	160	144
Yee-Haw Brewing LLC	TN	0	0	0	0	0	0	0	0	11500	0	17013
Yellow Bridge Brewing Co	PA	0	0	0	0	0	0	0	0	0	250	317
Yellow Springs Brewery	OH	0	0	0	0	0	459	700	900	2000	0	3900
Yellow Sun Brewing Company	NC	0	0	0	0	0	0	0	0	0	0	190
Yellowhammer Brewery	AL	0	0	20	150	300	600	1100	2340	2500	0	5000
Yellowstone Valley Brewing Co	MT	3000	3000	3000	3500	3600	3600	3600	3600	3600	3500	1750
Yergey Brewing	PA	0	0	0	0	0	0	0	0	47	176	197
Yes Brewing	ME	0	0	0	0	0	0	0	0	0	0	0
Holy Craft Brewing Co	CA	0	0	0	0	0	0	45	50	250	2600	5
Old Caz Beer	CA	0	0	0	0	0	0	0	0	0	0	5
Yonkers Brewing Co	NY	0	0	0	0	0	600	1000	2000	3500	0	2000
Chain O'Lakes Brewing Co	IL	0	0	0	0	0	0	122	130	98	100	0
York Chester Brewing Company	NC	0	0	0	0	0	0	0	0	40	0	100
Yorkholo Brewing Co	PA	0	0	0	246	246	246	246	250	300	0	0
Stanislaus Brewing Co	CA	0	0	0	0	0	0	0	0	0	0	5
Skagit Valley Malting	WA	0	0	0	0	0	0	0	0	0	0	1
Young Lion Brewing Co	NY	0	0	0	0	0	0	0	0	0	0	1405
Young Veterans Brewing Company	VA	0	0	0	0	0	0	0	0	500	500	500
Wingwalker Brewing	CA	0	0	0	0	0	0	0	0	0	0	3
Zaftig Brewing Co	OH	0	0	0	0	0	0	5	300	1000	1100	1500
Zambaldi Beer	WI	0	0	0	0	0	0	0	0	0	40	30
Zebulon Artisan Ales	NC	0	0	0	0	0	0	0	0	700	800	800
Zed's Beer/Bado Brewing	NJ	0	0	0	0	0	0	0	0	0	100	200
ZeLUS Beer Company	MA	0	0	0	0	0	0	0	0	0	200	150
Zephyr Brewing Co	CO	0	0	0	0	0	0	10	200	300	0	85
Zephyrhills Brewing Company	FL	0	0	0	0	0	0	0	0	60	200	214
Zero Gravity Craft Brewery	VT	0	0	0	0	0	0	0	2150	4000	12200	15065
Zero One Ale House	TX	0	0	0	0	0	0	0	90	104	128	149
Zeroday Brewing Company	PA	0	0	0	0	0	0	0	195	400	300	300
Zilker Brewing Co	TX	0	0	0	0	0	0	0	1100	0	1976	2356
Zillicoah Beer Company	NC	0	0	0	0	0	0	0	0	0	155	435
Zion Canyon Brewing Co	UT	0	600	1500	2500	0	434	0	640	728	1107	1203
Zipline Brewing Co	NE	0	0	0	0	42	1396	3971	6222	7788	8736	0
Tanner Jacks	CA	0	0	0	0	0	0	10	15	2	2	2
Zorn Brew Works	IN	0	0	0	0	0	0	0	0	0	150	363
Zum Bier	IL	0	0	0	0	0	0	30	150	400	400	400
Zuni Street Brewing Company	CO	0	0	0	0	0	0	0	0	0	1000	1200
Zurc Brauhaus	PR	0	0	0	0	0	0	0	0	0	0	200
ZwanzigZ Brewing	IN	0	0	0	0	385	440	635	651	679	736	800
Zwei Brewing Co	CO	0	0	0	0	0	0	0	900	1010	1201	1325
Zydeco Brew Werks	FL	0	0	0	0	0	0	0	0	0	0	450
Zymurcracy Beer Company	SD	0	0	0	0	0	0	0	0	0	0	23
Silo's	CA	0	0	0	0	0	0	30	0	0	0	1
Zymurgy Brewing Co	WI	0	0	0	0	0	0	0	0	0	0	0
160ft Beerworks	TX	0	0	0	0	0	0	0	0	0	46	0
3 Sheets Brewing Company	OR	0	0	0	0	0	0	0	20	15	17	0
3cross Brewing Company	MA	0	0	0	0	0	0	13	79	96	147	0
40 Arpent Brewing Co	LA	0	0	0	0	0	0	315	530	600	380	0
4204 Main St Brewing Co	IL	0	0	0	0	0	0	500	1300	3000	3934	0
501 Brewing Company	AR	0	0	0	0	0	0	0	0	15	50	0
57 Brew Pub and Bistro	MI	0	0	0	0	0	250	0	250	225	140	0
718BrewCafe LLP	IL	0	0	0	0	0	0	0	0	0	14	0
7th Settlement Brewery	MA	0	0	0	0	0	0	0	0	0	811	0
8th Street Ale Haus	WI	0	0	0	0	0	0	0	0	150	155	0
902 Brewing Co	NJ	0	0	0	0	0	0	0	250	480	500	0
Abbey Wright Brewing Co / Valley Inn	PA	0	300	300	300	0	0	300	300	300	150	0
Abigaile	CA	0	0	0	0	0	0	0	0	0	125	0
Acoustic Ales Brewing Experiment	CA	0	0	0	0	0	400	1200	2500	2500	900	0
AdMerk Corp Inc	DC	0	0	0	0	0	0	0	0	200	50	0
Ale House Brewing Co	CA	0	0	0	0	0	0	0	75	75	50	0
Alien Brew Pub	NM	0	0	0	0	0	0	0	0	0	300	0
Alpenglow Beer Co	CA	0	0	0	0	0	0	0	0	100	150	0
Alphabet City Beer Co	NY	0	0	0	0	0	0	0	100	100	100	0
Alvarado Street Brewery and Grill	CA	0	0	0	0	0	0	434	802	0	5603	0
American River Brewing Co	CA	0	0	0	0	450	1300	1200	1435	1295	700	0
Amherst Brewing Co	MA	900	875	829	767	0	733	733	0	841	1315	0
Amnesia Brewing	WA	0	0	0	0	0	1320	1353	956	434	317	0
Amory Tomb Brewing Co	MA	0	0	0	0	0	0	0	0	0	5	0
Another Road Brewing	IA	0	0	0	0	0	0	0	25	25	20	0
Appalachian Mountain Brewery	NH	0	0	0	0	0	0	0	0	0	5500	0
Aquanaut Beer Company	IL	0	0	0	0	0	0	0	0	1000	1250	0
Area 51 Craft Brewery	CA	0	0	0	0	0	20	30	25	25	20	0
Aspetuck Brew Labs	CT	0	0	0	0	0	0	0	0	300	288	0
Astoria Brewery Company	OR	0	0	0	0	0	0	0	0	0	0	0
Asylum Brewing Company	CA	0	0	0	0	0	0	0	0	0	160	0
Audacity Brew House	TX	0	0	0	0	0	0	0	400	3000	710	0
Avery Brewing Co	CO	15860	16091	21650	35248	40997	47846	49373	52805	62097	63250	0
Avondale Brewing Co	AL	0	0	0	15	1932	2900	4000	4000	4630	0	0
Back Alley Draft House	NM	0	0	0	0	0	0	0	0	100	100	0
Backcountry Brewery	TX	0	0	0	0	0	0	0	0	0	1820	0
Bad Shepard Beer Company	WV	0	0	0	0	0	0	0	0	0	721	0
BAD SONS Beer Co	CT	0	0	0	0	0	0	0	0	0	375	0
Banded Horn Brewing Company	ME	0	0	0	0	0	0	0	0	0	3343	0
Bar D Brew House	TX	0	0	0	0	0	0	0	0	50	30	0
Bard's Tale Beer Co	MN	0	0	0	0	0	0	0	0	0	3100	0
Barker Brewing	NY	0	0	0	0	0	0	27	105	150	60	0
Barley Johns Brewpub	MN	0	0	0	0	0	0	319	432	1858	2845	0
Barley Mow Brewing Co	FL	0	0	0	0	72	321	400	1675	3750	4000	0
Barrel Brothers Brewing Company	CA	0	0	0	0	0	0	0	0	125	435	0
Barsideous Brewing Co	OR	0	0	0	0	0	0	0	0	0	18	0
Bashakill Vineyards and Farm Brewery	NY	0	0	0	0	0	0	0	150	15	20	0
Basic Brewery	NC	0	0	0	0	0	0	0	0	225	135	0
Bastet Brewpub	FL	0	0	0	0	0	0	0	50	25	405	0
Bat Creek Brewery	MO	0	10	75	40	40	45	65	100	100	25	0
Bay State Brewing Company	MA	0	0	0	0	0	0	0	0	50	200	0
Bayern Brewing Inc	MT	8526	8700	9750	11300	11300	11300	9980	9998	9968	9000	0
BearPaw River Brewing Co	AK	0	0	0	0	0	0	0	40	300	800	0
Beast Brewing Co	AZ	0	0	0	0	0	0	0	747	550	60	0
Beer Army	NC	0	0	0	0	0	0	0	490	132	65	0
Bell's Brewery Inc	MI	0	0	153973	180535	216316	248254	319550	373381	424436	467136	0
Belltown Brewing	WA	0	0	0	0	0	0	0	0	0	83	0
Ben's Tune-Up / Ben's Beer	NC	0	0	0	0	0	0	0	0	0	200	0
Bhramari Brewhouse	NC	0	0	0	0	0	0	0	0	800	2712	0
Bifferhaus Brewing Co	MI	0	0	0	0	0	10	60	75	15	10	0
Big Bay Brewing Co	WI	0	0	0	100	500	0	0	0	0	30	0
Big Blue Brewing Co	FL	0	0	0	0	0	0	0	0	115	320	0
Big Thicket Brewery	TX	0	0	0	0	0	0	0	350	135	5	0
Big Thorn Brewery	IL	0	0	0	0	0	0	0	0	0	300	0
Bill's Front Porch Pub and Brewery	NC	0	0	0	0	0	0	0	0	300	350	0
Bird Brain Brewing Brewing Company	VA	0	0	0	0	0	0	0	100	0	125	0
Birdland Brewing Company	NY	0	0	0	0	0	0	200	200	300	225	0
BJs Chicago Pizza and Brewery Inc	CA	0	0	0	0	0	0	64020	62186	59639	57434	0
Black Abbey Brewing Co The	TN	0	0	0	0	0	0	0	2619	3337	3937	0
Black Belt Brewery	IL	0	0	0	0	0	0	0	0	600	50	0
Black Box Brewing Co	OH	50	400	400	1100	1800	2000	2000	2500	2000	1500	0
Black Diamond Brewing Co	CA	2450	2450	2515	3525	3575	3550	3592	3438	3200	1650	0
Black Sands Brewery	CA	0	0	0	0	0	0	0	0	165	175	0
Black Star Line Brewing	NC	0	0	0	0	0	0	0	0	0	35	0
Black Vinyl Ale Project	CA	0	0	0	0	0	0	0	0	300	130	0
Blackburn Brewing Co	NY	0	0	0	0	0	0	0	0	0	70	0
Blake's Orchard Ales	MI	0	0	0	0	0	0	0	0	0	705	0
Blank Slate Brewing Co	OH	0	0	0	0	110	394	635	779	1103	600	0
Blind Squirrel Brewery	NC	0	0	0	0	30	75	100	600	600	450	0
Blue Heron Brewing	NM	0	0	0	50	60	70	215	300	500	550	0
Blue Lab Brewing Co	VA	0	0	5	105	135	135	125	300	400	30	0
Blue Ridge Brewing Co	SC	0	0	0	0	0	0	850	0	0	400	0
Bluetick Brewery	TN	0	0	0	0	0	0	250	750	500	63	0
Bluewater Brewing Co	AL	0	0	0	0	0	0	0	0	175	0	0
Bog Water Brewing Co	WA	0	0	0	0	0	0	26	76	4	2	0
Bonneville Brewery	UT	0	0	0	0	0	666	840	1054	1028	1206	0
Border Town Pub	IL	0	0	0	0	0	0	0	50	50	50	0
Borealis Fermentery	MN	0	0	0	0	20	35	32	30	30	1	0
Boring Brewing Co	OR	0	0	0	0	50	199	180	180	100	75	0
Böser Geist Brewing Co	PA	0	0	0	0	0	0	0	0	0	50	0
Boulder Creek Brewing Co	CA	200	375	237	237	237	237	700	700	200	135	0
Boulder Dam Brewing Co	NV	320	300	300	300	300	300	400	400	400	250	0
Bowser Brewing Co	MT	0	0	0	1	300	350	350	500	750	1	0
Boxcar Brewing Co LLC	PA	0	0	312	500	515	515	550	0	500	500	0
Branchline Brewing Company	TX	0	0	0	0	0	0	1000	1500	625	40	0
Brash	TX	0	0	0	0	0	0	0	0	0	1895	0
Brasserie Saint James	CA	0	0	0	0	0	0	0	0	0	1500	0
Brays Brewing Co Inc	ME	0	0	0	0	0	0	250	250	92	105	0
Brenner Brewing	WI	0	0	0	0	0	0	126	800	600	325	0
Brew Hub LLC (Proprietary only)	FL	0	0	0	0	0	0	0	0	0	2810	0
Brew Kettle Taproom and Smokehouse The	OH	0	2521	2820	3542	3542	3542	4000	10000	10000	11000	0
Brewers Art / Old Line Brewery LLC	MD	0	0	0	2891	0	0	4636	0	5000	6020	0
Brewers Tasting Room	FL	0	0	0	0	0	0	30	64	70	15	0
Brewery Ferment	MI	0	0	0	0	0	0	65	75	55	45	0
Brewjeria Company	CA	0	0	0	0	0	0	0	0	0	15	0
Brewmasters Brewing Services	MA	0	0	0	0	0	0	0	0	0	0	0
Brewmasters Tavern	MA	0	275	0	200	200	200	200	1150	500	535	0
Brews Brothers	TX	0	0	0	0	0	0	0	0	100	25	0
Brewzzi Boca Raton	FL	478	475	485	0	0	0	600	221	210	90	0
Brick Oven Pizza Co	AR	0	0	0	0	0	0	0	0	400	600	0
Brickoven Brewpub	OH	0	0	0	0	0	0	0	0	0	300	0
Brickyard Brewing Co	WA	0	0	0	0	50	500	15	441	247	12	0
Bridal Veil Brewing	CA	0	0	0	0	0	0	0	0	0	25	0
Broken Arrow Cellars	NE	0	0	0	0	0	0	15	31	25	35	0
Broken Strings Brewery/ Black Cauldron Brewing	FL	0	0	0	0	0	0	0	0	75	124	0
Brooksville Brewing Company	FL	0	0	0	0	0	0	0	25	25	15	0
B-Side Brewing and Des Voigne Cellars	WA	0	0	0	0	0	0	0	0	157	254	0
BTU Brasserie	OR	0	0	0	0	0	0	26	222	160	15	0
Buckeye Brewing Co	OH	0	650	700	800	1100	1100	1300	1500	1750	2000	0
Busted Still Brewery	VA	0	0	0	0	0	0	0	100	150	110	0
Cafe Karibo	FL	0	0	0	0	0	0	0	0	40	40	0
CANarchy	CO/FL/UT/MI	0	0	0	0	0	0	0	0	0	359962	0
Cape Coral Brewing Company	FL	0	0	0	0	0	0	0	0	190	135	0
Capitol City Brewing Co	VA	0	0	0	2995	2300	0	0	0	2285	2116	0
Carneros brewing	CA	0	0	0	0	0	0	0	0	400	400	0
Cask and Larder	FL	0	0	0	0	118	354	1600	235	315	325	0
Cavern Brewing At Lowes Foods	NC	0	0	0	0	0	0	0	0	0	90	0
Cayucos Brewing Co	CA	0	40	419	20	20	20	20	20	50	250	0
Cedar Creek Winery and Brew Co	IN	0	0	0	0	0	0	0	50	123	135	0
Cerveceria La Paz	FL	0	0	0	0	0	0	0	0	0	2500	0
Chardon BrewWorks	OH	0	0	0	0	0	0	200	200	200	150	0
Cheeky Monkey	MA	0	0	0	0	0	0	0	0	0	155	0
Christian Moerlein Brewing Co	OH	5715	10000	0	0	0	0	20500	0	30000	28000	0
CIB Brewery (Chefs In Black)	IA	0	0	0	0	99	150	150	150	30	25	0
Cisco Brewers	MA	4000	4500	4700	11500	0	0	0	30000	28752	0	0
Civil Life Brewing Co	MO	0	0	0	40	200	1900	0	3125	3179	3330	0
Clown Shoes Beer	MA	0	0	0	0	0	0	0	0	0	13500	0
Cobra Brewing Company	TX	0	0	0	0	0	0	0	0	360	520	0
Cold Bore Brewing	CA	0	0	0	0	50	50	60	50	50	30	0
Cold Snacks Brewing	MT	0	0	0	0	0	0	0	1000	1200	7500	0
Columbia County Brewing	OR	0	0	0	0	0	0	52	70	80	55	0
Common Sense Brewing Co	NJ	0	0	0	0	0	0	0	0	0	50	0
Commons Brewery The	OR	0	0	0	40	380	812	1285	1848	2021	1575	0
Copper Creek Brewing Company	GA	0	0	0	500	0	0	500	500	750	585	0
Coronado Brewing Co	CA	2508	2795	4357	6421	8649	15887	23958	35480	39095	39183	0
Cosmos Brewing	MN	0	0	0	0	0	0	0	0	0	130	0
Cotton Town Brew Lab	SC	0	0	0	0	0	0	0	0	0	9	0
Crabtree Brewing Co	CO	200	200	225	1200	1772	1400	1800	2000	3750	4000	0
Craft Artisan Ales	CA	0	0	0	0	0	0	150	200	35	50	0
Craft Brewing Academy/ Skagit Valley College	WA	0	0	0	0	0	0	0	0	0	30	0
CraftWorks Brewery	CO/TN	0	0	0	0	0	0	0	0	0	48842	0
Creede Brewing Company	CO	0	0	0	0	0	0	0	100	200	175	0
Crooked Fence Brewery	ID	0	0	0	0	1110	3000	4200	4200	4200	3200	0
Crooked Rooster Brewery LLC	FL	0	0	0	0	0	0	0	0	0	10	0
Cruz Blanca Cerveceria	IL	0	0	0	0	0	0	0	0	300	900	0
Cultivate Brewing Company	MI	0	0	0	0	0	0	0	0	250	60	0
Cutbank Creek Brewery	MT	0	0	0	0	0	0	0	0	0	58	0
Cypress Street Station / Abilene Brewing Co	TX	0	0	50	300	0	0	300	300	11	3	0
DasBrew Inc	CA	0	0	0	0	150	300	475	500	750	500	0
Dayton Beer Co	OH	0	0	0	0	150	300	300	2000	0	3700	0
Deadwood Café and Brewery	MA	0	0	0	0	0	0	0	0	100	145	0
Deep Draft Brewing Company	CO	0	0	0	0	0	0	0	0	300	220	0
Deep Ellum Brewing Co	TX	0	0	0	89	800	6091	7750	22639	33100	45264	0
Deep Water Brewing At the Vinery	ME	0	0	0	0	80	80	20	200	28	30	0
DeGonia Brothers Brewery	IL	0	0	0	0	0	0	0	0	50	10	0
DESTIHL	IL	0	0	0	0	972	915	0	0	0	0	0
DESTIHL	IL	0	0	0	0	972	725	0	0	0	0	0
Dirty Bucket Brewery	WA	0	0	0	0	90	330	504	600	374	750	0
Dirty Couch Brewery	WA	0	0	0	0	0	0	0	0	0	115	0
Divine Swine BBQ	PA	0	0	0	0	0	0	0	400	400	400	0
DOG Brewing Co	MD	0	0	0	0	0	5400	6000	0	0	3335	0
Door County Brewing Co	WI	0	0	0	0	0	0	1423	2853	3865	3746	0
Dorcol Distilling and Highwheel Beerworks	TX	0	0	0	0	0	0	0	0	103	317	0
Double D Brewing / Dommy's Pizza	PA	0	0	0	0	0	0	0	0	0	50	0
Draai Laag Brewing	PA	0	0	0	0	0	0	0	800	1000	950	0
Draft Line Brewing Co	NC	0	0	0	0	0	0	0	1500	1000	265	0
Dragas Brewing	CA	0	0	0	0	0	0	0	385	520	50	0
Dutch Ale House	NY	0	0	0	0	0	0	100	60	60	50	0
Dutch Girl Brewery	MI	0	0	0	0	0	0	0	200	175	30	0
Earth - Bread + Brewery	PA	0	0	0	0	0	0	0	0	0	643	0
Eaton Pub and Grille Brewery	MI	0	0	0	0	0	0	0	0	110	100	0
Ecusta Brewing Co @ DFR Room	NC	0	0	0	0	0	0	0	0	175	589	0
Eddie McStiffs Brewing Co	UT	0	0	0	0	0	0	0	0	400	350	0
Edgewater Brewery/Kannah Creek Brewing Co	CO	0	0	0	0	0	0	0	0	0	3500	0
EDH Brewing Company	CA	0	0	0	0	0	0	0	0	84	55	0
Edmund’s Oast	SC	0	0	0	0	0	0	150	500	500	2000	0
Ei8ht Ball Brewing	KY	0	0	0	0	0	44	445	804	1200	135	0
Eldo Brewery and Taproom	CO	300	200	200	200	200	200	250	250	300	300	0
Elevator Brewery and Draught Haus	OH	10	13	18	0	0	0	0	0	0	0	0
Ellicottville Brewing Co (#2)	NY	14	0	0	0	0	0	0	0	0	0	0
Endeavor Brewing Co	OH	0	0	0	0	0	0	0	0	0	310	0
Enumclaw Brewing Company @ Rockridge Orchards and Cidery	WA	0	0	0	0	0	0	0	0	5	2	0
Epic Brewing Co LLC	UT	0	0	1200	4430	7413	10945	16840	18300	22462	28186	0
Essential Bean Coffee and Pub	MI	0	0	0	0	0	0	0	200	50	60	0
Euclid Brewing Company	OH	0	0	0	0	0	0	0	0	115	60	0
Eurayle Brewing Company	CA	0	0	0	0	0	0	0	0	45	150	0
Evergreen Tap House	CO	0	0	0	0	0	0	0	0	200	200	0
FOK Brewing Co LLC	PR	0	0	0	0	0	350	350	660	875	800	0
Falls City Brewing Company	KY	0	0	0	0	0	0	0	3222	7130	3100	0
Farm Creek Brewing Company	CA	0	0	0	0	0	0	0	0	0	37	0
Fat Head's Brewery	OH	0	0	0	0	0	0	0	25480	28782	31740	0
Fieldhouse Brewing Company	CO	0	0	0	0	0	0	0	0	0	417	0
Finnegans	MN	0	0	0	0	0	0	8909	8000	7018	6750	0
Flatrock Brewery	OH	0	0	0	0	2	50	50	50	100	250	0
Flix Brewhouse	IA	0	0	0	0	0	0	0	0	0	2845	0
Forgotten Fire Brewing Company	WI	0	0	0	0	0	0	0	0	500	400	0
Fort Collins Brewery and Tavern	CO	0	0	0	0	0	0	8252	0	0	4000	0
Fossil Fuels Brewing Co	CA	20	20	50	150	30	0	0	0	0	150	0
Foster's Pint and Plate	AR	0	0	0	0	0	0	0	350	75	75	0
Four Corners Brewing Co	TX	0	0	0	0	75	1000	4000	5000	5250	11560	0
Four Horsemen Brewery	WA	0	0	0	0	0	0	0	0	15	60	0
Fox Head Brewing LLC	WI	0	0	0	0	0	0	0	1	1	0	0
French Broad Brewing Co	NC	1300	1300	1300	1500	1700	4000	4500	4500	0	2750	0
Frisco Tap House and Push Brewery	MD	0	0	0	0	0	25	25	50	100	100	0
FrogTown Brewery	CA	0	0	0	0	0	0	0	0	0	100	0
Gallery Brewery	MI	0	0	0	0	0	0	0	0	0	400	0
Gambrinus Company	TX	0	0	0	0	0	0	0	679846	604200	581840	0
Game On Brewing	MN	0	0	0	0	200	50	50	50	75	75	0
Garr's Beer Co	TN	0	0	0	0	0	0	0	0	0	50	0
Glass Bottom Brewery	MA	0	0	0	0	0	0	0	0	200	15	0
Gold Buckle Brewing Company	CO	0	0	0	0	0	0	0	0	5937	5501	0
Gold Rush Beer	AK	0	0	0	0	0	0	0	0	200	200	0
Good Bad Ugly Brewing Co @ Tavern+Bowl Westgate	AZ	0	0	0	0	0	0	0	0	0	250	0
Good Brewing Company	WA	0	0	0	0	0	0	0	0	0	17	0
Grand Lake Brewing Co The	CO	0	800	800	825	400	300	250	400	600	550	0
Granite City	MN	0	0	0	0	0	0	0	0	0	15365	0
Grapevine Craft Brewery	TX	0	0	0	0	0	50	3200	4313	7100	595	0
Greasy Luck Brewery	MA	0	0	0	0	0	0	0	0	0	165	0
Great Chicago Fire Brewery and Tap Room	FL	0	0	0	0	0	0	0	0	0	35	0
Green Mountain Beer Company	CO	0	0	0	0	0	0	0	0	40	750	0
Groggs Pinacle Brewing Co	UT	0	0	0	0	0	0	0	0	0	125	0
Growlers Brewpub	MD	0	0	0	0	0	0	1000	1000	1000	500	0
Guns and Oil Brewery	TX	0	0	0	0	0	0	0	0	0	2260	0
Harlem Brewing Co	NY	200	200	0	0	0	800	800	1250	0	500	0
Heady Hollow Brewing	IN	0	0	0	0	0	0	0	48	150	110	0
Healdsburg Beer Co	CA	0	0	0	80	25	25	35	30	30	1	0
Heinzelmannchen Brewery	NC	0	366	400	600	625	0	350	400	500	240	0
Henneberg Brewing Company	NY	0	0	0	0	0	0	35	100	150	110	0
Heroic Aleworks	VA	0	0	0	0	0	0	0	0	0	90	0
Hidden Sands Brewing Company LLC	NJ	0	0	0	0	0	0	0	0	0	5	0
High Perch Brewing Company	NY	0	0	0	0	0	0	0	0	50	50	0
High Sierra Brewing Co	NV	0	0	0	675	890	1100	2500	3000	525	500	0
Hi-Wire Brewing Co	NC	0	0	0	0	0	0	0	0	0	14233	0
Hofbrauhaus of America LLC	OH	0	0	0	0	0	0	0	0	0	10511	0
Hoi Polloi Brewpub and Beat Lounge	CA	0	0	0	0	0	0	56	135	0	175	0
Holy Mackerel	FL	0	0	0	0	0	0	0	0	0	30	0
Home of the Brave Brewseum	HI	0	0	0	0	0	0	0	0	72	12	0
Hometown Cellars Winery and Brewery	MI	0	0	0	0	31	31	30	30	20	10	0
Hopcat	MI	0	150	170	200	200	200	200	1400	1040	946	0
Hop'n Moose Brewing Company	VT	0	0	0	0	0	0	0	0	0	400	0
Hopothesis Beer Company	IL	0	0	0	0	0	0	350	400	400	500	0
Hops and Grain Brewing Company	TX	0	0	0	0	0	0	0	0	8086	7153	0
Hornell Brewing Co	NY	0	0	0	0	0	0	0	0	0	4000	0
Horseheads Brewing Inc	NY	295	342	461	600	810	860	1035	1028	1025	0	0
Howard Brewing Co	NC	0	0	0	0	127	390	570	735	1000	170	0
Howell's MainStreet Winery Brewery and Pizzeria	MI	0	0	0	0	0	0	0	100	25	25	0
Huebert Brewing Co	OK	0	439	450	475	500	500	500	750	750	400	0
Humble Harvest Brewing Inc	NY	0	0	0	0	0	0	0	0	0	130	0
Hyde Brewing	NC	0	0	0	0	0	0	0	0	0	415	0
Idle Vine Brewing Company	TX	0	0	0	0	0	0	0	0	0	600	0
Indian Ladder Farmstead Brewery and Cidery	NY	0	0	0	0	0	0	0	0	200	60	0
Iowa City Brewlab	IA	0	0	0	0	0	0	0	7	200	80	0
Iron Hill Brewery and Restaurant	DE	0	0	0	795	7710	7725	7805	0	8110	8110	0
Ishii Brewing Company	GU	0	0	0	77	0	0	162	206	212	196	0
Itasca Brewing Company	IL	0	0	0	0	0	0	0	0	300	0	0
J Wells Brewery	CO	0	0	0	0	0	73	156	175	225	225	0
Jack Russell's Steakhouse and Brewery / Maine Coast Brewing Co	ME	0	0	0	0	0	0	0	0	250	250	0
JAFB Wooster Brewery	OH	0	0	0	0	0	217	551	660	677	691	0
James Peak Brewery	CO	0	0	0	0	0	0	0	0	350	350	0
John Harvards Brew House Inc (Corp)	MA	0	0	0	0	0	0	0	3960	1601	1325	0
Jones Brewing Co	PA	0	0	0	0	0	0	0	0	1000	750	0
Jughandle Brewing Co	NJ	0	0	0	0	0	0	0	0	0	350	0
Juniper Brewing Company	OR	0	0	0	0	0	0	0	62	0	20	0
Justice Brewing	WA	0	0	0	0	13	44	47	78	75	50	0
K2 Brewing Inc	NY	0	0	0	0	0	0	0	0	0	98	0
Kelleys Island  Brewery	OH	0	0	50	50	50	50	175	330	330	245	0
Kells Brew Pub	OR	0	0	0	0	0	0	0	0	1122	1187	0
Kellys Caribbean Bar and Grill and Brewery	FL	0	0	0	0	0	0	125	50	168	72	0
Kettlehouse Brewing Co	MT	0	3800	1354	0	10461	12659	0	15130	15250	20329	0
Kinematic Brewing Company	TX	0	0	0	0	0	0	0	0	35	50	0
Kuracali Inc	CA	0	0	0	0	0	0	0	45	25	50	0
La Jolla Brewing Company	CA	0	0	0	0	0	0	400	235	400	300	0
Lake George Beer Hub	NY	0	0	0	0	0	0	0	0	0	1350	0
Lake Norman Brewing Company LLC	NC	0	0	0	0	0	0	55	150	300	50	0
Lake St George Brewing Company	ME	0	0	0	0	0	0	0	0	0	130	0
Lake Tapps Brewing Company	WA	0	0	0	0	0	0	0	195	159	10	0
Laurelwood Public House and Brewery	WA	0	0	0	0	0	0	0	0	0	8381	0
Leatherhead Brewing Company	WI	0	0	0	0	0	0	0	0	0	85	0
Left Coast Brewing	CA	0	0	0	0	0	0	0	0	0	10700	0
Liars' Bench Beer Company	NH	0	0	0	0	0	0	0	0	175	450	0
Lightning Brewery	CA	800	800	850	950	1100	1600	1150	760	610	250	0
Lincoln Brewing Co	NC	0	0	0	0	0	0	0	0	200	250	0
Lincoln Court Brewery	CA	0	0	0	0	0	30	16	25	50	25	0
Listermann/Triple Digit Brewing Co	OH	0	0	0	0	0	0	0	0	0	1786	0
Little Tree Brewing	CA	0	0	0	0	0	0	0	0	20	10	0
Lively Brewing Co / Ebenezer's Brewpub	ME	0	0	0	0	0	0	600	262	252	135	0
Lock 32 Brewing Company	NY	0	0	0	0	0	0	0	0	150	100	0
Loe's Brewing Company	NC	0	0	0	0	0	0	0	0	150	150	0
Logsdon Farmhouse Ales	OR	0	0	0	300	564	565	0	0	0	0	0
Longship Brewing Company	CA	0	0	0	0	0	0	0	0	225	0	0
Lost Falls Brewery	WA	125	125	125	140	160	96	66	63	45	24	0
Lucky Hare Brewing Company	NY	0	0	0	0	0	0	0	0	0	350	0
Lydian Stone Brewery	PA	0	0	0	0	0	0	0	0	0	400	0
Macatawa Ale Company	MI	0	0	0	0	0	0	0	0	0	80	0
Mad Horse Brewpub	VA	0	0	0	0	100	400	30	150	150	20	0
Madcap Brew Co	OH	0	0	0	0	0	0	800	1025	1200	1200	0
Magic City Brewing	OH	0	0	0	0	0	0	0	0	0	140	0
Magnetic Brewing	CA	0	0	0	0	0	0	0	0	25	15	0
Makraft Brewing Co	IL	0	0	0	0	0	0	0	200	200	175	0
Mantra Artisan Ales	TN	0	0	0	0	0	0	0	0	1250	1500	0
Many Rivers Brewing PDC	CO	0	0	0	0	0	0	0	0	0	500	0
Marin Brewing Co	CA	2744	2623	2573	0	0	0	2644	0	0	5745	0
Market Street Brewing Co	NY	407	400	400	400	400	329	350	350	301	1037	0
Mash Brewing Company	WV	0	0	0	0	0	0	0	0	0	125	0
Micron Beers	NV	0	0	0	0	0	0	0	0	0	100	0
Middleton Brewing Co	TX	0	0	0	150	150	150	600	750	1000	590	0
Mill Creek Brewpub	WA	0	0	0	0	0	0	185	148	200	129	0
Millgrove Brewing Co	MI	0	0	0	0	0	0	35	35	60	10	0
Mistys Steakhouse and Brewery / Modern Monk Brewery	NE	0	0	0	0	0	0	245	260	254	110	0
Mitten Brewing Co	MI	0	0	0	0	120	513	599	1136	1270	1383	0
MJ Barleyhoppers Brewery and Sports Pub	ID	1000	975	975	975	975	975	975	975	98	100	0
MobCraft Beer Inc	WI	0	0	0	0	0	0	0	0	752	1835	0
Moksha Beer	CA	0	0	0	0	100	110	125	250	200	200	0
Momo's Pizza and Brewpub	FL	0	0	0	0	0	0	115	106	100	100	0
Morgantown Brewing Co	WV	0	0	350	600	0	0	1326	1822	990	814	0
Moscow Brewing Co The	ID	0	0	0	0	0	0	65	300	115	55	0
Mother Earth Brew Co LLC	CA/ID	0	0	0	0	0	0	0	0	0	40000	0
Mother Tucker Enterprises Inc Dba Mother Tucker Brewery	CO	0	0	0	0	0	0	0	0	0	270	0
Mountain State Brewing Co	MD	0	0	0	0	0	0	0	0	0	4550	0
Mountain Sun Pub and Brewery	CO	1356	1243	1072	3300	3800	0	3312	3715	3738	3635	0
Mt Index Brewery	WA	0	0	0	0	0	0	0	0	0	17	0
Mu Brewery	CO	0	0	0	0	0	0	85	185	150	20	0
Mustang Brewing Co	OK	0	35	1580	2160	3000	4400	1521	1500	2500	1120	0
Myths and Legends Brewing Company	IL	0	0	0	0	0	0	0	0	0	450	0
Nashville Brewing Company	TN	0	0	0	0	0	0	0	0	0	200	0
Native Brewing Co	FL	0	350	267	267	464	0	515	0	660	600	0
Nature Coast Brewing Company	FL	0	0	0	0	0	0	0	38	40	40	0
Naukabout Beer Co	MA	0	0	0	0	140	280	280	750	500	500	0
Nedloh Brewing Company	NY	0	0	0	0	0	0	157	231	286	215	0
Neon Groudhog Brewery - Majestic Oak Winery	OH	0	0	0	0	0	0	0	20	50	50	0
Nevin's Brewing Company	IL	0	0	0	0	0	0	325	400	429	450	0
New Belgium Brewing Co	CO	500000	583160	661169	712843	764741	792293	945367	914063	957969	960714	0
New Boundary Brewing	WA	0	0	0	0	0	0	0	0	78	51	0
New Day Craft	IN	0	0	0	0	0	0	0	0	0	750	0
New Mexico Craft Brewing Company	NM	0	0	0	0	0	0	0	100	300	1	0
Newport Storm Brewery / Coastal Extreme Brewing Company	RI	0	0	0	0	0	0	0	0	3900	3200	0
North Coast Brewing Co Inc	CA	0	28573	36216	43614	51223	59782	63945	68743	63350	64694	0
North Country Brewing Co LLC	PA	0	0	0	0	0	0	0	0	4592	4014	0
North End Brewing Co	WV	0	0	305	305	305	305	500	500	300	300	0
North Rim Brewing	OR	0	0	0	0	0	0	0	800	800	400	0
Nowhere In Particular Brewing Company	OH	0	0	0	0	0	0	0	0	100	1000	0
OB Brewery	CA	0	0	0	0	0	0	0	0	0	500	0
Occidental Brewing	OR	0	0	0	183	836	1412	1946	2318	2651	2998	0
Ocean Lab Brewing	PR	0	0	0	0	0	0	0	0	0	930	0
Octopi Brewing / Untitled Art (Proprietary Only)	WI	0	0	0	0	0	0	0	0	0	3050	0
Odd Breed Wild Ales	FL	0	0	0	0	0	0	0	0	0	52	0
Offbeat Brewing Co	CA	0	0	0	0	250	500	150	200	100	15	0
Old Country Brewing	CA	0	0	0	0	0	0	0	0	0	10	0
Old Opera Brewing	WA	0	0	0	0	0	0	0	0	0	23	0
Old Orange Brewing Co	CA	0	0	0	0	0	750	250	250	300	100	0
Olde Hickory Brewery and Amos Howards	NC	0	0	0	0	0	0	0	0	0	0	0
Olde Mecklenburg Brewery The	NC	0	1045	2407	4011	7032	10000	14500	19100	21270	21579	0
Olde Ritual Brewing Co	CA	0	0	0	0	0	0	0	100	0	450	0
On The Tracks Brewing	CA	0	0	0	30	0	0	50	60	30	5	0
Open Brewing	NC	0	0	0	0	0	0	0	0	100	40	0
Orange Blossom Pilsner LLC	FL	657	625	625	2003	2307	2747	2512	3775	4126	4387	0
Origin Brewer	CA	0	0	0	0	0	0	0	0	0	10	0
O'Sullivan Bros Brewing Co	CA	0	0	0	0	0	0	0	152	200	35	0
Owen O'Leary's Brewpub	MA	0	0	0	0	0	0	0	0	0	430	0
Oxford Brewing	MS	0	0	0	0	0	0	200	300	300	200	0
Pacific Brew Lab	CA	0	0	0	0	0	0	0	0	100	100	0
Pacific Coast Brewing Co	CA	278	275	275	300	232	232	236	275	259	200	0
Palmetto Brewing Co	SC	2800	2800	2800	3100	3200	6000	7000	10000	10500	16000	0
Panacea Brewing Company	SD	0	0	0	0	0	0	0	0	0	300	0
Paper Street Brewing Company	WA	0	0	0	0	0	0	0	12	43	94	0
Pappo's Pizzeria and Brew Co	MO	0	0	0	0	0	0	0	0	0	30	0
Paragon Brewing	ID	0	0	0	0	0	0	0	235	40	40	0
Paulaner Brauhaus and Restaurant	IL	0	0	0	0	0	0	0	0	0	1700	0
Paw Paw Brewing Company	MI	0	0	0	0	0	0	0	0	1475	958	0
Pedernales Brewing Co	TX	0	0	0	0	1906	4498	5320	7250	6562	5000	0
People's Pint / Franklin County Brewing Co	MA	0	0	625	0	0	0	900	1200	800	825	0
Peoria Brewing Company	IL	0	0	0	0	0	0	0	750	800	497	0
Percival Beer Company	MA	0	0	0	0	0	0	500	250	150	15	0
Perfect World Brewing Co	NY	0	0	0	0	0	0	0	0	0	40	0
Petaluma Hills Brewing Co	CA	0	0	0	0	0	20	200	708	683	165	0
Petskull Brewing Company	WI	0	0	0	0	0	0	0	0	0	70	0
Pictured Rocks Brewing Company	MI	0	0	0	0	0	0	0	200	200	200	0
Pie and Pints Restaurant and Brewery	CT	0	0	0	0	0	0	80	110	100	100	0
Pigs Eye Brewing Co LLC	MN	0	0	0	0	0	0	9000	9000	2000	1900	0
Pinglehead Brewery / Brewer's Pizza	FL	0	0	0	0	0	376	250	300	445	448	0
PINTS Brewing Company and Urban Taproom	NM	0	0	0	0	0	0	0	0	0	2591	0
Pizza Orgasmica and Brewing Co	CA	0	0	0	400	650	0	750	594	225	90	0
Plough Monday	OR	0	0	0	0	0	0	0	45	45	20	0
Ploughshare Brewing Co	NE	0	0	0	0	0	0	110	354	558	295	0
Plymouth Beer Company	MA	0	0	0	0	0	0	0	0	0	10	0
Porchlight Brewing Co	CA	0	0	0	0	0	0	0	0	0	500	0
Portner Brewhouse	VA	0	0	0	0	0	0	0	0	0	250	0
Portside Distillery and Microbrewery	OH	0	0	0	0	0	220	250	2000	833	525	0
Pour Boys' Brew House	OH	0	0	0	0	0	0	0	0	50	40	0
Pretoria Fields Brewery	GA	0	0	0	0	0	0	0	0	0	200	0
Prism Brewing Company	PA	0	0	0	0	0	0	2000	2000	2500	2000	0
Prison Break Brewing Company	WA	0	0	0	0	0	0	0	0	34	20	0
Props Craft Brewery	FL	0	0	0	0	120	281	332	367	440	550	0
Protector Brewery	CA	0	0	0	0	0	0	0	0	0	80	0
Pubstomper Brewing Company	WV	0	0	0	0	0	0	0	0	0	220	0
Puritan Brew Company	AR	0	0	0	0	0	0	5	100	50	25	0
QUAKE! Brewing Company LLC	AK	0	0	0	0	0	0	0	0	0	100	0
Railroad City Brewing Co	PA	0	0	0	0	0	0	0	0	0	250	0
Ramblin' Red's Brewing Co	OH	0	0	0	0	0	0	0	0	0	150	0
Raw Deal	WI	0	0	0	0	0	0	0	100	30	35	0
Rebel Dog Brewing Company	FL	0	0	0	0	0	0	0	0	19	15	0
Red Brick Brewing Co / Atlanta Brewing Co	GA	0	0	0	7000	0	0	0	8700	8883	8000	0
Red Hare Brewing Company	GA	0	0	0	0	0	0	0	0	0	0	0
Resident Culture Brewing Company LLC	NC	0	0	0	0	0	0	0	0	0	265	0
Revolution Brewing Co - Colorado	CO	0	0	175	0	0	0	600	600	600	600	0
Rick Tanner's Grille and Bar/Cherry Street Brewing Cooperative	GA	0	0	0	0	0	466	838	1195	1200	1400	0
Ridgebrook Brewing	IL	0	0	0	0	0	27	20	10	50	1	0
Riley's Brew Pub	CA	0	0	0	0	0	0	0	0	0	50	0
R'Noggin Brewing Company	WI	0	0	0	0	0	0	0	0	25	125	0
Rob Rubens Distilling and Brewing	CA	0	0	0	0	0	0	0	0	0	130	0
Rock Bridge Brewing Co	MO	0	0	0	0	120	150	1500	2500	3000	3000	0
Rock Country Brewing Company	WI	0	0	0	0	0	0	0	0	0	155	0
Rockyard American Grill and Brewing Company	CO	0	0	0	981	0	0	1982	1811	2621	2217	0
Rocland Beverage Co	CA	0	0	0	0	0	0	900	1000	900	850	0
Roobrew	OH	0	0	200	200	40	40	300	200	150	125	0
Roosterfish Brewing Co	NY	200	550	550	550	550	1200	1500	1500	1500	1500	0
Rowdy's Brew Company	CA	0	0	0	0	0	0	0	0	40	95	0
RPM Brewery	UT	0	0	0	0	0	0	0	0	0	75	0
Rubber Soul Brewing	MD	0	0	0	0	0	0	0	110	240	250	0
Rubicon Brewing Co	CA	1633	1758	1894	2200	0	0	3500	4000	4800	2500	0
Ruff'ton Brewhouse	NC	0	0	0	0	0	0	0	0	100	50	0
Rust Belt Brewing Co	OH	0	0	162	200	250	260	400	400	400	200	0
Rusty Bucket Brewing	OR	0	0	0	0	0	0	0	52	42	20	0
Saco River Brewery	ME	0	0	0	0	0	0	0	0	96	265	0
Sailfish Brewing Company	FL	0	0	0	0	0	0	200	225	500	800	0
Saint Croix Beer Co DBA Saint Croix Brewing Co	MN	0	0	20	80	0	0	75	0	200	300	0
Saint John Malt Brothers Brewing	IN	0	0	0	0	0	0	0	525	695	623	0
Salud Restaurant and Brewery	OR	0	0	0	0	0	0	0	0	25	10	0
Sandia Chile Grill and Brewery	NM	0	0	0	0	0	0	0	250	275	70	0
Sandude Brewing Co	CA	0	0	0	0	0	250	600	900	1250	1100	0
Santa Fe Dining	NM	0	0	0	0	0	0	0	0	0	2765	0
Saranac Brewery / Matt Brewing Co	NY	0	0	0	0	0	0	0	0	0	197500	0
Sasquatch Brewery	OR	0	0	0	0	275	545	693	744	575	718	0
Sass Brewing Company	IL	0	0	0	0	0	0	0	0	55	25	0
Saw Works Brewing Co	TN	0	0	0	0	900	900	900	4750	6000	4000	0
Scale House Brewery	NY	0	0	0	0	0	0	0	0	0	135	0
Scenic Brewing Company	OH	0	0	0	0	0	0	0	125	250	205	0
Sconnie Beverage	WI	0	0	0	0	0	0	1000	2000	2000	1750	0
Sean Patricks	TX	0	0	0	0	0	0	0	0	0	0	0
Secatogue Brewing Co	NY	0	0	0	0	0	0	0	0	0	25	0
Sehkraft Brewing	VA	0	0	0	0	0	0	0	0	330	10	0
Shades of Pale Brewery	UT	0	0	7	105	471	874	872	1006	1211	1200	0
Shine Brewing Co	CO	0	0	0	0	0	0	300	350	350	225	0
Ship Inn The	NJ	546	378	378	378	378	378	378	378	400	400	0
Shipwreck Brewing Company	MI	0	0	0	0	0	0	0	0	0	5	0
Shipyard Brewing Co	ME	0	82558	98142	129284	140000	166068	146869	134824	118018	109125	0
Shoug Brewing Company	WA	0	0	0	0	0	0	0	0	0	21	0
Sidecar Brewing	TX	0	0	0	0	0	0	0	0	0	37	0
Sidhe Brewing	MN	0	0	0	0	0	0	0	0	88	20	0
Simmzy's	CA	0	0	0	0	0	0	0	0	0	175	0
Sixpoint Brewery	NY	0	0	0	0	26000	60000	60000	0	74500	0	0
Skygazer Brewing Company	CT	0	0	0	0	0	0	0	0	0	10	0
Slesar Bros Brewing Co	MA	0	0	0	0	0	0	0	9000	0	4837	0
SliceandPint	GA	0	0	0	0	0	0	0	0	0	100	0
Sole Artisan Ales	PA	0	0	0	0	0	0	0	100	300	700	0
Solid Rock Brewing	TX	0	0	0	0	0	450	879	1574	900	475	0
Sound To Summit	WA	0	0	0	0	0	0	0	242	511	563	0
South Fork Brewing Company	MN	0	0	0	0	0	0	0	0	69	25	0
Southern Brewing and Winemaking Brewery	FL	0	0	0	0	0	0	240	250	300	300	0
SpecHops Brewing Company	CA	0	0	0	0	0	0	0	0	0	250	0
Spilker Ales	NE	275	275	282	325	325	625	0	484	0	130	0
Spinnaker Bay Brewing	WA	0	0	0	0	0	110	270	291	198	186	0
Sports Brewpub	MI	213	200	200	200	200	200	250	250	180	155	0
Standard Brewing Company of St Louis	MO	0	0	0	0	0	0	0	0	400	120	0
Starr Hill Brewery LLC	VA	0	0	0	19000	21000	23750	26750	28000	32000	25020	0
Steady Hand Beer Co	GA	0	0	0	0	0	0	0	0	0	200	0
Stewbum and Stonewall Brewing Co	HI	0	0	0	0	0	0	0	48	141	169	0
Stone Cellar Brewpub / Stone Arch Brew House	WI	0	0	0	0	0	0	0	0	2833	2789	0
Stony Creek Brewery	CT	0	0	0	0	0	160	0	10000	16930	22309	0
Strand Brewery	MI	0	0	0	0	0	0	0	0	0	10	0
Strawn Brewing Co	GA	0	0	0	0	250	650	750	1000	1000	950	0
Sublime Brewing Company	NH	0	0	0	0	0	0	0	0	30	130	0
Suds Brothers Brewing Co	WY	198	175	185	204	642	650	250	839	0	665	0
Sullivans Black Forest Brewhaus and Grill	MI	0	0	0	0	0	0	342	350	0	1	0
Surf Brewery	CA	0	0	0	0	0	0	0	0	1800	1565	0
Sweet Mullets Brewing Co	WI	0	0	0	0	179	430	390	390	150	235	0
Swing Tree Brewing Company	OR	0	0	0	0	0	0	60	67	50	10	0
Table Rock Brewing LLC	OR	0	0	0	0	0	0	0	0	0	4	0
Tap It Brewing Co	CA	0	0	50	755	1731	3596	4354	5000	4100	4025	0
Telegraph Brewing Co	CA	0	780	0	0	0	0	0	0	0	0	0
Texian Brewing Co	TX	0	0	0	0	20	139	500	1000	1000	500	0
The Baker's Brewery	CO	0	0	0	0	0	0	0	0	0	200	0
The Beer Company	CA	0	0	0	0	0	0	0	0	325	170	0
The Berghoff Brewery Inc	IL	0	0	0	0	0	0	0	3000	1865	1900	0
The Bold Missy Brewery	NC	0	0	0	0	0	0	0	0	0	505	0
The Brewery @ The Farm At Broad Run	VA	0	0	0	0	0	0	0	0	0	700	0
The Brewery At Divots	NE	0	0	0	0	0	0	0	46	82	168	0
The Front Brewing Company	MT	0	0	0	0	0	2000	3000	3500	3500	3500	0
The Hop Garden	WI	0	0	0	0	0	0	53	150	35	250	0
The Hop Haus	OR	0	0	0	0	0	0	0	0	0	50	0
The Labrewatory	OR	0	0	0	0	0	0	0	0	200	265	0
The Other Farm Brewing Company	PA	0	0	0	0	0	0	0	150	150	150	0
The Red Yeti	IN	0	0	0	0	0	0	0	0	0	71	0
The VB Brewery	NY	0	0	0	0	0	0	60	150	200	175	0
The Weed Company	CT	0	0	0	0	0	0	0	200	200	150	0
Theory Brewing	ME	0	0	0	0	0	0	0	0	4	15	0
Third Colony Brewery and Winery	NH	0	0	0	0	0	0	0	0	0	540	0
Thirsty Crab Brewery	WA	0	0	0	0	0	0	0	0	0	24	0
Thornapple Brewing Co	MI	0	0	0	0	0	0	0	0	0	135	0
Three Weavers Brewing Company	CA	0	0	0	0	0	0	0	2505	2810	5420	0
Tin Man Brewing Company	IN	0	0	0	0	0	0	1603	2887	3360	1750	0
Tipping Point Tavern	NC	0	0	0	0	90	200	200	250	275	140	0
Topsy's	CA	0	0	0	0	0	0	0	25	25	60	0
Town In City Brewing Co LLC	TX	0	0	0	0	0	0	0	161	601	754	0
Trader Joes	CA	0	0	0	0	0	0	0	0	0	0	0
Tree Farm Brewing Company LLC	TX	0	0	0	0	0	0	0	100	200	150	0
TripEnd Brewing	NY	0	0	0	0	0	0	0	0	0	35	0
Triple S Brewing Co	CO	0	0	0	0	0	0	0	25	215	125	0
Triumph Brewing Co of Princeton	PA	0	0	0	0	0	0	0	0	0	2000	0
Tugboat Brewing Co	OR	250	225	138	138	138	144	144	119	105	60	0
Turner Alley Brewing Company	IA	0	0	0	0	0	0	0	205	365	95	0
Twain's Billiards and Tap	GA	700	575	590	625	625	625	625	625	750	525	0
Twelve Bar Brews	WA	0	0	0	0	400	500	648	173	87	20	0
Twisted Ales Craft Brewing Co	VA	0	0	0	0	0	0	0	0	0	215	0
Twisted Chile Brewing Company	NM	0	0	0	0	0	0	0	0	300	55	0
Twisted Crew Brewing Co	IN	0	0	0	0	0	0	40	200	200	60	0
Uncle Bear's	AZ	0	0	0	0	0	0	0	0	0	4167	0
Uncle Ernies Bayfront Grill and Brew House	FL	0	0	0	0	0	0	100	200	200	150	0
Urban Comfort Restaurant and Brewery	FL	0	0	0	0	0	0	0	0	150	125	0
Valiant Brewing	CA	0	0	0	0	0	350	895	1013	606	135	0
Van Houzen Brewing	IA	0	0	0	0	50	50	125	150	150	45	0
Vanished Valley	MA	0	0	0	0	0	0	0	0	0	460	0
Vasen Brewing Company LLC	VA	0	0	0	0	0	0	0	0	0	0	0
Vashon Brewing Co	WA	0	0	0	0	0	87	99	136	199	200	0
Verdugo West Brewing Company	CA	0	0	0	0	0	0	0	0	0	3000	0
Veteran Beer Co	IL	0	0	0	0	0	0	100	1126	1150	100	0
Vino's Pizza Pub Brewery	AR	0	0	0	0	0	0	0	0	0	650	0
Virginia City Brewery and Taphouse	NV	0	0	0	0	0	0	0	625	800	800	0
Waldmann Brewery and Wurstery	MN	0	0	0	0	0	0	0	0	0	155	0
Wartega	NY	0	0	0	0	0	0	0	0	0	75	0
Wayzata Brew Works	MN	0	0	0	0	0	0	0	0	214	490	0
Wenonah Brewing Co	MN	0	0	0	0	0	0	0	155	130	40	0
West Bend Lithia Beer Co	WI	0	0	60	250	250	250	120	77	75	50	0
Wet Dog Cafe and Brewery	OR	0	0	0	0	0	0	481	484	1025	0	0
Whetstone Station Restaurant and Brewery	VT	0	0	0	0	0	47	135	269	321	460	0
White Labs Tasting Room	CA	0	0	0	0	0	0	70	392	475	500	0
White Rabbit Brewing Company	NC	0	0	0	0	0	75	125	150	200	1	0
Wicked Tueton Brewing	WA	0	0	0	0	0	0	0	0	0	67	0
Wild Ohio Brewing Company / Luna Kombucha	OH	0	0	0	0	0	0	0	0	0	500	0
Wild Run Brewing Company	VA	0	0	0	0	0	0	0	150	90	55	0
Willapa Brewing Co LLC	WA	0	0	0	0	0	0	0	0	0	155	0
Wind River Brewing Co	WY	0	560	575	0	1220	0	0	0	0	401	0
Winding Creek Brewing Company	NC	0	0	0	0	0	0	0	0	0	80	0
Wing Nutt Brewing Company	IA	0	0	0	0	0	0	0	0	70	10	0
Wiseguy Brewing Co	CA	0	0	0	0	0	0	0	0	0	100	0
Wolfe Brewing Company	CO	0	0	0	0	0	0	0	200	300	150	0
Wolfe Street Brewing	VA	0	0	0	0	0	0	0	0	350	350	0
Wooden Skiff Beer Company	SC	0	0	0	0	0	0	0	0	0	500	0
Woodsboss Brewing Company	CO	0	0	0	0	0	0	0	0	0	0	0
Wynkoop Holdings Inc	CO	0	0	0	0	0	0	0	7500	5455	4964	0
Wynwood Brewing Company	FL	0	0	0	0	0	0	1737	2900	4600	6000	0
Xicha Brewing Company	OR	0	0	0	0	0	0	0	0	0	92	0
Yee-Haw Brewing	TN	0	0	0	0	0	0	0	0	0	0	0
Yes Face Beer	GA	0	0	0	0	0	0	100	200	150	100	0
YesterYears Brewery	NC	0	0	0	0	0	0	0	0	400	400	0
Yosemite Ale Werks	CA	0	0	0	0	0	0	0	45	50	10	0
Zauber Brewing Co	OH	0	0	0	0	60	70	530	1100	1250	885	0
Zeta Brewing Company	FL	0	0	0	0	0	0	165	300	190	165	0
2 Rivers Brewery @ Riverside On the Root	MN	0	0	0	0	0	0	0	0	2	0	0
50 Back Brewing Co	MA	0	0	0	0	300	300	300	300	150	0	0
51 North Brewing Co	MI	0	0	0	0	0	250	290	1000	370	0	0
75th Street Brewery	MO	1248	1200	1050	1000	0	1080	1100	1000	335	0	0
Abbey Ridge Brewery and Tap Room	IL	0	0	0	0	0	0	0	100	150	0	0
ABQ Brew Pub	NM	0	0	0	0	1000	1000	1000	1000	9135	0	0
Agner and Wolf Brewery	NH	0	0	0	0	0	0	0	500	50	0	0
Ale Syndicate Brewers	IL	0	0	0	0	0	500	675	3000	32	0	0
Altmeyer and Lewis Brewing Co	TX	0	0	0	0	0	0	0	0	68	0	0
American Brewing Co	WA	0	0	0	1538	2500	3100	0	3000	1696	0	0
Amicas Pizza and Microbrewery	CO	0	0	0	469	453	491	500	500	190	0	0
Anchor Brewing Co	CA	89996	90000	90422	103616	117000	132570	159000	150000	135000	0	0
Andy's Brewpub / The Lobster Pound Restaurant	ME	0	0	0	0	0	0	0	0	36	0	0
Angel City Brewery	CA	0	0	0	0	0	0	5600	4950	5200	0	0
Angel's Tap House Brewing	WA	0	0	0	0	0	0	0	0	350	0	0
Anheuser-Busch InBev	MO	0	0	0	0	0	0	0	0	165	0	0
Antietam Brewery/Benny's Pub	MD	0	0	0	0	0	182	328	330	350	0	0
Appalachian Mountain Brewery	NC	0	0	0	0	0	1000	1000	2500	4000	0	0
Appanoose Rapids Brewing Co	IA	0	0	80	400	400	400	400	400	105	0	0
Arcade Brewery LLC	IL	0	0	0	0	0	0	133	532	465	0	0
Artisanal Brewing Ventures	NC	0	0	0	0	0	0	0	0	234696	0	0
Arvada Beer Company	CO	0	0	0	48	0	0	650	600	10	0	0
Assawoman Bay Brewing Company	MD	0	0	0	0	0	0	0	330	565	0	0
Atco Brewing Company	NJ	0	0	0	0	0	0	0	0	300	0	0
Backcountry Brewery	CO	668	649	1316	990	816	1600	2000	2016	2741	0	0
Baeltane Brewing	CA	0	0	0	0	0	135	219	196	130	0	0
Bar Hygge / Brewery Techne	PA	0	0	0	0	0	0	0	0	310	0	0
Barley Island Brewing Co	IN	714	943	1172	1140	1145	1145	1400	0	1200	0	0
Barley Lodge Brewing	CA	0	0	0	0	0	0	0	0	10	0	0
Barren Hill Tavern and Brewery	PA	0	0	0	0	0	200	312	0	120	0	0
Bavaria Brewing Co	WA	0	0	0	0	0	0	0	50	35	0	0
Baying Hound Aleworks	MD	0	0	21	90	110	120	250	240	50	0	0
BCT Brewing Project	CA	0	0	0	0	0	0	0	0	55	0	0
Beach City Brewery	CA	0	0	0	0	0	0	810	850	250	0	0
Beara Irish Brewing Company	NH	0	0	0	0	0	0	0	200	500	0	0
Beaver Street Brewery	AZ	1290	0	1238	1250	1194	1099	1024	1086	1053	0	0
Beaver View Brew Co	NE	0	0	0	10	0	0	5	5	3	0	0
Beer Company The	CA	0	0	0	750	650	650	328	0	300	0	0
Beggars Brewery	MI	0	0	0	0	0	0	60	500	150	0	0
Bellport Brewing Company Inc	NY	0	0	0	0	0	0	0	0	250	0	0
Benny Brew @ Marty's Blue Room	PA	0	0	0	45	45	45	45	150	500	0	0
Bent Water Brewing	MA	0	0	0	0	0	0	0	0	2569	0	0
Bentley Brewing	MA	0	0	0	0	0	0	0	0	250	0	0
Big Barn Brewing Co	WA	0	0	0	0	0	0	200	344	303	0	0
Bindlestick Brewing Co	TX	0	0	0	0	0	0	0	45	20	0	0
Bitter Esters Brewhouse	SD	0	0	0	0	0	0	0	75	75	0	0
Bitter Old Fecker Rustic Ales	MI	0	0	0	0	0	0	50	75	50	0	0
Black Dragon Brewery	CA	0	0	0	0	0	75	75	150	100	0	0
Black Fox Brewing Co	CO	0	0	200	200	100	100	100	50	25	0	0
Black Hole Beer Company	AZ	0	0	0	0	0	0	0	31	10	0	0
Blacklist Brewing Co	MN	0	0	0	0	0	0	0	80	498	0	0
BLATANT Beer	MA	0	0	0	0	450	750	750	750	375	0	0
Blue Corn Cafe	NM	0	0	0	0	0	0	0	0	0	0	0
Blue Hills Brewery	MA	0	700	700	0	2700	0	0	0	0	0	0
Blue Lightning Brew	WA	0	0	0	0	0	0	0	95	5	0	0
Blue Mountain Brewery/South Street Brewery	VA	0	0	0	0	0	0	0	0	13276	0	0
Blue Mountain Lodge	IA	0	0	0	10	20	20	20	20	20	0	0
Blue Skye Brewery and Eats	KS	0	0	0	0	0	0	200	200	279	0	0
Bon Marche Brasserie	CA	0	0	0	0	0	0	0	0	6	0	0
Bonaventure Brewing Co	CA	200	800	800	800	800	800	260	0	200	0	0
BottleHouse Brewery	OH	0	0	0	0	200	350	400	600	750	0	0
Brash Brewing Co	TX	0	0	0	0	0	0	0	0	500	0	0
Bravo Zulu Brewery	MI	0	0	0	0	0	5	475	550	205	0	0
Breakroom Brewery	IL	0	0	0	0	0	0	0	300	100	0	0
Brew Brothers/Eldorado Hotel and Casino	NV	1681	1400	1425	1640	0	0	1640	1580	1620	0	0
BREW CREW INC	CA	0	0	0	0	0	0	115	200	110	0	0
Brew Practitioners	MA	0	0	0	0	0	0	0	0	300	0	0
BrewBakers	CA	0	0	0	76	76	76	700	150	150	0	0
BrewRiver GastroPub	OH	0	0	0	0	125	300	300	150	150	0	0
Brick Street Brewing Company	IA	0	0	0	0	0	16	62	25	20	0	0
Bridge and Tunnel Brewery	NY	0	0	0	0	10	60	150	150	300	0	0
Brier Brewing	WA	0	0	0	0	0	0	0	7	10	0	0
Bristol Brewery	VA	0	0	0	0	0	0	0	176	500	0	0
Broken Trail Spirits and Brew	NM	0	0	0	0	0	0	0	0	85	0	0
Budge Brothers Brewing Co	WA	0	0	0	50	100	362	273	238	50	0	0
Cademon Brewing Co	IL	0	0	0	0	0	0	0	215	180	0	0
California Brewing Company	CA	0	0	0	0	0	0	415	100	70	0	0
Callaway Brewing Company	VA	0	0	0	0	0	0	0	140	5	0	0
Captured by Porches Brewing Co	OR	0	150	165	225	500	450	375	188	100	0	0
Carbondale Craft Beer - Makers of Little Egypt Beer	IL	0	0	0	0	0	0	0	200	250	0	0
Castle Point Brewery	NJ	0	0	0	0	0	0	0	0	75	0	0
Chandeleur Brewing Company	MS	0	0	0	0	0	0	0	1500	1850	0	0
Charleston Brewing Company	WV	0	0	0	0	0	150	1000	1000	800	0	0
Charleville Vinyard and Microbrewery	MO	0	0	0	475	860	860	1100	1400	2000	0	0
Chatterhouse Brewing	WI	0	0	0	0	0	0	0	0	20	0	0
Chester River Brewing	MD	0	0	0	0	0	0	0	0	70	0	0
Citrus Park House of Beer	FL	0	0	0	0	0	0	0	37	5	0	0
Cliffhangers Brewing Co	CO	0	0	0	0	0	0	0	200	1	0	0
Clown Shoes Beers	MA	0	0	0	0	0	10000	14000	12000	12888	0	0
Cold Fire Brewing	OR	0	0	0	0	0	0	0	0	601	0	0
Colockum Craft Brewing	WA	0	0	0	0	0	19	42	32	5	0	0
Columbia Valley Brewing and Riverside Pub	WA	0	0	0	0	0	0	0	0	126	0	0
Common Man Brewing Company	WI	0	0	0	0	0	0	0	0	10	0	0
Concrete Beach Brewery	FL	0	0	0	0	0	0	0	0	0	0	0
Congregation Ale House	CA	0	0	0	0	0	350	1000	385	415	0	0
Cooperstown Brewing Co	NY	852	852	675	750	2810	3000	0	1000	1000	0	0
Copperwild Brewing	MT	0	0	0	0	0	0	0	0	50	0	0
Corcoran Brewing	VA	0	0	0	12	196	211	293	301	0	0	0
Cornel's Brewing Company	TX	0	0	0	0	0	40	50	75	70	0	0
Corner Café and Brewery The	FL	35	150	200	225	225	225	225	225	225	0	0
Courtyard Brewery	LA	0	0	0	0	0	0	125	200	250	0	0
CraftWorks Brewery and Restaurant Group	CO	0	0	0	0	0	0	64464	0	55512	0	0
Creekside Brewing Co	CA	0	250	250	275	0	0	240	133	70	0	0
C'Ville-Ian Brewing	VA	0	0	0	0	0	0	0	150	105	0	0
Dando Brewing Company	MI	0	0	0	0	0	0	0	0	50	0	0
Dayton Beer Co Brewery and Taproom	OH	0	0	0	0	0	0	0	0	3500	0	0
DC Brau Brewing	DC	0	0	0	500	5002	10000	11696	15338	15390	0	0
De Steeg Brewing Co	CO	0	0	0	0	0	75	200	150	200	0	0
Dead Beach Brewery	TX	0	0	0	0	0	0	0	150	450	0	0
Dead Eric Brewing Co	SC	0	0	0	0	0	0	0	0	200	0	0
Destiny City Brewing	WA	0	0	0	0	0	0	0	0	1	0	0
Dirty Couch	WA	0	0	0	0	0	0	0	0	56	0	0
Dixie Brewing Co	LA	0	0	0	0	0	0	0	0	2000	0	0
Do Good Brewing	PA	0	0	0	0	0	0	40	105	150	0	0
Do Your Brew	CO	0	0	0	0	0	0	0	0	50	0	0
Dockside 700 Lakefront Grill and Brewery	CA	0	0	0	0	0	0	0	0	50	0	0
Down the Road Beer Co	MA	0	0	0	0	0	0	0	750	2200	0	0
Jefferson Street Brewery	VA	0	0	0	0	0	0	0	0	200	0	0
Drake's Brewing / Triple Rock Brewery and Alehouse	CA	0	0	0	0	0	0	0	0	35579	0	0
Dry Dock Brewing Co- South Dock	CO	0	0	0	0	0	0	0	0	18910	0	0
Dubh Linn Irish Brewpub	MN	0	0	0	50	150	200	200	83	105	0	0
Dude's Brewing Co	CA	0	0	0	0	0	0	1200	2525	4620	0	0
Duke's American Grill / Brooksville Brewing Company	FL	0	0	0	0	0	0	50	0	35	0	0
Duvel Moortgat	MO	0	0	0	0	0	0	0	0	595929	0	0
Dying Vines LLC	CA	0	0	0	110	110	50	50	50	50	0	0
Dynamic Brewing LLC	CA	0	0	0	0	0	0	100	100	50	0	0
Dystopian State Brewing Co	WA	0	0	0	0	0	0	0	0	173	0	0
Earthbound Brewing	MO	0	0	0	0	0	0	0	170	311	0	0
El Dorado Brewing Company Corporation	CA	0	0	0	0	0	0	0	0	84	0	0
Elk Mountain Brewing Co	CO	0	0	210	650	560	525	560	766	0	0	0
Ellersick Brewing Co/ Big E Ales	WA	0	0	0	0	0	0	0	1130	720	0	0
Emmetts Tavern and Brewing Co	IL	0	0	0	0	0	0	660	2044	2600	0	0
Emmetts Tavern and Brewing Co	IL	0	0	0	0	0	0	384	2044	2600	0	0
Eola School Restaurant Brewery and Lodge	TX	0	68	61	61	61	82	128	149	0	0	0
Erie Canal Brewing Company	NY	0	0	0	0	0	0	120	300	415	0	0
Extra Billys Steak and BBQ	VA	0	0	0	0	0	0	350	400	227	0	0
Fat Boy Brewing Co	WI	0	0	20	120	200	200	200	200	100	0	0
Fat Point Brewing	FL	0	0	0	0	0	0	85	750	1000	0	0
Fieldhouse Brewing	CO	0	0	0	0	0	0	270	540	300	0	0
Fire Island Beer Co	CT	0	0	0	0	0	0	1000	0	2400	0	0
Fire Mountain Brew House/Outlaw Brew House	OR	0	0	0	0	0	0	330	318	215	0	0
Fireman's Brew	CA	0	0	100	0	1000	2000	2500	2500	2500	0	0
Fitger's Brewhouse	MN	0	0	0	2500	0	0	0	0	1779	0	0
Flat Top Brewing Company	NC	0	0	0	0	0	0	0	0	200	0	0
Flix Brewhouse	TX	0	0	0	200	0	500	420	1200	2873	0	0
Folklore Brewing and Meadery LLC	AL	0	0	0	0	0	0	250	0	0	0	0
Former Future Brewing Co	CO	0	0	0	0	0	0	200	500	320	0	0
Fresh Tracks Brewing Company	OR	0	0	0	0	0	0	0	115	20	0	0
Frey's Brewing Company	MD	0	0	0	0	0	100	75	150	82	0	0
Friday Harbor Brewing Co	WA	0	0	0	0	0	0	0	0	7	0	0
Full Moon Brewery and Cafe	NC	0	0	0	0	500	500	500	500	50	0	0
Funky Buddha Brewery	FL	0	0	0	0	0	0	0	19130	26939	0	0
Gakona Brewing and Supply Company	AK	0	0	0	0	0	0	0	10	0	0	0
Galactic Coast Brewing	TX	0	0	0	0	75	100	250	480	50	0	0
Garage Brewing Company and Pizzeria	CA	0	0	0	0	0	75	550	1150	2500	0	0
Gardner Ale House	MA	478	499	525	550	550	0	550	602	725	0	0
Gemini Beer Company	WI	0	0	0	0	0	0	0	0	150	0	0
Good Nature Brewing	NY	0	0	0	2	350	600	850	1050	1200	0	0
Good Neighbor Organic Winery and Brewery / Big O Brewery	MI	0	0	0	5	0	0	15	25	5	0	0
Goodfellow's Brewing Co	MA	0	0	0	0	0	200	200	500	400	0	0
Grand Canyon Brewery	AZ	100	100	100	800	3245	6000	8500	4121	9548	0	0
Granite City Food	MN	0	0	0	0	0	0	0	15120	16973	0	0
Grayton Beer Co	FL	0	0	0	390	0	0	3921	8500	10000	0	0
Great Western Malting	WA	0	0	0	0	0	0	0	0	20	0	0
Griess Family Brews LLC	OR	0	0	0	0	0	0	27	68	1	0	0
Grinder’s High Noon	KS	0	0	0	0	0	0	0	327	325	0	0
Groundbreaker Brewing	OR	0	0	0	0	0	0	900	1500	0	0	0
Grove Street Brewhouse	WA	0	0	100	100	100	155	84	86	11	0	0
Gruit	ME	0	0	0	0	0	0	0	0	20	0	0
Guns and Oil Brewing	TX	0	0	0	0	0	400	1000	3000	6000	0	0
Hall Brewing Company	CO	0	0	0	0	0	0	800	800	1000	0	0
Hamburger Mary's	IL	0	0	159	0	193	175	0	200	255	0	0
Hand Of Fate Brewing Co	IL	0	0	0	0	0	0	0	0	200	0	0
Handcraft Brewing	CA	0	0	0	0	0	0	200	100	1	0	0
Hard Knocks Brewing LLC	OR	0	0	0	0	0	0	30	144	85	0	0
Harmon Brewery and Taproom	WA	0	0	0	0	0	0	0	0	1797	0	0
Harriet Brewing Company	MN	0	0	0	801	0	0	331	217	200	0	0
HawkPeak Brewing Co	MI	0	0	0	0	0	0	0	0	50	0	0
Haymarket Pub and Brewery	IL	0	0	30	1242	1372	1400	1310	1400	1100	0	0
High and Mighty Brewing Co	MA	0	120	90	90	200	400	400	400	270	0	0
High Alpine Brewing Co	CO	0	0	0	0	0	0	0	0	394	0	0
Hilliard's Beer	WA	0	0	0	0	1600	2930	3049	4731	2125	0	0
Hi-Wire Brewing South Slope Specialty Brewery	NC	0	0	0	0	0	0	0	0	9413	0	0
Hobbs Tavern Brewing Co	NH	0	0	0	0	0	0	0	366	800	0	0
Hofbrauhaus Buffalo	NY	0	0	0	0	0	0	0	0	10000	0	0
Hop N' Moose Brewing Co	VT	0	0	0	0	0	0	300	400	400	0	0
Hopper's Garage Brewing Company	IL	0	0	0	0	0	0	0	125	300	0	0
Hopworks Urban Brewery	OR	3022	4441	6364	8049	9344	10235	12271	12783	0	0	0
Horny Goat Brewing Co	WI	0	200	200	200	250	2314	2364	2338	4200	0	0
Horseshoe Bend Brewing Co	MO	0	0	0	0	77	230	250	350	250	0	0
Hub City Tap House / Ciclops Cyderi and Brewery	SC	0	0	0	0	0	0	0	0	150	0	0
Hubbub Brewing LLC	CO	0	0	0	0	0	0	0	0	115	0	0
Humble Brewing	OR	0	0	0	0	13	25	28	15	4	0	0
Hunter's Handmade Brewery	MI	0	0	0	0	0	0	0	425	132	0	0
Inland Wharf Brewing Co	CA	0	0	0	0	0	0	0	0	60	0	0
Iron Hart Brewing Co	PA	0	0	0	0	0	0	0	0	10	0	0
Kaskaskia Brewing Company	IL	0	0	0	0	0	0	0	265	180	0	0
Kastellan Brauerei	WA	0	0	0	0	0	0	19	39	58	0	0
Kettle And Spoke Brewery LLC	CO	0	0	0	0	0	0	0	0	2	0	0
Kindred Artisan Ales	OH	0	0	0	0	0	0	0	0	3000	0	0
Kokopelli Beer Co	CO	0	0	0	0	0	0	420	800	538	0	0
Kootenai River Brewing Co	ID	0	0	0	0	400	400	450	500	500	0	0
Krogh's Brewing LLC	NJ	0	0	0	0	0	0	0	0	500	0	0
Ladyface Ale Companie LLC	CA	0	20	0	673	740	837	1077	1017	731	0	0
Lake Placid Craft Brewing Co	NY	3835	5217	4733	5615	5218	5700	5629	9421	16881	0	0
Lake Tahoe Brewing Company	NV	0	0	0	0	0	0	0	800	10	0	0
Lakes and Legends	MN	0	0	0	0	0	0	0	146	1000	0	0
Lakeside Tavern	MN	0	0	0	0	0	0	0	22	97	0	0
LaOtto Brewing	IN	0	0	0	0	0	0	0	0	120	0	0
Left Coast Brewing and Oggis Pizza	CA	0	0	0	0	0	0	10900	10110	10200	0	0
Lefty's Right Mind Brewing	VA	0	0	0	0	0	0	0	0	100	0	0
Liberty Steakhouse and Brewery	SC	1150	1125	0	1716	1716	1661	850	1620	1560	0	0
Linden Street Brewery	CA	0	75	800	1500	2200	2500	2500	2900	0	0	0
Little Mountain Brewing Company	OH	0	0	0	0	0	0	135	135	1	0	0
Livingood's Restaurant	NY	0	0	0	0	0	0	70	200	0	0	0
Lockdown Brewing Co	CA	100	100	80	80	80	80	20	20	150	0	0
Lofty Brewing Company	CO	0	0	0	0	0	0	0	50	40	0	0
Longneck Brew House	FL	0	0	0	0	0	0	150	150	181	0	0
Lost Coast Brewery Co	CA	0	0	0	0	0	0	0	0	72853	0	0
Mad Mouse Brewery @ Moxee American Kitchen	IL	0	0	0	0	0	0	250	375	0	0	0
Magnolia Brewing Company	CA	0	0	0	0	0	0	0	4078	3900	0	0
Main Street Grille and Brewing Co	OH	0	120	56	400	210	210	210	210	110	0	0
Mantorville Brewing Co LLC	MN	40	40	30	60	90	100	0	0	98	0	0
Maplewood Brewery	IL	0	0	0	0	0	0	0	1000	2000	0	0
Marco Island Brewery	FL	0	0	30	250	250	250	250	50	10	0	0
Marley's Brewery and Grille	PA	0	0	0	600	350	510	525	525	550	0	0
Martin City Brewing Co	MO	0	0	0	0	0	0	0	1100	2400	0	0
Mashcraft Brewing	IN	0	0	0	0	0	0	150	275	990	0	0
Matties	NV	0	0	0	0	0	0	0	0	400	0	0
McKenzie Brewing Company	OR	0	0	0	0	0	0	0	1863	2010	0	0
Methow Valley Brewing Co / Twisp River Pub	WA	200	175	279	300	0	0	203	157	47	0	0
Metro Craft Beer	NY	0	0	0	0	0	0	0	0	200	0	0
MI Beer Cellar	MI	0	0	0	0	0	0	0	0	290	0	0
Moonlight Brewing Co	CA	1378	1443	1530	1536	1980	1997	2300	2497	1350	0	0
Mooselick Brewing Company	NH	0	0	0	0	0	0	0	0	100	0	0
Mt Index Brewery and Distillery	WA	0	0	0	0	0	0	0	0	20	0	0
Mucky Duck Brewery and Nauti Vine Winery	OH	0	0	0	0	0	0	0	200	300	0	0
Mud Puddle Pizza	IL	0	0	0	0	0	0	0	0	100	0	0
Mule and Elk Brewing Company	WA	0	0	0	0	0	0	0	0	14	0	0
Nail Creek Pub and Brewery	NY	0	0	0	10	300	300	300	300	150	0	0
Napa Smith Brewery and Winery	CA	431	0	0	4800	5000	4000	3650	3285	3900	0	0
Nashoba Valley Winery and Brewery	MA	175	158	158	175	175	175	175	175	200	0	0
Neptune's Brewery	MT	0	0	0	0	0	0	0	0	775	0	0
New Paradigm Brewing Co	IN	0	0	0	0	0	0	0	50	50	0	0
New Province Brewing Company LLC	AR	0	0	0	0	0	0	0	0	750	0	0
Ninja Moose Brewery	MO	0	0	0	0	0	0	0	125	177	0	0
North Loop Breiwng Co	MN	0	0	0	0	0	0	0	0	2400	0	0
North River Brewing Company	OH	0	0	0	0	0	0	0	40	150	0	0
North River Hops and Brewing	NY	0	0	0	0	0	0	60	250	250	0	0
Obed and Isaac's American Ale House / Land of Lincoln	IL	0	0	0	0	0	0	852	812	1000	0	0
Ocean Avenue Restaurant and Brewing Co	CA	200	175	50	50	50	25	25	25	5	0	0
Ocelot Brewing	VA	0	0	0	0	0	0	0	850	1500	0	0
Octopi Brewing / 3rd Sign Brewery	WI	0	0	0	0	0	0	0	0	1500	0	0
Old Glade Brewery	VA	0	0	0	0	0	0	0	0	90	0	0
Old Opera Brewing Co	WA	0	0	0	0	0	0	0	0	1	0	0
Old Rock Brewing Co	WA	0	0	0	0	0	0	16	9	50	0	0
Old School Brewing	NV	0	0	0	0	0	0	0	400	375	0	0
Old Spruce Tavern	WV	0	0	0	0	0	0	0	0	10	0	0
Olde Hickory Brewery (Corp)	NC	0	0	0	0	0	0	0	0	0	0	0
Opa Opa Steakhouse and Brewery	MA	0	5026	421	500	500	500	500	0	750	0	0
Oskar Blues Brewing Holding Company	CO	0	0	0	0	0	0	0	0	343000	0	0
O-Town Brewing Company	WA	0	0	0	0	0	0	0	0	5	0	0
Outlaw Brewery and Tasting Room	AZ	0	0	0	0	0	0	0	0	48	0	0
Owls Orchard Brewery	AZ	0	0	0	0	0	0	0	7	5	0	0
Pacific Brewing Company	CA	0	0	0	0	0	0	85	130	60	0	0
Pan American Grill and Brewery	NY	0	0	0	0	0	436	500	0	500	0	0
Paper City Brewery Co Inc	MA	3600	3600	3600	4000	4200	4200	5000	5000	5000	0	0
Parkway Brewing Company	VA	0	0	0	0	0	0	0	0	6880	0	0
Parts And Labor Brewing Company	CO	0	0	0	0	0	0	0	0	20	0	0
Pateros Creek Brewing	CO	0	0	0	0	500	0	0	700	0	0	0
Paulaner Brauhaus and Restaurant	NY	0	0	0	0	0	300	1200	1700	1700	0	0
Pi Brewing Co	NM	0	0	0	0	0	0	0	0	300	0	0
Pint and Plow Brewing Company	TX	0	0	0	0	0	0	0	0	165	0	0
PINTS Brewing Company and Urban Taproom	OR	0	0	0	0	0	0	0	834	1269	0	0
Pitchers Sports Restauranat and Brewery	CO	0	0	0	0	0	0	0	0	200	0	0
Pizzeria Uno Chicago Grill and Brewery	NJ	0	425	425	425	425	425	425	425	425	0	0
Port Town Brewing Co	CA	0	0	0	0	0	0	0	325	300	0	0
PostModern Brewers	ID	0	0	0	0	0	0	0	400	150	0	0
Prodigal Brewing Co	NH	0	0	15	35	35	48	50	100	50	0	0
Prospectors Brewing Company	CA	0	0	0	0	0	0	425	425	90	0	0
Radiant Pig Beer	NY	0	0	0	0	0	319	840	1000	1000	0	0
RAM Restaurant and Brewery	WA	0	0	0	0	0	0	0	17492	16686	0	0
Rat Hole Brewing	OR	0	0	0	0	0	62	148	147	70	0	0
Red Hare Brewing Co	GA	0	0	0	100	0	5094	8107	9166	10500	0	0
Red Lodge Ales Brewing	MT	2001	2549	3900	4721	5800	6646	7612	8168	8535	0	0
Red Ox Brewing	OR	0	0	0	0	0	0	0	8	10	0	0
Red Yeti Brewing Company	IN	0	0	0	0	0	0	0	200	300	0	0
Redline Brewing Co	MI	0	0	0	0	0	0	0	0	220	0	0
Rentschler Brewery	TX	0	0	0	0	0	0	0	0	0	0	0
Rhinegeist Brewing	OH	0	0	0	0	0	0	10520	31470	56502	0	0
Roanoke Railhouse Brewing Co	VA	0	592	700	850	1000	1100	1200	224	1	0	0
Rock Harbor Pub and Brewing	ME	0	0	0	0	0	0	175	250	172	0	0
RockPere Brewing Co	WI	0	0	0	0	0	0	0	6	5	0	0
Rogue Ales	OR	0	76342	0	0	0	0	0	0	105108	0	0
Rok House Brewing Co	CA	0	0	0	0	0	0	0	245	511	0	0
Rolling Meadows Microbrewery	IL	0	0	0	100	250	300	800	1200	1200	0	0
Roseville Brewing Co	CA	0	0	0	0	175	175	350	400	400	0	0
Royal Gorge Brewing Co	CO	0	0	0	75	450	450	450	450	450	0	0
RT 6 Bistrant	NY	0	0	0	0	0	0	25	100	100	0	0
Rubens Distilling And Brewing	CA	0	0	0	0	0	0	0	0	65	0	0
Sacrament Brewing Co	CA	0	0	0	0	0	0	0	0	500	0	0
Schram Vineyards Winery	MN	0	0	0	0	0	0	0	0	221	0	0
Seven Barrel Brewery	NH	200	225	225	225	450	500	500	500	460	0	0
Seventh Son Brewery	OH	0	0	0	0	0	225	1885	2250	2570	0	0
Silver Moon Brewing and Taproom	OR	0	1175	1250	1900	2000	1500	1800	1866	4150	0	0
Six Row Brewing Co	MO	0	7	399	800	1200	1200	1400	615	300	0	0
Skagit River Brewing Co	WA	1100	2200	2200	2200	2200	1615	1540	560	40	0	0
Skagit Valley College/Washington State Community College	WA	0	0	0	0	0	0	0	0	11	0	0
Slapshot Brewing	IL	0	0	0	0	0	0	850	1000	1400	0	0
Sleepy Dog Brewing Co	AZ	0	0	335	657	1250	1500	0	2600	3000	0	0
Smoke'n Hops	TX	0	0	0	0	0	0	0	0	210	0	0
Sno Town Brewery	WA	0	0	0	0	0	0	0	40	50	0	0
Snowbelt Brewing Co	MI	0	0	0	0	0	0	0	0	110	0	0
Southend Brewery and Smokehouse	SC	0	375	0	720	720	0	0	0	335	0	0
Southern Heritage Brewing Company	MO	0	0	0	0	0	0	0	0	0	0	0
Southern Oregon Brewing Co	OR	422	1090	1622	2103	1974	2064	1889	1395	700	0	0
Southport Brewing Co	CT	680	0	600	2075	2075	0	1075	1850	910	0	0
Splash Brewery	OR	0	0	0	0	0	0	0	50	20	0	0
Square Wheel	WA	0	0	0	0	0	0	0	0	5	0	0
St Lawrence Brewing	NY	0	0	0	0	0	0	1126	2000	960	0	0
Staten Island Brewing Co	NY	0	0	0	0	0	0	0	0	165	0	0
Stouthearted Brewing	NY	0	0	0	0	0	0	200	200	100	0	0
Strong Arm Brewing Co	WA	0	0	0	0	0	0	27	6	50	0	0
Stumblin Monkey Brewing Company	NY	0	0	0	0	0	0	0	0	75	0	0
Suds Brothers Brewing Co	CO	0	0	0	0	0	0	0	0	667	0	0
Sundowner Brewery	CA	0	0	0	0	0	0	0	0	300	0	0
Superior Bathhouse Brewery and Distillery	AR	0	0	0	0	0	0	0	200	300	0	0
Sweet Taters Brewing	NC	0	0	0	0	0	0	0	0	170	0	0
Tailgate Beer LLC	TN	0	0	0	0	0	0	0	1500	2540	0	0
Taps Fish House and Brewery	CA	0	0	0	0	1722	1524	0	0	2435	0	0
Taste of Long Island Craft Brewery	NY	0	0	0	0	0	0	0	52	10	0	0
Tattered Flag Brewery and Still Works	PA	0	0	0	0	0	0	0	0	500	0	0
Ten Pin Brewing Co	WA	0	0	0	0	0	131	216	245	1446	0	0
Texas Big Beer Brewery	TX	0	0	0	0	160	0	166	400	120	0	0
THAT Brewing Company LLC	AZ	0	0	0	0	0	0	0	2523	0	0	0
The Barber Shop	TX	0	0	0	150	0	0	27	0	5	0	0
The Brass Tap	FL	0	0	0	0	0	0	0	0	71	0	0
The Hearthstone Grill and Brewery	NJ	0	0	0	0	0	0	0	200	135	0	0
The Hop Crew Brewing	WA	0	0	0	0	0	0	0	41	30	0	0
The Hourglass Brewery	FL	0	0	0	0	30	100	180	500	500	0	0
The Mack House - Holy Mackerel Nano Brewery	FL	0	0	0	0	0	1800	1800	2000	2000	0	0
The Occasional Brew	CO	0	0	0	0	0	0	0	100	14	0	0
The Tap Beer Company	IN	0	0	0	0	0	0	0	400	1200	0	0
Thirsty Monk Pub and Brewery	NC	0	0	0	0	0	0	60	75	3150	0	0
Three Angels Brewing	IL	0	0	0	0	80	140	150	30	50	0	0
Thumb Coast Brewing Co	MI	0	0	0	0	0	0	250	365	260	0	0
Tight Lines Pub and Brewing Co	NC	0	0	0	0	0	0	0	0	100	0	0
Tom Gobbler Brewing	ME	0	0	0	0	0	0	0	0	100	0	0
Top Shelf Brewery	CT	0	0	0	0	0	0	0	600	250	0	0
Torched Hop Brewing	GA	0	0	0	0	0	0	0	0	600	0	0
Triangle Brewing Co	NC	650	700	975	1250	1783	1550	1300	1725	520	0	0
Triple Digit Brewing Co and Listermann Brewery	OH	0	0	0	0	800	997	1200	1200	1600	0	0
Twelve Rounds Brewing	CA	0	0	0	0	0	0	0	0	625	0	0
Twenty Below	IN	0	0	0	0	0	0	0	0	50	0	0
Twisted K-8 Brewing LLC	IN	0	0	0	0	0	0	124	125	150	0	0
Twisted Snout Brewery and Public House	OR	0	0	0	0	0	0	140	120	40	0	0
Twisted Spike Brewery	OK	0	0	0	0	0	0	0	0	750	0	0
Twisted Trunk Brewing Company	FL	0	0	0	0	0	0	0	1900	3000	0	0
Uncle Bear's Brewhouse and Grill	AZ	0	0	0	0	0	0	0	1791	2700	0	0
Uncle Billy's Brew and Que	TX	850	0	1027	1630	1716	883	883	2405	2827	0	0
Union Station Brewery	RI	0	0	0	600	0	460	500	0	600	0	0
Upstream Brewing Co (#2)	NE	0	1194	2578	0	0	0	908	0	2041	0	0
Urban Legend Brewing Company	IL	0	0	0	0	0	0	0	550	0	0	0
Urban Lodge Brewery and Restaurant	MN	0	0	0	0	0	0	0	0	0	0	0
URBN Brewing Co	CA	0	0	0	0	0	0	0	674	50	0	0
US Beer Brewers @ The Cellar Door Brewing Co	NY	0	0	0	0	0	0	0	0	45	0	0
Valley Center Brewery	CA	0	0	0	0	0	0	0	0	270	0	0
Vanish Brewery	VA	0	0	0	0	0	0	0	0	600	0	0
Victor23 Brewing	WA	0	0	0	0	0	0	0	0	76	0	0
Vino's	AR	0	0	0	0	0	0	0	0	200	0	0
Vinos Pizza Pub Brewery	AR	0	0	0	600	0	0	550	700	700	0	0
Von Jakob Winery and Brewery	IL	0	0	0	0	0	0	0	100	200	0	0
W Brewing	CA	0	0	0	0	10	50	0	0	300	0	0
West East Brewing Co	OH	0	0	0	0	0	0	0	100	50	0	0
Wet Head Brewing Co	WA	0	0	0	0	0	0	31	33	12	0	0
Whaler's Brewing Company	RI	0	0	0	0	0	0	0	300	750	0	0
Whiskey Ridge Brewing	WA	0	0	0	0	0	0	0	33	25	0	0
White Lion Brewing	MA	0	0	0	0	0	0	0	0	700	0	0
Whitstran Pub and Brewing Co	WA	0	138	0	0	185	0	115	60	109	0	0
Whole Foods Market Brewing Company	TX	0	0	0	0	0	0	0	0	0	0	0
Wicked Weed Brewing	NC	0	0	0	0	0	2800	4897	7000	22000	0	0
Wiedemann Brewing Co LLC	KY	0	0	0	0	0	0	0	600	0	0	0
Wiens Brewing Co / Weins Family Cellars	CA	0	0	0	0	0	0	1300	1500	1250	0	0
Wild Donkey Brewing	CA	0	0	0	0	0	0	180	180	100	0	0
Winding Creek Brewing Company	SC	0	0	0	0	0	0	0	0	125	0	0
Wobbly Hopps Brewery	WA	0	0	0	0	0	0	0	80	97	0	0
Wooden Skiff Brewing	SC	0	0	0	0	0	0	0	500	500	0	0
Woodland Hop Farm and Fermentation	NY	0	0	0	0	0	0	0	0	340	0	0
Woods Beer Company (LOC)	CA	0	0	0	0	0	0	0	0	1050	0	0
Wyoming State Brewing Co/ World Famous Wonder Bar	WY	275	74	76	252	252	286	286	189	128	0	0
Yak and Yeti	CO	150	140	150	200	285	355	347	350	325	0	0
Yampa Valley Brewing Co	CO	0	0	0	0	0	0	0	0	400	0	0
Zulu Brewing	CO	0	0	0	0	0	0	0	0	40	0	0
Zythum Brewing Company	WA	0	0	0	0	0	0	0	33	9	0	0
12 String Brewing Co	WA	0	0	0	85	383	471	689	1017	0	0	0
1933 Brewing Co	CO	0	0	0	0	0	0	170	225	0	0	0
3 Guys and A Beer'd Brewing Co	PA	0	0	0	0	75	100	225	1350	0	0	0
3 Sons Brewery	FL	0	0	0	0	0	0	0	100	0	0	0
3docs BrewHouse	LA	0	0	0	0	0	0	0	60	0	0	0
4 Brothers Blended Beer Co	WI	0	0	0	0	0	0	300	500	0	0	0
5 Seasons Brewing Co - Prado	GA	0	740	740	0	0	1826	1826	2000	0	0	0
508 Gastrobrewery	NY	0	0	0	0	0	350	315	5	0	0	0
53 Peaks Brewing	CO	0	0	0	0	0	0	100	240	0	0	0
8th Wonder Brewing Co	TX	0	0	0	0	0	0	1500	4500	0	0	0
Abundant Waters LTD	CO	0	0	0	0	0	0	0	5	0	0	0
Acadian Farms	WA	0	0	0	0	30	59	42	5	0	0	0
Alltech's Lexington Brewing and Distilling Co	KY	0	0	0	0	22000	28000	33000	40000	0	0	0
Altamont Brewing	NC	0	0	0	0	0	0	2790	3250	0	0	0
Amherst Brewing Co/The Hangar	MA	0	0	0	0	0	0	0	733	0	0	0
Appalachian Brewing Co - Harrisburg	PA	0	0	4000	0	0	5800	7500	8750	0	0	0
Aquanaut Brewing Co	IL	0	0	0	0	0	0	0	500	0	0	0
Asheville Pizza and Brewing	NC	2000	2000	2400	0	0	7381	8500	6200	0	0	0
Atlas Brewing Co	IL	0	0	0	0	290	450	545	0	0	0	0
Avenues Proper Restaurant and Publick House	UT	0	0	0	0	0	0	500	500	0	0	0
Awkward Brewing	WA	0	0	0	0	0	0	0	6	0	0	0
B and J's Pizza Restaurant	TX	0	0	0	0	100	110	110	110	0	0	0
Bad Tom Smith Brewery	OH	0	0	0	0	0	0	850	350	0	0	0
Ballast Point Brewing and Spirits	CA	0	0	0	0	0	0	123435	277152	0	0	0
Banded Horn Brewery	ME	0	0	0	0	0	0	700	1500	0	0	0
Barkeater Craft Brewery	NY	0	0	0	0	0	0	45	200	0	0	0
Barley and Hops Grill and Microbrewery	MD	0	0	0	0	545	613	0	716	0	0	0
Barnstormer Brewing	WA	0	0	0	0	0	0	10	10	0	0	0
Bayou Teche Brewery	LA	0	7	350	3000	3200	4500	5000	0	0	0	0
Bearded Eel Craft Brewery	TX	0	0	0	0	0	0	0	100	0	0	0
Beck's Sports Brewery	IA	0	0	0	0	0	112	200	250	0	0	0
Begyle Brewing LLC	IL	0	0	0	0	60	500	1004	1570	0	0	0
Below Grade Brewing	OR	0	0	0	23	100	45	10	10	0	0	0
Benniditos Brew Pub	WA	0	0	0	0	0	0	0	280	0	0	0
Big Al Brewing	WA	172	1115	1200	1800	2400	1135	1200	1200	0	0	0
Big Buck Brewery and Steakhouse - Gaylord	MI	0	950	975	600	625	625	625	625	0	0	0
Big John's Brewing Company	KS	0	0	0	0	0	0	0	200	0	0	0
Big Storm Brewery	FL	0	0	0	0	80	260	2800	7500	0	0	0
Big Time Brewery and Alehouse	WA	0	1350	1300	1350	1400	1150	1155	855	0	0	0
Birdsong Brewing	NC	0	0	0	0	747	2037	3300	4870	0	0	0
Black Hammer Brewing Co	CA	0	0	0	0	0	0	0	220	0	0	0
Black Lantern Inn and Brewing Co	VT	0	0	0	0	0	0	0	50	0	0	0
Bloodline Brewing Co	CA	0	0	0	0	0	0	65	65	0	0	0
Blue Corn Cafe and Brewery	NM	0	0	0	0	779	844	1000	0	0	0	0
Blue Lobster Brewing Company	NH	0	0	0	0	0	0	300	200	0	0	0
Blue Mountain Barrel House and Organic Brewery	VA	0	0	0	0	2366	5985	8034	20727	0	0	0
Bolt Brewing Co	CA	0	0	0	0	0	0	165	300	0	0	0
Boneshaker Community Brewery	CA	0	0	0	0	0	0	430	375	0	0	0
Boon Island Ale House	ME	0	0	0	0	100	100	100	75	0	0	0
Booze Brothers Brewery	CA	0	0	0	0	0	0	500	500	0	0	0
Boscos Brewing Co / Ghost River Brewing	TN	0	0	0	0	0	0	7058	0	0	0	0
Brady's Brewhouse	WI	0	0	30	0	123	222	193	139	0	0	0
Brannon's Pub and Brewery	OR	0	0	0	0	0	0	10	204	0	0	0
Brew Brothers	TX	0	0	0	0	0	0	4	8	0	0	0
Brewers Art / Old Line Brewery	MD	0	2000	0	0	0	0	0	4636	0	0	0
Brewtus Brewing Company	PA	0	0	0	0	0	0	0	180	0	0	0
Brickstone Restaurant and Brewery	IL	0	0	500	500	500	500	500	1500	0	0	0
Bridge Street Tap Room	MI	0	0	0	0	0	0	0	250	0	0	0
Broken Bottle Brewery	NM	0	0	0	0	182	300	300	225	0	0	0
Bronx Brewery The	NY	0	0	0	0	0	1000	8500	10000	0	0	0
Brutopia	RI	0	0	0	0	0	0	300	800	0	0	0
Butcher's Brewing	CA	0	0	0	0	125	190	200	100	0	0	0
Butternuts Beer and Ale	NY	1797	2646	5322	6965	7864	7100	8500	4935	0	0	0
Cambria Beer Co	CA	0	0	0	0	55	75	87	100	0	0	0
Cambridge House Brew Pub - Granby	CT	0	0	0	0	0	0	0	405	0	0	0
Canterbury Ale Works and Hidden Wonders Farm	NH	0	0	0	0	40	120	120	125	0	0	0
Capitol City Brewing Co - Arlington	VA	2462	2565	2615	0	0	2300	2500	2400	0	0	0
Carolina Brewery - Chapel Hill	NC	0	871	1007	4248	0	0	395	5735	0	0	0
Cartel Brewery	AZ	0	0	0	0	0	0	129	342	0	0	0
Cary Ale House and Brewing Co	IL	0	0	0	0	0	0	0	5	0	0	0
Cascade Brewing / Raccoon Lodge and Brewpub	OR	0	0	0	0	0	0	1722	0	0	0	0
Cascadia Homebrew	WA	0	0	0	0	0	0	0	29	0	0	0
Catawba Valley Brewing Co	NC	500	550	600	615	650	850	4850	7200	0	0	0
Cellar Rats Brewery	OH	78	123	192	660	810	2500	3000	3000	0	0	0
Charlotte Brewing Co	MI	0	0	0	0	0	0	0	150	0	0	0
CHECK - CODA Brewing Company	CO	0	0	0	0	0	0	0	750	0	0	0
Chops and Hops Brew Haus	OH	0	0	0	0	0	0	0	100	0	0	0
Cigar City Brewing Co	FL	0	1000	3501	9590	17000	34580	44924	61000	0	0	0
City Island Beer Co	NY	0	0	0	0	0	750	0	40	0	0	0
Clear Creek Brewing	WY	0	0	0	0	175	0	150	350	0	0	0
Coastal Extreme Brewing Co	RI	4000	4000	4000	4000	3800	3900	4100	3900	0	0	0
Cody Brewing Co	MA	75	25	0	200	300	300	1200	1200	0	0	0
Colorado Boy Pub and Brewery	CO	17	250	271	300	297	331	350	546	0	0	0
Contrary Brewing	IA	0	0	0	0	0	0	0	133	0	0	0
Copper Canyon Brewing Company	AZ	0	0	0	0	0	0	0	200	0	0	0
CraftWorks Brewery and Restaurant Group	TN	0	0	0	0	0	0	0	59709	0	0	0
Crowded Castle Brewing Co	PA	0	0	0	0	0	0	0	10	0	0	0
Cutters Brewing Co	IN	0	0	0	0	250	3000	10000	2000	0	0	0
Daddy Brews	FL	0	0	0	0	0	0	0	50	0	0	0
Dale Bros Brewery	CA	561	686	802	1103	1318	1855	2538	3019	0	0	0
Das Bier / Big Dawg Brewhouse	IN	0	0	0	0	0	0	143	150	0	0	0
Das Bierhaus	WI	0	199	180	180	180	180	180	200	0	0	0
Dearborn Brewing Co	MI	0	0	0	0	0	0	0	150	0	0	0
Degonia Bros Brewing Co	IL	0	0	0	0	0	0	0	100	0	0	0
Dempsey's Brew Pub and Restaurant - Baltimore	MD	0	0	0	0	0	0	800	800	0	0	0
Dempseys Brewery Pub and Restaurant	SD	0	0	0	0	0	0	150	500	0	0	0
Devils Backbone Brewing Co - Basecamp	VA	0	0	0	0	0	0	0	60931	0	0	0
Discretion Brewing LLC	CA	0	0	0	0	0	480	1083	1905	0	0	0
Drop Anchor Brewery	WA	0	0	0	0	0	0	136	323	0	0	0
Dubuque Star Brands	IA	0	0	0	0	0	0	100	100	0	0	0
Durango Brewing Co	CO	1800	1800	2010	2250	2250	3000	0	2250	0	0	0
Duvall Springs Brewing Company	WA	0	0	0	0	0	0	31	11	0	0	0
Duvel Moortgat USA	MO	0	0	0	0	0	0	234596	245000	0	0	0
E9 Brewery LLC	WA	0	0	0	0	0	0	0	838	0	0	0
Edwinton Brewing Co	ND	0	0	0	0	8	50	150	100	0	0	0
El Toro Brewing Co	CA	1200	1278	1278	1350	1400	0	0	550	0	0	0
Elliott Bay Brewery and Pub - West Seattle	WA	0	0	0	0	0	0	648	2808	0	0	0
ESB Brewing	FL	0	0	0	0	0	0	0	75	0	0	0
Escutcheon Brewing Company	VA	0	0	0	0	0	0	0	267	0	0	0
Evans Brewing Co	CA	0	0	0	0	0	0	0	0	0	0	0
Fairfield Opera House Brewery and Grill	NE	0	0	0	0	0	0	10	35	0	0	0
Fantasy Brewmasters LLC	FL	0	0	0	10	200	100	100	100	0	0	0
Far Gohn Brewing	VA	0	0	0	0	0	0	0	185	0	0	0
Farmington Brewing Co	MI	0	0	0	0	0	0	0	350	0	0	0
Fate Brewing Company	AZ	0	0	0	0	0	0	520	821	0	0	0
Federation of Beer	MT	0	0	0	0	0	0	0	500	0	0	0
Fernson Brewing Co	SD	0	0	0	0	0	0	0	1825	0	0	0
Fidelis Beer Company	VA	0	0	0	0	0	0	0	250	0	0	0
Fin City Brewing / Hoopers Crab House	MD	0	0	0	0	0	0	0	325	0	0	0
Finch's Beer Company	IL	0	0	0	2200	0	0	8127	10267	0	0	0
Fire Cirkl Brewery	OR	0	0	0	0	0	0	0	15	0	0	0
Firestone Walker Brewing Co	CA	53500	59472	80287	100061	118564	151256	208343	274669	0	0	0
FireWheel Brewing Co	TX	0	0	0	0	32	175	550	500	0	0	0
Forbidden Root	IL	0	0	0	0	0	0	0	2000	0	0	0
Fort Bend Brewing Co	TX	0	0	0	0	10	800	900	65	0	0	0
Fossil Brewing Co	CO	0	0	0	0	0	0	0	200	0	0	0
Founders Brewing Co	MI	0	17330	24501	40937	71000	111000	193000	10356	0	0	0
Franklins General Store and Brewery	MD	0	0	0	0	610	655	710	710	0	0	0
Friar's Brewhouse	ME	0	0	0	0	0	0	55	200	0	0	0
Frog Level Brewing Co	NC	0	0	0	20	157	0	300	750	0	0	0
Full Pint Brewing Co	PA	0	0	0	3500	3300	4500	4000	3940	0	0	0
Gamble Mill Restaurant	PA	0	0	21	213	258	285	250	15	0	0	0
Geaghan Brothers Brewing Co	ME	0	0	0	38	354	470	550	1500	0	0	0
GG Brewers	PA	350	325	325	325	325	325	275	150	0	0	0
Gino's East Brewery	IL	0	0	0	0	0	0	0	350	0	0	0
Gravel Bottom Craft Brewery and Supply	MI	0	0	0	0	0	0	250	250	0	0	0
Great Dane Pub and Brewing Co - Downtown	WI	0	0	0	0	0	0	6880	7081	0	0	0
Great Waters Brewing Co	MN	635	1257	650	591	611	592	542	539	0	0	0
Greenpoint Beer and Ale Co	NY	0	0	0	0	0	0	0	1040	0	0	0
Greenpoint Beer Works Inc / KelSo Beer Company	NY	0	0	0	0	0	0	17000	18000	0	0	0
Greenview Brewing LLC	WI	0	0	0	0	0	0	17	42	0	0	0
Grist House Brewing	PA	0	0	0	0	0	0	401	751	0	0	0
Gritty McDuffs - Portland	ME	0	5845	0	0	0	0	10485	7012	0	0	0
Guild Hall Brewing Co	PA	0	0	0	0	0	0	0	125	0	0	0
Haas Innovations Brewhouse	WA	0	0	0	0	0	0	25	47	0	0	0
Haff Brewing	ID	0	0	0	0	0	0	0	210	0	0	0
Hanson Brothers Brewing	WA	0	0	0	0	0	0	17	25	0	0	0
Harmon Brewery and Restaurant	WA	1209	1496	1400	2200	2975	3127	547	2400	0	0	0
Hawcreek Brewing Co	IN	0	0	0	0	0	100	100	100	0	0	0
Himmelberger Brewing Co	MT	150	150	150	175	175	175	350	315	0	0	0
Hofbrauhaus of America LLC	NV	0	0	0	0	0	0	0	11500	0	0	0
Hoku Brewing Company	HI	0	0	0	0	0	0	120	100	0	0	0
Hollywood Beach Brewing Co	CA	60	60	60	60	80	0	0	50	0	0	0
Home of the Brave Beverage Co	HI	0	0	60	100	200	200	200	3	0	0	0
Honey Wagon Brewing	CA	0	0	0	0	0	0	35	168	0	0	0
Hop Alley Brewing Co	GA	0	0	0	0	0	0	275	300	0	0	0
Hop Valley Brewing Co	OR	0	300	1035	1050	1050	8701	974	39522	0	0	0
Humperdinks Restaurant and Brewery - Dallas (NW Hwy)	TX	0	0	0	0	0	0	0	0	0	0	0
Hydro Street Brewery and Eatery	WI	0	0	0	0	175	206	87	45	0	0	0
In the Shadow Brewing	WA	0	0	0	0	0	0	0	64	0	0	0
Independence Brewing Co	CA	0	0	0	0	0	0	0	86	0	0	0
Independent Fermentations	MA	0	0	0	0	0	0	50	93	0	0	0
Indian Wells Lodge	CA	0	0	0	0	0	0	0	605	0	0	0
Indigo Imp Brewery	OH	0	234	350	250	450	600	600	450	0	0	0
Iron Hill Brewery and Restaurant (Corp) / Chesapeake and Delaware Brewing Company	DE	0	0	0	0	0	0	0	8122	0	0	0
Iron Oak Brewing Co	CA	0	0	0	0	0	0	50	25	0	0	0
Italian Oasis Restaurant and Brewery	NH	75	70	70	70	70	70	75	40	0	0	0
James River Brewing Co	VA	0	0	0	0	120	360	800	1500	0	0	0
Janky Ox Brewing Projects	WA	0	0	0	0	0	0	0	25	0	0	0
Jefferson Street Brewery / Waterstone Pizza	VA	0	0	575	600	0	0	450	450	0	0	0
John A Huber Brewing Co	MO	0	0	0	0	80	120	200	90	0	0	0
JT Schmids Brewhouse and Eatery	CA	0	0	0	0	0	0	800	835	0	0	0
Kamala Brewing	TX	0	0	0	0	0	0	0	50	0	0	0
Karbach Brewing Co	TX	0	0	0	674	8169	18627	32627	55275	0	0	0
Kauai Island Brewery and Grill	HI	0	0	0	0	0	0	318	350	0	0	0
Kell's Brew Pub	OR	0	0	0	0	100	985	1077	1121	0	0	0
Kellys Brewery And BYOB	NM	1023	635	0	635	753	840	1400	1400	0	0	0
Kent Falls Brewing Co	CT	0	0	0	0	0	0	0	0	0	0	0
Kind Beer Distributing	NC	110	500	500	600	700	600	600	300	0	0	0
LAB Brewing Co	CA	0	0	0	40	368	400	411	0	0	0	0
Lagunitas Brewing Co	CA	0	72420	106000	165420	244420	401420	601420	624463	0	0	0
Last Stop Brewing Company	NY	0	0	0	0	0	0	65	1	0	0	0
Lazy Daze Brewery	CA	0	0	0	0	0	0	85	85	0	0	0
Leaky Faucet Brewing	ID	0	0	0	0	0	0	40	50	0	0	0
Little Machine Beer	CO	0	0	0	0	0	0	0	195	0	0	0
Loose Shoe Brewing Company	VA	0	0	0	0	0	0	0	60	0	0	0
Los Gatos Brewing Co	CA	566	623	650	675	675	725	650	98	0	0	0
Lost Coast Brewery and Cafe	CA	30000	38400	40000	49040	59100	66000	70000	78354	0	0	0
Loveland Ale Works	CO	0	0	0	0	0	467	600	750	0	0	0
Lucid Brewing	MN	0	0	0	0	1400	3412	3797	8581	0	0	0
Lumberjack Brewing	WA	0	0	0	0	0	0	0	7	0	0	0
Mac's Village Brewhaus	NY	0	0	0	0	70	70	0	40	0	0	0
Main and Mill Brewing Company	MO	0	0	0	0	0	0	0	75	0	0	0
Main Street Brewery/Lamppost Pizza	CA	0	500	500	500	450	450	0	200	0	0	0
Maine Coast Brewing Co / Jack Russel's Steakhouse	ME	0	0	0	0	0	0	275	275	0	0	0
Mammoth Brewing	CA	2500	3400	3800	5200	5500	4000	6100	6450	0	0	0
Mancave Brewing Company	OR	0	0	0	0	0	0	0	550	0	0	0
Mash Tun Brewing	OR	200	175	175	175	175	235	260	215	0	0	0
McGarry's Pub	MN	0	0	0	0	0	0	0	100	0	0	0
McGuire's Irish Pub and Brewery - Pensacola	FL	0	944	950	0	0	0	870	1817	0	0	0
Menace Brewing Co	WA	0	0	0	0	0	0	75	72	0	0	0
Miami Brewing Company	FL	0	0	0	0	0	0	0	2300	0	0	0
Mike Hess Brewing - North Park	CA	0	0	0	0	0	2126	3882	5872	0	0	0
Milkman Brewing	PA	0	0	0	0	0	0	0	25	0	0	0
Millbock Brewing	PA	0	0	0	10	400	100	35	15	0	0	0
Millking It Productions	MI	0	0	0	1169	1600	1750	1750	1500	0	0	0
Milly's Tavern / Stark Brewing Company	NH	0	0	0	0	0	0	750	750	0	0	0
Mines Creek Brewing	WI	0	0	0	0	0	0	0	5	0	0	0
Mishigama Craft Brewing	MI	0	0	0	0	0	0	0	37	0	0	0
MobCraft Beer LLC	WI	0	0	0	0	0	0	225	556	0	0	0
Mountain Town Station Brewing Co and Steakhouse	MI	1150	1150	1150	1150	1150	1150	800	3950	0	0	0
Mt Pilchuck Brewery	WA	0	0	0	0	0	9	80	3	0	0	0
Mt Tabor Brewing Co	WA	0	0	0	40	65	168	145	264	0	0	0
Mutiny Brewing Co	OR	0	0	81	102	102	93	83	54	0	0	0
Neptune's Brewery LLC	MT	144	360	360	400	400	375	0	650	0	0	0
Nickel Brewing Co	CA	0	0	0	0	0	0	251	353	0	0	0
Northern Harvest Brewing	NY	0	0	0	0	0	0	0	250	0	0	0
Northgate Brewing	MN	0	0	0	0	0	0	218	1070	0	0	0
Northport Brewing Co	MI	0	0	0	0	0	0	0	200	0	0	0
Norwich Inn/Jasper Murdock's Ale House	VT	0	0	0	0	0	247	0	221	0	0	0
Oakland Brewing Co	CA	0	0	0	100	0	0	500	250	0	0	0
Old Blue Coffee House and Brewery	WA	0	0	0	0	0	0	0	10	0	0	0
Old Harbor Brewery	PR	0	0	909	950	950	950	950	850	0	0	0
Old Man River Brewing	IA	0	0	0	0	700	700	700	550	0	0	0
Old Mill Brew Werks	OR	0	0	0	250	600	209	150	100	0	0	0
Old World Brewery Inc	AZ	0	405	405	800	400	600	540	40	0	0	0
OMNI Brewing Co	MN	0	0	0	0	0	0	0	181	0	0	0
One Barrel Brewing	WI	0	0	0	0	0	0	0	320	0	0	0
Oskar Blues Brewing Holding Co	CO	0	0	0	0	0	0	0	261000	0	0	0
Our Mutual Friend Malt and Brew	CO	0	0	0	0	15	90	200	350	0	0	0
Outlaw Ales	WA	0	0	0	0	0	0	0	7	0	0	0
Pac City Brewery	CA	0	0	0	0	0	0	0	10	0	0	0
Paine Mountain Brewing Co	VT	0	0	0	0	0	0	130	200	0	0	0
Papago Brewing Co	AZ	0	0	0	0	1600	2000	2200	4500	0	0	0
Paw Paw Brewery	MI	0	0	0	0	0	0	1700	1950	0	0	0
Peaks N Pines Brewing Co	CO	0	0	0	0	0	0	0	51	0	0	0
Pedaler's Pub	AR	0	0	0	0	0	0	0	250	0	0	0
Peg's Cantina and Brewpub	FL	0	0	32	65	140	140	150	52	0	0	0
Pinthouse Pizza	TX	0	0	0	0	147	609	855	1295	0	0	0
Pirate Republic Brewing	FL	0	0	0	0	0	0	0	0	0	0	0
Pizza Port - Carlsbad	CA	1530	0	0	0	0	0	0	23450	0	0	0
Pleasant House Brewing Company	MI	0	0	0	0	0	0	47	41	0	0	0
Pocock Brewing Co	CA	0	0	0	0	0	0	0	0	0	0	0
Pontoon Brewing	GA	0	0	0	0	0	0	0	1000	0	0	0
Port Aransas Brewing Co	TX	350	325	340	350	0	0	250	225	0	0	0
Post Road Tavern and Rocky Coast Brewing	ME	0	0	0	0	0	0	60	30	0	0	0
Prairie Artisan Ales	OK	0	0	0	0	125	1000	2000	2500	0	0	0
Prairie Fire Brewing Company LLC	WY	0	0	0	0	0	0	675	600	0	0	0
Pretty Things Beer and Ale Project	MA	0	800	1000	2857	0	0	3500	3200	0	0	0
Put In Bay Brewing Co	OH	0	0	0	300	300	300	300	300	0	0	0
Quarter Barrel Brewery and Pub	OH	0	0	0	0	0	0	24	50	0	0	0
R Bar Brewing	FL	0	0	0	0	0	0	40	30	0	0	0
Raccoon River Brewing Co	IA	689	617	547	600	600	538	485	75	0	0	0
Ramblin' Road Craft Brewery	WA	0	0	0	0	10	5	198	47	0	0	0
Red Branch Brewing Co	CA	0	0	0	0	0	0	0	360	0	0	0
Red Door Brewing Company	NM	0	0	0	0	0	0	0	960	0	0	0
Redemption Aleworks	IN	0	0	0	0	0	0	0	400	0	0	0
Revolver Brewing	TX	0	0	0	0	150	5030	14903	21960	0	0	0
Rhodell Brewery	IL	0	0	0	0	0	0	0	100	0	0	0
River House Brewpub	PA	0	0	0	0	200	200	200	200	0	0	0
RiverBend Brewing Sports Pub	OR	0	0	0	0	0	0	250	531	0	0	0
Rochester Mills Brewery	MI	0	0	0	0	0	0	0	5795	0	0	0
Rockford Brewing Company	IL	0	0	0	0	0	0	0	673	0	0	0
Rogness Brewing Co	TX	0	0	0	0	0	780	940	1500	0	0	0
Rogue Ales Brewery and Headquarters	OR	0	0	81958	0	0	104000	117000	105961	0	0	0
Rohrbach's Brewpub	NY	0	0	0	0	0	0	300	6358	0	0	0
Roosevelt Brewing Company and Public House	NM	0	0	0	0	0	0	415	415	0	0	0
Rude Hippo Brewing	IL	0	0	0	0	0	0	0	50	0	0	0
Ruth McGowans Brewpub/Cloverdale Ale	CA	0	0	0	0	0	0	0	0	0	0	0
Saint Archer Brewing Company	CA	0	0	0	0	0	0	17222	22211	0	0	0
Sanctuary Brewing Co	NC	0	0	0	0	0	0	0	36	0	0	0
Scarlet Lane Brewing Company	IN	0	0	0	0	0	0	0	0	0	0	0
Sebago Brewing Co and Corporate Offices	ME	0	2298	3178	0	0	0	7041	8500	0	0	0
Sequoia Brewing Co - Tower District	CA	0	0	0	0	1300	1250	1201	1374	0	0	0
Shadows Pub and Grill	WY	0	0	0	0	1100	1100	1100	660	0	0	0
Shanghai Beer Garden	CA	0	0	0	0	0	0	0	50	0	0	0
Shanty Irish Brewing Company	CA	0	0	0	0	0	0	25	100	0	0	0
Ship Bottom Brewery	PA	0	0	0	0	0	100	60	200	0	0	0
Short Snout Brewing	OR	0	0	0	0	0	0	5	10	0	0	0
Shrub Steppe BBQ and Brewery	WA	0	0	0	0	0	0	201	1	0	0	0
Skagit Valley  Malting	WA	0	0	0	0	0	0	0	2	0	0	0
Sleeping Lady Brewing Co/Snow Goose Restaurant	AK	0	910	900	925	925	1000	1000	900	0	0	0
Sleepwalker Spirits and Ale	MI	0	0	0	0	0	0	0	150	0	0	0
SLO Brew	CA	0	0	0	0	0	0	450	900	0	0	0
Smoke and Hops	TX	0	0	0	0	0	0	250	400	0	0	0
South Loop Brewing	IL	0	0	0	0	0	0	0	750	0	0	0
South Street Brewery	VA	400	608	625	625	625	625	306	3049	0	0	0
Southend Brewery and Smokehouse - Charleston	SC	400	0	720	0	0	720	750	750	0	0	0
Southern Brewing Co	GA	0	0	0	0	0	0	0	0	0	0	0
Southern Tier Brewing Co	NY	0	0	30000	0	61618	84636	98617	107000	0	0	0
Sprecher Brewing Co	WI	12117	11139	12181	17250	0	20882	22105	25043	0	0	0
St Helens Brewing Co	WA	0	0	0	0	0	0	9	4	0	0	0
St Petersburg Brewing Co	FL	0	0	0	0	0	0	185	1400	0	0	0
St Croix/Mantorville/Stagecoach	MN	0	0	0	0	0	0	0	300	0	0	0
Stadium Pizza - Murrieta	CA	0	0	0	0	0	0	100	100	0	0	0
Stevens Point Brewery Co	WI	0	36000	52058	57800	63600	75000	140000	142000	0	0	0
Stone Cellar Brewpub / Stone Arch Brewery	WI	0	0	0	0	0	0	2804	2944	0	0	0
Stone Corral Brewing Co	VT	0	0	0	0	0	0	200	840	0	0	0
Stone Mountain Brewery	GA	0	0	0	0	0	0	20	120	0	0	0
Stone's Throw Brewery	WA	0	0	0	0	0	0	0	15	0	0	0
Studio Brew	TN	0	0	0	0	5	20	0	159	0	0	0
Sturgis Haus Brewpub and Espresso Bar	PA	0	0	0	0	0	0	30	25	0	0	0
Sufferfest Brew Co	CA	0	0	0	0	0	0	0	250	0	0	0
Sunday River Brewing Co	ME	285	345	406	450	379	379	315	315	0	0	0
Taps Fish House and Brewery - Brea	CA	0	502	550	0	0	0	520	1450	0	0	0
Templar Brewing	IL	0	0	0	0	0	0	0	25	0	0	0
Terrapin Beer Co	GA	11977	13818	0	19565	23891	32647	46213	57091	0	0	0
The Bakers' Brewery LLC	CO	0	0	0	0	0	0	0	313	0	0	0
The Beardslee Public House	WA	0	0	0	0	0	0	0	480	0	0	0
The Brass Tap - Carrollwood	FL	0	0	0	0	0	0	0	50	0	0	0
The Brew Gentlemen Beer Co	PA	0	0	0	0	0	0	200	450	0	0	0
The Brewery at Bacchus	NY	0	0	0	0	0	0	0	150	0	0	0
The Homebrewer	CA	0	0	0	0	0	0	0	50	0	0	0
The Lazy Lizard	MD	0	0	0	0	0	0	320	200	0	0	0
The Ridge Microbrewery and Restaurant	MI	0	0	0	0	0	0	0	100	0	0	0
The San Diego Beer Company	CA	0	0	0	0	0	0	0	315	0	0	0
The Stumbling Steer	NM	0	0	0	0	0	0	725	215	0	0	0
Thirsty Bear Brewing Co	CA	0	1360	1395	1485	1495	1405	1445	0	0	0	0
Three Palms Brewing	FL	0	0	0	0	15	300	250	225	0	0	0
Thumb Brewery	MI	0	0	0	0	0	0	0	75	0	0	0
Tied House Cafe and Brewery-Mtn View	CA	0	0	2300	0	0	0	3200	3250	0	0	0
Tight Lines Brewing Co	OR	0	0	0	0	0	0	120	135	0	0	0
Tower Hill Brewery	PA	0	0	0	0	0	0	0	150	0	0	0
Trader Joes - West Coast Office	CA	0	0	0	0	0	0	0	2000	0	0	0
Trailhead Brewery	OH	0	0	0	0	0	0	1060	970	0	0	0
Transient Artisan Ales	IL	0	0	0	0	0	0	100	100	0	0	0
Trap Rock Restaurant and Brewery	NJ	472	435	435	435	0	550	550	550	0	0	0
Trestle Brewing Company	ID	0	0	0	0	0	0	0	75	0	0	0
Triple B Brewing	TN	0	0	0	0	0	0	0	75	0	0	0
Triple Rock Brewery and Alehouse / Drake's Brewing Co- Corporate Office	CA	0	0	0	0	0	0	0	30314	0	0	0
Turkey Hill Brewing Co Pub and Grille	PA	0	0	0	400	400	400	400	400	0	0	0
Twelve Rounds Brewing Co	CA	0	0	0	0	0	0	0	40	0	0	0
Twenty Tap	IN	0	0	0	0	0	0	0	25	0	0	0
Twin Peaks Brewing and Malting	WA	0	0	0	0	20	58	76	20	0	0	0
Twisted Manzanita Ales	CA	0	0	0	0	0	0	0	3150	0	0	0
Two Harps Brewing	WA	0	0	0	0	0	0	0	1	0	0	0
Two Rows Restaurant and Brewery - Allen	TX	0	975	900	0	0	400	400	400	0	0	0
Two Sisters Brewing	WA	0	0	0	0	0	0	6	5	0	0	0
Uncle Buck's	TX	0	0	975	0	975	975	975	975	0	0	0
Unicycle Ale	WA	0	0	0	0	0	0	0	5	0	0	0
Union Ale Brewing Co	CA	0	0	0	100	100	100	100	50	0	0	0
Upstream Brewing Co	NE	0	0	0	0	0	0	0	0	0	0	0
Vanish	VA	0	0	0	0	0	0	0	5	0	0	0
Ventura's Surf Brewery	CA	0	0	0	385	1032	1348	1633	1665	0	0	0
Victory Brewing Co	PA	42120	49607	58828	69000	93196	102924	125711	141671	0	0	0
W Brewing/559 Local	CA	0	0	0	0	0	0	0	750	0	0	0
West Highland Brewing	WA	0	0	0	60	20	62	27	20	0	0	0
Westport Brewing Company	WA	0	0	0	4	0	0	78	65	0	0	0
Whistle Stop Restaurant and Brewery	WI	0	0	0	50	150	150	33	568	0	0	0
Wicked Beaver Brewing Company	TX	0	0	0	60	0	0	336	266	0	0	0
Wild Mountain Smokehouse and Brewery	CO	251	293	396	400	329	330	350	350	0	0	0
Willow Brewing	MI	0	0	0	0	0	0	0	50	0	0	0
Wolf Brewery	MN	0	0	0	0	0	100	100	200	0	0	0
Wop's Hops Brewing Company	FL	0	0	0	0	0	0	0	100	0	0	0
Wyndridge Farms	PA	0	0	0	0	0	0	2240	7500	0	0	0
Wyoming Territory Brewing / Bischoff Family Brewing	WY	0	0	0	0	0	0	0	200	0	0	0
Young Veterans Brewing Company	MA	0	0	0	0	0	0	0	300	0	0	0
Zodiacs	CA	0	0	0	0	0	0	0	50	0	0	0
#FREEDOM Craft Brewery	NY	0	0	0	0	0	0	25	0	0	0	0
10 Barrel Brewing Co	OR	921	1400	2400	3200	6000	23500	40000	0	0	0	0
1940's Brewing Co LLC	NY	0	0	0	0	0	0	6	0	0	0	0
21st Amendment Brewery Cafe	CA	0	4783	13036	24805	43715	56988	71086	0	0	0	0
2nd Chance Brewing	WA	0	0	0	0	0	0	15	0	0	0	0
4 Paws Brewing	IL	0	0	0	0	0	135	250	0	0	0	0
4th Street Brewing Co	OR	250	450	450	450	450	740	200	0	0	0	0
77 Beer Co	NY	0	0	0	50	200	100	100	0	0	0	0
A Taste of Long Island Craft Brewery	NY	0	0	0	0	0	0	15	0	0	0	0
Allentown Brew Works	PA	944	1137	1831	0	0	4344	4212	0	0	0	0
Alphabet City Brewing Company	NY	0	0	0	0	0	0	50	0	0	0	0
Alpine Beer Co	CA	525	834	1097	1550	1449	1449	1668	0	0	0	0
American Flatbread / Zero Gravity Brewing	VT	250	250	670	0	0	0	670	0	0	0	0
American Sky Brewing Co	WI	0	0	0	0	0	1100	1200	0	0	0	0
Amplified Ale Works / California Kebab and Brewery	CA	0	0	0	0	0	0	350	0	0	0	0
Angry Cedar Brewing Co	IA	0	0	40	0	0	50	150	0	0	0	0
Arbor Brewing Co	MI	1240	1321	1257	4183	4762	5602	5721	0	0	0	0
Ausable Brewing Company	NY	0	0	0	0	0	0	15	0	0	0	0
Babe's Bar B Que and Brewery	CA	0	0	0	0	225	342	400	0	0	0	0
Bandit Brewing	MT	0	0	0	0	0	0	19	0	0	0	0
Bar Harbor Brewing Co	ME	370	400	400	450	475	260	300	0	0	0	0
Barbarian Beverage	WA	0	0	0	0	0	0	9	0	0	0	0
Barley Mow Brewing Co II	FL	0	0	0	0	0	0	90	0	0	0	0
Barrel Head Brew House	CA	0	0	0	0	0	0	150	0	0	0	0
Bashakill Vineyards	NY	0	0	0	0	0	0	2	0	0	0	0
Basil Ts Brewpub and Italian Grill	NJ	0	0	0	0	0	0	675	0	0	0	0
Bastrop Brewhouse	TX	0	0	0	0	200	500	25	0	0	0	0
Bayhawk Ales Inc	CA	7094	7302	8317	9050	8286	8286	9000	0	0	0	0
Beach Brewing Co	VA	0	0	0	0	500	600	600	0	0	0	0
Bear Republic Brewing Co - Production facility	CA	0	24375	35000	50462	0	0	76290	0	0	0	0
Beast Brewing	AZ	0	0	0	0	0	0	900	0	0	0	0
Beer Army Combat Brewery	NC	0	0	0	0	0	452	1038	0	0	0	0
Beer Engineers	AL	0	0	0	0	50	0	0	0	0	0	0
Bent River Brewing Co Production and Tasting Room	IL	0	0	0	0	0	0	3913	0	0	0	0
Berkshire Mountain Brewers	MA	0	0	0	0	0	0	1120	0	0	0	0
Beta Brewing Co	WA	0	0	0	0	0	0	8	0	0	0	0
Bethlehem Brew Works	PA	1123	1120	1330	4550	4550	0	1047	0	0	0	0
Big Island Brewhaus and Tako Taco Taqueria	HI	0	0	0	0	555	761	761	0	0	0	0
Big Lick Brewing Co	VA	0	0	0	0	0	0	50	0	0	0	0
Big Toe Brewery @ Om Cafe	MI	0	0	0	0	0	0	35	0	0	0	0
Big Woods Brewery	IN	0	0	0	80	100	1500	1500	0	0	0	0
Birreria @ Eataly	NY	0	0	0	0	40	40	240	0	0	0	0
Bistronomy B2B	NM	0	0	0	0	0	0	53	0	0	0	0
Black Hog	CT	0	0	0	0	0	0	900	0	0	0	0
Blackhorse Pub and Brewery -  Knoxville	TN	0	0	0	0	0	0	2000	0	0	0	0
Blackstone Brewery - Production	TN	0	0	0	0	0	0	12770	0	0	0	0
Blocking Rock Brewing Co	NC	0	0	0	0	0	0	400	0	0	0	0
Bloomington Brewing Co - Production Facility	IN	0	0	0	0	0	0	1350	0	0	0	0
Blue and Gray Brewing Co	VA	1100	1100	1100	1250	1400	1400	750	0	0	0	0
Blue Canoe Brewing Co	PA	0	250	250	250	250	250	250	0	0	0	0
Blue House Cafe	OR	8	0	0	16	50	50	30	0	0	0	0
Bluegrass Brewing Co - Arena	KY	0	0	0	0	0	0	900	0	0	0	0
Bluegrass Brewing Co - Brewpub	KY	1850	1705	1950	3600	1302	0	2200	0	0	0	0
Bluegrass Brewing Co - Production	KY	4500	4500	4700	2456	0	0	9000	0	0	0	0
Bluejacket	VA	0	0	0	0	0	0	2000	0	0	0	0
Boondocks Brewing Tap Room and Restaurant	NC	0	0	0	0	0	12	29	0	0	0	0
Boone Brewing Co of Hickory	NC	0	0	0	0	0	0	736	0	0	0	0
Border X San Diego	CA	0	0	0	0	0	0	10	0	0	0	0
Bradleys Brewing Co	CA	0	0	0	0	0	0	75	0	0	0	0
Breakside Brewery	OR	0	0	33	525	650	0	376	0	0	0	0
Breakside Brewery - Production Facility	OR	0	0	0	0	0	0	8304	0	0	0	0
Breckenridge Brewery	CO	30000	27000	31645	41000	52003	61803	64371	0	0	0	0
Brew Bakers	WA	0	0	0	0	0	0	16	0	0	0	0
Brewers Alley	MD	2210	1420	0	1400	0	0	1847	0	0	0	0
Broadway St Brewing Company	KS	0	0	0	0	0	0	85	0	0	0	0
Broken Drum Brewery and Wood Grill	CA	550	525	525	525	525	525	150	0	0	0	0
Bronck's Beer Co / Jonas Bronck's Beer	NJ	0	0	0	0	0	0	400	0	0	0	0
Buckman Botanical Brewery / Green Dragon	OR	0	0	0	0	0	0	395	0	0	0	0
Bull and Bush Pub and Brewery	CO	0	884	900	925	925	1000	1200	0	0	0	0
Bull City Burger and Brewery	NC	0	0	0	0	450	554	554	0	0	0	0
Bull Ridge Brewpub	OR	0	0	0	100	21	72	36	0	0	0	0
Bushnell Craft	WA	0	0	0	0	0	0	151	0	0	0	0
Butcher and the Brewer	OH	0	0	0	0	0	0	340	0	0	0	0
CB and Potts/Big Horn Brewery - Broomfield	CO	0	849	957	0	0	0	0	0	0	0	0
CB and Potts/Big Horn Brewery - Englewood	CO	0	700	686	0	0	0	601	0	0	0	0
CB and Potts/Big Horn Brewery - Fort Collins	CO	0	1300	1329	0	0	0	860	0	0	0	0
CB and Potts/Big Horn Brewery - Highlands Ranch	CO	0	750	667	0	0	0	642	0	0	0	0
CB and Potts/Big Horn Brewery - Westminster	CO	0	725	522	0	0	0	517	0	0	0	0
Cabinet Mountain	MT	0	0	0	0	0	0	132	0	0	0	0
Cademon Brewing Co Inc	IL	0	0	0	0	0	0	24	0	0	0	0
Callaway Brewing Co	VA	0	0	0	0	0	0	200	0	0	0	0
Cambridge House Brew Pub - Grandby	CT	0	0	1350	900	0	420	434	0	0	0	0
Canteen Brew House	NM	0	0	0	0	0	0	1833	0	0	0	0
Carbondale Craft Beer LLC	IL	0	0	0	0	0	0	165	0	0	0	0
Carolina Brewery - Pittsboro	NC	0	1905	2546	0	0	0	5320	0	0	0	0
Casa Fuego Spirits Co	CA	0	0	0	0	2000	1000	250	0	0	0	0
Cathedral Square Brewery	IL	0	0	0	0	0	0	1300	0	0	0	0
Cavalry Brewing Company	CT	0	0	0	0	0	0	350	0	0	0	0
Celis Brewing Co	CA	0	0	0	0	0	0	50	0	0	0	0
Cervecería De MateVeza	CA	0	0	0	0	40	100	68	0	0	0	0
Chama River Brewing Company	NM	0	0	0	1475	0	0	1100	0	0	0	0
Chelsea Brewing Co	NY	2000	2000	2700	3400	3800	4000	3000	0	0	0	0
Chocolate City Beer	DC	0	0	0	100	1100	1400	1100	0	0	0	0
Chuckanut Brewery and Kitchen	WA	0	704	790	1473	1450	1940	2450	0	0	0	0
Cigar City Brewpub	FL	0	0	0	0	0	261	600	0	0	0	0
Clipper City Brewing/Heavy Seas Beer	MD	0	0	0	0	0	0	0	0	0	0	0
Cloverdale Ale Company	CA	0	0	0	0	0	0	0	0	0	0	0
CODA Brewing Company	CO	0	0	0	0	0	0	350	0	0	0	0
Colorado Mountain Brewery At the Roundhouse	CO	0	0	0	0	200	500	750	0	0	0	0
Copper Canyon Brewery	MI	515	500	424	424	378	325	325	0	0	0	0
Coral Springs Tap Room	FL	0	0	0	0	0	0	140	0	0	0	0
Covered Bridge Brewing	VT	0	0	0	0	50	150	200	0	0	0	0
Crabby Larrys Brew Pub	PA	0	0	0	0	0	0	10	0	0	0	0
Crazy Eye Brewing	KS	0	0	0	0	40	300	200	0	0	0	0
Creative Shepherd Farm	NY	0	0	0	0	0	0	25	0	0	0	0
Creature Comforts Brewery	GA	0	0	0	0	0	0	1600	0	0	0	0
Crystal Lake Beer Co	IL	0	0	0	0	0	0	385	0	0	0	0
Dahlonega Brewing Co / Carusos Italian Restaurant	GA	0	0	0	0	0	0	5	0	0	0	0
Darwin's On 4th	FL	0	0	0	0	0	720	700	0	0	0	0
Dempseys Restaurant and Brewery	CA	0	0	0	0	0	0	500	0	0	0	0
Denali Brewing Co	AK	0	100	0	1030	1300	4360	4400	0	0	0	0
Denver Beer Co Canworks	CO	0	0	0	0	0	0	1605	0	0	0	0
Desert Mountain Brewing and Draughthaus	MT	0	0	0	0	0	50	60	0	0	0	0
DESTIHL Brewery - Production Facility	IL	0	0	0	0	0	0	0	0	0	0	0
Devils Backbone Brewing Co - Outpost Production Facility	VA	0	0	0	0	0	0	43886	0	0	0	0
Diamond Knot Craft Brewing	WA	0	0	0	0	6452	6477	6686	0	0	0	0
Dirty Hands Brewing Company	WA	0	0	0	0	0	0	143	0	0	0	0
Divine Brewing	CA	0	0	0	0	25	25	10	0	0	0	0
Dog Berry Brewing	OH	0	0	0	0	0	0	70	0	0	0	0
Dogfish Head Brewings and Eats	DE	34	0	0	0	0	0	200	0	0	0	0
Doomsday Brewing Company	WA	0	0	0	0	0	0	226	0	0	0	0
Double Barrel Brewing Company	NY	0	0	0	0	0	0	50	0	0	0	0
Downtube Brewing Company	NY	0	0	0	0	0	0	10	0	0	0	0
Drakes Brewing Co	CA	1000	1000	0	0	13173	18380	24972	0	0	0	0
Drekker Brewing Company	MN	0	0	0	0	0	0	140	0	0	0	0
Dry Dock Brewing Co - Production Facility	CO	0	0	0	0	0	0	15065	0	0	0	0
Dubrue	MN	0	0	0	180	200	500	250	0	0	0	0
East Coast Beer Co	NJ	0	0	0	1500	1700	1900	1900	0	0	0	0
Einhorn Beer Co Inc	CA	150	220	170	170	350	250	275	0	0	0	0
El Toro Brewpub	CA	60	50	75	75	75	75	550	0	0	0	0
Elevator Brewing Co - Production facility	OH	0	1475	2400	0	0	0	5731	0	0	0	0
Ellersick Brewing Co	WA	1400	1400	1400	1600	2000	1330	1070	0	0	0	0
Elliott Bay Brewhouse and Pub - Burien	WA	0	0	912	0	0	0	1214	0	0	0	0
Elliott Bay Public House and Brewery - Lake City	WA	0	0	0	0	0	0	852	0	0	0	0
Elysian Brewing Co	WA	5585	6381	11598	13587	29797	36422	54443	0	0	0	0
Emmetts Alehouse (#2)	IL	0	0	0	0	0	0	816	0	0	0	0
Engine House Restaurant and Brewery	WA	420	399	399	399	399	570	668	0	0	0	0
English Setter Brewing	WA	0	0	0	0	0	0	91	0	0	0	0
Epic Ales	WA	0	20	60	80	100	175	175	0	0	0	0
Ethereal Brewing Co	KY	0	0	0	0	0	0	65	0	0	0	0
Evil Czech Brewery - Mishawaka	IN	0	0	0	0	0	0	700	0	0	0	0
Falls City Brewery	KY	0	0	0	0	0	0	2925	0	0	0	0
Farm to Pint	NY	0	0	0	0	0	0	100	0	0	0	0
Fat Head's Brewery and Saloon	OH	0	0	0	2200	1915	0	1716	0	0	0	0
Fat Head's Brewery and Tap House	OH	0	0	0	0	0	0	15172	0	0	0	0
Fin City Brewing / Hooper's Crab House	MD	0	0	0	0	0	0	325	0	0	0	0
Flat Rock Brewing Co	PA	0	0	0	0	0	0	100	0	0	0	0
Fletcher Street Brewing Co	MI	0	350	350	400	450	450	150	0	0	0	0
Florida Avenue Brewing Co	FL	0	0	0	0	0	2500	3375	0	0	0	0
Flycaster Brewing Company	WA	0	0	0	0	0	0	80	0	0	0	0
Forgotten Boardwalk Brewing LLC	NJ	0	0	0	0	0	0	470	0	0	0	0
Fort Myers Brewing Co	FL	0	0	0	0	200	200	250	0	0	0	0
Fossil Brewing Company	CO	0	0	0	0	0	0	22	0	0	0	0
Four Friends Brewing Co	NC	0	0	0	175	325	380	95	0	0	0	0
Four Peaks Brewing Co	AZ	16257	18220	23300	36000	39785	47200	58630	0	0	0	0
Fox River Brewing Co and Restaurant	WI	0	573	551	0	1177	0	693	0	0	0	0
Fox River Brewing Co/Fratellos	WI	0	0	0	0	0	0	713	0	0	0	0
Funky Buddha Lounge and Brewery	FL	0	0	25	150	150	2020	6769	0	0	0	0
Galveston Bay Beer Company	TX	0	0	0	0	0	0	100	0	0	0	0
Gambrinus	TX	0	0	0	567115	605896	645636	675997	0	0	0	0
Geyser Brewing Co	WY	0	0	0	0	0	200	35	0	0	0	0
Golden Gate Brewing Co	CA	0	0	0	0	0	0	55	0	0	0	0
Golden Road Brewing	CA	0	0	0	1500	5000	14307	28700	0	0	0	0
Goose Island Beer Co/N Clybourn Av	IL	0	1550	0	0	0	0	1100	0	0	0	0
Goose Island/Wrigleyville	IL	700	675	0	0	0	0	675	0	0	0	0
Gordon Creek Brewery	MS	0	0	0	0	0	35	60	0	0	0	0
Grand Rapids Brewing Company	MI	0	0	0	0	0	0	1200	0	0	0	0
Grand River Marketplace and Brewery	MI	0	0	0	0	0	0	800	0	0	0	0
Granite City Food and Brewery	MN	0	0	0	18275	18275	16103	14884	0	0	0	0
Grateful Hands Brewery	VT	0	0	0	0	10	50	15	0	0	0	0
Great Adirondack Steak and Seafood Cafe	NY	0	0	0	425	350	350	500	0	0	0	0
Gunnison Brewery	CO	185	190	173	200	213	213	140	0	0	0	0
Hamburger Mary's Chicago / Andersonville Brewing	IL	0	0	0	0	0	0	200	0	0	0	0
Harmon Taproom	WA	0	0	300	0	0	0	2118	0	0	0	0
Haven Gastropub + Brewery	CA	0	0	0	10	150	275	75	0	0	0	0
Heathen Brewing	WA	0	0	0	0	0	456	1200	0	0	0	0
Heist Brewing Company	SD	0	0	0	60	0	0	180	0	0	0	0
Herbert Benjamin Friendly Brewing	WA	0	0	0	0	0	0	4	0	0	0	0
High Noon Saloon and Brewery	KS	250	429	450	300	366	366	327	0	0	0	0
Hofbrauhaus of America LLC	MI	0	0	0	0	0	0	0	0	0	0	0
Hollywood Organic Brewery and Restaurant	FL	0	0	0	0	600	600	900	0	0	0	0
Hop Valley Brewing Co - Production	OR	0	0	0	0	0	0	18442	0	0	0	0
Humperdinks - Arlington	TX	0	0	0	2025	0	0	2025	0	0	0	0
Il Vicino Wood Oven Pizza  - Co Springs	CO	200	300	350	0	0	0	100	0	0	0	0
Illinois Brewing Co	IL	200	175	175	175	0	0	150	0	0	0	0
In the Shadow	WA	0	0	0	0	0	0	7	0	0	0	0
Independent Ale Works	TX	0	0	0	0	0	100	140	0	0	0	0
In'finiti Fermentation and Distillation	ME	0	0	0	0	0	382	500	0	0	0	0
Infinity Brewing Co	VT	0	0	0	0	0	0	450	0	0	0	0
Inn On Peaks Island Brewery The	ME	5	5	5	0	0	0	1100	0	0	0	0
ITS BREWING	WA	0	0	0	0	0	0	7	0	0	0	0
Joe Beer Handcrafted Ales	AL	0	0	0	0	0	0	50	0	0	0	0
Joe's Brewhouse	TX	0	0	0	0	0	0	100	0	0	0	0
John Harvards Brew House Inc	MA	0	0	0	0	0	0	3500	0	0	0	0
Julian Brewing Co	CA	0	0	0	0	30	40	150	0	0	0	0
Kalona Brewery Company	IA	0	0	0	0	0	0	934	0	0	0	0
Kamala Brewing At the Whip In	TX	0	0	0	0	0	0	60	0	0	0	0
Kat Daddy Brewery	CA	0	0	0	100	100	175	100	0	0	0	0
Kauai Brewers LLC	HI	0	0	0	0	0	0	400	0	0	0	0
Kennebunkport  Brewery / Federal Jacks	ME	0	0	0	0	0	0	1447	0	0	0	0
Kettlehouse Brewing Co - Production facility	MT	0	0	7110	0	0	0	22814	0	0	0	0
Kilted Dragon Brewing	ID	0	0	0	0	6	200	300	0	0	0	0
Klamath Basin Brewing Co / The Creamery Pub	OR	0	642	650	650	0	0	1538	0	0	0	0
Kozy Yak Brewery	WI	0	0	0	0	0	0	40	0	0	0	0
Krebs Brewing Co	OK	2700	2536	3011	0	0	3600	7200	0	0	0	0
Lagniappe Brewing Co / Effinheimer Beer	FL	0	0	125	250	0	0	25	0	0	0	0
Laurelwood Pizza Co	OR	0	0	0	0	0	0	4756	0	0	0	0
Lazlo's Brewery and Grill - Haymarket	NE	0	0	0	0	0	0	1045	0	0	0	0
Leech Lake Brewing	MN	0	0	0	0	300	230	200	0	0	0	0
Legend Beverage Inc	CA	0	0	0	0	400	550	650	0	0	0	0
Legends Sports Bar	NY	0	0	0	0	0	0	10	0	0	0	0
Lewis Beer Co	CA	0	0	0	0	150	150	25	0	0	0	0
Libertine Pub	CA	0	0	0	0	0	0	200	0	0	0	0
Liberty Brewery and Grill	NC	0	0	0	0	0	0	767	0	0	0	0
Library Sports Grill and Brewery	CO	0	0	0	0	0	0	400	0	0	0	0
Little Yeoman Brewery	MO	0	0	0	221	250	200	350	0	0	0	0
Logsdon Organic Farm Brewery	OR	0	0	0	0	0	0	766	0	0	0	0
LoneRider Brewing Co	NC	10	400	3700	7520	11100	13500	17066	0	0	0	0
Lore Brewing Company	KY	0	0	0	3	0	0	65	0	0	0	0
Lost Kingdom Brewery	NY	0	0	0	0	0	0	150	0	0	0	0
Lunkenheimer Craft Brewing Co	NY	0	0	0	0	0	0	26	0	0	0	0
MIA Brewing Co	FL	0	0	0	0	0	0	275	0	0	0	0
Mad Lab Craft Brewing	CA	0	0	0	0	0	0	20	0	0	0	0
Magnolia Gastropub and Brewery	CA	0	0	0	1502	1793	1872	1650	0	0	0	0
Mark Twain Brewing Co @ Moses Bates Public House	MO	0	0	0	0	0	0	0	0	0	0	0
MateVeza USA LLC	CA	0	0	0	0	0	0	460	0	0	0	0
Maui Brewing Co - Production	HI	0	0	0	0	0	0	20600	0	0	0	0
McGuire's Irish Pub and Brewery - Destin	FL	884	940	1106	0	0	0	1100	0	0	0	0
McKenzie Brew House (#2)	PA	1100	0	0	0	0	0	1200	0	0	0	0
McKenzie Brew House (#3)	PA	0	0	0	0	0	0	800	0	0	0	0
McMenamins East Vancouver Brewery	WA	0	175	0	0	0	0	531	0	0	0	0
McMenamins Mill Creek Brewery	WA	0	100	0	0	0	0	734	0	0	0	0
McMenamins Olympic Club Brewery	WA	0	50	0	0	0	0	17	0	0	0	0
McMenamins On the Columbia Brewery	WA	0	0	0	0	0	0	615	0	0	0	0
McMenamins Queen Anne Brewery	WA	0	875	0	0	0	0	755	0	0	0	0
McMenamins Six Arms Brewery	WA	0	50	0	0	0	0	99	0	0	0	0
McMenamins Spar Cafe Brewery	WA	0	0	0	0	0	0	20	0	0	0	0
Middle Villa Inn	MI	27	32	20	20	20	20	20	0	0	0	0
Mile Marker Brewing	FL	0	0	0	0	400	500	500	0	0	0	0
Mill Valley Beer Works	CA	0	0	0	100	222	350	350	0	0	0	0
Milwaukee Brewing Co - Production facility	WI	0	2668	2800	3940	0	0	9694	0	0	0	0
Mimbres Valley Brewing Company	NM	0	0	0	300	0	0	75	0	0	0	0
Miner Brewing Co / Prairie Berry Winery	SD	0	0	0	0	0	0	0	0	0	0	0
Molly Pitcher's Brewing Co	CA	0	0	0	0	40	75	95	0	0	0	0
Monocacy Brewing Co	MD	0	0	0	0	125	1000	1150	0	0	0	0
Moonshine	IL	0	0	275	300	300	300	250	0	0	0	0
Moosejaw Pizza and Dell's Brewing Co	WI	0	0	873	0	903	1033	1406	0	0	0	0
Mo's Place Grill and Brewpub	KS	0	0	46	0	45	40	40	0	0	0	0
Mount Pleasant Brewing Co	MI	0	750	750	750	1750	2000	4500	0	0	0	0
Nano Brew Cleveland	OH	0	0	0	0	15	17	27	0	0	0	0
New Glarus Brewing Co - Hilltop	WI	0	0	0	0	0	0	162287	0	0	0	0
New Holland Brewing Co - Production Facility	MI	0	10650	12314	0	0	0	31343	0	0	0	0
Nodding Head Brewing Co	PA	500	700	715	0	0	0	750	0	0	0	0
Northside Brewing Co	MT	0	0	0	0	0	0	618	0	0	0	0
NOSDUNK BREWING COMPANY	WA	0	0	0	0	0	0	17	0	0	0	0
Number 7 Brewing	IA	0	0	0	0	120	160	290	0	0	0	0
Odonata Beer Co	CA	0	0	50	10	10	10	50	0	0	0	0
Old Bust Head Brewing Company	VA	0	0	0	0	0	0	2440	0	0	0	0
Old Mill Brewery and Grill	CO	200	400	400	400	400	400	400	0	0	0	0
Old North State Winery and Brewery	NC	0	20	10	12	15	15	15	0	0	0	0
Old Redwood Brewing Company	CA	0	0	0	0	0	0	125	0	0	0	0
Olde Hickory Brewery - Production	NC	943	1150	0	0	0	0	0	0	0	0	0
Oliphant Brewing	MN	0	0	0	0	0	0	130	0	0	0	0
Oliver Ale	MD	0	0	0	0	1100	1100	2000	0	0	0	0
One Barrell Brewing	WI	0	0	0	0	0	0	234	0	0	0	0
O'Possum's Pub	TN	0	0	0	0	0	45	35	0	0	0	0
Ordnance Brewing - Brewery In Planning - Hermiston	OR	0	0	0	0	0	0	63	0	0	0	0
Oregon City Brewery	OR	0	0	0	0	0	0	66	0	0	0	0
Organic Brewery	FL	0	0	0	0	0	0	260	0	0	0	0
Oskar Blues Brewery and Tasty Weasel Tap Room	CO	0	0	42286	0	0	0	149000	0	0	0	0
OUTLAW ALES	WA	0	0	0	0	0	0	1	0	0	0	0
Outliers Brewing Co	IN	0	0	0	0	0	0	1150	0	0	0	0
Oyster Bay Brewing Company	NY	0	0	0	0	0	0	500	0	0	0	0
Pacific Breach Brewing Co	HI	0	0	0	0	20	50	1	0	0	0	0
Pacific Brewing Laboratory	CA	0	0	0	15	120	150	150	0	0	0	0
Panty Dropper Ale	OR	0	0	40	50	200	200	250	0	0	0	0
PAPER STREET BREWING COMPANY	WA	0	0	0	0	0	0	6	0	0	0	0
Peddler's Pub	AR	0	0	0	0	0	0	85	0	0	0	0
Pelican Pub and Brewery	OR	0	0	1347	1802	2365	3879	5500	0	0	0	0
Perennial Artisanal Ales	MO	0	0	0	183	871	1640	2392	0	0	0	0
Perrin Brewing Company	MI	0	0	0	0	0	0	12000	0	0	0	0
PERRY STREET BREWING COMPANY	WA	0	0	0	0	0	0	432	0	0	0	0
Peter B's Brewpub (behind the Portola Hotel and Spa)	CA	0	0	0	0	662	787	1034	0	0	0	0
Pfriem Family Brewers	OR	0	0	0	0	600	2665	4125	0	0	0	0
Piccadilly Brewpuband Restaurant	VA	0	120	120	0	0	0	120	0	0	0	0
Pints Brewing Co and Urban Taproom	OR	0	0	0	0	0	358	525	0	0	0	0
Pioneer Brewing	MA	775	775	600	675	750	750	850	0	0	0	0
Pitchers Brewery and Sports Shack	CO	0	0	175	200	200	200	200	0	0	0	0
Pizza Port	CA	0	0	0	4445	4934	6110	18955	0	0	0	0
Portsmouth Brewery	NH	1111	1069	1158	0	0	0	1129	0	0	0	0
Prescott Brewing Co - Production Facility	AZ	0	0	0	0	0	0	0	0	0	0	0
Prison Hill Brewing Company	AZ	0	0	0	0	0	0	0	0	0	0	0
Public House Brewing Co	MO	0	0	0	205	0	0	507	0	0	0	0
Pug Ryan's Steakhouse and Brewery	CO	760	777	796	771	915	1041	1407	0	0	0	0
Purgatory Brewery LLC	CO	175	175	0	50	0	0	50	0	0	0	0
Purple Healer Brewing Co	PA	0	0	0	0	18	50	30	0	0	0	0
RAM/Big Horn Brewery - Boise	ID	0	1399	1497	0	0	0	1196	0	0	0	0
RAM/Big Horn Brewery - Clackamas	OR	0	694	803	0	0	0	996	0	0	0	0
RAM/Big Horn Brewery - Indianapolis	IN	0	1362	1394	0	0	0	1426	0	0	0	0
RAM/Big Horn Brewery - Lakewood	WA	0	461	621	0	0	0	379	0	0	0	0
RAM/Big Horn Brewery - Production	WA	0	1652	1703	0	0	0	3110	0	0	0	0
RAM/Big Horn Brewery - Puyallup South Hill	WA	0	0	0	0	0	0	545	0	0	0	0
RAM/Big Horn Brewery - Salem	OR	0	1004	935	0	0	0	1292	0	0	0	0
RAM/Big Horn Brewery - Schaumburg	IL	0	983	958	0	0	0	785	0	0	0	0
RAM/Big Horn Brewery - Seattle	WA	0	1211	1270	0	0	0	955	0	0	0	0
RAM/Big Horn Brewery - Tacoma	WA	0	1365	1535	0	0	0	1571	0	0	0	0
RAM/Big Horn Brewery - Wheeling	IL	0	1680	1595	0	0	0	1229	0	0	0	0
RAM/Big Horn Brewery- Northgate	WA	0	1240	1245	0	0	0	1078	0	0	0	0
Randy's Fun Hunters Brewery	WI	150	72	72	72	72	65	50	0	0	0	0
Red Door Brewing	NM	0	0	0	0	0	0	600	0	0	0	0
Revolution Brewing - Production Facility	IL	0	0	0	0	0	0	52045	0	0	0	0
River Bend Brewing	IN	0	0	0	0	0	0	285	0	0	0	0
River Horse Brewery/Bucks County Brewing	NJ	0	0	4450	5000	5800	9000	12500	0	0	0	0
River's Edge Brewery	MI	0	0	0	0	0	0	308	0	0	0	0
Rivertowne Brewing	PA	0	0	0	0	0	0	7500	0	0	0	0
Rivertowne Pour House	PA	900	925	950	975	975	975	500	0	0	0	0
Roadhouse Brewing Company / Q's Roadhouse	WY	0	0	0	0	0	0	265	0	0	0	0
Rochester Mills Beer Co - Production Facility	MI	0	0	0	0	0	0	4750	0	0	0	0
Rocksteady Brewing Co / Creek Monkey Taphouse	CA	0	0	0	0	0	0	50	0	0	0	0
Rohrbach's Railroad St Brewery	NY	0	0	3523	0	3962	4500	5190	0	0	0	0
Roosters Brewing Co (#2)	UT	650	0	0	0	0	0	550	0	0	0	0
Round Barn Brewery and Public House	MI	0	0	0	0	0	0	800	0	0	0	0
Rowlands Calumet Brewery Co (#2)	WI	0	0	0	0	0	0	178	0	0	0	0
Royal Oak Brewery	MI	1027	1000	1054	1037	1046	1046	1050	0	0	0	0
Ruby River Steak House and Brewery	UT	379	375	390	0	0	0	425	0	0	0	0
Rumspringa Brewing Co	PA	0	0	0	15	75	200	200	0	0	0	0
Run of the Mill Public House and Brewery	ME	201	669	652	675	955	1022	1051	0	0	0	0
Russian River Brewing Co - Production	CA	0	5280	6922	0	0	0	11762	0	0	0	0
Saint George Brewing Co	VA	0	0	3040	3100	2950	2890	3289	0	0	0	0
Sandia Chile Grill/Mickey C's Brewery	NM	0	0	0	0	0	250	250	0	0	0	0
Sanford's Grub and Pub Brewery	WY	0	0	0	0	90	90	90	0	0	0	0
Schlafly Bottleworks	MO	0	0	0	0	0	0	59689	0	0	0	0
Schnebly Winery and Brewery	FL	0	0	0	5	140	0	750	0	0	0	0
Schooners Grille and Brewery	CA	0	0	634	650	650	650	225	0	0	0	0
Sea Dog Brewing Co - Bangor	ME	700	0	0	0	0	0	3000	0	0	0	0
Sea Dog Brewing Co - Clearwater	FL	0	0	0	0	0	0	125	0	0	0	0
Seaside Brewing Co	OR	0	0	0	0	0	168	524	0	0	0	0
Seminar Brewing Co	SC	0	0	0	0	0	0	329	0	0	0	0
Sherwood Forest Brewers	MA	3250	3250	3250	3700	4150	2000	2000	0	0	0	0
Short's Brewing Co - Production Facility	MI	0	0	0	0	0	0	34443	0	0	0	0
SKAGIT VALLEY MALTING	WA	0	0	0	0	0	0	5	0	0	0	0
Skewed Brewery	NY	0	0	0	0	0	0	110	0	0	0	0
Snowy Range Brewery	WY	0	0	0	0	0	0	6	0	0	0	0
SoCal Beer Company	CA	0	0	0	350	0	0	750	0	0	0	0
Solstice Brewing Co	OR	0	0	0	0	15	180	230	0	0	0	0
SOUND TO SUMMIT BREWING	WA	0	0	0	0	0	0	37	0	0	0	0
Souris River Brewing Co	ND	0	0	0	0	2	232	0	0	0	0	0
Southern Prohibition Brewery	MS	0	0	35	80	80	1125	2450	0	0	0	0
Southport Brewing Co - Branford	CT	400	247	250	0	0	0	275	0	0	0	0
Southport Brewing Co - Downtown	CT	570	400	425	0	0	0	450	0	0	0	0
Spiteful Brewing Company	IL	0	0	0	0	0	0	602	0	0	0	0
Spuds Restaurant and Brew Pub	CA	0	0	0	0	35	30	30	0	0	0	0
Steel Toe Brewing Co	MN	0	0	0	30	700	1500	2000	0	0	0	0
Steelhead Brewing Co - Burlingame Station	CA	0	825	830	0	0	2137	850	0	0	0	0
Steelhead Brewing Co - Eugene	OR	1000	975	975	2260	0	0	1023	0	0	0	0
Stickmen Brewery and Skewery	OR	0	0	0	0	0	215	430	0	0	0	0
Stonefly Brewing Co	WI	113	105	105	105	105	105	60	0	0	0	0
Stony Creek Brewery LLC	CT	0	0	0	0	0	0	0	0	0	0	0
Stormcloud Brewing	MI	0	0	0	0	0	0	341	0	0	0	0
Suds Brothers Brewing Co #2	CO	0	0	0	0	0	0	489	0	0	0	0
Sun Up Brewery	AZ	0	0	0	0	0	0	0	0	0	0	0
TW Pitchers'	CA	0	0	0	0	0	0	500	0	0	0	0
Table Rock Brewpub and Grill - CLOSED	ID	0	0	0	0	0	0	420	0	0	0	0
Tailgate Beer LLC	CA	1500	1600	1500	1500	1200	1200	750	0	0	0	0
Tall Tales Brewing Co LLC	DE	0	0	0	0	0	0	300	0	0	0	0
Tanglewood Branch Beer Co	AR	0	0	0	0	10	50	40	0	0	0	0
Taps Fish House and Brewery - Corona	CA	0	706	725	1693	0	0	570	0	0	0	0
Thai Me Up Restaurant and Brewery	WY	0	0	85	125	175	200	450	0	0	0	0
THAT Brewery and Pub At Rimside	AZ	0	0	0	0	102	320	500	0	0	0	0
The Berghoff Brewery Inc	WI	0	0	0	0	0	0	2700	0	0	0	0
The Black Abbey Brewing Co	TN	0	0	0	0	0	0	2057	0	0	0	0
The Brew Stooges	AL	0	0	0	0	0	0	265	0	0	0	0
The Brewery at Divots	NE	0	0	0	0	0	0	10	0	0	0	0
The Byrd House	NY	0	0	0	0	0	0	80	0	0	0	0
The Crop Bistro and Brewery	VT	0	0	0	0	0	300	440	0	0	0	0
The Farmers' Cabinet	VA	0	0	0	40	100	50	20	0	0	0	0
THE HOP CREW BREWING	WA	0	0	0	0	0	0	52	0	0	0	0
The Hoppy Brewer/Krauski's Brewskis	OR	0	0	0	0	0	0	18	0	0	0	0
The Norwich Inn/Jasper Murdock's Ale House	VT	0	0	0	0	0	0	234	0	0	0	0
The Rare Barrel LLC	CA	0	0	0	0	0	200	200	0	0	0	0
THE STATION U-BREW	WA	0	0	0	0	0	0	116	0	0	0	0
The Vernal Brewing Company	UT	0	0	0	0	0	0	400	0	0	0	0
Third Street Ale Works	CA	0	1145	1145	1212	1212	1316	1374	0	0	0	0
Three Brothers Brewing	VA	0	0	0	0	5	250	400	0	0	0	0
Three Huskies Brewing	NY	0	0	0	0	0	0	105	0	0	0	0
Three Pints Brewpub	IN	0	0	0	0	425	521	930	0	0	0	0
Three Weav3rs Brewing Company	CA	0	0	0	0	0	0	421	0	0	0	0
TIN DOG BREWING	WA	0	0	0	0	0	0	48	0	0	0	0
Tomoka Brewery	FL	0	0	0	0	0	0	35	0	0	0	0
Tonka Beer Co	MN	0	0	0	0	200	300	300	0	0	0	0
TOP FROG BREWERY	WA	0	0	0	0	0	0	60	0	0	0	0
Trapp Family Lodge Brewery	VT	0	0	100	1200	0	0	1800	0	0	0	0
TRICERATOPS BREWING COMPANY	WA	0	0	0	0	0	0	7	0	0	0	0
TRIPLE R BREWERY	WA	0	0	0	0	0	0	5	0	0	0	0
Triumph Brewing Co of New Hope	PA	738	725	735	0	0	0	1150	0	0	0	0
Triumph Brewing Co of Philadelphia	PA	1000	810	825	0	0	0	1600	0	0	0	0
Turtle Stone Brewing Co	NJ	0	0	0	0	250	315	700	0	0	0	0
Twisted Manzanita Ale	CA	0	0	0	0	0	0	3400	0	0	0	0
TWO HARPS BREWING	WA	0	0	0	0	0	0	2	0	0	0	0
Two Monkeys Brewing Co	CA	0	0	0	80	80	200	200	0	0	0	0
TwoDeep Brewing	IN	0	0	0	0	0	0	180	0	0	0	0
Ukolowicz LCC (dba Simple Roots Brewing Co)	VT	0	0	0	0	0	0	0	0	0	0	0
UNICYCLE ALE	WA	0	0	0	0	0	0	18	0	0	0	0
Upslope Brewing Company - Lee Hill	CO	0	0	0	0	0	0	19600	0	0	0	0
Uptown Brewing	OR	0	0	0	0	0	0	0	0	0	0	0
Urbn St Brewing Co	CA	0	0	0	0	0	0	372	0	0	0	0
Utah Brewers Cooperative	UT	27000	27000	32670	37000	39000	0	52712	0	0	0	0
Valley Vineyards Winery and Brewery	OH	0	0	0	0	120	257	257	0	0	0	0
Vander Mill Winery Cider Mill and Microbrewery	MI	0	0	0	0	30	30	25	0	0	0	0
Vintage 50 Restaurant and Brew Lounge	VA	570	750	750	775	0	0	600	0	0	0	0
Watch City Brewing Co	MA	517	572	600	625	0	780	390	0	0	0	0
WATER BUFFALO BREWERY	WA	0	0	0	0	0	0	8	0	0	0	0
Water Street Brewery - Grafton	WI	0	0	20	0	0	0	595	0	0	0	0
Water Street Brewery Lake County	WI	650	673	700	0	0	0	640	0	0	0	0
Wellingtons Backwater Brewing Co	MN	0	0	0	100	100	100	55	0	0	0	0
WEST SEATTLE BREWING CO	WA	0	0	0	0	0	0	134	0	0	0	0
Western Pacific Brewing and Dining	CA	0	220	240	250	250	250	126	0	0	0	0
Wet 'N Reckless Brewing	CA	0	0	0	0	30	50	30	0	0	0	0
Whiskey Ridge Brewing Company	WA	0	0	0	0	0	0	21	0	0	0	0
Wild Earth Brewery and Taproom	WA	0	0	0	0	0	0	52	0	0	0	0
Williamsburg AleWerks	VA	800	700	0	2700	0	0	4500	0	0	0	0
Wolf Creek Restaurant and Brewery	CA	640	625	470	475	730	730	1600	0	0	0	0
Wolf Track Brewing Company	ID	0	0	0	0	0	0	100	0	0	0	0
Wooden Skiff Brewing Co	SC	0	0	0	0	0	0	200	0	0	0	0
Woods Bar and Brewery	CA	0	0	0	0	0	0	135	0	0	0	0
Wormtown Brewing	MA	0	0	659	1377	2002	2476	2821	0	0	0	0
Wynkoop Brewing Co	CO	0	2850	3502	3870	3870	4354	4156	0	0	0	0
YAKIMA HOPS and BREW SUPPLY	WA	0	0	0	0	0	0	2	0	0	0	0
Zio Carlo Magnolia Brewpub	TX	0	0	0	0	0	0	675	0	0	0	0
Zuckfoltzfus Brewing Co	PA	0	0	0	0	0	0	41	0	0	0	0
Zwei Bruder Brewing	CO	0	0	0	0	0	0	0	0	0	0	0
Zythum	WA	0	0	0	0	0	0	30	0	0	0	0
101 North Brewing Co	CA	0	0	0	0	125	1200	0	0	0	0	0
2kids Brewing Company	CA	0	0	0	0	0	16	0	0	0	0	0
406 Brewing Co	MT	0	0	0	0	600	390	0	0	0	0	0
450 North Brewing Co @ Simmons Winery	IN	0	0	0	0	30	100	0	0	0	0	0
5 Stones Craft Brewing Co	TX	0	0	0	0	0	100	0	0	0	0	0
Aardwolf Pub and Brewery	FL	0	0	0	0	0	0	0	0	0	0	0
Abbey Beverage Co LLC/Monastery of Christ In the Desert	NM	0	0	0	0	1067	958	0	0	0	0	0
Abbey Wright Brewing Co/Valley Inn	PA	0	0	0	0	300	300	0	0	0	0	0
Actual Brewing Co LLC	OH	0	0	0	0	0	200	0	0	0	0	0
Adam's Northwest Bistro/Twin Rivers Brewing	WA	0	0	0	0	150	95	0	0	0	0	0
Alcatraz Brewing Co	CA	0	0	0	810	810	550	0	0	0	0	0
Alligator Brewing/Tall Paul's Brewhouse	FL	0	0	0	200	225	225	0	0	0	0	0
Almanac Beer Co	CA	0	0	0	0	0	600	0	0	0	0	0
American Flatbread/Zero Gravity Brewing	VT	0	0	0	670	670	670	0	0	0	0	0
Amplified Ale Works/California Kebab and Brewery	CA	0	0	0	0	22	160	0	0	0	0	0
Ancient Lakes Brewing Co	WA	0	0	5	53	58	35	0	0	0	0	0
Andrew Brewing Company/Calaboose Cellars	NC	0	0	0	0	0	50	0	0	0	0	0
Angry Chair Brewing Co	FL	0	0	0	0	0	25	0	0	0	0	0
Apocalypse Brewing	OR	0	0	0	0	32	159	0	0	0	0	0
Arcana Brewing	CA	0	0	0	0	0	120	0	0	0	0	0
Arvada Beer Co	CO	0	0	0	0	574	693	0	0	0	0	0
Ashtown Brewing Company	WA	0	0	0	0	0	57	0	0	0	0	0
Aspen Brewing Co	CO	0	650	675	800	1600	1700	0	0	0	0	0
Ass Kisser Beverage Co	CA	0	0	0	0	800	900	0	0	0	0	0
Astoria Brewing Co/Wet Dog Cafe	OR	275	650	600	650	725	530	0	0	0	0	0
Automatic Brewing Co/Blind Lady Alehouse	CA	0	0	0	0	0	0	0	0	0	0	0
Avalanche Brewing Company	CO	0	0	0	0	0	150	0	0	0	0	0
Aviator Brewing Co	NC	0	0	2750	0	4000	10000	0	0	0	0	0
Awful Arthur's Seafood Co and Brewery	VA	0	0	770	0	825	340	0	0	0	0	0
Backwoods Brewing Co	WA	0	0	0	0	65	311	0	0	0	0	0
Bad Ass Brewery	NM	0	0	0	75	100	50	0	0	0	0	0
Bad Bear Brewery @ Sleeping Bear Winery	MI	0	0	0	0	400	225	0	0	0	0	0
Bad Jimmy's Brewery	WA	0	0	0	0	0	1	0	0	0	0	0
Bad Tom Brewing	OH	0	0	0	0	0	150	0	0	0	0	0
Badger State Brewing Co	WI	0	0	0	0	0	10	0	0	0	0	0
Badwolf Brewing Co	VA	0	0	0	0	0	75	0	0	0	0	0
Baker City Brewing Co/Barley Brown's	OR	0	0	0	0	0	1405	0	0	0	0	0
Bale Breaker Brewing Co	WA	0	0	0	0	10	2135	0	0	0	0	0
Ballast Point Brewing Co	CA	0	0	20000	29450	47503	88204	0	0	0	0	0
Bard's' Tale Beer Co	MN	0	0	0	0	0	0	0	0	0	0	0
Barley John's Brewpub	MN	0	275	320	352	0	0	0	0	0	0	0
Barley's Brewing Co	OH	0	0	0	0	1220	1220	0	0	0	0	0
Barnyard Brewing	KS	0	0	0	0	75	10	0	0	0	0	0
Basil T's Brewpub and Italian Grill	NJ	0	0	635	675	675	675	0	0	0	0	0
Beast Brewing/Formerly Electric Brewing Co	AZ	0	0	0	0	0	100	0	0	0	0	0
Beer Houd Brewery (at Fermentation Tap)	VA	0	0	0	0	0	75	0	0	0	0	0
Beer'd Brewing Co	CT	0	0	0	0	24	240	0	0	0	0	0
Beggars Brewing	MI	0	0	0	0	0	10	0	0	0	0	0
Beljica Brewing	WA	0	0	0	0	0	30	0	0	0	0	0
Bellywash Brewing Co	NV	0	0	0	0	20	10	0	0	0	0	0
Beltway Brewing Co	VA	0	0	0	0	0	0	0	0	0	0	0
Bemidji Brewing Co	MN	0	0	0	0	0	103	0	0	0	0	0
Bent Paddle Brewing	MN	0	0	0	0	0	1560	0	0	0	0	0
Bertram's Salmon Valley Brewery	ID	166	184	215	242	287	256	0	0	0	0	0
Berwick Brewing Co	ME	0	0	0	0	0	548	0	0	0	0	0
Beta Brewing	WA	0	0	0	0	0	1	0	0	0	0	0
Bi Plane Brewing Co	ID	0	0	0	0	140	100	0	0	0	0	0
Big Alice Brewing Co	NY	0	0	0	0	0	250	0	0	0	0	0
Big House Brewing Inc dba Mill Creek Brewpub	WA	0	0	0	0	147	158	0	0	0	0	0
Biltmore Brewing Co	NC	0	0	0	0	100	100	0	0	0	0	0
Birdland Brewing Co	NY	0	0	0	0	10	200	0	0	0	0	0
Birreria @ Eataly	IL	0	0	0	0	0	10	0	0	0	0	0
BJ's Chicago Pizza and Brewery Inc	CA	0	46267	53203	55934	56223	59843	0	0	0	0	0
Black Mesa Brewing Co	OK	0	0	0	0	20	250	0	0	0	0	0
Blacklist Brewing Co	0	0	0	0	0	0	25	0	0	0	0	0
Blackstone Brewery	TN	0	0	0	1550	8800	11460	0	0	0	0	0
BluCreek Brewing Co/ HMS WorldSupply Inc	WI	0	0	300	300	400	400	0	0	0	0	0
Blue Blood Brewing Co	NE	0	0	0	0	0	0	0	0	0	0	0
Blue Frog Grog and Grill	CA	680	740	720	720	720	350	0	0	0	0	0
Blue Lobster Brewing Co	NH	0	0	0	0	30	200	0	0	0	0	0
Blue Point Brewing Co	NY	26600	31242	41000	51000	63000	60000	0	0	0	0	0
Blue Stallion Brewing Co	KY	0	0	0	0	0	200	0	0	0	0	0
Bog Water Brewery	WA	0	0	0	0	0	30	0	0	0	0	0
Bomb Beer Co	NY	0	0	0	0	700	350	0	0	0	0	0
Bombshell Beer Co	NC	0	0	0	0	0	24	0	0	0	0	0
Bones Brewing Co	MT	0	0	0	400	450	325	0	0	0	0	0
Boom Island Brewing Co	MN	0	0	0	0	500	0	0	0	0	0	0
Boone Brewing Co	NC	0	250	0	0	300	350	0	0	0	0	0
Bootlegger's Brewery	CA	0	0	0	0	4217	6400	0	0	0	0	0
Bootlegger's Restaurant and Brewery	MO	0	0	0	0	0	0	0	0	0	0	0
Border Brewery	NH	0	0	0	0	0	25	0	0	0	0	0
Borgata Brewery and Distillery	NE	0	0	0	0	0	30	0	0	0	0	0
Boscos/Ghost River Brewing	TN	0	0	0	0	7053	6340	0	0	0	0	0
Boulevard Brewing Co	MO	137827	138954	149008	157277	173793	184692	0	0	0	0	0
Bowlers Beer Co	NY	0	0	0	0	10	5	0	0	0	0	0
Bradley's Brewing Co	CA	300	300	300	500	700	300	0	0	0	0	0
Branchline Brewing Co	TX	0	0	0	0	0	750	0	0	0	0	0
Bray's Brewing Co Inc	ME	0	225	225	250	250	250	0	0	0	0	0
Breaker Brewing Co	PA	0	60	60	131	400	600	0	0	0	0	0
Breakside Brewery - Porudction Facility	OR	0	0	0	0	0	3178	0	0	0	0	0
Breckenridge Brewery and Pub	CO	1150	1125	1125	1125	980	902	0	0	0	0	0
Brewer's Alley	MD	0	0	1307	0	0	0	0	0	0	0	0
Brewer's Art/Old Line Brewery LLC	MD	0	0	0	0	3370	3450	0	0	0	0	0
Brewery Ommegang	NY	16800	15427	24588	31452	31132	43955	0	0	0	0	0
Brew-Ligion Brewhouse and Grill	CA	0	0	0	0	100	100	0	0	0	0	0
Brewzzi City Place	FL	672	650	650	0	1250	1250	0	0	0	0	0
Broad Street Brewing Co	IA	0	0	0	0	0	300	0	0	0	0	0
Broadway St Brewing Co	KS	0	0	0	0	50	85	0	0	0	0	0
Bronck's Beer Co/Jonas Bronck's Beer	NY	0	0	0	0	300	400	0	0	0	0	0
Brown Street Brewery/Bugsy's	WI	0	0	0	0	350	350	0	0	0	0	0
Brugge Brasserie/Vigo Brewing	IN	0	0	0	0	0	925	0	0	0	0	0
Bube's Brewery	PA	200	175	175	175	175	175	0	0	0	0	0
Buckner Brewing Co	MO	364	350	350	350	350	50	0	0	0	0	0
Buffalo Bill's Brewery	CA	9250	9000	10885	12000	11000	9900	0	0	0	0	0
Buffalo Brewing Co	MO	0	400	400	450	450	330	0	0	0	0	0
Bull Jagger Brewing	ME	0	0	0	200	500	125	0	0	0	0	0
Busted Sandal Brewing Co	TX	0	0	0	0	0	125	0	0	0	0	0
Calapooia Brewing Co/Siletz Ales	OR	0	0	0	0	2000	1250	0	0	0	0	0
Callahan's Pub and Brewery	CA	0	300	275	0	150	150	0	0	0	0	0
Candia Road Brewing/Nepenthe Ale House	NH	0	0	0	0	125	150	0	0	0	0	0
Cape May Brewing Co	NJ	0	0	0	0	328	1200	0	0	0	0	0
Cascade Brewery/Raccoon Lodge and Brewpub	OR	0	0	0	0	1530	1765	0	0	0	0	0
Castaway Island Grille and Brewery	AR	0	0	0	0	0	100	0	0	0	0	0
Caution: Brewing Co	CO	0	0	0	0	80	150	0	0	0	0	0
Caution: Brewing Co	CO	0	0	0	0	100	150	0	0	0	0	0
Caution: Brewing Co	CO	0	0	0	0	80	5	0	0	0	0	0
Caution: Brewing Co	CO	0	0	0	0	100	5	0	0	0	0	0
Cavalry Brewing Co	CT	0	0	75	0	0	0	0	0	0	0	0
Chain O'Lakes Brewing Co	CA	0	0	0	0	0	70	0	0	0	0	0
Chama River Brewing Co	NM	1420	1433	1450	0	1072	1065	0	0	0	0	0
Champion Brewing Co	VA	0	0	0	0	0	500	0	0	0	0	0
Chappell Brewery	CA	0	0	7	3	4	4	0	0	0	0	0
Chardon BrewWorks and Eatery	OH	0	0	50	75	75	150	0	0	0	0	0
Charlie and Jake's Brewery and Grille	FL	315	300	273	273	329	329	0	0	0	0	0
Charter Oak Brewing Co LLC	CT	0	0	0	0	300	400	0	0	0	0	0
Chatham Brewing	NY	0	0	0	0	300	450	0	0	0	0	0
Chau Tien	CA	600	650	0	1200	1300	700	0	0	0	0	0
CHECK - Clipper City Brewing Co	MD	0	0	0	0	0	36201	0	0	0	0	0
Chicago Beer Co	IL	0	0	0	0	900	1500	0	0	0	0	0
Church Street Brewing Co	IL	0	0	0	0	22	1200	0	0	0	0	0
Cinder Block Brewing	MO	0	0	0	0	0	80	0	0	0	0	0
Circle Brewing Co	TX	0	0	0	0	1010	1100	0	0	0	0	0
CJ's Brewing Co	MI	455	0	450	475	658	730	0	0	0	0	0
Cold Spring Brewing Co/Third Street Brewhouse	MN	0	0	0	0	76140	80000	0	0	0	0	0
CooperSmith's Pub and Brewing	CO	0	1920	1867	0	2024	2021	0	0	0	0	0
Copper Creek Brewing Co	GA	350	325	500	0	500	500	0	0	0	0	0
Copper Kettle Brewery	PA	40	45	50	60	70	10	0	0	0	0	0
Copper Kettle Brewing Co	CO	0	0	0	0	360	469	0	0	0	0	0
Cortland Beer Co	NY	0	0	200	0	0	0	0	0	0	0	0
Crabby Larry's Brew Pub	PA	30	40	30	30	30	30	0	0	0	0	0
Craft Brewing Co	CA	0	0	112	0	600	770	0	0	0	0	0
Craftworks	CO/TN	0	0	0	68763	0	65818	0	0	0	0	0
Creek Monkey Tap House	CA	0	0	0	0	0	100	0	0	0	0	0
Custom Brewcrafters Inc	NY	0	3000	3640	4770	5672	6000	0	0	0	0	0
Cypress Street Station/Abilene Brewing Co	TX	0	0	0	0	0	0	0	0	0	0	0
Dahlonega Brewing Co/Carusos Italian Restaurant	GA	0	0	0	0	65	65	0	0	0	0	0
Daredevil Brewing Co	IN	0	0	0	0	16	685	0	0	0	0	0
Darkside Fermentation/The Root Cellar	TX	0	0	0	50	50	50	0	0	0	0	0
Das Bier/Big Dawg Brewhouse	IN	0	0	0	0	150	143	0	0	0	0	0
Deep River Brewing Co	NC	0	0	0	0	0	300	0	0	0	0	0
Deluxe Brewing Company	OR	0	0	0	0	0	41	0	0	0	0	0
Dempsey's Brewery Pub and Restaurant	SD	200	175	0	500	525	130	0	0	0	0	0
Dempsey's Restaurant and Brewery	CA	350	325	325	350	350	350	0	0	0	0	0
Desert Eagle Brewing Co	AZ	0	0	0	0	213	1000	0	0	0	0	0
Devils Backbone Brewing Co	VA	20	671	737	800	10714	25586	0	0	0	0	0
Devil's Canyon Brewing Co	CA	0	0	1600	0	2200	8000	0	0	0	0	0
Dewey Cannon Winery and Brewery	MI	0	0	0	0	100	55	0	0	0	0	0
Dirty Hands Brewing Co	WA	0	0	0	0	0	40	0	0	0	0	0
District 9 Brewing Company	NC	0	0	0	0	0	12	0	0	0	0	0
Downtown Brewing Co	CA	570	0	0	477	477	450	0	0	0	0	0
Downtown Grill and Brewery/Woodruff Brewing	TN	0	0	0	0	2570	3120	0	0	0	0	0
Downtown Joe's Brewery and Restaurant	CA	750	750	775	800	750	820	0	0	0	0	0
Dude's Brewing Co The	CA	0	0	0	0	0	1800	0	0	0	0	0
Dungeness Brewing Co	WA	0	0	0	0	20	32	0	0	0	0	0
Duo Brewing	WA	0	0	0	3	40	27	0	0	0	0	0
Duvall Springs Brewing Co	WA	0	0	0	0	20	0	0	0	0	0	0
Eagle Creek Brewing Company LLC	GA	0	0	0	0	0	201	0	0	0	0	0
Echo Brewing Co	CO	0	0	0	0	234	700	0	0	0	0	0
Eddie McStiff's Brewing Co	UT	500	500	100	50	400	400	0	0	0	0	0
El Cajon Brewing Co	CA	0	0	0	150	900	300	0	0	0	0	0
Elevation Beer Co	CO	0	0	0	0	900	2565	0	0	0	0	0
Elliott Bay Brewhouse and Pub	WA	0	0	0	0	0	2844	0	0	0	0	0
Elm City Restaurant and Brewery	NH	0	560	567	558	558	557	0	0	0	0	0
Emerald City Beer Co	WA	0	0	30	0	0	0	0	0	0	0	0
Emmett's Tavern and Brewing Co	IL	457	436	0	0	1860	1860	0	0	0	0	0
Emmett's Tavern and Brewing Co	IL	250	436	0	0	1860	1860	0	0	0	0	0
Engine 15 Brewing Co	FL	0	0	0	0	0	1200	0	0	0	0	0
Eske's Brew Pub	NM	0	0	0	175	240	240	0	0	0	0	0
Excel Bottling Co	IL	0	0	0	0	209	738	0	0	0	0	0
Extra Billy's Steak and BBQ	VA	160	150	150	150	150	150	0	0	0	0	0
Fallbrook Brewing Company Inc	CA	0	0	0	0	0	20	0	0	0	0	0
Fat Head's Brewey	OH	0	0	0	0	0	12759	0	0	0	0	0
Fat Jack's Tap Room	MT	0	0	0	300	400	400	0	0	0	0	0
Fate Brewing Co	AZ	0	0	0	0	56	411	0	0	0	0	0
Fate Brewing Co	CO	0	0	0	0	0	950	0	0	0	0	0
Fin City Brewing/Hooper's Crab House	MD	0	0	0	0	175	325	0	0	0	0	0
Finch's Beer Co	IL	0	0	0	0	4000	6231	0	0	0	0	0
Fire Mountain Brew House	OR	0	36	182	350	432	345	0	0	0	0	0
Foolproof Brewing Co	RI	0	0	0	0	17	2258	0	0	0	0	0
Fort Collins Brewery	CO	0	0	5500	0	0	0	0	0	0	0	0
Founding Fathers Brewing Co	MN	0	0	0	0	1000	0	0	0	0	0	0
Fountain City Brewing Co/Monarch Public House	WI	0	0	0	0	75	75	0	0	0	0	0
Four Horsemen Brewing Co	IN	0	0	0	300	885	750	0	0	0	0	0
Four String Brewing Co	OH	0	0	0	0	768	0	0	0	0	0	0
Free Will Brewing Co	PA	0	0	0	0	400	1000	0	0	0	0	0
Front Street Brewery	IA	0	175	0	425	587	600	0	0	0	0	0
GC Starkey Beer Co	NY	0	0	0	0	0	150	0	0	0	0	0
Gizmo Brew Works/Roth Brewing Co	NC	0	0	0	0	0	0	0	0	0	0	0
Golden Hills Brewing Co	WA	0	0	0	0	1700	1195	0	0	0	0	0
Good Neighbor Organic Winery and Brewery/Big O Brewery	MI	0	0	0	0	15	15	0	0	0	0	0
GoodLife Brewing Co	OR	0	0	0	0	3039	9350	0	0	0	0	0
Goose Island Brewpub	IL	0	0	0	0	0	0	0	0	0	0	0
Grand Rapids Brewing Co	MI	450	600	600	150	120	600	0	0	0	0	0
Granville Brewing Co	OH	0	0	0	0	0	185	0	0	0	0	0
Great Deep Brewing Co/Mermaid Tavern and Grille	GU	0	0	0	0	50	50	0	0	0	0	0
Great New London Brewing Co/Safe Harbor Brewing	CT	0	0	0	0	80	100	0	0	0	0	0
Great Sex Brewing	CA	50	0	50	0	20	20	0	0	0	0	0
Greenpoint Beer Works Inc	NY	8356	12000	11323	14500	16500	16500	0	0	0	0	0
Gritty McDuff's	ME	0	0	0	0	13380	11120	0	0	0	0	0
Gruhlke's Microbrewery/Bias Vineyards	MO	0	0	0	0	0	0	0	0	0	0	0
Gulf Coast Brewing Co/Cornel's	TX	0	0	0	0	0	100	0	0	0	0	0
Hall Brewing Co	CO	0	0	0	0	0	500	0	0	0	0	0
Hamburg Brewing Co	NY	0	0	0	0	0	300	0	0	0	0	0
Harper's Restaurant and Brewpub	MI	930	945	720	750	750	750	0	0	0	0	0
Harriet Brewing Co	MN	0	0	0	0	0	0	0	0	0	0	0
Harrison's Restaurant and Brewery	IL	450	425	440	475	475	70	0	0	0	0	0
Harvester Brewing	OR	0	0	0	5	278	0	0	0	0	0	0
Hawaiian Islands Brewing Co	HI	0	0	0	0	200	150	0	0	0	0	0
Heist Brewing Co	SD	0	0	0	0	180	180	0	0	0	0	0
Helmar Brewing Co	MI	1250	1250	400	400	400	100	0	0	0	0	0
Helm's Brewing Co LLC	CA	0	0	0	0	65	576	0	0	0	0	0
Henniker Brewing Co	NH	0	0	0	0	0	0	0	0	0	0	0
Heretic Brewing Co	CA	0	0	0	0	1500	0	0	0	0	0	0
Hermiston Brewing Company/Nookie's Bistro and Spirits	OR	0	0	0	0	0	160	0	0	0	0	0
Hermitage Brewing Co	CA	0	0	0	0	1600	2000	0	0	0	0	0
Heroes American Grill/Patriot Joe's Ales	AL	0	0	0	0	100	215	0	0	0	0	0
Highway 1 Brewing Co	CA	0	0	0	0	0	145	0	0	0	0	0
Hillcrest Brewing Co	CA	0	0	0	0	120	600	0	0	0	0	0
Hinterland Brewery/Green Bay Brewing Co	WI	0	0	0	3250	4438	4400	0	0	0	0	0
Hofbrauhaus Brewery and Biergarten	PA	0	4200	4200	7694	6110	7538	0	0	0	0	0
Hook and Ladder Brewing Co	MD	10331	14500	14500	14500	13000	5400	0	0	0	0	0
Hopothesis Beer Co	IL	0	0	0	0	150	350	0	0	0	0	0
Hoppers Grill and Brewing Co/Ruby River Steak House and Brewery	UT	0	0	0	0	0	1096	0	0	0	0	0
Hopshire Brewery	NY	0	0	0	0	0	150	0	0	0	0	0
House of Pendragon Brewing Co	CA	0	0	0	0	0	20	0	0	0	0	0
Humperdinks	TX	0	0	0	0	2025	2025	0	0	0	0	0
Huss Brewing Company	AZ	0	0	0	0	0	200	0	0	0	0	0
Il Vicino Brewing Co	NM	1233	1254	1300	1354	1985	2012	0	0	0	0	0
Institution Ale Co	CA	0	0	0	0	0	60	0	0	0	0	0
Ironfire Brewing Co	CA	0	0	0	0	150	1250	0	0	0	0	0
Ishii Brewing Co	Guam	0	0	0	0	113	139	0	0	0	0	0
J Fargo's Family Dining/Coyote J Brewing Co	CO	0	0	0	0	50	50	0	0	0	0	0
Jackalope Brewing Co LLC	TN	0	0	0	0	1131	1500	0	0	0	0	0
Jackie O's Pub and Brewery	OH	0	0	546	740	853	3164	0	0	0	0	0
Jack's Abbey Brewing	MA	0	0	0	0	0	6200	0	0	0	0	0
Jalopy's Grillville and Brewery	AZ	0	0	0	0	20	15	0	0	0	0	0
JD's Sports Bar and Brewery	OR	0	0	0	0	0	82	0	0	0	0	0
Jefferson Street Brewery/Waterstone Pizza	VA	0	0	0	0	0	0	0	0	0	0	0
Jester King Craft Brewing	TX	0	0	67	931	1230	1007	0	0	0	0	0
Joe's Brewhouse	NC	0	0	0	0	20	100	0	0	0	0	0
John Harvard's Brew House	MA	0	0	0	2991	2697	2600	0	0	0	0	0
Jolly Pumpkin Artisan Ales	MI	667	1485	3574	5625	0	0	0	0	0	0	0
JT Schmid's Brewhouse and Eatery	CA	1500	1400	1056	1056	1056	700	0	0	0	0	0
Kalona Brewery Co	IA	0	0	0	0	0	128	0	0	0	0	0
Kamala Brewing Co At Whip In	TX	0	0	0	0	0	25	0	0	0	0	0
Keg Creek Brewing Co	IA	0	0	0	0	150	500	0	0	0	0	0
Kelly's Caribbean Bar and Grill and Brewery	FL	145	125	125	125	125	125	0	0	0	0	0
Kinetic Brewing Co	CA	0	0	0	0	450	975	0	0	0	0	0
Kinky Kabin Brewing Company	WI	0	0	0	0	0	50	0	0	0	0	0
Klamath Basin Brewing Co/The Creamery Pub	OR	0	0	0	0	1200	1200	0	0	0	0	0
Kutztown Tavern/Golden Avalanche Brewing Co	PA	300	0	300	300	300	300	0	0	0	0	0
La Jolla Brew House	CA	350	325	455	475	475	475	0	0	0	0	0
Lagniappe Brewing Co/Effinheimer Beer	FL	0	0	0	0	275	275	0	0	0	0	0
Lake Bluff Brewing Co	IL	0	0	0	0	150	800	0	0	0	0	0
Lake Chelan Brewery	WA	0	0	0	0	0	55	0	0	0	0	0
Lake Effect Brewing Co	IL	0	0	0	0	50	300	0	0	0	0	0
Lake Norman Brewing Co LLC	NC	0	0	0	0	0	20	0	0	0	0	0
Lake Stevens Brewing Co	WA	0	0	0	0	10	10	0	0	0	0	0
Last Frontier Brewing Co	AK	0	0	0	0	300	300	0	0	0	0	0
Left Coast Brewing and Oggi's Pizza	CA	5000	5500	5430	6667	7410	9000	0	0	0	0	0
Left Hand Brewing Co	CO	16670	18324	24651	36830	49549	65879	0	0	0	0	0
Legends Brewhouse and Eatery	WI	0	0	0	264	275	200	0	0	0	0	0
Library Sports Grille and Brewery	WY	0	0	0	0	850	850	0	0	0	0	0
Lily's Seafood Restaurant and Brewery	MI	354	345	400	425	425	425	0	0	0	0	0
Lodi Beer Co	CA	400	375	465	0	625	625	0	0	0	0	0
Loe's Brewing Co	NC	0	0	0	100	150	60	0	0	0	0	0
Loowit Brewing Company	WA	0	0	0	0	0	349	0	0	0	0	0
Lore Brewing Co	KY	0	0	0	0	140	400	0	0	0	0	0
Lucky Hand Brewing	CA	0	0	0	0	400	300	0	0	0	0	0
Mac and Jack's Brewery Inc	WA	0	35631	35871	38075	40093	41386	0	0	0	0	0
Mad Hatter Brewpub	AZ	0	0	0	0	50	65	0	0	0	0	0
Mad Jack Brewing Co/Van Dyck Restaurant and Lounge	NY	0	0	0	0	0	0	0	0	0	0	0
Maine Coast Brewing Co/Jack Russell's Steakhouse	ME	0	0	0	0	300	275	0	0	0	0	0
ManRock Brewery	CA	0	0	0	0	0	100	0	0	0	0	0
Manzanita Brewing Co	CA	0	0	195	1095	1963	2551	0	0	0	0	0
Marin/Moylan's	CA	0	0	0	0	0	6924	0	0	0	0	0
Martin House Brewing Co	TX	0	0	0	0	0	894	0	0	0	0	0
Mary's Pizza Shack	CA	0	0	100	100	100	75	0	0	0	0	0
Max's Fanno Creek Brewpub	OR	0	0	0	0	0	353	0	0	0	0	0
MBC Downtown Lansing	MI	0	0	0	10	110	125	0	0	0	0	0
McMenamins	OR	0	0	0	0	0	22601	0	0	0	0	0
McNeill's Brewery	VT	900	875	925	800	800	800	0	0	0	0	0
Methow Valley Brewing Co/Twisp River Pub	WA	0	0	0	0	290	326	0	0	0	0	0
Mia and Pia's Pizzeria/Brewhouse	OR	420	400	415	450	450	233	0	0	0	0	0
Mickey Finn's Brewery	IL	1085	883	1147	1220	896	868	0	0	0	0	0
Middleton Brewing	WA	0	0	0	0	0	31	0	0	0	0	0
Milly's Tavern	NH	530	675	675	650	650	550	0	0	0	0	0
Milwaukee Brewing Co	WI	882	0	0	0	8362	8738	0	0	0	0	0
Mimbres Valley Brewing Co	NM	0	0	175	0	300	300	0	0	0	0	0
Misty's Steakhouse and Brewery	NE	103	164	200	350	589	370	0	0	0	0	0
Mount St Helena Brewing Co	CA	0	325	319	319	319	319	0	0	0	0	0
Mountain Sun Brewing Co	CO	0	0	0	0	0	3676	0	0	0	0	0
Mraz Brewing Co	CA	0	0	0	0	0	125	0	0	0	0	0
Mt Emily Ale House	OR	0	0	0	136	136	95	0	0	0	0	0
Mud Hound Brewing Co/MacDowell Brew Kitchen	VA	0	0	0	0	5	50	0	0	0	0	0
Naked Dove Brewing Co	NY	0	0	0	0	1500	1800	0	0	0	0	0
Neil House Brewery	OH	0	0	20	25	200	50	0	0	0	0	0
Nevin's Brewing Co	IL	0	0	0	0	0	250	0	0	0	0	0
New American Brewing Co	IA	0	0	0	0	0	21	0	0	0	0	0
New Helvetia Brewing Co	CA	0	0	0	0	0	296	0	0	0	0	0
New Orleans Beer Co	LA	75	300	175	3227	3500	500	0	0	0	0	0
Newburgh Brewing Co	NY	0	0	0	0	1500	2600	0	0	0	0	0
Newburyport Breiwng Co	MA	0	0	0	0	0	4160	0	0	0	0	0
No Li Brewing Co	WA	0	0	0	0	2400	5500	0	0	0	0	0
Norsemen Brewing Co	IA	0	0	0	0	200	250	0	0	0	0	0
North Idaho Mountain Brew/City Limits Pub	ID	0	0	0	0	238	323	0	0	0	0	0
Obed and Isaac's American Ale House/Land of Lincoln	IL	0	0	0	0	423	0	0	0	0	0	0
Off The Rail Brewery	OR	700	700	700	650	650	10	0	0	0	0	0
O'Griff's Grill and Brewhouse	IL	0	0	50	0	250	250	0	0	0	0	0
Ohio Brewing Co	OH	200	225	150	600	1100	900	0	0	0	0	0
Ole Shed Brewing Co	TN	0	0	0	0	50	85	0	0	0	0	0
Omaha Jack's Grillhouse and Brewery	CA	450	425	296	296	296	155	0	0	0	0	0
One Trick Pony	IL	0	0	0	0	30	345	0	0	0	0	0
Oskar Blues Brewery	CO	19500	500	0	59000	87750	119013	0	0	0	0	0
Otto's Pub and Brewery	PA	1564	1765	1775	2879	2879	4156	0	0	0	0	0
Ouroboros Ales	CA	0	0	0	0	60	40	0	0	0	0	0
Pale Horse Brewing Co	OR	20	340	500	800	357	150	0	0	0	0	0
Palisade Brewery	CO	1200	1980	340	850	1405	2145	0	0	0	0	0
Parish Brewing Co	LA	0	0	47	0	1800	5077	0	0	0	0	0
Paso Robles Brewing Co Inc	CA	0	0	0	0	0	50	0	0	0	0	0
Patchwork Brewing Co	MI	0	0	0	15	100	150	0	0	0	0	0
Paul's Oyster Bar/Brother Huff's Microbrewery	GA	0	0	0	0	250	250	0	0	0	0	0
Paw Paw Microbrewery	MI	0	0	0	250	800	1000	0	0	0	0	0
Peace Tree Brewing Co	IA	0	12	673	0	2051	2491	0	0	0	0	0
Peak's Brewpub	WA	0	0	250	0	350	106	0	0	0	0	0
People's Brewing Co	IN	0	11	650	1300	0	1800	0	0	0	0	0
People's Pint/Franklin County Brewing Co	MA	0	0	0	0	900	900	0	0	0	0	0
Perrin Brewing Co	MI	0	0	0	0	200	6263	0	0	0	0	0
Phat Matt's Brewing Co	OR	0	0	0	0	0	477	0	0	0	0	0
Philadelphia's Steaks and Hoagies	OR	115	100	80	200	150	116	0	0	0	0	0
Pi Pizzeria and Craft Beer	OK	0	0	0	0	0	10	0	0	0	0	0
Piccadilly Brewpub and Restaurant	VA	160	0	0	120	120	120	0	0	0	0	0
Piney River Brewing Co	MO	0	0	0	0	527	1100	0	0	0	0	0
Pizza Beer Co	IL	40	20	40	0	20	20	0	0	0	0	0
Planetary Brewing Co	IN	0	0	0	0	0	40	0	0	0	0	0
Port Brewing Co/The Lost Abbey	CA	0	0	0	0	12384	14279	0	0	0	0	0
Pour Decisions Brewing Co	MN	0	0	0	0	300	600	0	0	0	0	0
Prairie Fire Brewing Co LLC	WY	0	0	0	0	0	314	0	0	0	0	0
Prism Brewing Co	PA	0	0	0	0	900	0	0	0	0	0	0
Propolis Brewing	WA	0	0	0	0	0	89	0	0	0	0	0
Prospectors Brewing Co	CA	0	0	0	0	150	350	0	0	0	0	0
Quay Street Brewing Co	MI	200	175	190	200	200	200	0	0	0	0	0
Quest Brewing Co	SC	0	0	0	0	0	475	0	0	0	0	0
Rainy Daze Brewing Company	WA	0	0	0	0	0	235	0	0	0	0	0
Raleigh Brewing Co	NC	0	0	0	0	0	826	0	0	0	0	0
Ramapo Valley Brewery Canada Ltd	NY	400	300	300	325	325	225	0	0	0	0	0
Rapp Brewing Co	FL	0	0	0	0	37	279	0	0	0	0	0
Rattlesnake Mountain Brewery/Kimo's Restaurant	WA	0	0	0	0	450	480	0	0	0	0	0
Red Brick Brewing Co/Atlanta Brewing Co	GA	0	0	0	0	8300	8362	0	0	0	0	0
Red Leg Brewing Co	CO	0	0	0	0	0	120	0	0	0	0	0
Red Wing Brewing Co	MN	0	0	0	0	7	145	0	0	0	0	0
Redondo Beach Brewing Co	CA	700	500	525	575	525	200	0	0	0	0	0
Renegade Brewing Co	CO	0	0	0	0	1200	0	0	0	0	0	0
Revolution Brewing Co	CO	50	50	0	450	600	600	0	0	0	0	0
Rhinegeist Brewing Co	OH	0	0	0	0	0	2000	0	0	0	0	0
Right Proper Brewing Co	DC	0	0	0	0	0	110	0	0	0	0	0
Riverbend Brewing	OR	0	0	0	0	0	41	0	0	0	0	0
Roadhouse Brewing Co	WY	0	0	0	0	0	200	0	0	0	0	0
Rockaway Brewing Co	NY	0	0	0	0	30	150	0	0	0	0	0
Rockford Brewing Co	IL	0	0	0	0	0	30	0	0	0	0	0
Rockford Brewing Co	MI	0	0	0	0	98	1200	0	0	0	0	0
Rockyard American Grill and Brewing Co	CO	0	0	927	0	1036	1126	0	0	0	0	0
Rogues Harbor Brewing Co	NY	0	0	0	0	0	0	0	0	0	0	0
Rohrbach Brewing Co	NY	2470	3700	3500	4218	658	658	0	0	0	0	0
Rooftop Brewing Company	WA	0	0	0	0	0	38	0	0	0	0	0
Roosters Brewing Co	UT	0	0	0	1200	0	0	0	0	0	0	0
Roscoe Beer Company	NY	0	0	0	0	0	500	0	0	0	0	0
Round Barn Brewery/Round Barn Winery	MI	0	500	0	0	1550	1800	0	0	0	0	0
Rusty Truck Brewing Co	OR	0	0	0	0	550	652	0	0	0	0	0
Ruth McGowan's Brewpub	CA	200	175	216	328	328	328	0	0	0	0	0
Saint Archer	CA	0	0	0	0	0	4151	0	0	0	0	0
Saint Croix Brewing Co	MN	50	50	0	0	100	75	0	0	0	0	0
Saint Lawrence Brewing	NY	0	0	0	0	0	235	0	0	0	0	0
Saint Louis Brewery Inc/Schlafly Bottleworks	MO	0	0	35066	42962	0	56678	0	0	0	0	0
Salfish Brewing Company	FL	0	0	0	0	0	50	0	0	0	0	0
Salmon Creek Brewery and Pub	WA	200	240	240	240	240	240	0	0	0	0	0
Salt Lake Brewing Co/ Squatters Pub Brewery	UT	0	0	0	0	1300	1300	0	0	0	0	0
Saltwater Brewing Co LLC	FL	0	0	0	0	0	10	0	0	0	0	0
Sammy's On Park Avenue/Rifle Brewing Co	CO	0	0	0	0	0	185	0	0	0	0	0
Saucony Creek Brewing Co	PA	0	0	0	0	0	2500	0	0	0	0	0
Sayulita Brewing Co	WA	0	0	0	0	0	0	0	0	0	0	0
Schnebly Winery and Brewery/Miami Brewing Co	FL	0	0	0	0	0	600	0	0	0	0	0
Scratch Brewing Co	IL	0	0	0	0	0	0	0	0	0	0	0
Shamrock Brewing Co	CO	350	0	0	0	536	536	0	0	0	0	0
Shanty Irish Brewing Co	CA	0	0	0	0	24	25	0	0	0	0	0
Shorts Brewing Co	MI	2001	0	0	12878	18010	24303	0	0	0	0	0
Skyscraper Brewing Co	CA	697	1357	1539	1750	1950	500	0	0	0	0	0
Slesar Bros Brewing Co - Boston Beer Works	MA	0	0	0	0	0	7535	0	0	0	0	0
Slesar Bros Brewing Co - Boston Beer Works	MA	0	0	0	0	0	7535	0	0	0	0	0
Slesar Bros Brewing Co - Boston Beer Works	MA	0	0	0	0	0	7535	0	0	0	0	0
Slesar Bros Brewing Co - Boston Beer Works	MA	0	0	0	0	0	7535	0	0	0	0	0
Small Town Brewery	IL	0	0	0	0	0	0	0	0	0	0	0
Smiling Toad formerly Kevin Baity's Kraft Beer	CO	0	0	0	0	0	50	0	0	0	0	0
Smith Rock Brewing Company	OR	0	0	0	0	0	42	0	0	0	0	0
Smoky Mountain Brewery (Corp)	TN	0	0	0	0	0	7530	0	0	0	0	0
Smuggler Joe's Brewpub	CO	0	0	0	0	950	950	0	0	0	0	0
SoCal Beer Co	CA	0	0	0	0	1200	1000	0	0	0	0	0
Societe Brewing Co	CA	0	0	0	0	787	1960	0	0	0	0	0
Somerville Brewing Co	MA	0	0	0	0	0	0	0	0	0	0	0
Soo Brewing Co	MI	0	0	0	0	100	125	0	0	0	0	0
Soos Creek Brewing Co	WA	0	0	0	16	22	17	0	0	0	0	0
South Austin Brewing Co	TX	0	0	0	0	1800	2200	0	0	0	0	0
Southport Brewing Co - Milford	CT	0	0	0	0	0	1800	0	0	0	0	0
Spiteful Brewing Co	IL	0	0	0	0	12	430	0	0	0	0	0
St Francis Brewery and Restaurant	WI	0	200	800	375	492	979	0	0	0	0	0
St Helen's Brewing Company	WA	0	0	0	0	0	16	0	0	0	0	0
Stadium Pizza - Wildomar	CA	0	0	0	0	0	75	0	0	0	0	0
Staples Mill Brewing	MN	0	0	0	0	300	150	0	0	0	0	0
Stillmank Beer LLC	WI	0	0	0	0	0	0	0	0	0	0	0
Stockholm's Vardshus	IL	0	0	0	0	168	143	0	0	0	0	0
Stone Cellar Brewpub Inc	WI	834	925	1010	1250	2012	2304	0	0	0	0	0
Storm Cloud Brewing	MI	0	0	0	0	0	379	0	0	0	0	0
Strange Brewing Co	CO	0	0	112	301	550	604	0	0	0	0	0
Strong Arm Brewing	WA	0	0	0	0	0	20	0	0	0	0	0
Sub Noir Brewing Co	NC	0	0	0	0	0	100	0	0	0	0	0
Sudwerk Privatbrauerei Hubsch	CA	5047	5300	5468	6200	6200	6200	0	0	0	0	0
Sugarfoot Saloon	MI	0	0	0	10	15	15	0	0	0	0	0
Sullivan's Black Forest Brewhaus and Grill	MI	0	391	410	342	342	342	0	0	0	0	0
Sunset Boulevard Brewing Co	MI	0	0	0	0	50	10	0	0	0	0	0
Sunup Brewing at Sonora Brewhouse	AZ	0	750	775	800	800	800	0	0	0	0	0
Surly Brewing Co	MN	4702	9087	11545	0	20858	28971	0	0	0	0	0
Sutter Buttes Brewing/The Tooth and Claw	CA	0	0	0	0	400	0	0	0	0	0	0
Swing Tree Brewing Co	OR	0	0	0	0	0	7	0	0	0	0	0
Table Rock Brewpub and Grill	ID	805	800	972	1000	1000	1000	0	0	0	0	0
Tahoe Mountain Brewing Co	CA	0	0	0	0	300	350	0	0	0	0	0
Tanner Jack's	CA	0	0	40	40	40	40	0	0	0	0	0
Tavistock Restaurants	CA	0	0	0	0	0	1125	0	0	0	0	0
Temperance Beer Co LLC	IL	0	0	0	0	0	435	0	0	0	0	0
The Address Brewing/1702 Beer and Pizza	AZ	0	0	0	1	10	10	0	0	0	0	0
The Big Rip Brewing Company	MO	0	0	0	0	0	250	0	0	0	0	0
The Brew On Broadway (The BOB)	CO	0	0	0	0	0	145	0	0	0	0	0
The Brewery At Blackberry Farm	TN	0	0	0	0	12	25	0	0	0	0	0
The Kettle and the Stone	CO	0	0	0	0	0	211	0	0	0	0	0
The Lazy Lizard LLC	MD	0	0	0	0	0	0	0	0	0	0	0
The Moscow Brewing Co	ID	0	0	0	0	0	300	0	0	0	0	0
The Republic Brewing Co	TX	0	0	0	0	30	10	0	0	0	0	0
The Salish Sea Brewing Company	WA	0	0	0	0	0	26	0	0	0	0	0
The Tap Brewing Co	MA	0	0	0	0	0	0	0	0	0	0	0
The Union	CA	0	0	0	0	0	100	0	0	0	0	0
Thirsty Dog Brewing Co	OH	1871	0	0	0	0	0	0	0	0	0	0
Three Needs Brewery and Taproom	VT	200	200	200	200	200	200	0	0	0	0	0
Three Notch'd Brewing Co	VA	0	0	0	0	0	410	0	0	0	0	0
Tight Lines Brewery	OR	0	0	0	0	0	24	0	0	0	0	0
Tin Man Brewing Co	IN	0	0	0	0	0	0	0	0	0	0	0
TommyKnocker Brewery and Pub	CO	0	8698	7774	11385	12363	12574	0	0	0	0	0
Triton Brewing Co	IN	0	0	0	0	2471	4099	0	0	0	0	0
Triumph Brewing Co	PA	0	0	0	0	0	3482	0	0	0	0	0
Tullycross Tavern and Brewery	CT	0	0	0	650	650	525	0	0	0	0	0
Tundra Brewery	NY	0	0	0	0	50	50	0	0	0	0	0
Twelve Degree Brewing	CO	0	0	0	0	0	175	0	0	0	0	0
Twisted K-8 Brewing	IN	0	0	0	0	0	10	0	0	0	0	0
Uncle Ernie's Bayfront Grill and Brew House	FL	125	125	100	100	100	100	0	0	0	0	0
Under the Rose Brewing Co	NV	0	0	0	0	0	90	0	0	0	0	0
Undertaker Brewing Co	CA	0	0	0	0	75	115	0	0	0	0	0
Une Année	IL	0	0	0	0	0	156	0	0	0	0	0
Upslope Brewing Co	CO	80	1115	2400	3800	5630	11772	0	0	0	0	0
Valholl Brewing Co	WA	0	0	0	0	100	472	0	0	0	0	0
Wakonda Brewing Co	OR	150	90	46	350	90	50	0	0	0	0	0
Walnut Brewery	CO	1130	1100	1144	955	919	747	0	0	0	0	0
Wanderlust Brewing Co	AZ	0	0	0	0	45	270	0	0	0	0	0
Wasatch Brewpub	UT	1450	1450	1225	1300	1300	0	0	0	0	0	0
Weston Brewing Co/O'Malley's Pub	MO	0	0	0	0	4100	4250	0	0	0	0	0
Westport Brewing Co	WA	0	0	0	0	50	204	0	0	0	0	0
White Street Brewing Co	NC	0	0	0	0	0	0	0	0	0	0	0
Wicked Beaver Brewing Co	TX	0	0	0	0	240	240	0	0	0	0	0
Wicks Brewing Co LLC	CA	0	0	0	0	0	220	0	0	0	0	0
Wiens Brewing Co/Weins Family Cellars	CA	0	0	0	0	75	1000	0	0	0	0	0
Wildcard Brewing Co	CA	0	0	0	0	138	625	0	0	0	0	0
Wiley Roots Brewing Company	CO	0	0	0	0	0	147	0	0	0	0	0
Woodfour Brewing Co	CA	0	0	0	0	0	160	0	0	0	0	0
Working Man's Brewing Co	CA	0	0	0	0	0	130	0	0	0	0	0
Worthy Brewing Co	OR	0	0	0	0	0	3795	0	0	0	0	0
Wynwood Brewing Co	FL	0	0	0	0	0	440	0	0	0	0	0
Wyoming Territory Brewing/Eric Bischoff Family Brewing	WY	0	0	0	0	150	150	0	0	0	0	0
Zio Carlo Magnolia Brew Pub	TX	0	0	0	60	0	600	0	0	0	0	0
5 Points Brewing Co	CA	0	0	0	150	400	0	0	0	0	0	0
Airdale Brewing Co	CA	0	0	0	0	20	0	0	0	0	0	0
American Craft Standard Brewing and Distilling	MO	0	0	0	0	20	0	0	0	0	0	0
American Sky Beer	WI	0	0	0	0	220	0	0	0	0	0	0
Amnesia Brewing	OR	1700	1675	1650	1600	1600	0	0	0	0	0	0
Aztec Brewery	CA	0	0	0	35	386	0	0	0	0	0	0
Baristadors	OR	0	0	0	75	8	0	0	0	0	0	0
Barley Brown's Brewpub	OR	271	275	317	0	320	0	0	0	0	0	0
Baron Brewing Co	WA	0	2000	2100	2800	2000	0	0	0	0	0	0
Barren Hill Brewing Co/Copper Crow Beer	PA	0	0	0	150	400	0	0	0	0	0	0
BARTS	MI	0	0	0	375	550	0	0	0	0	0	0
Battenkill Brewing Co LLC	WA	0	0	0	20	4	0	0	0	0	0	0
Bavarian Barbarian Brewing Co	PA	330	350	350	0	10	0	0	0	0	0	0
Becks Sports Bar and Grill	IA	0	0	125	160	100	0	0	0	0	0	0
Bee Creek Brewery	IN	0	150	250	100	7	0	0	0	0	0	0
Beltane Brewing	CA	0	0	0	0	12	0	0	0	0	0	0
Ben's Brew	NY	0	0	0	0	20	0	0	0	0	0	0
Big Dogs Brewing Co	NV	0	1500	1600	1800	1475	0	0	0	0	0	0
Bonneville Brewing Co	UT	0	0	0	0	100	0	0	0	0	0	0
Brewer's Pizza	FL	0	0	0	100	350	0	0	0	0	0	0
Brewhouse At Eastlake	CA	0	0	0	0	300	0	0	0	0	0	0
Buckbean Brewing Co	NV	935	1500	0	700	40	0	0	0	0	0	0
Bucket Brewing Co	RI	0	0	0	0	6	0	0	0	0	0	0
Campbell's Brewing Co	CA	0	0	0	0	1600	0	0	0	0	0	0
Churchkey Can Co	WA	0	0	0	0	500	0	0	0	0	0	0
Clipper City Brewing Co	MD	13577	14592	19909	30613	32611	0	0	0	0	0	0
Coach's Brewhouse	OK	0	0	0	0	1350	0	0	0	0	0	0
Cold Storage Craft Brewery	FL	0	0	70	1200	1600	0	0	0	0	0	0
Cornel Brewing	TX	0	0	0	12	40	0	0	0	0	0	0
CraftWorks Restaurants and Breweries Inc	CO/TN	0	0	0	0	67890	0	0	0	0	0	0
Craggie Brewing Co	NC	0	30	275	600	400	0	0	0	0	0	0
Darwins On 4th	FL	0	0	0	0	450	0	0	0	0	0	0
Dave's Electric Brewpub	AZ	0	0	0	0	100	0	0	0	0	0	0
Del Norte Brewing Co	CO	126	545	958	1400	800	0	0	0	0	0	0
Electric Brewing Co	AZ	50	330	480	480	500	0	0	0	0	0	0
Excelsior Brewing Co/Creek Monkey Tap House	CA	0	0	0	0	100	0	0	0	0	0	0
Fat Head's Brewey - Production	OH	0	0	0	0	6000	0	0	0	0	0	0
Fezziwig's Brewing	CA	0	0	0	0	35	0	0	0	0	0	0
Flatlanders Restaurant and Brewery	IL	250	300	0	350	10	0	0	0	0	0	0
Frog Island Brewing Co	MI	0	0	0	0	175	0	0	0	0	0	0
Goose Island Brewpubs (brewpubs are not part of A-B)	IL	0	0	0	0	0	0	0	0	0	0	0
Gordash Brewing Co	FL	0	1000	1200	1500	1600	0	0	0	0	0	0
Great Blue Brewing @ Suydam Farms	NJ	0	0	0	10	2	0	0	0	0	0	0
Grey Parrot Brewing Co	WA	45	40	40	40	40	0	0	0	0	0	0
Growler Craft Brewery	CA	134	0	160	160	1	0	0	0	0	0	0
Gulf Coast Brewing Co	TX	0	0	0	10	50	0	0	0	0	0	0
Hess Brewing	CA	0	0	41	183	283	0	0	0	0	0	0
Hollister Hills Brewery and Taproom	CA	0	0	0	0	6	0	0	0	0	0	0
Hometown Beverages	NJ	50	668	668	0	120	0	0	0	0	0	0
Hops Grillhouse and Brewery	GA	0	0	0	0	1450	0	0	0	0	0	0
Hub City Brewing Co	IA	451	0	869	1200	300	0	0	0	0	0	0
JaXon Beer Co	MI	0	0	0	150	20	0	0	0	0	0	0
Jaxon's Restaurant and Brewing Co	TX	350	325	325	475	300	0	0	0	0	0	0
Judge Baldwin's Brewing Co	CO	300	275	275	275	100	0	0	0	0	0	0
Kelley Brothers Brewing Co	CA	600	575	77	50	6	0	0	0	0	0	0
Kevin Baity's Kraft Beer	CO	0	0	0	26	60	0	0	0	0	0	0
Kissell Brewing Co	MI	0	0	0	0	50	0	0	0	0	0	0
Landmark Brewing Co	NY	160	150	190	180	80	0	0	0	0	0	0
Lead Feather Brewing Co LLC	WI	0	0	100	480	480	0	0	0	0	0	0
Limestone Brewing Co	IL	0	7	477	450	450	0	0	0	0	0	0
Logjam Micro Brewery/Monster Hall Campground	WI	0	5	0	0	100	0	0	0	0	0	0
Lompoc Brewing LLC	OR	0	0	0	3200	3000	0	0	0	0	0	0
Lovejoys Tap Room and Brewery	TX	0	0	150	0	50	0	0	0	0	0	0
Main Street Brewing Inc/Turoni's Pizza	IN	558	600	831	850	0	0	0	0	0	0	0
Malty Dog Brewery	MI	0	0	0	20	15	0	0	0	0	0	0
McCann's Food and Brew	MN	0	0	150	0	50	0	0	0	0	0	0
Michigan Beer Cellar	MI	0	0	150	352	352	0	0	0	0	0	0
Michigan Brewing Co	MI	5682	5700	10000	16436	4000	0	0	0	0	0	0
Mogollon Brewing Co	AZ	300	300	300	350	250	0	0	0	0	0	0
Mount Tallac Brewing Co	CA	200	200	295	350	35	0	0	0	0	0	0
Namaste Brewing Co At Whip In	TX	0	0	0	0	4	0	0	0	0	0	0
Nano Brewing Co	CO	0	0	0	0	0	0	0	0	0	0	0
Norwich Inn/Jasper Murdoch's Ale House	VT	0	200	200	220	247	0	0	0	0	0	0
Orcutt Brewing Co	CA	0	25	48	48	10	0	0	0	0	0	0
Ouray Ale House	CO	0	0	0	280	350	0	0	0	0	0	0
Oyster House Brewing Co/Lobster Trap Restaurant	NC	0	0	150	150	75	0	0	0	0	0	0
Pagosa PubWorks Brewery	CO	0	0	250	275	50	0	0	0	0	0	0
Palouse Falls Brewing Co	WA	0	18	90	150	100	0	0	0	0	0	0
Red Ear Brewing Co	KY	0	0	0	25	30	0	0	0	0	0	0
Redbud Brewing Co	OK	0	0	0	0	400	0	0	0	0	0	0
Roth Brewing Co	NC	0	0	80	0	0	0	0	0	0	0	0
Saint Louis Brewery Inc/Schlafly	MO	0	0	0	0	49442	0	0	0	0	0	0
Sandy River Brewery and Public House	OR	0	0	0	0	60	0	0	0	0	0	0
Seattle Brewing Co (now Seapine)	WA	0	0	0	0	10	0	0	0	0	0	0
Shag Rock Brewery/Amalfi On the Water Restaurant	ME	0	0	0	0	10	0	0	0	0	0	0
Shmaltz Brewing Co/Coney Island Brewing Co	NY	0	0	0	5	2	0	0	0	0	0	0
Silverado Brewing Co	CA	0	0	416	450	200	0	0	0	0	0	0
Silverton Brewery Pub and Grill	CO	100	90	800	425	425	0	0	0	0	0	0
Skye Book and Brew	WA	51	0	52	52	0	0	0	0	0	0	0
Spanish Peaks Brewing Co	CT	0	4000	2500	5489	4200	0	0	0	0	0	0
St Stans Brewing Co (now Casa Fuego Spirits  Co)	CA	0	0	0	0	140	0	0	0	0	0	0
Steelhead Brewing Co	OR	0	0	0	0	2301	0	0	0	0	0	0
Surly Saguaro's Brewing Co	AZ	0	0	0	0	10	0	0	0	0	0	0
The Big Cheese Pizza Co	CA	0	0	0	450	200	0	0	0	0	0	0
Trade Route Brewing Co	WA	0	500	500	575	650	0	0	0	0	0	0
Travelers Club International Restaurant andTuba Museum	MI	0	0	51	0	2	0	0	0	0	0	0
Triumph Brewing Co	NJ	0	0	0	0	3207	0	0	0	0	0	0
Turtle Distributing Co of South Florida LLC	FL	0	0	0	0	175	0	0	0	0	0	0
Under Cover Ale Works (now The Brewing Lair)	CA	0	0	0	0	200	0	0	0	0	0	0
Union Cattle Co	CA	400	0	350	350	5	0	0	0	0	0	0
Van Der Bonerbosch Brewing	TX	0	0	0	80	50	0	0	0	0	0	0
Vermont Beer Co/Perfect Pear Cafe	VT	0	0	0	0	0	0	0	0	0	0	0
Washingtonian's Brewing	MD	0	0	0	0	50	0	0	0	0	0	0
Westfield Brewing Co	MA	0	0	0	0	200	0	0	0	0	0	0
Wooden Shoe Brewing Co LLC	OH	100	100	0	170	600	0	0	0	0	0	0
Wooster Brewery	OH	0	0	0	0	250	0	0	0	0	0	0
5th Street Brewpub	MO	0	0	300	500	0	0	0	0	0	0	0
Abbey Beverage Co LLC	NM	400	400	480	931	0	0	0	0	0	0	0
Adam's Northwest Brewery and Bistro	WA	0	0	0	150	0	0	0	0	0	0	0
Airdale Brewing Co LLC	CA	90	450	450	350	0	0	0	0	0	0	0
Alaskan Brewing and Bottling Co	AK	0	126000	117100	130200	0	0	0	0	0	0	0
Alchemist Cannery	0	0	0	0	200	0	0	0	0	0	0	0
Alchemist Pub and Brewery	VT	0	0	0	300	0	0	0	0	0	0	0
Alltech's Lexington Brewing Co	KY	4100	4300	12000	14950	0	0	0	0	0	0	0
American Craft Brewing and Distilling	MO	0	0	0	120	0	0	0	0	0	0	0
America's Brewing Co	IL	0	588	495	150	0	0	0	0	0	0	0
AMF Keglers Lanes and Brewery	VA	0	0	8	6	0	0	0	0	0	0	0
Angel City Brewing	CA	2700	1900	1900	500	0	0	0	0	0	0	0
Ass Kisser Beverage Co	TX	0	0	20	150	0	0	0	0	0	0	0
Atwater Block Brewing Co	MI	0	4180	4250	8325	0	0	0	0	0	0	0
Awful Arthur's Seafood Company and Brewery	VA	0	0	0	800	0	0	0	0	0	0	0
BOB`s Brewery	MI	400	350	0	500	0	0	0	0	0	0	0
Babe's Bar-B-Que and Brewery	CA	210	0	225	225	0	0	0	0	0	0	0
Backpocket Brewing / Old Man River Brewing	IA	0	0	0	700	0	0	0	0	0	0	0
Bad Bear Brewer @ Sleeping Bear Winery	MI	0	0	0	80	0	0	0	0	0	0	0
Baltimore-Washington Beer Works	MD	500	450	400	400	0	0	0	0	0	0	0
Bards Tale Beer Co	MN	0	0	0	0	0	0	0	0	0	0	0
Barley`s Brewing Company (Ale House No 1)	OH	0	0	0	1220	0	0	0	0	0	0	0
Bastone	MI	0	575	759	637	0	0	0	0	0	0	0
Bavarian Barbarian Brewing Co - CLOSED 2/2012	PA	0	0	0	150	0	0	0	0	0	0	0
Beach Brewing Company	VA	0	0	0	400	0	0	0	0	0	0	0
Big Aloha Brewery (Sam Choy's)	HI	0	0	0	600	0	0	0	0	0	0	0
Big Island Brewhaus and Taqueria	HI	0	0	0	335	0	0	0	0	0	0	0
Bi-Plane Brewing Company	ID	0	0	0	80	0	0	0	0	0	0	0
Blatant Brewery	MA	0	0	0	100	0	0	0	0	0	0	0
Blue Corn Café and Brewery	NM	850	825	850	798	0	0	0	0	0	0	0
Blue Cow Cafe / Big Rapids Brewing Co	MI	0	0	0	19	0	0	0	0	0	0	0
Bomb Beer Company	NY	0	0	0	600	0	0	0	0	0	0	0
Boone Brewing Co LLC	NC	0	0	110	120	0	0	0	0	0	0	0
Boscos World Headquarters / Ghost River Brewing	TN	0	0	2069	4947	0	0	0	0	0	0	0
Boulder Draft House	CO	0	150	75	4	0	0	0	0	0	0	0
Boundary Bay Brewery	WA	5699	5738	6187	6599	0	0	0	0	0	0	0
Brady`s Brewhouse	WI	0	0	0	123	0	0	0	0	0	0	0
Bravo! Restaurant and Café	MI	0	35	35	35	0	0	0	0	0	0	0
Brew It Up! Personal Brewery and Grill - CLOSED 8/11	CA	0	0	0	400	0	0	0	0	0	0	0
Brewhouse	CA	0	0	789	850	0	0	0	0	0	0	0
Brewhouse at Eastlake	CA	250	710	725	750	0	0	0	0	0	0	0
Brewzzi	FL	0	0	0	1225	0	0	0	0	0	0	0
Briar Creek Brewing Co	IA	0	450	30	44	0	0	0	0	0	0	0
Bricktown Brewing Co	IA	0	45	1001	1001	0	0	0	0	0	0	0
Brigadoon Brewery and Brew School LLC	TX	0	0	0	25	0	0	0	0	0	0	0
Brown Street Brewery / Bugsy's	WI	350	4	350	350	0	0	0	0	0	0	0
Brown`s Brewing Co	NY	0	325	0	2650	0	0	0	0	0	0	0
Browning's Brewery at Louisville Slugger Field	KY	200	390	390	300	0	0	0	0	0	0	0
Bulldog Brewing	0	0	0	0	0	0	0	0	0	0	0	0
Buster's Brew Pub	0	0	0	0	0	0	0	0	0	0	0	0
Callahans Pub and Brewery	CA	0	0	0	250	0	0	0	0	0	0	0
Cally`s Restaurant and Brewing Co - CLOSED NOW CAPITAL ALEHOUSE 8/11	VA	0	0	0	150	0	0	0	0	0	0	0
Cannon Brewpub The	GA	350	325	325	0	0	0	0	0	0	0	0
Carolina Beer and Beverage Co	NC	0	7000	5500	100	0	0	0	0	0	0	0
Carson's Brewhouse	CT	0	0	0	50	0	0	0	0	0	0	0
Coach`s Brewhouse	OK	0	0	0	1350	0	0	0	0	0	0	0
Cortland Beer Company LLC	NY	0	0	0	300	0	0	0	0	0	0	0
Crested Butte Brewing Co	CO	0	0	318	200	0	0	0	0	0	0	0
Dad and Dude's Breweria	CO	0	0	0	365	0	0	0	0	0	0	0
Dahlonega Brewing Co / Caruso's Italian Restaurant	GA	70	65	65	65	0	0	0	0	0	0	0
Das Bier	IN	0	0	0	10	0	0	0	0	0	0	0
Dave`s Brew Farm	WI	0	0	0	50	0	0	0	0	0	0	0
Deep Water Brewing At the Vinery	0	0	0	0	0	0	0	0	0	0	0	0
Denver Beer Co The	CO	0	0	0	357	0	0	0	0	0	0	0
Destihl Restaurant and Brew Works	IL	455	433	459	463	0	0	0	0	0	0	0
Destihl Restaurant and Brew Works (#2)	IL	0	0	0	393	0	0	0	0	0	0	0
Dewey Cannon Winery and Brewery	0	0	0	0	0	0	0	0	0	0	0	0
Diamond Knot Brewery	WA	0	0	0	5598	0	0	0	0	0	0	0
Dick's Brewing Co	WA	2500	2000	2000	1800	0	0	0	0	0	0	0
Duck-Rabbit Craft Brewery	NC	0	2400	3733	5304	0	0	0	0	0	0	0
EJ Phair Brewing Co and Alehouse	CA	7	7	7	7	0	0	0	0	0	0	0
Eddyline Restaurant and Brewery	CO	0	250	425	1300	0	0	0	0	0	0	0
Elliott Bay Brewing Co	WA	0	630	0	1800	0	0	0	0	0	0	0
Emerald Coast Beer Co	AL	30	150	0	32	0	0	0	0	0	0	0
Emmett's Alehouse	IL	0	0	0	851	0	0	0	0	0	0	0
Engine 15	FL	0	0	0	0	0	0	0	0	0	0	0
Everybody`s Brewing Co	WA	0	200	0	2145	0	0	0	0	0	0	0
Evolution Craft Brewing Co	DE	0	0	2842	3940	0	0	0	0	0	0	0
Excelsior Brewing Co / Creek Monkey Tap House	CA	0	0	0	100	0	0	0	0	0	0	0
Falcon Brewing Co	CO	50	200	200	75	0	0	0	0	0	0	0
Fargo Brewing Company	ND	0	0	0	150	0	0	0	0	0	0	0
Finger Lakes Brewing Company	NY	0	0	0	170	0	0	0	0	0	0	0
Firehouse Brewing Co	CA	0	20000	17500	1000	0	0	0	0	0	0	0
Fireman`s Brew	CA	0	100	0	100	0	0	0	0	0	0	0
Flying Dog Brewery	CO	0	0	0	71702	0	0	0	0	0	0	0
Foothills Brewing Company	NC	0	0	0	9914	0	0	0	0	0	0	0
Franklin's General Store and Brewery	MD	550	525	550	575	0	0	0	0	0	0	0
Frog Island Brewing Company	MI	0	0	0	150	0	0	0	0	0	0	0
Golden Hills Brewery	WA	0	170	300	1000	0	0	0	0	0	0	0
Goose Island Beer Co pubs	IL	0	0	0	4750	0	0	0	0	0	0	0
Gritty McDuff's - Portland	ME	1275	0	6282	11612	0	0	0	0	0	0	0
Growlers of Gaithersberg	MD	0	0	1110	1150	0	0	0	0	0	0	0
Gruhlke`s Microbrewery / Bias Vineyards	MO	0	28	0	0	0	0	0	0	0	0	0
Hallenbrick Brewery	NM	0	0	90	75	0	0	0	0	0	0	0
Hamburger Mary`s	IL	0	0	0	200	0	0	0	0	0	0	0
Haverhill Brewery  Inc / The Tap	MA	0	1226	1250	1442	0	0	0	0	0	0	0
Hazel Dell Brewpub	WA	300	275	275	275	0	0	0	0	0	0	0
Heiner Brau Microbrewery	LA	0	1550	1750	2000	0	0	0	0	0	0	0
Hilliard`s Brewing Co	WA	0	0	0	181	0	0	0	0	0	0	0
Hollywood Organic Brewery and Restaurant	0	0	0	0	0	0	0	0	0	0	0	0
Hometown Cellars Brewing Co	MI	0	0	0	16	0	0	0	0	0	0	0
Hops Grillhouse and Brewery	NC	0	0	0	1525	0	0	0	0	0	0	0
Iron Mike's Brew Pub (closed 2011)	0	0	0	0	0	0	0	0	0	0	0	0
Island Hoppin` Brewery	WA	0	0	0	35	0	0	0	0	0	0	0
J Fargo`s Family Dining / Coyote J Brewing Co	CO	27	50	0	50	0	0	0	0	0	0	0
Jaden James Brewery @ The Cascade Winery	0	0	0	0	0	0	0	0	0	0	0	0
Jaden James Brewery at the Cascade Winery	MI	0	0	0	75	0	0	0	0	0	0	0
Johansson's Dining House	MD	175	150	150	0	0	0	0	0	0	0	0
Just Beer Brewing Co	MA	0	0	0	120	0	0	0	0	0	0	0
Kissell Brewing Company	MI	0	0	0	1	0	0	0	0	0	0	0
Kootenai River Brewing Company	ID	0	0	0	150	0	0	0	0	0	0	0
Lagerhead's Smokehouse	OH	0	0	250	600	0	0	0	0	0	0	0
Lawson`s Finest Liquids LLC	VT	0	57	0	120	0	0	0	0	0	0	0
Lean Horse Productions	SD	0	0	0	50	0	0	0	0	0	0	0
Leieritz Brewing Co / Three Daughters Beer	CO	0	0	25	30	0	0	0	0	0	0	0
Lexington Avenue Brewing-The LAB	NC	0	0	1150	1200	0	0	0	0	0	0	0
Lil` Charlie`s Restaurant and Brewery	IN	0	0	0	600	0	0	0	0	0	0	0
Listermann Brewery	OH	16	0	31	0	0	0	0	0	0	0	0
Livery  The	MI	200	0	200	225	0	0	0	0	0	0	0
Logjam Micro Brewery / Monster Hall Campground	WI	100	0	8	9	0	0	0	0	0	0	0
Los Oasis Latin Grill and Cerveceria	CO	0	0	0	30	0	0	0	0	0	0	0
Lovejoy's Tap Room and Brewery	TX	200	175	0	150	0	0	0	0	0	0	0
Lucky Hand Brewing Co	CA	0	0	30	90	0	0	0	0	0	0	0
Mac`s Village Brewhaus	NY	48	0	0	70	0	0	0	0	0	0	0
Mad Crow Brewing and Grill - CLOSED 9/11	FL	0	0	0	50	0	0	0	0	0	0	0
Maine Coast Brewing Co/Jack Russell`s Steakhouse	ME	0	0	0	275	0	0	0	0	0	0	0
Marble City Brewing Company	TN	0	0	0	600	0	0	0	0	0	0	0
Mariposa Brewing Co	CA	0	150	171	40	0	0	0	0	0	0	0
Max Lager's Wood-Fired Grill and Brewery	GA	0	0	875	900	0	0	0	0	0	0	0
MBF Brewing Co	CA	100	100	200	300	0	0	0	0	0	0	0
McCann`s Food and Brew	MN	0	150	0	150	0	0	0	0	0	0	0
McMenamins Breweries (all breweries)	OR	0	0	0	23632	0	0	0	0	0	0	0
Mercury Brewing Co	MA	14000	14500	16500	20734	0	0	0	0	0	0	0
Great Bear Brewing Co	AK	0	300	0	0	0	0	0	0	0	0	0
Mill Creek Brewpub/Big House Brewing Co	WA	187	112	141	141	0	0	0	0	0	0	0
Mishawaka Brewing Co - Production CLOSED 2011	IN	0	0	0	100	0	0	0	0	0	0	0
Mo`s Place Grill and Brewpub	KS	0	48	0	37	0	0	0	0	0	0	0
Moosejaw Pizza and Dells Brewing Co	WI	795	0	0	876	0	0	0	0	0	0	0
Moose's Tooth Brewing Co	AK	5000	0	0	0	0	0	0	0	0	0	0
Mountaineer Brewing Co	MD	0	0	0	1400	0	0	0	0	0	0	0
Moylan's	CA	0	0	0	7995	0	0	0	0	0	0	0
Narrow Gauge Brewing Co/Granary Brewpub	ME	80	80	80	116	0	0	0	0	0	0	0
New Orleans Lager and Ale Brewing Co	LA	0	0	0	3500	0	0	0	0	0	0	0
Nibble Bit Tabby Brewery	CA	0	0	85	174	0	0	0	0	0	0	0
North Peak Brewing Co / Kilkenny's Irish Pub	MI	0	0	0	1275	0	0	0	0	0	0	0
Northern Lights Brewing Co	WA	1500	1500	1468	1600	0	0	0	0	0	0	0
Nutfield Brewing Co	NH	0	360	0	10	0	0	0	0	0	0	0
O`Griff's Grill and Brewhouse	IL	0	50	0	250	0	0	0	0	0	0	0
O`so Brewing	WI	350	762	0	2000	0	0	0	0	0	0	0
O'Dempsey's	0	0	0	0	0	0	0	0	0	0	0	0
Olde Towne Brewing Co	AL	300	0	1100	20	0	0	0	0	0	0	0
Onion Pub and Brewing Co The	IL	250	200	225	1175	0	0	0	0	0	0	0
Pagosa Brewing Co	CO	444	551	570	655	0	0	0	0	0	0	0
Paul's Oyster Bar / Brother Huff's Microbrewery	GA	0	0	0	250	0	0	0	0	0	0	0
Peaks Brewpub	WA	0	0	0	350	0	0	0	0	0	0	0
People`s Pint / Franklin County Brewing Co	MA	500	625	0	0	0	0	0	0	0	0	0
Peter B's Brewpub (in the Portolo Hotel and Spa)	CA	0	0	0	450	0	0	0	0	0	0	0
Port 44 Brew Pub	NJ	0	0	0	75	0	0	0	0	0	0	0
Porterhouse Restaurant and Brewpub	PA	125	110	110	110	0	0	0	0	0	0	0
Power House Brewing Co`s Columbus Bar	IN	0	25	0	96	0	0	0	0	0	0	0
Pratt Street Ale House/Oliver Breweries	MD	0	0	0	1100	0	0	0	0	0	0	0
Prism Beer Company	PA	0	0	0	500	0	0	0	0	0	0	0
Quigley`s Pint and Plate	SC	0	400	0	400	0	0	0	0	0	0	0
Reaper Ale Brewing Co	CA	200	175	150	300	0	0	0	0	0	0	0
Red Branch Brewing Company / Rabbit's Foot Meadery	CA	0	0	0	10	0	0	0	0	0	0	0
Redbud Brewing Company	OK	0	0	0	200	0	0	0	0	0	0	0
Republic Brewing Company	WA	0	0	0	156	0	0	0	0	0	0	0
Revival Brewing Co	RI	0	0	0	4	0	0	0	0	0	0	0
River House Brew Pub	PA	0	0	0	200	0	0	0	0	0	0	0
Rogue's Harbor Brewing Co	NY	0	0	0	20	0	0	0	0	0	0	0
Sammy's On Park Avenue / Rifle Brewing Co	CO	0	0	0	0	0	0	0	0	0	0	0
Sandy River Brewery and Public House LLC	OR	0	0	0	80	0	0	0	0	0	0	0
Sanford`s Grub and Pub	WY	50	90	0	90	0	0	0	0	0	0	0
Seventh Street Brew House	OR	100	250	250	275	0	0	0	0	0	0	0
Shed Restaurant and Brewery The	VT	985	1100	1125	1150	0	0	0	0	0	0	0
Shenandoah Brewing Co	VA	260	250	250	100	0	0	0	0	0	0	0
Shmaltz Brewing Co	CA	5140	5654	7300	8900	0	0	0	0	0	0	0
Shooting Creek Farm Brewery	VA	0	222	375	75	0	0	0	0	0	0	0
Sixpoint	NY	0	0	0	13500	0	0	0	0	0	0	0
Sly Fox Brewhouse Eatery/Chester County Brewing	PA	0	0	353	9918	0	0	0	0	0	0	0
Smog City Brewing	0	0	0	0	0	0	0	0	0	0	0	0
Smugglers Brewpub and Grille	CO	0	1113	942	950	0	0	0	0	0	0	0
Soaring Wings Vineyard	NE	0	0	0	42	0	0	0	0	0	0	0
Spuds Restaurant and Brew Pub	0	0	0	0	0	0	0	0	0	0	0	0
Square One Brewery and Distillery/Augusta Brewing	MO	0	0	0	1205	0	0	0	0	0	0	0
Squatters Pub Brewery/Salt Lake Brewing Co	UT	0	1250	1225	1300	0	0	0	0	0	0	0
St Stans Brewing Co	CA	0	0	0	200	0	0	0	0	0	0	0
Staples Mill Brewing	0	0	0	0	0	0	0	0	0	0	0	0
Stewarts Brewing Co	DE	769	751	0	720	0	0	0	0	0	0	0
Surly Saguaro's Brewing Co	0	0	0	0	0	0	0	0	0	0	0	0
Sutter Buttes Brewing / The Tooth and Claw	CA	0	0	50	400	0	0	0	0	0	0	0
Sweetwater Brewing Co	GA	0	61401	76982	95000	0	0	0	0	0	0	0
Taos Ale House	0	0	0	0	0	0	0	0	0	0	0	0
Taylor Brewing Co	IL	0	110	110	50	0	0	0	0	0	0	0
The Old Hat Brewery	MI	0	0	0	200	0	0	0	0	0	0	0
Tied House Cafe and Brewery	CA	0	0	0	2500	0	0	0	0	0	0	0
Toasted and Tapped LLC	GA	0	0	16	119	0	0	0	0	0	0	0
Tracks Brewing Co	UT	480	575	575	575	0	0	0	0	0	0	0
Travelers Club International Restaurant andTuba Muse	MI	0	0	0	50	0	0	0	0	0	0	0
Triple Rock Brewing Co	CA	1177	1064	1075	2507	0	0	0	0	0	0	0
Triple Voodoo Brewing Company	CA	0	0	0	600	0	0	0	0	0	0	0
Turtle Dist Co/Jalehouse Beers	FL	0	0	0	150	0	0	0	0	0	0	0
Two Rows Classic Grill	TX	0	0	0	800	0	0	0	0	0	0	0
Uncle Buck`s	TX	0	0	0	975	0	0	0	0	0	0	0
Valkyrie Brewing Co	WI	0	0	0	350	0	0	0	0	0	0	0
Vermont Beer Co / Perfect Pear Cafe	VT	0	0	0	0	0	0	0	0	0	0	0
Waimea Brewing Co	HI	184	189	210	100	0	0	0	0	0	0	0
Weston Brewing Co / O`Malley`s Pub	MO	700	700	0	4000	0	0	0	0	0	0	0
Wiedenmayer Beer Co	NJ	100	100	125	125	0	0	0	0	0	0	0
Witch's Hat Brewing Co	MI	0	0	0	5	0	0	0	0	0	0	0
Kassik's Kenai Brew Stop	AK	525	0	951	0	0	0	0	0	0	0	0
Hurricane Brewing Co	AL	350	325	7	0	0	0	0	0	0	0	0
Montgomery Brewing Co	AL	225	0	175	0	0	0	0	0	0	0	0
Boscos Little Rock Brewing Co	AR	323	342	340	0	0	0	0	0	0	0	0
Vino's Pizza * Pub * Brewery	AR	0	0	575	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant - Glendale	AZ	2197	1807	1968	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant - Tempe	AZ	647	587	577	0	0	0	0	0	0	0	0
Oak Creek Brewery and Grill	AZ	452	0	0	0	0	0	0	0	0	0	0
Rock Bottom Brewery - Arrowhead	AZ	0	902	950	0	0	0	0	0	0	0	0
Rock Bottom Brewery - Desert Ridge	AZ	0	830	948	0	0	0	0	0	0	0	0
Rock Bottom Brewery - Phoenix	AZ	0	801	912	0	0	0	0	0	0	0	0
Rock Bottom Brewery - Scottsdale	AZ	0	532	48	0	0	0	0	0	0	0	0
Sonoran Brewing Company	AZ	0	0	1400	0	0	0	0	0	0	0	0
5 Points Brewing	CA	0	0	80	0	0	0	0	0	0	0	0
Academy of Fine Beers / Josef Bierbitzch	CA	400	100	80	0	0	0	0	0	0	0	0
Alcatraz Brewing Co - Orange	CA	0	720	815	0	0	0	0	0	0	0	0
Back Street Brewery/Lamppost Pizza - Irvine	CA	200	175	175	0	0	0	0	0	0	0	0
Back Street Brewery/Lamppost Pizza - La Quinta	CA	250	0	225	0	0	0	0	0	0	0	0
Back Street Brewery/Lamppost Pizza - Ladera Ranch	CA	350	0	375	0	0	0	0	0	0	0	0
Back Street Brewery/Lamppost Pizza - Tustin	CA	300	275	765	0	0	0	0	0	0	0	0
Back Street Brewery/Lamppost Pizza -Vista	CA	0	0	225	0	0	0	0	0	0	0	0
Beermann's Beerwerk's - closed 4/09	CA	0	0	0	0	0	0	0	0	0	0	0
Big Cheese Pizza Co	CA	0	0	150	0	0	0	0	0	0	0	0
Brew It Up! Personal Brewery and Grill	CA	800	750	1124	0	0	0	0	0	0	0	0
Brix 42 Gastropub	CA	0	200	100	0	0	0	0	0	0	0	0
Butte Creek Brewing Co - inactive	CA	0	0	300	0	0	0	0	0	0	0	0
Capistrano Brewing Co	CA	50	50	20	0	0	0	0	0	0	0	0
Chico Brew House	CA	0	0	1188	0	0	0	0	0	0	0	0
Downtown Brewing Co - Paso Robles	CA	0	0	7	0	0	0	0	0	0	0	0
Downtown Brewing Co - San Luis Obispo	CA	0	0	470	0	0	0	0	0	0	0	0
Five Points Brewing Co	CA	0	0	200	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant - Burbank	CA	870	899	1051	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant - Palo Alto	CA	692	760	737	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant - San Diego	CA	901	866	772	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant - San Francisco	CA	1511	1151	1380	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant - San Jose	CA	1158	989	1166	0	0	0	0	0	0	0	0
Greenhouse Restaurant and Brewery	CA	0	25	0	0	0	0	0	0	0	0	0
Hoovers 101	CA	0	80	30	0	0	0	0	0	0	0	0
Jose O'Reilly's Cantina	CA	50	100	100	0	0	0	0	0	0	0	0
Jupiter Brewery	CA	0	0	1232	0	0	0	0	0	0	0	0
Karl Strauss Brewing Co - Home Office	CA	0	0	34000	0	0	0	0	0	0	0	0
Lumberyard Brewing Co - closed	CA	0	0	0	0	0	0	0	0	0	0	0
Magnolia Pub and Brewery	CA	960	1000	1198	0	0	0	0	0	0	0	0
Manhattan Beach Brewing Co	CA	600	350	217	0	0	0	0	0	0	0	0
MateVeza USA	CA	0	0	300	0	0	0	0	0	0	0	0
Mayfield Brewing Co	CA	0	50	75	0	0	0	0	0	0	0	0
North Star Craft Brewery	CA	200	150	0	0	0	0	0	0	0	0	0
Oceanside AleWorks	CA	0	710	1120	0	0	0	0	0	0	0	0
Oggi's Pizza and Brewing Co - Apple Valley	CA	188	200	210	0	0	0	0	0	0	0	0
Oggi's Pizza and Brewing Co - Carmel Mountain Ranch	CA	250	250	260	0	0	0	0	0	0	0	0
Oggi's Pizza and Brewing Co - Mission Valley	CA	350	350	360	0	0	0	0	0	0	0	0
Oggi's Pizza and Brewing Co - Mission Viejo	CA	500	500	510	0	0	0	0	0	0	0	0
Oggi's Pizza and Brewing Co - Orange	CA	8	8	8	0	0	0	0	0	0	0	0
Oggi's Pizza and Brewing Co - Scottsdale	CA	0	0	490	0	0	0	0	0	0	0	0
Oggi's Pizza and Brewing Co - Vista	CA	550	525	0	0	0	0	0	0	0	0	0
Peter B's Brewpub (in the Doubletree Hotel)	CA	200	175	327	0	0	0	0	0	0	0	0
PH Woods Bar-B-Que and Brewery	CA	550	560	560	0	0	0	0	0	0	0	0
Pizza Port Ocean Beach	CA	0	0	0	0	0	0	0	0	0	0	0
Pizza Port San Clemente	CA	0	696	750	0	0	0	0	0	0	0	0
Pizza Port Solana Beach	CA	0	770	775	0	0	0	0	0	0	0	0
Rock Bottom Brewery - La Jolla	CA	0	1603	1451	0	0	0	0	0	0	0	0
Rock Bottom Brewery - Long Beach	CA	0	1043	1033	0	0	0	0	0	0	0	0
Rock Bottom Brewery - San Diego	CA	0	896	840	0	0	0	0	0	0	0	0
Rock Bottom Brewery - San Jose	CA	0	1996	2253	0	0	0	0	0	0	0	0
Sacramento Brewing Co - CLOSED	CA	0	0	0	0	0	0	0	0	0	0	0
Sacramento Brewing Co Oasis - CLOSED	CA	0	0	0	0	0	0	0	0	0	0	0
Saddleback Brewery Inc	CA	600	100	0	0	0	0	0	0	0	0	0
Sonoma Chicken Coop	CA	979	975	1052	0	0	0	0	0	0	0	0
St Stan's Brewing Co	CA	1200	1200	210	0	0	0	0	0	0	0	0
Steelhead Brewing Co - Irvine	CA	500	475	400	0	0	0	0	0	0	0	0
Tied House Cafe and Brewery-CLOSED	CA	0	0	0	0	0	0	0	0	0	0	0
Trumer Brauerei	CA	14800	17750	20430	0	0	0	0	0	0	0	0
Union Ale Brew Co	CA	0	0	100	0	0	0	0	0	0	0	0
Union Cattle Brewing Co (#2)	CA	50	0	0	0	0	0	0	0	0	0	0
Amicas Pizza Microbrews and More	CO	350	482	469	0	0	0	0	0	0	0	0
Arctic Craft Brewery	CO	150	50	0	0	0	0	0	0	0	0	0
Asher Brewing Co LLC	CO	0	36	420	0	0	0	0	0	0	0	0
ChopHouse and Brewery - Denver	CO	0	1292	1188	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant - Denver	CO	0	703	734	0	0	0	0	0	0	0	0
Hide-Away Restaurant and Brewpub	CO	0	100	0	0	0	0	0	0	0	0	0
Hops  - CLOSED	CO	0	0	0	0	0	0	0	0	0	0	0
Hops Grillhouse and Brewery - Chanson Plaza	CO	342	282	283	0	0	0	0	0	0	0	0
Hops Grillhouse and Brewery - Denver West	CO	343	294	294	0	0	0	0	0	0	0	0
J Fargo's Family Dining / Coyote J Brewing Co	CO	0	0	50	0	0	0	0	0	0	0	0
La Veta Bistro and Brewery	CO	0	0	1	0	0	0	0	0	0	0	0
McClellan's Grill and Brewing Co	CO	250	225	225	0	0	0	0	0	0	0	0
Ourayle House	CO	75	75	75	0	0	0	0	0	0	0	0
Purgatory Brewery	CO	0	0	175	0	0	0	0	0	0	0	0
Rock Bottom Brewery - Centerra Promenade	CO	0	884	802	0	0	0	0	0	0	0	0
Rock Bottom Brewery - Colorado Springs	CO	0	1152	1073	0	0	0	0	0	0	0	0
Rock Bottom Brewery - Denver	CO	0	2276	2121	0	0	0	0	0	0	0	0
Rock Bottom Brewery - Englewood	CO	0	958	1011	0	0	0	0	0	0	0	0
Rock Bottom Brewery - Orchard Cntr	CO	0	888	902	0	0	0	0	0	0	0	0
Rock Bottom Brewery - Westminister	CO	0	1689	2016	0	0	0	0	0	0	0	0
Rosies Brewpub - CLOSED	CO	0	0	0	0	0	0	0	0	0	0	0
Sammy's on Park Avenue / Rifle Brewing Co	CO	0	0	200	0	0	0	0	0	0	0	0
Steamworks Brewing Co -CLOSED	CO	0	0	0	0	0	0	0	0	0	0	0
Trinidad Brewing Co	CO	800	450	0	0	0	0	0	0	0	0	0
Two Candles Brewpub	CO	0	0	100	0	0	0	0	0	0	0	0
Wild Creek Brewing Co / Untamed Southwest Grill	CO	100	0	0	0	0	0	0	0	0	0	0
Wolf Rock Brewing Co	CO	450	200	0	0	0	0	0	0	0	0	0
Hops - CLOSED	CT	0	0	0	0	0	0	0	0	0	0	0
John Harvard's Brew House - Manchester	CT	677	675	675	0	0	0	0	0	0	0	0
Race Book Brewpub at Mohegan Sun Casino	CT	159	140	0	0	0	0	0	0	0	0	0
Southport Brewing Co - Hamden	CT	370	230	250	0	0	0	0	0	0	0	0
Capitol City Brewing Co - Union Station	DC	898	940	885	0	0	0	0	0	0	0	0
ChopHouse and Brewery - District	DC	0	815	820	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant - Washington	DC	0	1287	1448	0	0	0	0	0	0	0	0
Iron Hill Brewery and Restaurant - Newark	DE	1485	630	715	0	0	0	0	0	0	0	0
Iron Hill Brewery and Restaurant - Wilmington	DE	700	685	740	0	0	0	0	0	0	0	0
A1A Ale Works	FL	846	761	763	0	0	0	0	0	0	0	0
Big River Grille and Brewing Works - Disney	FL	0	546	565	0	0	0	0	0	0	0	0
Brewmasters - CLOSED	FL	0	0	0	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant - Miami	FL	599	542	523	0	0	0	0	0	0	0	0
Hops - CLOSED	FL	0	0	0	0	0	0	0	0	0	0	0
Hops - CLOSED	FL	0	0	0	0	0	0	0	0	0	0	0
Hops - CLOSED	FL	0	0	0	0	0	0	0	0	0	0	0
Hops - CLOSED	FL	0	0	0	0	0	0	0	0	0	0	0
Hops - CLOSED	FL	0	0	0	0	0	0	0	0	0	0	0
Hops - CLOSED	FL	0	0	0	0	0	0	0	0	0	0	0
Hops - CLOSED	FL	0	0	0	0	0	0	0	0	0	0	0
Hops - CLOSED	FL	0	0	0	0	0	0	0	0	0	0	0
Market Street Pub and Brewery	FL	450	425	200	0	0	0	0	0	0	0	0
Ragtime Tavern Seafood and Grill	FL	676	642	670	0	0	0	0	0	0	0	0
Seven Bridges Grille and Brewery	FL	720	713	720	0	0	0	0	0	0	0	0
5 Seasons Brewing Co - North	GA	0	600	500	0	0	0	0	0	0	0	0
5 Seasons Brewing Co - Westside	GA	0	500	800	0	0	0	0	0	0	0	0
Atlanta Brewing Co	GA	0	4700	6000	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant - Midtown	GA	0	671	694	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant- Atlanta	GA	0	0	673	0	0	0	0	0	0	0	0
Big Aloha Brewery	HI	650	600	600	0	0	0	0	0	0	0	0
Brew Moon Restaurant and Microbrewery	HI	200	20	0	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant - Honolulu	HI	1324	1097	1075	0	0	0	0	0	0	0	0
Kona Brewery LLC (craft volume specific thru October 2010)	HI	0	0	118386	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Cedar Rapids	IA	920	0	821	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Clive	IA	829	0	841	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Davenport	IA	943	0	945	0	0	0	0	0	0	0	0
Old Man River Brewing Co	IA	20	30	50	0	0	0	0	0	0	0	0
Rock Bottom Brewery - Des Moines	IA	0	736	802	0	0	0	0	0	0	0	0
Brownstone Brewhouse and Rest	ID	0	0	160	0	0	0	0	0	0	0	0
Coeur d'Alene Brewing Co	ID	0	1692	1200	0	0	0	0	0	0	0	0
Wildlife Brewing and Pizza	ID	0	0	0	0	0	0	0	0	0	0	0
Emmett's Alehouse - Downers Grove	IL	0	0	702	0	0	0	0	0	0	0	0
Emmett's Tavern and Brewing Co - Palatine	IL	0	0	675	0	0	0	0	0	0	0	0
Emmett's Tavern and Brewing Co - W Dundee	IL	0	0	475	0	0	0	0	0	0	0	0
Flatlander's Restaurant and Brewery	IL	0	0	315	0	0	0	0	0	0	0	0
Goose Island - Wrigleyville	IL	0	0	0	0	0	0	0	0	0	0	0
Goose Island Beer Co - N Clybourn Ave	IL	0	0	0	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant - Bolingbrook	IL	638	571	707	0	0	0	0	0	0	0	0
Granite City Food and Brewery - E Peoria	IL	0	0	547	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Orland Park	IL	498	0	507	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Rockford	IL	669	0	641	0	0	0	0	0	0	0	0
JW Platek's Brewery	IL	50	45	20	0	0	0	0	0	0	0	0
Lucky Monk The	IL	0	0	343	0	0	0	0	0	0	0	0
M T Barrels	IL	75	35	0	0	0	0	0	0	0	0	0
Prairie Rock Brewing Co - CLOSED	IL	0	0	0	0	0	0	0	0	0	0	0
Rock Bottom Brewery - Chicago	IL	0	2439	2501	0	0	0	0	0	0	0	0
Rock Bottom Brewery - Orland Park	IL	0	981	1114	0	0	0	0	0	0	0	0
Rock Bottom Brewery - Warrenville	IL	0	952	915	0	0	0	0	0	0	0	0
Rock Bottom Brewery - Yorktown	IL	0	938	960	0	0	0	0	0	0	0	0
Alcatraz Brewing Co - Indianapolis	IN	0	275	225	0	0	0	0	0	0	0	0
Big Woods Brewing Co	IN	0	0	40	0	0	0	0	0	0	0	0
Brickworks Brewing Co - CLOSED	IN	0	0	20	0	0	0	0	0	0	0	0
Brugge Brasserie (#2) / Vigo Brewing	IN	0	0	325	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Carmel	IN	0	0	671	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Fort Wayne	IN	0	0	723	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Mishawaka	IN	285	0	573	0	0	0	0	0	0	0	0
Mishawaka Brewing Co - Production	IN	0	1550	1550	0	0	0	0	0	0	0	0
Rock Bottom Brewery  - College Park	IN	0	913	858	0	0	0	0	0	0	0	0
Rock Bottom Brewery - Indianapolis	IN	0	1115	1149	0	0	0	0	0	0	0	0
Warbird Brewing Co	IN	1600	600	0	0	0	0	0	0	0	0	0
Free State Brewing Co - Production	KS	0	328	3680	0	0	0	0	0	0	0	0
Granite City Food and Brewery - KCK	KS	497	0	492	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Olathe	KS	559	0	646	0	0	0	0	0	0	0	0
Granite City Food and Brewery - W Wichita	KS	0	0	507	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Wichita	KS	621	0	527	0	0	0	0	0	0	0	0
Hofbrauhaus Newport	KY	0	2970	3012	0	0	0	0	0	0	0	0
Red Ear Brewing Co @ Vito's Café	KY	0	0	20	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant - New Orleans	LA	776	788	843	0	0	0	0	0	0	0	0
New Orleans Lager and Ale Brewing Co LLC	LA	0	1300	2401	0	0	0	0	0	0	0	0
Brewmaster's Tavern	MA	0	0	170	0	0	0	0	0	0	0	0
Buzzards Bay Brewing Co / Just Beer Brewing Co	MA	0	0	100	0	0	0	0	0	0	0	0
Honest Town Brewery	MA	93	120	80	0	0	0	0	0	0	0	0
John Harvard's Brew House - Framingham	MA	850	825	903	0	0	0	0	0	0	0	0
John Harvard's Brew House - Harvard Square	MA	1200	1175	1001	0	0	0	0	0	0	0	0
Pittsfield Brew Works	MA	0	400	111	0	0	0	0	0	0	0	0
Rock Bottom Brewery - Stuart Street	MA	0	971	913	0	0	0	0	0	0	0	0
Slesar Bros Brewing Co - Lowell Beer Works	MA	0	0	0	0	0	0	0	0	0	0	0
Slesar Bros Brewing Co - Salem Beer Works	MA	0	0	0	0	0	0	0	0	0	0	0
Brewer's Art / Old Line Brewery	MD	0	0	2440	0	0	0	0	0	0	0	0
Castlebay Irish Pub	MD	34	30	0	0	0	0	0	0	0	0	0
Clay Pipe Brewing Co	MD	1000	1000	300	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant - Annapolis	MD	692	1129	1163	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant - Rockville	MD	1146	1205	1219	0	0	0	0	0	0	0	0
Mountain State Brewing Co - McHenry	MD	0	0	375	0	0	0	0	0	0	0	0
Pratt Street Ale House/Oliver's Breweries	MD	0	1100	1100	0	0	0	0	0	0	0	0
Rock Bottom Brewery - Bethesda	MD	0	1321	1181	0	0	0	0	0	0	0	0
Freeport Brewing Co	ME	100	100	100	0	0	0	0	0	0	0	0
Gritty McDuff's - Freeport	ME	3198	0	3775	0	0	0	0	0	0	0	0
Gritty McDuff's - Lewiston/Auburn	ME	0	0	442	0	0	0	0	0	0	0	0
Kennebunkport  Brewery / Federal Jack's	ME	0	1017	1018	0	0	0	0	0	0	0	0
Maine Coast Brewing Co / Jack Russell's Steakhouse	ME	0	0	250	0	0	0	0	0	0	0	0
Slopes Northern Maine Restaurant and Brewing	ME	600	7	0	0	0	0	0	0	0	0	0
Arbor Corner Brewery The	MI	0	2256	2822	0	0	0	0	0	0	0	0
Big Rapids Brewing Co	MI	0	0	20	0	0	0	0	0	0	0	0
Fantail Brewing Co - closed	MI	0	0	0	0	0	0	0	0	0	0	0
Keweenaw Brewing Co - Production Facility	MI	2226	2876	4457	0	0	0	0	0	0	0	0
King Brewing Co - closed	MI	0	0	0	0	0	0	0	0	0	0	0
Lumber Baron's Charcoal Grill and Brewpub	MI	0	0	375	0	0	0	0	0	0	0	0
North Peak Brewing Co	MI	900	1300	1240	0	0	0	0	0	0	0	0
Old Hat Brewery The	MI	200	400	400	0	0	0	0	0	0	0	0
Paw Paw Brewing Co	MI	0	0	5	0	0	0	0	0	0	0	0
Short's Brewing Co - Production facility	MI	0	0	8246	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Eagan	MN	769	0	770	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Maple Grove	MN	892	0	971	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Roseville	MN	782	0	870	0	0	0	0	0	0	0	0
Granite City Food and Brewery - St Cloud	MN	734	0	777	0	0	0	0	0	0	0	0
Granite City Food and Brewery - St Louis Park	MN	716	0	735	0	0	0	0	0	0	0	0
Rock Bottom Brewery - Minneapolis	MN	0	1122	1330	0	0	0	0	0	0	0	0
Wellington's Backwater Brewing Co	MN	150	125	125	0	0	0	0	0	0	0	0
Amalgamated Brewing Co / The Stable Brewing Co	MO	0	0	150	0	0	0	0	0	0	0	0
Charleville Winery and Microbrewery	MO	0	500	425	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurants - Kansas City	MO	0	0	707	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Creve Coeur	MO	635	0	538	0	0	0	0	0	0	0	0
Granite City Food and Brewery - KCMO	MO	678	0	659	0	0	0	0	0	0	0	0
Highlands Restaurant and Brewing Co	MO	0	0	375	0	0	0	0	0	0	0	0
Hill Brewing Co Inc	MO	0	175	150	0	0	0	0	0	0	0	0
Lemp Brewing Co	MO	0	450	150	0	0	0	0	0	0	0	0
Mattingly Brewing Co	MO	50	145	60	0	0	0	0	0	0	0	0
River Market Brewing Co	MO	300	7	0	0	0	0	0	0	0	0	0
Carter's Brewing	MT	500	550	575	0	0	0	0	0	0	0	0
Lang Creek Brewery	MT	2200	300	0	0	0	0	0	0	0	0	0
Missouri Breaks Brewing LLC	MT	0	7	90	0	0	0	0	0	0	0	0
Wolf Pack Brewing Co	MT	200	200	100	0	0	0	0	0	0	0	0
Amos Howards Restaurant and Brew-Works	NC	0	0	0	0	0	0	0	0	0	0	0
Ham's Restaurant and Brew House	NC	0	512	200	0	0	0	0	0	0	0	0
Hops Grillhouse and Brewery - Matthews	NC	357	394	415	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery (GB)	NC	0	0	554	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Fargo	ND	648	0	786	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Lincoln	NE	508	0	653	0	0	0	0	0	0	0	0
Granite City Food and Brewery -Omaha	NE	0	0	608	0	0	0	0	0	0	0	0
Platte Valley Brewing Co	NE	350	350	100	0	0	0	0	0	0	0	0
Thunderhead Brewing Co (#2) / Chicken Coop	NE	25	44	50	0	0	0	0	0	0	0	0
Manchester Brewing Co	NH	0	275	150	0	0	0	0	0	0	0	0
Pennichuck Brewing Co	NH	0	700	0	0	0	0	0	0	0	0	0
East Coast Brewing Co	NJ	0	0	1200	0	0	0	0	0	0	0	0
Iron Hill Brewery and Restaurant - Maple Shade	NJ	0	0	1200	0	0	0	0	0	0	0	0
De La Vega's Pecan Grill and Brewery	NM	0	7	25	0	0	0	0	0	0	0	0
Kelly's Brewery And BYOB	NM	0	0	635	0	0	0	0	0	0	0	0
Silver City Brewing Co	NM	400	200	0	0	0	0	0	0	0	0	0
Socorro Springs Brewing Co	NM	500	475	495	0	0	0	0	0	0	0	0
Colorado Belle Boiler Room Brewpub	NV	700	675	650	0	0	0	0	0	0	0	0
Doppelgangers Bar and Grill	NV	700	675	675	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant - Las Vegas	NV	2395	2560	2754	0	0	0	0	0	0	0	0
Great Basin Brewing Co - Reno	NV	0	0	1131	0	0	0	0	0	0	0	0
Great Basin Brewing Co - Sparks	NV	0	0	1757	0	0	0	0	0	0	0	0
Barrier Brewing Co LLC	NY	0	0	125	0	0	0	0	0	0	0	0
Crossroads Brewing Co Inc	NY	0	0	20	0	0	0	0	0	0	0	0
Ellicottville Brewing Co - Ellicottville	NY	0	0	925	0	0	0	0	0	0	0	0
Ellicottville Brewing Co - Fredonia	NY	0	0	14	0	0	0	0	0	0	0	0
Flying Bison Brewing Co	NY	2346	2500	1816	0	0	0	0	0	0	0	0
Great Adirondack Brewing Co	NY	410	417	408	0	0	0	0	0	0	0	0
John Harvard's Brew House - Lake Grove	NY	1008	1198	1249	0	0	0	0	0	0	0	0
King Arthur's Steakhouse and Brewery / Camelot Inn	NY	60	170	100	0	0	0	0	0	0	0	0
Sixpoint Craft Ales	NY	2600	8055	9000	0	0	0	0	0	0	0	0
Skytop Steakhouse and Brewery	NY	200	390	200	0	0	0	0	0	0	0	0
Barley's Brewing Co (Ale House No 1)	OH	0	775	750	0	0	0	0	0	0	0	0
Barley's Smokehouse and Brewpub (Ale House No 2)	OH	0	575	470	0	0	0	0	0	0	0	0
BarrelHouse Brewing Co / Heritage Brewing Co	OH	0	600	414	0	0	0	0	0	0	0	0
Boston Beer Co - DBA Samuel Adams Brewing Co	OH	0	800000	564960	0	0	0	0	0	0	0	0
Brew Keeper The	OH	100	90	90	0	0	0	0	0	0	0	0
Brown Derby of Medina - closed 5/10	OH	0	0	10	0	0	0	0	0	0	0	0
Buckeye Beer Engine	OH	0	100	110	0	0	0	0	0	0	0	0
ChopHouse and Brewery - Cleveland	OH	0	367	341	0	0	0	0	0	0	0	0
Fat Heads Brewery and Saloon	OH	0	962	975	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant - Columbus	OH	916	658	1055	0	0	0	0	0	0	0	0
Granite City Food and Brewery Maumee	OH	0	0	781	0	0	0	0	0	0	0	0
Marietta Brewing Co-'09 close; '10 open	OH	0	0	275	0	0	0	0	0	0	0	0
Put-in-Bay Brewing Co	OH	0	0	300	0	0	0	0	0	0	0	0
Rock Bottom Brewery - Cincinnati	OH	0	1298	1412	0	0	0	0	0	0	0	0
Rock Bottom Brewery - CLOSED	OH	0	0	210	0	0	0	0	0	0	0	0
Wooden Shoe Brewing Co	OH	0	0	120	0	0	0	0	0	0	0	0
Coach's Brewing Co	OK	0	0	1375	0	0	0	0	0	0	0	0
Marshall Brewing Co	OK	0	0	1300	0	0	0	0	0	0	0	0
Beetje Brewery	OR	0	0	5	0	0	0	0	0	0	0	0
Blue House Café and Brewery	OR	0	0	16	0	0	0	0	0	0	0	0
Brewer's Union Local 180	OR	0	0	105	0	0	0	0	0	0	0	0
BridgePort Brewing Co	OR	43500	43500	47142	0	0	0	0	0	0	0	0
Cascade Brewery / Raccoon Lodge and Brewpub	OR	0	1334	5652	0	0	0	0	0	0	0	0
Cascade Brewing Barrel House	OR	0	0	1350	0	0	0	0	0	0	0	0
Clinton Street Brewery	OR	75	28	14	0	0	0	0	0	0	0	0
Elliot Glacier Public House	OR	120	110	80	0	0	0	0	0	0	0	0
Lucky Labrador Beer Hall	OR	600	1014	1014	0	0	0	0	0	0	0	0
McMenamins Breweries (Corp)	OR	0	0	23848	0	0	0	0	0	0	0	0
Mount Tabor Brewing	OR	0	0	26	0	0	0	0	0	0	0	0
New Old Lompoc Brewery The	OR	0	1525	772	0	0	0	0	0	0	0	0
Rock Bottom Brewery - Portland	OR	0	1646	1611	0	0	0	0	0	0	0	0
Roots Organic Brewing Co	OR	1400	1600	500	0	0	0	0	0	0	0	0
SB Northwest	OR	0	0	0	0	0	0	0	0	0	0	0
SKW Brewing - closed	OR	0	0	14	0	0	0	0	0	0	0	0
Wild River Brewing and Pizza Co - Grants Pass	OR	1476	1475	1480	0	0	0	0	0	0	0	0
Elk Creek Cafe  Aleworks	PA	0	0	0	0	0	0	0	0	0	0	0
General Lafayette Inn and Brewery	PA	500	404	300	0	0	0	0	0	0	0	0
Iron Hill Brewery and Restaurant - Lancaster	PA	975	900	925	0	0	0	0	0	0	0	0
Iron Hill Brewery and Restaurant - Media	PA	865	880	980	0	0	0	0	0	0	0	0
Iron Hill Brewery and Restaurant - North Wales	PA	705	680	610	0	0	0	0	0	0	0	0
Iron Hill Brewery and Restaurant - Phoenixville	PA	700	640	650	0	0	0	0	0	0	0	0
Iron Hill Brewery and Restaurant - West Chester	PA	875	905	950	0	0	0	0	0	0	0	0
Legacy Brewing - closed	PA	0	0	314	0	0	0	0	0	0	0	0
McKenzie Brew House - Glen Mills	PA	0	975	1000	0	0	0	0	0	0	0	0
McKenzie Brew House - Malvern	PA	0	0	1100	0	0	0	0	0	0	0	0
One Guy Brewing Co / Berwick Brewing	PA	0	0	403	0	0	0	0	0	0	0	0
Prism Beer Co	PA	0	0	50	0	0	0	0	0	0	0	0
Red Star Agave Grille	PA	0	0	30	0	0	0	0	0	0	0	0
Rock Bottom Brewery - King Of Prussia	PA	0	1162	1145	0	0	0	0	0	0	0	0
Rock Bottom Brewery - Pittsburgh	PA	0	1256	1344	0	0	0	0	0	0	0	0
Samuel Adams Pennsylvania Brewing Co	PA	200000	900000	1292511	0	0	0	0	0	0	0	0
Sly Fox Brewhouse Eatery	PA	5585	6423	8533	0	0	0	0	0	0	0	0
Troeg's Brewing Co	PA	0	0	26000	0	0	0	0	0	0	0	0
John Harvard's Union Station Brewery	RI	500	475	592	0	0	0	0	0	0	0	0
Coast Brewing Co	SC	600	565	646	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant - Myrtle Beach	SC	686	767	780	0	0	0	0	0	0	0	0
RJ Rocker's Brewing Co	SC	0	0	3200	0	0	0	0	0	0	0	0
Ben's Brewing Co - No longer brewing	SD	0	0	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Sioux Falls	SD	770	0	868	0	0	0	0	0	0	0	0
Battle Ground Brewery	TN	0	30	100	0	0	0	0	0	0	0	0
Big River Grille and Brewing Works - Chattanogga	TN	0	0	2568	0	0	0	0	0	0	0	0
Big River Grille and Brewing Works - Nashville	TN	908	858	784	0	0	0	0	0	0	0	0
Blackstone Restaurant and Brewery	TN	0	921	950	0	0	0	0	0	0	0	0
Boscos Nashville Brewing Co	TN	580	562	539	0	0	0	0	0	0	0	0
Boscos Squared	TN	791	764	770	0	0	0	0	0	0	0	0
Smoky Mountain Brewery (#1)	TN	1000	0	825	0	0	0	0	0	0	0	0
Smoky Mountain Brewery (#2) - Gatlinburg	TN	1300	1200	1225	0	0	0	0	0	0	0	0
Smoky Mountain Brewery (#3) - Pigeon Forge	TN	1815	1500	1525	0	0	0	0	0	0	0	0
Smoky Mountain Brewery (#4) - Turkey Creek	TN	400	1200	1225	0	0	0	0	0	0	0	0
Covey Restaurant and Brewery The	TX	475	450	300	0	0	0	0	0	0	0	0
Edelweiss Brewery and Restaurant in the Holland Hotel	TX	0	7	0	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant - Dallas	TX	0	0	643	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant - Plano	TX	526	615	664	0	0	0	0	0	0	0	0
Humperdink's - Arlington	TX	700	675	700	0	0	0	0	0	0	0	0
Humperdink's - Dallas (Greenville)	TX	0	625	630	0	0	0	0	0	0	0	0
Humperdink's - Dallas (NW Hwy)	TX	600	575	585	0	0	0	0	0	0	0	0
Jaxon's Restaurant and Brewing Co #2	TX	175	150	150	0	0	0	0	0	0	0	0
Kreuz Creek Brewing Co	TX	0	0	875	0	0	0	0	0	0	0	0
Pete's Brewing Co	TX	25000	22500	18000	0	0	0	0	0	0	0	0
Spoetzl Brewery	TX	392763	409000	431145	0	0	0	0	0	0	0	0
Two Rows Restaurant and Brewery - closed 8/09	TX	0	0	0	0	0	0	0	0	0	0	0
Two Rows Restaurant and Brewery - Houston	TX	800	1000	600	0	0	0	0	0	0	0	0
Wimberley Brewing Co	TX	0	30	0	0	0	0	0	0	0	0	0
Roosters Brewing Co - Layton	UT	0	0	0	0	0	0	0	0	0	0	0
Roosters Brewing Co - Ogden	UT	0	0	0	0	0	0	0	0	0	0	0
Blacksburg Brewing Co	VA	0	254	0	0	0	0	0	0	0	0	0
Cally's Restaurant and Brewing Co	VA	0	0	425	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant - Tysons Corner	VA	0	1221	1133	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant - Virginia Beach	VA	1032	922	996	0	0	0	0	0	0	0	0
Hops - CLOSED	VA	0	0	0	0	0	0	0	0	0	0	0
Hops Grillhouse and Brewery - Alexandria	VA	419	440	461	0	0	0	0	0	0	0	0
Knight's Head Brewing Co	VA	0	0	0	0	0	0	0	0	0	0	0
Queen City Brewing Ltd	VA	200	200	200	0	0	0	0	0	0	0	0
Richbrau Brewing Co	VA	0	600	14	0	0	0	0	0	0	0	0
Rock Bottom Brewery - Arlington	VA	0	1692	1572	0	0	0	0	0	0	0	0
Starr Hill Brewing Co	VA	7100	12455	15547	0	0	0	0	0	0	0	0
Alchemist Pub and Brewery The	VT	420	450	470	0	0	0	0	0	0	0	0
Independent Brewers United (2010 volume to August transition)	VT	0	0	202838	0	0	0	0	0	0	0	0
Lawson's Finest Liquids LLC	VT	0	0	87	0	0	0	0	0	0	0	0
Otter Creek Brewing Co	VT	28000	23500	0	0	0	0	0	0	0	0	0
Stonecutters Brewhouse	VT	125	7	0	0	0	0	0	0	0	0	0
CI Shenanigans	WA	0	0	374	0	0	0	0	0	0	0	0
Cashmere Brewing Co - closed	WA	0	0	0	0	0	0	0	0	0	0	0
Diamond Knot Brewery  - Production Facility	WA	0	3490	4085	0	0	0	0	0	0	0	0
Diamond Knot Brewery and Alehouse	WA	612	0	554	0	0	0	0	0	0	0	0
Elliott Bay Brewing Co - Seattle	WA	0	0	671	0	0	0	0	0	0	0	0
Front Street Ale House/San Juan Brewing Co	WA	0	350	7	0	0	0	0	0	0	0	0
Gilligan's Brewing Co	WA	200	0	0	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant - Seattle	WA	652	614	545	0	0	0	0	0	0	0	0
NW Peaks Brewery	WA	0	0	2	0	0	0	0	0	0	0	0
RAM/Big Horn Brewery - Kent	WA	4	4	0	0	0	0	0	0	0	0	0
RAM/Big Horn Brewery - Puyallup	WA	0	621	621	0	0	0	0	0	0	0	0
RAM/Big Horn Brewery - Spokane	WA	0	353	1536	0	0	0	0	0	0	0	0
RAM/Big Horn Brewing (Corp)	WA	0	0	331	0	0	0	0	0	0	0	0
Rock Bottom Brewery - Bellevue	WA	0	1166	1189	0	0	0	0	0	0	0	0
Rock Bottom Brewery - Seattle	WA	0	837	849	0	0	0	0	0	0	0	0
Silver City Restaurant and Brewery	WA	1615	2700	3267	0	0	0	0	0	0	0	0
Slip Point Brewing Co	WA	0	0	20	0	0	0	0	0	0	0	0
Speedway Brewing Co	WA	800	775	300	0	0	0	0	0	0	0	0
Steffan's Aldergrove Brewery	WA	0	0	10	0	0	0	0	0	0	0	0
Twin Rivers Brewing Co	WA	0	45	45	0	0	0	0	0	0	0	0
Walla Walla Brewers	WA	0	200	100	0	0	0	0	0	0	0	0
Water Street Brewing and Ale House	WA	462	450	200	0	0	0	0	0	0	0	0
Five Star Brewing Co	WI	0	0	269	0	0	0	0	0	0	0	0
Fox River Brewing Co/Fratello's	WI	0	721	605	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Madison	WI	490	0	547	0	0	0	0	0	0	0	0
Great Dane Pub and Brewing Co - Fitchburg	WI	0	0	1057	0	0	0	0	0	0	0	0
Great Dane Pub and Brewing Co - Madison	WI	0	2265	2164	0	0	0	0	0	0	0	0
Great Dane Pub and Brewing Co - Wausau	WI	0	0	1191	0	0	0	0	0	0	0	0
Great Dane Pub and Brewing Co #3 (Madison)	WI	0	0	2134	0	0	0	0	0	0	0	0
Green Bay Brewing Co	WI	654	0	1350	0	0	0	0	0	0	0	0
Hops Haven Brew Haus	WI	350	218	150	0	0	0	0	0	0	0	0
Legends Brewhouse and Eatery - Ashwauben	WI	0	0	76	0	0	0	0	0	0	0	0
Legends Brewhouse and Eatery - DePere	WI	0	0	84	0	0	0	0	0	0	0	0
Legends Brewhouse and Eatery - Green Bay	WI	0	0	104	0	0	0	0	0	0	0	0
Longnecks Brew Pub and Restaurant - CLOSED	WI	0	0	0	0	0	0	0	0	0	0	0
Milwaukee Ale House	WI	0	1320	1320	0	0	0	0	0	0	0	0
Muskie Capital Brewery	WI	0	0	0	0	0	0	0	0	0	0	0
Pioneer Haus Brew Pub	WI	10	9	5	0	0	0	0	0	0	0	0
Rock Bottom Brewery - Milwaukee	WI	0	1040	1112	0	0	0	0	0	0	0	0
Rowland's Calumet Brewery Co	WI	0	152	110	0	0	0	0	0	0	0	0
Rowland's Calumet Brewery Co (#2)	WI	0	295	189	0	0	0	0	0	0	0	0
Bent Willy's Brewing	WV	100	25	0	0	0	0	0	0	0	0	0
Lost River Brewing Co - CLOSED	WV	0	0	21	0	0	0	0	0	0	0	0
Mountain State Brewing Co - Thomas	WV	0	0	1300	0	0	0	0	0	0	0	0
Mountaineer Brewing Co	WV	1945	0	0	0	0	0	0	0	0	0	0
Sanford's Grub and Pub	WY	0	0	90	0	0	0	0	0	0	0	0
Montgomery Brewing Co LLC	AL	0	238	0	0	0	0	0	0	0	0	0
Olde Auburn Ale House Brewery Restaurant	AL	100	0	0	0	0	0	0	0	0	0	0
Vinos Pizza*Pub*Brewery	AR	0	552	0	0	0	0	0	0	0	0	0
Beaver Street Brewery and Whistle Stop Cafe	AZ	0	1306	0	0	0	0	0	0	0	0	0
BJ's Restaurant and Brewery - Chandler	AZ	0	0	0	0	0	0	0	0	0	0	0
Black Mountain Brewing Co	AZ	50	0	0	0	0	0	0	0	0	0	0
Oggi's Pizza and Brewing Co - Scottsdale	AZ	550	480	0	0	0	0	0	0	0	0	0
Pinnacle Peak Patio Steakhouse and Microbrewery	AZ	1100	1100	0	0	0	0	0	0	0	0	0
American Dream Brewing	CA	0	50	0	0	0	0	0	0	0	0	0
Another Beer and Wine Co	CA	50	0	0	0	0	0	0	0	0	0	0
Babe`s Bar-B-Que and Brewery	CA	0	224	0	0	0	0	0	0	0	0	0
Back Street Brewery/Lamppost Pizza - Ladera	CA	0	325	0	0	0	0	0	0	0	0	0
Back Street Brewery/Lamppost Pizza - Vista	CA	250	225	0	0	0	0	0	0	0	0	0
Back Street Brewery/Lamppost Pizza -La Quinta	CA	0	225	0	0	0	0	0	0	0	0	0
Ballast Point Brewing Co - Linda Vista	CA	0	0	0	0	0	0	0	0	0	0	0
Ballast Point Brewing Co - Scripps Ranch	CA	11469	11293	0	0	0	0	0	0	0	0	0
Beermann's Beerwerks	CA	1600	150	0	0	0	0	0	0	0	0	0
BJ's Restaurant and Brewery - Brea	CA	0	0	0	0	0	0	0	0	0	0	0
BJ's Restaurant and Brewery - Laguna Hills	CA	0	0	0	0	0	0	0	0	0	0	0
BJ's Restaurant and Brewery - Oxnard	CA	0	0	0	0	0	0	0	0	0	0	0
BJ's Restaurant and Brewery - Roseville	CA	0	0	0	0	0	0	0	0	0	0	0
BJ's Restaurant and Brewery - West Covina	CA	0	0	0	0	0	0	0	0	0	0	0
BJ's Restaurant and Brewery - Woodland Hills	CA	0	0	0	0	0	0	0	0	0	0	0
Blind Lady Ale House	CA	0	75	0	0	0	0	0	0	0	0	0
Brewhouse The	CA	498	498	0	0	0	0	0	0	0	0	0
Butte Creek Brewing Co	CA	3000	2500	0	0	0	0	0	0	0	0	0
California Brewing Co	CA	20	0	0	0	0	0	0	0	0	0	0
Crown City Brewery	CA	10	0	0	0	0	0	0	0	0	0	0
Devil`s Canyon Brewing Co	CA	0	0	0	0	0	0	0	0	0	0	0
Downtown Brewing Co - SLO	CA	0	870	0	0	0	0	0	0	0	0	0
Downtown Brewing Co (#2) - Paso Robles	CA	0	7	0	0	0	0	0	0	0	0	0
Elk Grove Brewery and Restaurant	CA	200	0	0	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant - Pasadena	CA	998	0	0	0	0	0	0	0	0	0	0
HopTown Brewery	CA	50	0	0	0	0	0	0	0	0	0	0
Jack Russell Brewing Co	CA	1162	1200	0	0	0	0	0	0	0	0	0
Karl Strauss Brewing Co  - Sorrento Mesa	CA	0	0	0	0	0	0	0	0	0	0	0
Karl Strauss Brewing Co - Carlsbad	CA	0	0	0	0	0	0	0	0	0	0	0
Karl Strauss Brewing Co - Costa Mesa	CA	0	0	0	0	0	0	0	0	0	0	0
Karl Strauss Brewing Co - Downtown	CA	0	0	0	0	0	0	0	0	0	0	0
Karl Strauss Brewing Co - La Jolla	CA	0	0	0	0	0	0	0	0	0	0	0
Karl Strauss Brewing Co - Universal CityWalk	CA	0	0	0	0	0	0	0	0	0	0	0
Karl Strauss Brewing Co (2008 includes contract)	CA	0	33455	0	0	0	0	0	0	0	0	0
Lumberyard Brewing Co	CA	600	28	0	0	0	0	0	0	0	0	0
Mary`s Pizza Shack	CA	0	150	0	0	0	0	0	0	0	0	0
Mateveza USA LLC	CA	0	200	0	0	0	0	0	0	0	0	0
Murrieta Pizza and Brewing Co	CA	40	0	0	0	0	0	0	0	0	0	0
Old European Brewery Co/Colonial Brewing Co	CA	100	100	0	0	0	0	0	0	0	0	0
Old River Brew Co	CA	150	0	0	0	0	0	0	0	0	0	0
Pyramid Breweries - Berkeley	CA	0	0	0	0	0	0	0	0	0	0	0
Pyramid Breweries - Sacramento	CA	0	0	0	0	0	0	0	0	0	0	0
Pyramid Breweries - Walnut Creek	CA	0	0	0	0	0	0	0	0	0	0	0
Rascal Creek  and Yosemite Breweries	CA	50	0	0	0	0	0	0	0	0	0	0
Raxx Barbecue and Brewery	CA	20	0	0	0	0	0	0	0	0	0	0
Sacramento Brewing Co	CA	2317	1500	0	0	0	0	0	0	0	0	0
Sacramento Brewing Co Oasis	CA	0	20	0	0	0	0	0	0	0	0	0
Schooner's Grille and Brewery	CA	719	634	0	0	0	0	0	0	0	0	0
Tanner Jacks Restaurant	CA	0	40	0	0	0	0	0	0	0	0	0
Taylor's Restaurant and Brewery	CA	50	0	0	0	0	0	0	0	0	0	0
Tied House Cafe and Brewery - Mtn View	CA	2160	2150	0	0	0	0	0	0	0	0	0
Tied House Cafe and Brewery - San Jose	CA	1100	250	0	0	0	0	0	0	0	0	0
Trader Joe's	CA	0	9000	0	0	0	0	0	0	0	0	0
Union Cattle Brewing Co (#2) - Pasadena	CA	0	325	0	0	0	0	0	0	0	0	0
Union Cattle Co - Hermosa	CA	0	350	0	0	0	0	0	0	0	0	0
Wunder Brewing Co	CA	50	0	0	0	0	0	0	0	0	0	0
BJ's Restaurant and Brewery - Boulder	CO	780	0	0	0	0	0	0	0	0	0	0
Crested Butte Brewery and Grill	CO	50	0	0	0	0	0	0	0	0	0	0
Dolores River Brewpub	CO	325	300	0	0	0	0	0	0	0	0	0
Hops Grillhouse and Brewery - Northglenn	CO	238	77	0	0	0	0	0	0	0	0	0
Northstar Restaurant and Brewery	CO	100	0	0	0	0	0	0	0	0	0	0
Oskar Blues Brewery - Production Facility	CO	0	29000	0	0	0	0	0	0	0	0	0
Pint's Pub Brewery and Freehouse	CO	455	450	0	0	0	0	0	0	0	0	0
Pitcher's Brewery and Sports Shack	CO	200	175	0	0	0	0	0	0	0	0	0
Redfish New Orleans Brewhouse	CO	200	0	0	0	0	0	0	0	0	0	0
Rockyard Brewing Co	CO	766	813	0	0	0	0	0	0	0	0	0
Rosie's Brewpub	CO	200	75	0	0	0	0	0	0	0	0	0
Sammy`s on Park Avenue / Rifle Brewing Co	CO	0	20	0	0	0	0	0	0	0	0	0
Wild Creek Brewing Co/Untamed Southwest Grill	CO	0	40	0	0	0	0	0	0	0	0	0
Cambridge House Brew Pub (#2)	CT	0	300	0	0	0	0	0	0	0	0	0
Carlson Craft Brewery LLC	CT	50	0	0	0	0	0	0	0	0	0	0
Hops Grillhouse and Brewery - Newington	CT	305	246	0	0	0	0	0	0	0	0	0
Evolution Brewing Co	DE	0	1029	0	0	0	0	0	0	0	0	0
Brewmasters	FL	250	100	0	0	0	0	0	0	0	0	0
Dunedin Brewery	FL	1120	1162	0	0	0	0	0	0	0	0	0
Hops - closed	FL	0	0	0	0	0	0	0	0	0	0	0
Hops - Ocala	FL	100	0	0	0	0	0	0	0	0	0	0
Monkey King Brewery and Floribbean Grill	FL	200	0	0	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant - Buckhead	GA	0	1085	0	0	0	0	0	0	0	0	0
Max Lager's American Grille and Brewery	GA	900	850	0	0	0	0	0	0	0	0	0
Hawai'i Nui Brewing	HI	0	4126	0	0	0	0	0	0	0	0	0
Kona Brewery LLC	HI	94558	111685	0	0	0	0	0	0	0	0	0
Maui Brewing Co Brewpub	HI	0	0	0	0	0	0	0	0	0	0	0
Beck's Sports Bar and Grill	IA	0	125	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Cedar Rapids (#5)	IA	0	799	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Clive (#4)	IA	0	790	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Davenport (#6)	IA	0	868	0	0	0	0	0	0	0	0	0
John's Grocery	IA	0	0	0	0	0	0	0	0	0	0	0
Old Capitol Brew Works and Public House	IA	700	675	0	0	0	0	0	0	0	0	0
Brownstone Brewhouse and Restaurant	ID	200	200	0	0	0	0	0	0	0	0	0
SB Northwest (private label)	ID	0	0	0	0	0	0	0	0	0	0	0
Trail Creek Brewing Co	ID	0	110	0	0	0	0	0	0	0	0	0
Big Muddy Brewing	IL	0	150	0	0	0	0	0	0	0	0	0
Emmett's Ale House - Downers Grove	IL	0	650	0	0	0	0	0	0	0	0	0
Emmett's Ale House - Palatine	IL	0	661	0	0	0	0	0	0	0	0	0
Galena Beer Co	IL	0	110	0	0	0	0	0	0	0	0	0
Govnors Public House	IL	0	0	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery - E Peoria (#21)	IL	0	492	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Orland Park (#22)	IL	0	391	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Rockford (#19)	IL	0	623	0	0	0	0	0	0	0	0	0
Millrose Brewing Co	IL	125	110	0	0	0	0	0	0	0	0	0
Prairie Rock Brewing Co	IL	500	14	0	0	0	0	0	0	0	0	0
The Lucky Monk	IL	0	20	0	0	0	0	0	0	0	0	0
Brass Monkey Brewing Co	IN	0	0	0	0	0	0	0	0	0	0	0
Brugge Brasserie (#2)	IN	200	300	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Carmel (#27)	IN	0	629	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Fort Wayne (#24)	IN	0	595	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Mishawaka (#26)	IN	0	467	0	0	0	0	0	0	0	0	0
Mishawaka Brewing Co	IN	0	0	0	0	0	0	0	0	0	0	0
Mishawaka Brewing Co	IN	0	0	0	0	0	0	0	0	0	0	0
EME Squared Brewing and Bottling	KS	40	0	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery - KCK (#12)	KS	0	411	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Olathe (#13)	KS	0	554	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery - W Wichita (#14)	KS	0	447	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Wichita (#9)	KS	0	487	0	0	0	0	0	0	0	0	0
Safari Grill and Brewing Co	KS	25	0	0	0	0	0	0	0	0	0	0
The Brewing Company	KY	0	0	0	0	0	0	0	0	0	0	0
Boston Beer Co - Jamaica Plain	MA	0	1000	0	0	0	0	0	0	0	0	0
John Harvard's Brew House - Jiminy Peak	MA	200	200	0	0	0	0	0	0	0	0	0
Owen O'Leary's Restaurant and Brewery	MA	200	0	0	0	0	0	0	0	0	0	0
Peak Organic Brewing Co	MA	800	825	0	0	0	0	0	0	0	0	0
Rock Bottom Brewery - Braintree	MA	0	0	0	0	0	0	0	0	0	0	0
Z Street Brewing Co - closed 2008	MA	0	0	0	0	0	0	0	0	0	0	0
Growlers Restaurant and Brewery	MD	1060	1100	0	0	0	0	0	0	0	0	0
Rocky Run Tap and Grill	MD	100	0	0	0	0	0	0	0	0	0	0
Ryleigh's PubBrew Brewpub and Raw Bar	MD	100	0	0	0	0	0	0	0	0	0	0
Bear Brewpub	ME	250	225	0	0	0	0	0	0	0	0	0
Casco Bay Brewing Co	ME	500	0	0	0	0	0	0	0	0	0	0
Gritty McDuffs - Freeport	ME	0	3770	0	0	0	0	0	0	0	0	0
Gritty McDuffs - Lewiston/Auburn	ME	0	442	0	0	0	0	0	0	0	0	0
Growstown Brewery	ME	75	0	0	0	0	0	0	0	0	0	0
Sea Dog Brewing Co	ME	0	0	0	0	0	0	0	0	0	0	0
Stone Coast Brewing Co	ME	300	0	0	0	0	0	0	0	0	0	0
Whale Tail Brewing Co	ME	7	0	0	0	0	0	0	0	0	0	0
Bell`s Brewery Inc - Galesburg	MI	0	125138	0	0	0	0	0	0	0	0	0
Bell`s Brewery Inc - Kalamazoo	MI	0	0	0	0	0	0	0	0	0	0	0
Fantail Brewing Co	MI	0	100	0	0	0	0	0	0	0	0	0
Hereford and Hops Steakhouse and Brewpub - Escanaba	MI	250	800	0	0	0	0	0	0	0	0	0
Jolly Pumpkin Restaurant Brewery Distillery	MI	0	0	0	0	0	0	0	0	0	0	0
King Brewing Co	MI	1200	500	0	0	0	0	0	0	0	0	0
Leopold Brothers Brewing Co - closed	MI	0	0	0	0	0	0	0	0	0	0	0
Liquid Manufacturers - closed 10/08	MI	0	0	0	0	0	0	0	0	0	0	0
Livery The	MI	0	175	0	0	0	0	0	0	0	0	0
Lumber Baron`s Charcoal Grill and Brewpub	MI	364	386	0	0	0	0	0	0	0	0	0
Short's Brewing Co - Bellaire	MI	0	6001	0	0	0	0	0	0	0	0	0
Short's Brewing Co - Elk Rapids	MI	0	0	0	0	0	0	0	0	0	0	0
Travelers Club International Restaurant  Tuba Museum	MI	0	0	0	0	0	0	0	0	0	0	0
Wiltse`s Brew Pub and Family Restaurant	MI	125	110	0	0	0	0	0	0	0	0	0
Brauhaus Brew Hall	MN	1500	1500	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Eagan (#10)	MN	0	737	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Maple Grove (#8)	MN	0	899	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Roseville (#17)	MN	0	743	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery - St Cloud (#1)	MN	0	716	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery - St Louis Park (#15)	MN	0	703	0	0	0	0	0	0	0	0	0
Green Mill Brewing Co	MN	50	0	0	0	0	0	0	0	0	0	0
Alandale Brewing Co	MO	400	375	0	0	0	0	0	0	0	0	0
Amalgamated Brewing Co	MO	500	0	0	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurants	MO	0	812	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery	MO	0	418	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery - KCMO (#11)	MO	0	670	0	0	0	0	0	0	0	0	0
Hickok's Steakhouse and Brewery	MO	0	0	0	0	0	0	0	0	0	0	0
Power Plant Brewery and Rest - closed	MO	0	0	0	0	0	0	0	0	0	0	0
Saint Louis Brewery Inc (Schlafly Beer)	MO	0	30732	0	0	0	0	0	0	0	0	0
Saint Louis Brewery Inc/Schlafly Tap Room	MO	0	1400	0	0	0	0	0	0	0	0	0
Square One Brewery	MO	467	450	0	0	0	0	0	0	0	0	0
Angry Hank`s Microbrewery	MT	0	804	0	0	0	0	0	0	0	0	0
Kettlehouse Brewing Co #2	MT	0	5000	0	0	0	0	0	0	0	0	0
Amos Howard's Restaurant and Brew-works	NC	0	28	0	0	0	0	0	0	0	0	0
Aviator Brewing	NC	0	250	0	0	0	0	0	0	0	0	0
Natty Greene`s Brewing Co	NC	0	0	0	0	0	0	0	0	0	0	0
Natty Greene`s Pub and Brewing Co	NC	1850	4859	0	0	0	0	0	0	0	0	0
Olde Hickory Brewery and Pub	NC	7	80	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery (GBBR)	NC	0	580	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Fargo (#3)	ND	0	627	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Lincoln (#7)	NE	0	530	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Omaha(#16)	NE	0	555	0	0	0	0	0	0	0	0	0
White Birch Brewing Co	NH	0	15	0	0	0	0	0	0	0	0	0
Basil T's Brewpub and Italian Grill - Red Bank	NJ	0	625	0	0	0	0	0	0	0	0	0
Basil T's Brewpub and Italian Grill - Toms River	NJ	0	200	0	0	0	0	0	0	0	0	0
East Coast Brewing Co LLC	NJ	0	125	0	0	0	0	0	0	0	0	0
Iron Hill Brewery and Restaurant -Maple Shade	NJ	0	630	0	0	0	0	0	0	0	0	0
River Horse Brewing Co	NJ	0	4450	0	0	0	0	0	0	0	0	0
BJ's Restaurant and Brewery - Reno	NV	0	0	0	0	0	0	0	0	0	0	0
Main Street Station Triple Seven Brewpub	NV	952	984	0	0	0	0	0	0	0	0	0
Cooper's Cave Ale Co	NY	0	350	0	0	0	0	0	0	0	0	0
Ellicottville Brewing Co (#2) - Fredonia	NY	0	14	0	0	0	0	0	0	0	0	0
Rohrbach`s Railroad St Brewery	NY	200	2997	0	0	0	0	0	0	0	0	0
Brown Derby of Medina	OH	60	55	0	0	0	0	0	0	0	0	0
CornerStone Brewing Co	OH	0	481	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Maumee (#25)	OH	0	580	0	0	0	0	0	0	0	0	0
Great Lakes Brewing Co - pub	OH	0	0	0	0	0	0	0	0	0	0	0
Hoppin` Frog Brewing Co	OH	0	0	0	0	0	0	0	0	0	0	0
Jackie O`s Pub and Brewery	OH	365	350	0	0	0	0	0	0	0	0	0
Kellys Island  Brewery	OH	40	35	0	0	0	0	0	0	0	0	0
Mulholland Brewing Co	OH	0	0	0	0	0	0	0	0	0	0	0
Pug Mahoney`s Pub	OH	0	14	0	0	0	0	0	0	0	0	0
Rock Bottom Brewery - Cleveland	OH	0	547	0	0	0	0	0	0	0	0	0
Coach`s Brewing Co	OK	1400	1375	0	0	0	0	0	0	0	0	0
Coop Ale Works	OK	0	0	0	0	0	0	0	0	0	0	0
BJ's Restaurant and Brewery - Jantzen Beach	OR	0	0	0	0	0	0	0	0	0	0	0
BJs Restaurant and Brewery - Lloyd Center	OR	0	0	0	0	0	0	0	0	0	0	0
Blue House Café	OR	0	15	0	0	0	0	0	0	0	0	0
Deschutes Brewery and Public House	OR	1214	0	0	0	0	0	0	0	0	0	0
Deschutes Brewery and Public House	OR	1214	0	0	0	0	0	0	0	0	0	0
Full Sail Brewery - Riverplace	OR	0	0	0	0	0	0	0	0	0	0	0
Lompoc Brewing LLC/The 5th Quadrant	OR	0	600	0	0	0	0	0	0	0	0	0
Long Brewing Co	OR	0	8	0	0	0	0	0	0	0	0	0
McMenamins Concordia Brewery at Kennedy School	OR	0	1725	0	0	0	0	0	0	0	0	0
McMenamins Cornelius Pass Roadhouse	OR	0	1675	0	0	0	0	0	0	0	0	0
McMenamins Crystal Ballroom Brewery	OR	0	1825	0	0	0	0	0	0	0	0	0
McMenamins Edgefield Brewery	OR	0	5350	0	0	0	0	0	0	0	0	0
McMenamins Fulton Pub and Brewery	OR	0	775	0	0	0	0	0	0	0	0	0
McMenamins High Street Brewery	OR	0	850	0	0	0	0	0	0	0	0	0
McMenamins Highland Pub and Brewery	OR	0	825	0	0	0	0	0	0	0	0	0
McMenamins Hillsdale Brewery and Public House	OR	0	825	0	0	0	0	0	0	0	0	0
McMenamins John Barleycorns	OR	0	875	0	0	0	0	0	0	0	0	0
McMenamins Lighthouse Brewery	OR	0	750	0	0	0	0	0	0	0	0	0
McMenamins Oak Hills Brewery	OR	0	875	0	0	0	0	0	0	0	0	0
McMenamins Old St Francis School	OR	0	1325	0	0	0	0	0	0	0	0	0
McMenamins on Monroe	OR	0	750	0	0	0	0	0	0	0	0	0
McMenamins Roseburg Station Brewery	OR	0	800	0	0	0	0	0	0	0	0	0
McMenamins Thompson Brewery	OR	0	750	0	0	0	0	0	0	0	0	0
McMenamins West Linn Brewery	OR	0	1000	0	0	0	0	0	0	0	0	0
Pyramid Breweries - Portland	OR	0	0	0	0	0	0	0	0	0	0	0
Rogue Ales Eugene City Brewery	OR	0	0	0	0	0	0	0	0	0	0	0
Siletz Ales/Renegade Brewing Co	OR	200	0	0	0	0	0	0	0	0	0	0
SKW Brewing	OR	14	60	0	0	0	0	0	0	0	0	0
Appalachian Brewing Co - Camp Hill	PA	0	0	0	0	0	0	0	0	0	0	0
Appalachian Brewing Co - Gettysburg	PA	0	0	0	0	0	0	0	0	0	0	0
Elk Creek Cafe + Aleworks LP	PA	0	0	0	0	0	0	0	0	0	0	0
Hereford and Hops Steakhouse and Brewpub - Cranberry Twp	PA	100	0	0	0	0	0	0	0	0	0	0
John Harvard's - closed	PA	0	0	0	0	0	0	0	0	0	0	0
John Harvard's Brew House - Main Line	PA	75	0	0	0	0	0	0	0	0	0	0
Johnstown Brewing Co - closed 608	PA	0	0	0	0	0	0	0	0	0	0	0
Kutztown Tavern / Golden Avalanche Brewing Co	PA	0	0	0	0	0	0	0	0	0	0	0
Legacy Brewing	PA	12100	13100	0	0	0	0	0	0	0	0	0
McKenzie Brew House - Malvern (#2)	PA	0	1075	0	0	0	0	0	0	0	0	0
One Guy Brewing Co dba Berwick Brewing Co	PA	0	242	0	0	0	0	0	0	0	0	0
Prism Beer Company ***	PA	0	28	0	0	0	0	0	0	0	0	0
Red Star Brewery and Grille	PA	250	225	0	0	0	0	0	0	0	0	0
Selin's Grove Brewing Co	PA	308	349	0	0	0	0	0	0	0	0	0
Tröegs Brewing Co	PA	0	23500	0	0	0	0	0	0	0	0	0
Brewer's Brewing Co	SC	0	0	0	0	0	0	0	0	0	0	0
Charleston Brewing Co	SC	250	0	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Sioux Falls (#2)	SD	0	797	0	0	0	0	0	0	0	0	0
Big River Grille and Brewing Works - Chattanooga	TN	2422	2257	0	0	0	0	0	0	0	0	0
Smoky Mountain Brewery (#1) - Knoxville	TN	0	800	0	0	0	0	0	0	0	0	0
Two Rows Restaurant and Brewery - Addison	TX	800	400	0	0	0	0	0	0	0	0	0
Uncle Billy`s Brew and Que	TX	0	801	0	0	0	0	0	0	0	0	0
Uncle Buck`s Brewery and Steakhouse	TX	0	975	0	0	0	0	0	0	0	0	0
Roosters Brewing Co  (#1 - Ogden)	UT	0	0	0	0	0	0	0	0	0	0	0
Roosters Brewing Co (#2 - Layton)	UT	0	625	0	0	0	0	0	0	0	0	0
Alt Platz Brewing Co	VA	25	0	0	0	0	0	0	0	0	0	0
AMF Kegler's Lanes and Brewery	VA	0	8	0	0	0	0	0	0	0	0	0
Awful Arthur`s Seafood Co and Brewery	VA	0	450	0	0	0	0	0	0	0	0	0
Battlefield Brewery	VA	0	42	0	0	0	0	0	0	0	0	0
Cally`s Restaurant and Brewing Co	VA	450	425	0	0	0	0	0	0	0	0	0
Great American Restaurants - Centreville	VA	0	916	0	0	0	0	0	0	0	0	0
Great American Restaurants - Falls Church	VA	0	922	0	0	0	0	0	0	0	0	0
Great American Restaurants - Sterling	VA	0	969	0	0	0	0	0	0	0	0	0
Hops Grillhouse and Brewery - Chesterfield	VA	311	245	0	0	0	0	0	0	0	0	0
Knight`s Head Brewing Co	VA	500	600	0	0	0	0	0	0	0	0	0
St George Brewing Co	VA	2075	2067	0	0	0	0	0	0	0	0	0
Harpoon Brewery - Vermont	VT	0	0	0	0	0	0	0	0	0	0	0
Magic Hat Brewing Co	VT	127058	154236	0	0	0	0	0	0	0	0	0
Maple Leaf Malt and Brewing Co	VT	50	0	0	0	0	0	0	0	0	0	0
BJ's Restaurant and Brewery - Southcenter	WA	0	0	0	0	0	0	0	0	0	0	0
CI Shenanigans Seafood and Chophouse	WA	0	250	0	0	0	0	0	0	0	0	0
Cashmere Brewing Co	WA	2600	1000	0	0	0	0	0	0	0	0	0
Elliott Bay Brewhouse and Pub (#2)	WA	650	912	0	0	0	0	0	0	0	0	0
Elysian Brewing Co - Elysian Fields	WA	0	507	0	0	0	0	0	0	0	0	0
Elysian Brewing Co -Tangletown	WA	0	30	0	0	0	0	0	0	0	0	0
Frank N Stein / Whatcom Brewery	WA	12	0	0	0	0	0	0	0	0	0	0
Gilligan`s Brewing Co	WA	0	36	0	0	0	0	0	0	0	0	0
Hales Ales Brewery and Pub	WA	0	8050	0	0	0	0	0	0	0	0	0
McMenamins Columbia Brewery	WA	0	875	0	0	0	0	0	0	0	0	0
McMenamins Dad Watson's Brewery	WA	0	975	0	0	0	0	0	0	0	0	0
McMenamins Spar Cafe and Bar	WA	0	25	0	0	0	0	0	0	0	0	0
Peak`s Brewpub	WA	17	15	0	0	0	0	0	0	0	0	0
Pyramid Alehouse - Seattle	WA	0	0	0	0	0	0	0	0	0	0	0
Pyramid Breweries (corp)	WA	0	192199	0	0	0	0	0	0	0	0	0
RAM/Big Horn Brewery - Lacey	WA	1	0	0	0	0	0	0	0	0	0	0
Rattlesnake Mountain Brewery / Kimo`s Restaurant	WA	450	425	0	0	0	0	0	0	0	0	0
Rock Wood Fired Pizza/The Wedge Corporation	WA	0	1500	0	0	0	0	0	0	0	0	0
Rogue Ales Issaquah Brewhouse	WA	0	0	0	0	0	0	0	0	0	0	0
Stix Pizza and Brewing Co	WA	100	0	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Madison (#18)	WI	0	442	0	0	0	0	0	0	0	0	0
Great Dane Pub and Brewing Co #2 - Fitchburg	WI	0	994	0	0	0	0	0	0	0	0	0
Great Dane Pub and Brewing Co #3 - Madison	WI	0	1809	0	0	0	0	0	0	0	0	0
Great Dane Pub and Brewing Co #4 - Wausau	WI	0	744	0	0	0	0	0	0	0	0	0
Hereford and Hops Steakhouse and Brewpub - Wausau	WI	400	0	0	0	0	0	0	0	0	0	0
JT Whitney's Pub and Brewery	WI	600	0	0	0	0	0	0	0	0	0	0
Legends Brewhouse and Eatery (#2)	WI	0	84	0	0	0	0	0	0	0	0	0
Legends Brewhouse and Eatery (#3)	WI	0	76	0	0	0	0	0	0	0	0	0
Legends Brewhouse and Eatery(#1)	WI	0	104	0	0	0	0	0	0	0	0	0
Longnecks Brew Pub and Restaurant	WI	200	0	0	0	0	0	0	0	0	0	0
Moosejaw Pizza and Dell`s Brewing Co	WI	0	816	0	0	0	0	0	0	0	0	0
Muskie Capital Brewery / Old Hayward Eatery	WI	750	375	0	0	0	0	0	0	0	0	0
Viking Brewing Co	WI	0	269	0	0	0	0	0	0	0	0	0
West Virginia Brewing Co	WV	600	0	0	0	0	0	0	0	0	0	0
Kroger (private label)	0	0	9000	0	0	0	0	0	0	0	0	0
other (private label)	0	0	50000	0	0	0	0	0	0	0	0	0
5 Seasons Brewing Co- North	GA	600	0	0	0	0	0	0	0	0	0	0
5 Seasons Brewing Co- Sandy Springs	GA	800	0	0	0	0	0	0	0	0	0	0
Abbey Wright Brewing Co/ Valley Inn	PA	85	0	0	0	0	0	0	0	0	0	0
Abita Brewing Co LLC	LA	80000	0	0	0	0	0	0	0	0	0	0
Alcatraz Brewing Co- Indianapolis	IN	300	0	0	0	0	0	0	0	0	0	0
Alcatraz Brewing Co- Orange	CA	650	0	0	0	0	0	0	0	0	0	0
America's Brewing Co @ Walter Payton's Roundhouse	IL	803	0	0	0	0	0	0	0	0	0	0
Amos Howard's Restaurant and Brew Works	NC	30	0	0	0	0	0	0	0	0	0	0
Angry Hank's Microbrewery LLC	MT	655	0	0	0	0	0	0	0	0	0	0
Angry Minnow Brewing	WI	450	0	0	0	0	0	0	0	0	0	0
Appalachian Brewing Co- Camp Hill	PA	250	0	0	0	0	0	0	0	0	0	0
Appalachian Brewing Co- Gettysburg	PA	250	0	0	0	0	0	0	0	0	0	0
Appalachian Brewing Co- Harrisburg	PA	4800	0	0	0	0	0	0	0	0	0	0
Aspen Brewing	CO	361	0	0	0	0	0	0	0	0	0	0
Atwater Brewery	MI	4150	0	0	0	0	0	0	0	0	0	0
Bard's Beer Company LLC	CT	0	0	0	0	0	0	0	0	0	0	0
Barley And Hops Grill and Microbrewery	MD	0	0	0	0	0	0	0	0	0	0	0
Barley Brothers Brewery and Grill	AZ	725	0	0	0	0	0	0	0	0	0	0
Barley John's Brew Pub	MN	283	0	0	0	0	0	0	0	0	0	0
Barley's Smokehouse and Brewpub	OH	800	0	0	0	0	0	0	0	0	0	0
Barley's Smokehouse and Brewpub (No 2)	OH	600	0	0	0	0	0	0	0	0	0	0
Baron Brewing LLC	WA	2000	0	0	0	0	0	0	0	0	0	0
BarrelHouse Brewing Co/Heritage Brewing Co	OH	0	0	0	0	0	0	0	0	0	0	0
Barrington Brewery/Berkshire Mountain Brewers	MA	974	0	0	0	0	0	0	0	0	0	0
Basil T's Brewpub and Itallian Grill - Red Bank	NJ	645	0	0	0	0	0	0	0	0	0	0
Basil T's Brewpub and Itallian Grill - Toms River	NJ	200	0	0	0	0	0	0	0	0	0	0
Beach Chalet Brewery and Restaurant	CA	1485	0	0	0	0	0	0	0	0	0	0
Bear Republic Brewing Co Inc	CA	18204	0	0	0	0	0	0	0	0	0	0
Beck's Sport's Bar and Grill	IA	125	0	0	0	0	0	0	0	0	0	0
Bell`s Brewery Inc	MI	111307	0	0	0	0	0	0	0	0	0	0
Ben`s Brewing Co	SD	50	0	0	0	0	0	0	0	0	0	0
Berkshire Brewing Co	MA	15782	0	0	0	0	0	0	0	0	0	0
Beverage Mobius Ltd	SC	20	0	0	0	0	0	0	0	0	0	0
Bias Vineyards and Winery Inc/Gruhlke's Microbrewery	MO	20	0	0	0	0	0	0	0	0	0	0
Big River Grille and Brewing Works @ Disney's BoardWalk	FL	579	0	0	0	0	0	0	0	0	0	0
Big Time Brewing Co	WA	0	0	0	0	0	0	0	0	0	0	0
Birds View Brewing Co	WA	203	0	0	0	0	0	0	0	0	0	0
BJ's Restaurant and Brewery - Lloyd Center	CA	0	0	0	0	0	0	0	0	0	0	0
BJs Restaurant and Brewhouse - South Center	WA	0	0	0	0	0	0	0	0	0	0	0
BJ's Restaurant Inc (ALL)	CA	45937	0	0	0	0	0	0	0	0	0	0
Black Forest Brewhaus and Grill	MI	363	0	0	0	0	0	0	0	0	0	0
Blackfoot River Brewing Co LLC	MT	2156	0	0	0	0	0	0	0	0	0	0
Bloomington BrewingCo	IN	879	0	0	0	0	0	0	0	0	0	0
Blue Canoe	PA	150	0	0	0	0	0	0	0	0	0	0
Boak Beverage	NJ	20	0	0	0	0	0	0	0	0	0	0
Bo's Brewery and Bistro	MI	50	0	0	0	0	0	0	0	0	0	0
Boscos Brewing Co	TN	1036	0	0	0	0	0	0	0	0	0	0
Boston Beer Co- DBA Samuel Adams Brewing Co	OH	800000	0	0	0	0	0	0	0	0	0	0
Boston Beer Co -Jamaica Plain	MA	1000	0	0	0	0	0	0	0	0	0	0
Bowling Green Brewing Co	KY	75	0	0	0	0	0	0	0	0	0	0
Brass Restaurant and Brewery	IL	309	0	0	0	0	0	0	0	0	0	0
Bray's Brewpub and Eatery	ME	202	0	0	0	0	0	0	0	0	0	0
Brew Kettle The	OH	1865	0	0	0	0	0	0	0	0	0	0
Brewer`s Brewing Co	SC	75	0	0	0	0	0	0	0	0	0	0
Brewer`s Den The	AZ	594	0	0	0	0	0	0	0	0	0	0
Brewerie at Union Station	PA	438	0	0	0	0	0	0	0	0	0	0
Bricktown Brewing Co/ Blackwater Grill	IA	50	0	0	0	0	0	0	0	0	0	0
Buzzards Bay Brewing	MA	1550	0	0	0	0	0	0	0	0	0	0
CB and Potts/ Big Horn Brewery - Broomfield (Flatiron)	CO	854	0	0	0	0	0	0	0	0	0	0
CB and Potts/ Big Horn Brewery - Denver	CO	740	0	0	0	0	0	0	0	0	0	0
CB and Potts/ Big Horn Brewery - Ft Collins	CO	1349	0	0	0	0	0	0	0	0	0	0
CB and Potts/ Big Horn Brewery - Highlands Ranch	CO	771	0	0	0	0	0	0	0	0	0	0
CB and Potts/ Big Horn Brewery - Westminster	CO	751	0	0	0	0	0	0	0	0	0	0
CI Shenanigans - Spokane	WA	288	0	0	0	0	0	0	0	0	0	0
Calapooia Brewing Co	OR	871	0	0	0	0	0	0	0	0	0	0
Cape Cod Beer Inc	MA	2825	0	0	0	0	0	0	0	0	0	0
Carolina Beer and Beverage	NC	0	0	0	0	0	0	0	0	0	0	0
Carolina Brewery and Grill	NC	1639	0	0	0	0	0	0	0	0	0	0
Cascade Brewery/ Raccoon Lodge and Brewpub	OR	1475	0	0	0	0	0	0	0	0	0	0
Cascade Brewing Co LLB	OR	1473	0	0	0	0	0	0	0	0	0	0
Chicago Brewing Co	NV	1100	0	0	0	0	0	0	0	0	0	0
Chophouse - Cleveland	OH	387	0	0	0	0	0	0	0	0	0	0
Chophouse - Denver	CO	1076	0	0	0	0	0	0	0	0	0	0
Chophouse - District	DC	788	0	0	0	0	0	0	0	0	0	0
Coeur d Alene Brewing Co	ID	1936	0	0	0	0	0	0	0	0	0	0
Concord Brewery/Rapscallion	MA	1000	0	0	0	0	0	0	0	0	0	0
CooperSmith's Brewing Co	CO	2083	0	0	0	0	0	0	0	0	0	0
Corner Brewery	MI	2661	0	0	0	0	0	0	0	0	0	0
Custom BrewCrafters Inc	NY	2890	0	0	0	0	0	0	0	0	0	0
Davidson Brothers Brewpub	NY	0	0	0	0	0	0	0	0	0	0	0
Depot Street Brewing	TN	430	0	0	0	0	0	0	0	0	0	0
Deschutes Brewery (includes pubs)	OR	179840	0	0	0	0	0	0	0	0	0	0
Diamond Bear Brewery	AR	2004	0	0	0	0	0	0	0	0	0	0
Diamond Knot Brewery - Production Facility	WA	2120	0	0	0	0	0	0	0	0	0	0
Downtown Brewing Co (#2)	CA	250	0	0	0	0	0	0	0	0	0	0
Duck-Rabbit Craft Brewery Inc The	NC	2187	0	0	0	0	0	0	0	0	0	0
DuClaw Brewery LLC	MD	0	0	0	0	0	0	0	0	0	0	0
Edelweiss Brewery and Restaurant in the Holland Hote	TX	200	0	0	0	0	0	0	0	0	0	0
Elliott Bay Brewery Pub	WA	650	0	0	0	0	0	0	0	0	0	0
Elm City Brewing Co LTD	NH	0	0	0	0	0	0	0	0	0	0	0
Elysian Brewing Co - Tangletown	WA	36	0	0	0	0	0	0	0	0	0	0
Elysian Fields	WA	577	0	0	0	0	0	0	0	0	0	0
Emmett's Ale House	IL	662	0	0	0	0	0	0	0	0	0	0
Firehouse Brewing Co Inc The	CA	17500	0	0	0	0	0	0	0	0	0	0
Flying Dog Brewing Co	MD	50056	0	0	0	0	0	0	0	0	0	0
Foothills Brewing	NC	2899	0	0	0	0	0	0	0	0	0	0
Fordham Brewing Co	DE	3000	0	0	0	0	0	0	0	0	0	0
Fort George Brewery and Public House	OR	693	0	0	0	0	0	0	0	0	0	0
Founders Brewing	MI	11898	0	0	0	0	0	0	0	0	0	0
Fox River Brewing	WI	792	0	0	0	0	0	0	0	0	0	0
Fox River Brewing Co II	WI	632	0	0	0	0	0	0	0	0	0	0
Fredricksburg Brewing Co	TX	1005	0	0	0	0	0	0	0	0	0	0
Front Street Ale House/ San Juan Brewing Co	WA	363	0	0	0	0	0	0	0	0	0	0
Goose Island/N Clybourn Av	IL	1600	0	0	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant - Atlanta	GA	818	0	0	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant - Broomfield	CO	905	0	0	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant - Kansas City	MO	1073	0	0	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant - McLean	VA	1150	0	0	0	0	0	0	0	0	0	0
Gordon Biersch Brewery Restaurant - Washington DC	DC	1238	0	0	0	0	0	0	0	0	0	0
Govnor's Public House	IL	200	0	0	0	0	0	0	0	0	0	0
Grand Lake Brewing Co	CO	0	0	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Ft Wayne	IN	731	0	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Maumee	OH	569	0	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Omaha	NE	618	0	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Peoria	IL	623	0	0	0	0	0	0	0	0	0	0
Granite City Food and Brewery - Wichita West	KS	601	0	0	0	0	0	0	0	0	0	0
Great American Restaurants Sweetwater Tavern - Centreville	VA	949	0	0	0	0	0	0	0	0	0	0
Great American Restaurants Sweetwater Tavern - Falls Church	VA	993	0	0	0	0	0	0	0	0	0	0
Great American Restaurants Sweetwater Tavern - Sterling	VA	1051	0	0	0	0	0	0	0	0	0	0
Great Bear Brewing Co The	AK	900	0	0	0	0	0	0	0	0	0	0
Great Dane Pub and Brewing Co - Hilldale	WI	1800	0	0	0	0	0	0	0	0	0	0
Great Dane Pub and Brewing Co #2	WI	1086	0	0	0	0	0	0	0	0	0	0
Gritty McDuff's - Auburn	ME	465	0	0	0	0	0	0	0	0	0	0
Grizzly Peak BC	MI	1580	0	0	0	0	0	0	0	0	0	0
Grumpy Troll Restaurant and Brewery The	WI	377	0	0	0	0	0	0	0	0	0	0
Hair of the Dog Brewing	OR	422	0	0	0	0	0	0	0	0	0	0
Ham's Brewhouse	NC	472	0	0	0	0	0	0	0	0	0	0
Hangar 24 Craft Brewery LLC	CA	1071	0	0	0	0	0	0	0	0	0	0
Happy Valley Brewing	CA	200	0	0	0	0	0	0	0	0	0	0
Haverhill Brewery/Tap Brewpub	MA	874	0	0	0	0	0	0	0	0	0	0
HB Beer Co Inc	CA	708	0	0	0	0	0	0	0	0	0	0
Heater Allen Brewing	OR	94	0	0	0	0	0	0	0	0	0	0
Heiner Brau	LA	1350	0	0	0	0	0	0	0	0	0	0
Heinzelmannchen Brewery Inc	NC	409	0	0	0	0	0	0	0	0	0	0
Hideout Brewing Co The	MI	256	0	0	0	0	0	0	0	0	0	0
High Desert	NM	696	0	0	0	0	0	0	0	0	0	0
Hofbrauhaus-Newport	KY	3080	0	0	0	0	0	0	0	0	0	0
Homer Brewing Co Inc	AK	961	0	0	0	0	0	0	0	0	0	0
Hops - Boynton Beach	FL	50	0	0	0	0	0	0	0	0	0	0
Hops - Bradenton	FL	100	0	0	0	0	0	0	0	0	0	0
Hops - Miami	FL	100	0	0	0	0	0	0	0	0	0	0
Hops - Pembroke Pines	FL	100	0	0	0	0	0	0	0	0	0	0
Hops - Pompano Beach	FL	100	0	0	0	0	0	0	0	0	0	0
Hops Grillhouse and Brewery - Bradenton	FL	100	0	0	0	0	0	0	0	0	0	0
Hops Grillhouse and Brewery - Falls Mall	FL	100	0	0	0	0	0	0	0	0	0	0
Hops Grillhouse and Brewery - Fort Myers	FL	125	0	0	0	0	0	0	0	0	0	0
Hops Grillhouse and Brewery - Gainesville	FL	200	0	0	0	0	0	0	0	0	0	0
Hops Grillhouse and Brewery - Palm Harbor	FL	125	0	0	0	0	0	0	0	0	0	0
Hops Grillhouse and Brewery - Sanford	FL	50	0	0	0	0	0	0	0	0	0	0
Humperdink's Restaurant and Brewery: Greenville	TX	633	0	0	0	0	0	0	0	0	0	0
Ice Harbor	WA	1388	0	0	0	0	0	0	0	0	0	0
Independence Brewing Co Inc	TX	1700	0	0	0	0	0	0	0	0	0	0
Indigo Imp Brewery Ltd	OH	37	0	0	0	0	0	0	0	0	0	0
Iron Hill Brewery and Restaurant	PA	600	0	0	0	0	0	0	0	0	0	0
Ithaca Beer Co Inc	NY	6999	0	0	0	0	0	0	0	0	0	0
Jasper Murdoch's Alehouse/Norwich Inn	VT	224	0	0	0	0	0	0	0	0	0	0
John Harvards - Wilkins Twp	PA	200	0	0	0	0	0	0	0	0	0	0
John Harvard's Brew House - Hidden Valley	PA	200	0	0	0	0	0	0	0	0	0	0
Johnstown Brewing Co	PA	75	0	0	0	0	0	0	0	0	0	0
Kennebunkport Brewery/ Federal Jack's	ME	1087	0	0	0	0	0	0	0	0	0	0
Keoki Brewing Co	HI	3959	0	0	0	0	0	0	0	0	0	0
Kettlehouse Brewing Co LLC	MT	4026	0	0	0	0	0	0	0	0	0	0
Keweenaw Brewing Co - Tap Room Facility	MI	985	0	0	0	0	0	0	0	0	0	0
Kodiak Island Brewing Co	AK	617	0	0	0	0	0	0	0	0	0	0
Kuhnhenn Brewing Co LLC	MI	609	0	0	0	0	0	0	0	0	0	0
L Hoster Brewing Co	OH	50	0	0	0	0	0	0	0	0	0	0
Lagunitas Brewing Co The	CA	57420	0	0	0	0	0	0	0	0	0	0
Laht Neppur Brewing Co	WA	160	0	0	0	0	0	0	0	0	0	0
Lake Louie Brewing LLC	WI	2014	0	0	0	0	0	0	0	0	0	0
Laughing Buddha Brewing Co	WA	0	0	0	0	0	0	0	0	0	0	0
Laurelwood Brewing Co	OR	4159	0	0	0	0	0	0	0	0	0	0
Lawson`s Finest Liquids	VT	20	0	0	0	0	0	0	0	0	0	0
Lazy Magnolia Brewing	MS	4300	0	0	0	0	0	0	0	0	0	0
Legends Brewhouse and Eatery #1	WI	88	0	0	0	0	0	0	0	0	0	0
Legends Brewhouse and Eatery #2	WI	92	0	0	0	0	0	0	0	0	0	0
Legends Brewhouse and Eatery #3	WI	120	0	0	0	0	0	0	0	0	0	0
Leopold Brothers Brewing Co	MI	100	0	0	0	0	0	0	0	0	0	0
Live Oak Brewing Co LC	TX	3752	0	0	0	0	0	0	0	0	0	0
Lompoc Brewing Co	OR	0	0	0	0	0	0	0	0	0	0	0
Mac and Jack's Brewery	WA	35358	0	0	0	0	0	0	0	0	0	0
Manayunk Brewing Co	PA	2150	0	0	0	0	0	0	0	0	0	0
Martha's Exchange Restaurant and Brewing Co	NH	388	0	0	0	0	0	0	0	0	0	0
McGuire's Irish Pub and Brewery- Pensacola	FL	95	0	0	0	0	0	0	0	0	0	0
McMenamins Brewery - Concordia	OR	1728	0	0	0	0	0	0	0	0	0	0
McMenamins Brewery - CPR	OR	1699	0	0	0	0	0	0	0	0	0	0
McMenamins Brewery - Crystal	OR	1847	0	0	0	0	0	0	0	0	0	0
McMenamins Brewery - Dad Watson's	WA	991	0	0	0	0	0	0	0	0	0	0
McMenamins Brewery - East Van	WA	200	0	0	0	0	0	0	0	0	0	0
McMenamins Brewery - Edgefield	OR	5356	0	0	0	0	0	0	0	0	0	0
McMenamins Brewery - Fulton	OR	780	0	0	0	0	0	0	0	0	0	0
McMenamins Brewery - High Street	OR	872	0	0	0	0	0	0	0	0	0	0
McMenamins Brewery - Highland	OR	828	0	0	0	0	0	0	0	0	0	0
McMenamins Brewery - Hillsdale	OR	845	0	0	0	0	0	0	0	0	0	0
McMenamins Brewery - John Barleycorn's	OR	887	0	0	0	0	0	0	0	0	0	0
McMenamins Brewery - Lighthouse	OR	751	0	0	0	0	0	0	0	0	0	0
McMenamins Brewery - Mill Creek	WA	106	0	0	0	0	0	0	0	0	0	0
McMenamins Brewery - Monroe	OR	751	0	0	0	0	0	0	0	0	0	0
McMenamins Brewery - Oak Hills	OR	895	0	0	0	0	0	0	0	0	0	0
McMenamins Brewery - Old St Frank's	OR	1340	0	0	0	0	0	0	0	0	0	0
McMenamins Brewery - Olympic Club	WA	69	0	0	0	0	0	0	0	0	0	0
McMenamins Brewery - Queen Anne	WA	897	0	0	0	0	0	0	0	0	0	0
McMenamins Brewery - Roseburg	OR	812	0	0	0	0	0	0	0	0	0	0
McMenamins Brewery - Six Arms	WA	71	0	0	0	0	0	0	0	0	0	0
McMenamins Brewery - Spar	WA	36	0	0	0	0	0	0	0	0	0	0
McMenamins Brewery - Thompson	OR	765	0	0	0	0	0	0	0	0	0	0
McMenamins Brewery - Vancouver	WA	885	0	0	0	0	0	0	0	0	0	0
McMenamins Brewery - West Linn	OR	1023	0	0	0	0	0	0	0	0	0	0
Mehana Brewing	HI	2800	0	0	0	0	0	0	0	0	0	0
Morro Bay Brewing Co	CA	200	0	0	0	0	0	0	0	0	0	0
Mo's Place Grill and BrewPub	KS	51	0	0	0	0	0	0	0	0	0	0
Mountain State Brewing Co LLC	WV	500	0	0	0	0	0	0	0	0	0	0
Mt Carmel Brewing Company	OH	1000	0	0	0	0	0	0	0	0	0	0
Naked City Brewery and Taphouse	WA	20	0	0	0	0	0	0	0	0	0	0
Natty Greene's Pub and Brewing Co	NC	2381	0	0	0	0	0	0	0	0	0	0
New Old Lompoc	OR	0	0	0	0	0	0	0	0	0	0	0
New South Brewing	SC	2100	0	0	0	0	0	0	0	0	0	0
North by Northwest Restaurant and Brewery	TX	1435	0	0	0	0	0	0	0	0	0	0
Northwoods Brewing Corp LLC	WI	0	0	0	0	0	0	0	0	0	0	0
O`Griff's Irish Pub Grill and Brewhouse	IL	20	0	0	0	0	0	0	0	0	0	0
Old Forge Brewing	PA	45	0	0	0	0	0	0	0	0	0	0
Old Line Brewers/ The Brewer's Art	MD	1942	0	0	0	0	0	0	0	0	0	0
Olde Burnside Brewing	CT	2300	0	0	0	0	0	0	0	0	0	0
Olde Peninsula Brewery and Restaurant	MI	538	0	0	0	0	0	0	0	0	0	0
One Guy Brewing Co LLC	PA	68	0	0	0	0	0	0	0	0	0	0
Opa-Opa Brewing Co	MA	5557	0	0	0	0	0	0	0	0	0	0
Pennichuck Brewing Co Inc	NH	1027	0	0	0	0	0	0	0	0	0	0
Pittsfield Brew House	MA	350	0	0	0	0	0	0	0	0	0	0
Pizza Port - San Clemente	CA	690	0	0	0	0	0	0	0	0	0	0
Pizza Port - Solana Beach	CA	900	0	0	0	0	0	0	0	0	0	0
Port Brewing and The Lost Abbey	CA	3115	0	0	0	0	0	0	0	0	0	0
Port Townsend Brewing Co Inc	WA	0	0	0	0	0	0	0	0	0	0	0
Portneuf Brewing LLC	ID	412	0	0	0	0	0	0	0	0	0	0
Power House Brewing Co	IN	29	0	0	0	0	0	0	0	0	0	0
Power Plant Brewery and Restaurant	MO	200	0	0	0	0	0	0	0	0	0	0
Premier Beverages LLC	NY	20	0	0	0	0	0	0	0	0	0	0
Pyramid Breweries Inc	WA	208302	0	0	0	0	0	0	0	0	0	0
Quarry Brewing LLC	MT	0	0	0	0	0	0	0	0	0	0	0
Rafter`s Grill and Brewery	CA	10	0	0	0	0	0	0	0	0	0	0
Rahr and Sons Brewing LP	TX	3000	0	0	0	0	0	0	0	0	0	0
RAM Restaurant and Brewery - Boise	ID	1573	0	0	0	0	0	0	0	0	0	0
RAM Restaurant and Brewery - Clackamas	OR	662	0	0	0	0	0	0	0	0	0	0
RAM Restaurant and Brewery - Indianapolis	IN	1568	0	0	0	0	0	0	0	0	0	0
RAM Restaurant and Brewery - Lakewood	WA	495	0	0	0	0	0	0	0	0	0	0
RAM Restaurant and Brewery - Northgate	WA	1043	0	0	0	0	0	0	0	0	0	0
RAM Restaurant and Brewery - Puyallup	WA	728	0	0	0	0	0	0	0	0	0	0
RAM Restaurant and Brewery - Salem	OR	1260	0	0	0	0	0	0	0	0	0	0
RAM Restaurant and Brewery - Schaumburg	IL	1018	0	0	0	0	0	0	0	0	0	0
RAM Restaurant and Brewery - Seattle	WA	1152	0	0	0	0	0	0	0	0	0	0
RAM Restaurant and Brewery - Tacoma	WA	1206	0	0	0	0	0	0	0	0	0	0
RAM Restaurant and Brewery - Tacoma (Production Brewery)	WA	1586	0	0	0	0	0	0	0	0	0	0
RAM Restaurant and Brewery - Wheeling	IL	1752	0	0	0	0	0	0	0	0	0	0
Raven Brewing Co	MT	125	0	0	0	0	0	0	0	0	0	0
Redrock Brewing Co	UT	2175	0	0	0	0	0	0	0	0	0	0
Richbrau	VA	700	0	0	0	0	0	0	0	0	0	0
River Horse Brewery	NJ	0	0	0	0	0	0	0	0	0	0	0
Rock Bottom Brewery Restaurant - Atlanta (GBBR)	GA	594	0	0	0	0	0	0	0	0	0	0
Rock Bottom Brewery Restaurant - Charlotte (GBBR)	NC	748	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - Arlington	VA	1925	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - Arrowhead	AZ	957	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - Bellevue	WA	1034	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - Bethesda	MD	1330	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - Braintree	MA	706	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - Centerra	CO	978	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - Chicago	IL	2518	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - Cincinnati	OH	1206	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - Cleveland	OH	682	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - College Park	IN	880	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - Colorado Springs	CO	977	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - Denver	CO	2724	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - Des Moines	IA	912	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - Desert Ridge	AZ	930	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - Indianapolis	IN	1173	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - King of Prussia	PA	1074	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - La Jolla	CA	1541	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - Long Beach	CA	1191	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - Milwaukee	WI	1185	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - Minneapolis	MN	1234	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - Orchards	CO	690	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - Orland Park	IL	1030	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - Phoenix	AZ	821	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - Pittsburgh	PA	1284	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - Portland	OR	1783	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - San Diego	CA	1055	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - San Jose	CA	1939	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - Scottsdale	AZ	601	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - Seattle	WA	839	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - South Denver	CO	1082	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - Stuart St	MA	931	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - Warrenville	IL	937	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - Westminster	CO	1647	0	0	0	0	0	0	0	0	0	0
Rock Bottom Restaurant and Brewery - Yorktown	IL	1056	0	0	0	0	0	0	0	0	0	0
Rock Wood Fired Pizza / The Wedge Corporation	WA	1500	0	0	0	0	0	0	0	0	0	0
Rocky Coulee Brewing Co LLC	WA	0	0	0	0	0	0	0	0	0	0	0
Rogue Ales/Oregon Brewing Co	OR	69642	0	0	0	0	0	0	0	0	0	0
Rowlands Calumet Brewing Co	WI	159	0	0	0	0	0	0	0	0	0	0
Rowlands Calumet Brewing Co (#2)	WI	338	0	0	0	0	0	0	0	0	0	0
Russian River Brewing Co (brewpub)	CA	2812	0	0	0	0	0	0	0	0	0	0
Russian River Brewing Co (production brewery)	CA	3325	0	0	0	0	0	0	0	0	0	0
Sacramento Brewing Co Oasis (#2)	CA	1000	0	0	0	0	0	0	0	0	0	0
Saint Louis Brewery Inc The / Schlafly Bottleworks	MO	22550	0	0	0	0	0	0	0	0	0	0
Saint Louis Brewery Inc The / Schlafly Tap Room	MO	1380	0	0	0	0	0	0	0	0	0	0
Saugatuck Brewing Co Inc	MI	188	0	0	0	0	0	0	0	0	0	0
Sebago Brewing Co - Brewery and HQ	ME	2094	0	0	0	0	0	0	0	0	0	0
Sebago Brewing Co - Gorham	ME	270	0	0	0	0	0	0	0	0	0	0
Sebago Brewing Co - Portland	ME	435	0	0	0	0	0	0	0	0	0	0
Sebago Brewing Co - South Portland	ME	580	0	0	0	0	0	0	0	0	0	0
Shipyard Brewing	ME	81641	0	0	0	0	0	0	0	0	0	0
Silver Moon Brewing Inc	OR	1196	0	0	0	0	0	0	0	0	0	0
Sleeping Lady Brewing Co	AK	884	0	0	0	0	0	0	0	0	0	0
Slesar Bros Brewing Co - Boston Beer Works - Brookline	MA	0	0	0	0	0	0	0	0	0	0	0
Slesar Bros Brewing Co - Boston Beer Works - Canal Street	MA	0	0	0	0	0	0	0	0	0	0	0
Sly Fox Brewhouse Eatery/ Chester County Brewing	PA	374	0	0	0	0	0	0	0	0	0	0
Smuggler's Brewpub and Grille	CO	934	0	0	0	0	0	0	0	0	0	0
Snake River Brewpub of Lander	WY	463	0	0	0	0	0	0	0	0	0	0
Snowy Mountain Brewery at the Saratoga Inn	WY	18	0	0	0	0	0	0	0	0	0	0
Spanish Peaks Brewing Co	CA	3500	0	0	0	0	0	0	0	0	0	0
Squatters Pub Brewery	UT	1710	0	0	0	0	0	0	0	0	0	0
Steamworks Brewing Co #2 - Bayfield	CO	3939	0	0	0	0	0	0	0	0	0	0
Steelhead Brewing Co - Burlingame	CA	843	0	0	0	0	0	0	0	0	0	0
Stockholm Vardshus	IL	105	0	0	0	0	0	0	0	0	0	0
Tahquamenon Falls Brewery and pub	MI	170	0	0	0	0	0	0	0	0	0	0
Taylor Brewing	IL	122	0	0	0	0	0	0	0	0	0	0
Telegraph Brewing Co Inc	CA	495	0	0	0	0	0	0	0	0	0	0
Tenaya Creek Restaurant and Brewery	NV	612	0	0	0	0	0	0	0	0	0	0
Terminal Gravity Brewing	OR	5767	0	0	0	0	0	0	0	0	0	0
Thirsty Bear Brewing	CA	1305	0	0	0	0	0	0	0	0	0	0
Thomas Hooker Brewing Co	CT	0	0	0	0	0	0	0	0	0	0	0
Three Floyds Brewing Co LLC	IN	7504	0	0	0	0	0	0	0	0	0	0
Three Rivers Brewing Co LLC	NM	1216	0	0	0	0	0	0	0	0	0	0
Thunderhead Brewing	NE	541	0	0	0	0	0	0	0	0	0	0
Tun Tavern Restaurant and Brewery	NJ	471	0	0	0	0	0	0	0	0	0	0
Two Rows Restaurant and Brewery - Dallas	TX	1000	0	0	0	0	0	0	0	0	0	0
Uncle Buck's Brewery and Steakhouse	TX	2000	0	0	0	0	0	0	0	0	0	0
Upstream Brewing Co (Down Town Old Market)	NE	1544	0	0	0	0	0	0	0	0	0	0
Upstream Brewing Co (Legacy)	NE	1245	0	0	0	0	0	0	0	0	0	0
Vertigo Brewing LLC	OR	12	0	0	0	0	0	0	0	0	0	0
Vino's Pizza*Pub*Brewery	AR	494	0	0	0	0	0	0	0	0	0	0
Virginia Brewing Co	VA	200	0	0	0	0	0	0	0	0	0	0
Waldorff Brewpub and Bistro	MI	481	0	0	0	0	0	0	0	0	0	0
Walla Walla Brewers	0	100	0	0	0	0	0	0	0	0	0	0
Weasel Boy Brewing Co LLC	OH	222	0	0	0	0	0	0	0	0	0	0
Weeping Radish Brewery	NC	2500	0	0	0	0	0	0	0	0	0	0
Wharf Rat Camden Yards/Oliver's Breweries	MD	800	0	0	0	0	0	0	0	0	0	0
White Marsh Brewing Co	MD	1400	0	0	0	0	0	0	0	0	0	0
Whitstran Brewing Co	WA	87	0	0	0	0	0	0	0	0	0	0
Wildfire Brewing Co	OR	921	0	0	0	0	0	0	0	0	0	0
Wildlife Brewing LLC	ID	420	0	0	0	0	0	0	0	0	0	0
Williamantic Brewing Co and Main St Cafe	CT	590	0	0	0	0	0	0	0	0	0	0
Yakima Craft  Brewing Co	WA	102	0	0	0	0	0	0	0	0	0	0
Z Street Brewing Co	MA	20	0	0	0	0	0	0	0	0	0	0
\.


--
-- Data for Name: salary; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.salary (size, principal, brewmaster, mngr, head, assistant, cellar, packmng, canner, other) FROM stdin;
1-500 barrels	$39,666.98	$46,285.71	$35,374.46	$41,020.74	$31,594.03	$31,666.67	$39,000.00	$28,333.33	$19,549.29
501-1,000	$45,467.74	$52,896.67	$48,333.33	$45,998.54	$31,314.63	$29,500.00	$39,000.00	$24,813.33	$41,760.00
1,001-2,500	$59,908.11	$58,454.55	$53,184.25	$46,866.67	$35,784.38	$32,821.76	$33,036.50	$26,656.87	$23,480.00
2,500-5,000	$65,273.06	$64,227.27	$55,720.00	$48,552.31	$37,219.61	$36,107.50	$36,824.76	$29,540.63	$43,317.50
5,001-15,000	$71,269.48	$65,286.38	$57,065.84	$47,605.54	$37,055.38	$37,724.51	$40,518.79	$30,528.13	$40,446.54
15,0001-40,000	$99,292.31	$82,966.00	$67,752.58	$51,783.38	$37,138.62	$40,294.97	$50,741.06	$30,925.60	$42,083.17
40,000+	$151,557.67	$100,333.78	$79,445.88	$60,616.70	$40,025.52	$51,129.27	$61,267.77	$33,502.76	$59,855.00
\.


--
-- Name: companies_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.companies_id_seq', 247008, true);


--
-- Name: companies companies_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.companies
    ADD CONSTRAINT companies_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

