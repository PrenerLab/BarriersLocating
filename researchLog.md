# BarriersSocioSpatial
## Research Log

Please keep this file updated as you work on the project. Any links / context / insight you can give that helps explain the decisions you are making will be very helpful! These should also *expand* on the content of your commit summaries and descriptions. Think of those as the short, bite-size summaries of the notes you add here.

### 29 Sep 2016 - CHRIS
Repository created with .gitignore file added.

### 30 Sep 2016 - CHRIS
README.md and researchLog.md files added.

### 11 Jan 2017 - Andrew
The following observations are noted for being inconsistent with Waldron Cleaned. 

8	  Street Open
29	Cant find
31	Cant find 
33	Cant find
45	Street Open
48	barrier is a building
49	Street Open
60	Unable to find Herbert St
63	Same as obv 51
68	Cant find either of these streets
72	Same as 64
194	Cant find
195	Cant Find
200	Same as 199
209	Street Open
212	Same as 202
228	This is more accurately at Essex/ Sacramento Ave
279	Same as 278
284	Same as 265
289	Same as 210
291	Same as 23

The following observations are noted for being in different wards than listed on Waldron Cleaned.

1
2
10
11
12
61
67
204
210
232- could be inside or outside
237
264
265
266
267
269
271
272
282
285
288

The next step for these above observations are to regeocode the Wards. Dr. Prener suggests perfoming a spatial join of the barrier point data to the ward files

### 23 Jan 2017 - KYLE

The following observations are noted for being inconsistent with the Waldron Cleaned data.

119: Street intersection not found.
127: Duplicate of observation 117.
135: No barrier present at the time of geocoding. Street open.
149: Duplicate of observation 148.
168: Duplicate of observation 165.
175: No barrier present at the time of geocoding. Street open, but there is a no trespassing sign.
225: Do not enter sign present, so no barrier was geocoded.
226: Intersection not found.
236: Intersection not found.
240: Intersection not found.
247: Intersection not found.
254: Intersection not found.

The following observations are noted for being in different wards than that listed on Waldron Cleaned data.

178: Incorrect ward listed.
179: Incorrect ward listed.
182: Incorrect ward listed.
183: Incorrect ward listed.
187: Incorrect ward listed.
190: Incorrect ward listed.
191: Incorrect ward listed.
213: Incorrect ward listed.
214: Incorrect ward listed.
215: Incorrect ward listed.
219: Incorrect ward listed.
220: Incorrect ward listed.
221: Incorrect ward listed.
222: Incorrect ward listed.
224: Incorrect ward listed.

### 25 Mar 2017  - KYLE

Duplicates of BarrierIDs 170,171, 173, 228, 229, and 230 removed.

Geocoding barriersmissing.csv
29: Hyarr should be Hyam
33: Neccho could not be found
63: Appears to be a duplicate of 51
68: Pauschenback should be Rauchenback and Heben should be Herbert
72: Appears to be a duplicate of 64
93: Not found
110: Accoitiac should be Accomac
111: Accoitiac should be Accomac
112: Accoitiac should be Accomac
116: Earton should be Barton
121: Neither street found
124: No intersecting street provided
151: Street intersection not found
172: Street intersection not found
193: Street intersection not found
195: Street intersection not found
196: Street intersection not found
212: Possible duplicate of 202
278: No difference between observation and 279
265: No difference between observation and 284

