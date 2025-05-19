-- Insertion queries for physics questions from JEE Main Previous Year Paper 2025 (22 Jan Shift 1)

-- Question 26
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year) 
VALUES (
    2, -- Current Electricity
    'An electron is made to enter symmetrically between two parallel and equally but oppositely charged metal plates, each of 10 cm length. The electron emerges out of the electric field region with a horizontal component of velocity 10^6 m/s. If the magnitude of the electric field between the plates is 9.1 V/cm, then the vertical component of velocity of electron is (mass of electron = 9.1 × 10^-31 kg and charge of electron = 1.6 × 10^-19 C)',
    'MCQ',
    'Medium',
    'C',
    'Sample explanation',
    1,
    2025
);

INSERT INTO options (question_id, label, text) VALUES 
((SELECT MAX(id) FROM questions), 'A', '0'),
((SELECT MAX(id) FROM questions), 'B', '1 × 10^6 m/s'),
((SELECT MAX(id) FROM questions), 'C', '16 × 10^6 m/s'),
((SELECT MAX(id) FROM questions), 'D', '16 × 10^4 m/s');

-- Question 27
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year) 
VALUES (
    2, -- Current Electricity
    'Given below are two statements: Statement-I: The equivalent emf of two nonideal batteries connected in parallel is smaller than either of the two emfs. Statement-II: The equivalent internal resistance of two nonideal batteries connected in parallel is smaller than the internal resistance of either of the two batteries. In the light of the above statements, choose the correct answer from the options given below.',
    'MCQ',
    'Medium',
    'B',
    'Sample explanation',
    1,
    2025
);

INSERT INTO options (question_id, label, text) VALUES 
((SELECT MAX(id) FROM questions), 'A', 'Both Statement-I and Statement-II are false'),
((SELECT MAX(id) FROM questions), 'B', 'Statement-I is false but Statement-II is true'),
((SELECT MAX(id) FROM questions), 'C', 'Both Statement-I and Statement-II are true'),
((SELECT MAX(id) FROM questions), 'D', 'Statement-I is true but Statement-II is false');

-- Question 28
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year) 
VALUES (
    1, -- Mechanics
    'A uniform circular disc of radius ''R'' and mass ''M'' is rotating about an axis perpendicular to its plane and passing through its centre. A small circular part of radius R/2 is removed from the original disc as shown in the figure. Find the moment of inertia of the remaining part of the original disc about the axis as given above.',
    'MCQ',
    'Hard',
    'D',
    'Sample explanation',
    1,
    2025
);

INSERT INTO options (question_id, label, text) VALUES 
((SELECT MAX(id) FROM questions), 'A', '7/32 MR²'),
((SELECT MAX(id) FROM questions), 'B', '9/32 MR²'),
((SELECT MAX(id) FROM questions), 'C', '17/32 MR²'),
((SELECT MAX(id) FROM questions), 'D', '13/32 MR²');

-- Question 29
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year) 
VALUES (
    1, -- Thermodynamics
    'An amount of ice of mass 10^-3 kg and temperature -10°C is transformed to vapour of temperature 110°C by applying heat. The total amount of work required for this conversion is, (Take, specific heat of ice = 2100 J kg^-1 K^-1, specific heat of water = 4180 J kg^-1 K^-1, specific heat of steam = 1920 J kg^-1 K^-1, Latent heat of ice = 3.35 × 10^5 J kg^-1 and Latent heat of steam = 2.25 × 10^6 J kg^-1)',
    'MCQ',
    'Hard',
    'A',
    'Sample explanation',
    1,
    2025
);

INSERT INTO options (question_id, label, text) VALUES 
((SELECT MAX(id) FROM questions), 'A', '3043 J'),
((SELECT MAX(id) FROM questions), 'B', '3024 J'),
((SELECT MAX(id) FROM questions), 'C', '3003 J'),
((SELECT MAX(id) FROM questions), 'D', '3022 J');

-- Question 30
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year) 
VALUES (
    10, -- Atoms (Modern Physics)
    'An electron in the ground state of the hydrogen atom has the orbital radius of 5.3 × 10^-11 m while that for the electron in third excited state is 8.48 × 10^-10 m. The ratio of the de Broglie wavelengths of electron in the excited state to that in the ground state is',
    'MCQ',
    'Medium',
    'D',
    'Sample explanation',
    1,
    2025
);

INSERT INTO options (question_id, label, text) VALUES 
((SELECT MAX(id) FROM questions), 'A', '3'),
((SELECT MAX(id) FROM questions), 'B', '16'),
((SELECT MAX(id) FROM questions), 'C', '9'),
((SELECT MAX(id) FROM questions), 'D', '4');

-- Question 31
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year) 
VALUES (
    1, -- Mechanics
    'A bob of mass m is suspended at a point O by a light string of length l and left to perform vertical motion (circular) as shown in figure. Initially, by applying horizontal velocity v₀ at the point ''A'', the string becomes slack when, the bob reaches at the point ''D''. The ratio of the kinetic energy of the bob at the points B and C is',
    'MCQ',
    'Medium',
    'B',
    'Sample explanation',
    1,
    2025
);

INSERT INTO options (question_id, label, text) VALUES 
((SELECT MAX(id) FROM questions), 'A', '1'),
((SELECT MAX(id) FROM questions), 'B', '2'),
((SELECT MAX(id) FROM questions), 'C', '4'),
((SELECT MAX(id) FROM questions), 'D', '3');

-- Question 32
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year) 
VALUES (
    7, -- Ray Optics
    'Given is a thin convex lens of glass (refractive index μ) and each side having radius of curvature R. One side is polished for complete reflection. At what distance from the lens, an object be placed on the optic axis so that the image gets formed on the object itself?',
    'MCQ',
    'Medium',
    'D',
    'Sample explanation',
    1,
    2025
);

INSERT INTO options (question_id, label, text) VALUES 
((SELECT MAX(id) FROM questions), 'A', 'R/μ'),
((SELECT MAX(id) FROM questions), 'B', 'R/(2μ-3)'),
((SELECT MAX(id) FROM questions), 'C', 'μR'),
((SELECT MAX(id) FROM questions), 'D', 'R/(2μ-1)');

-- Question 33
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year) 
VALUES (
    12, -- Semiconductors
    'Which of the following circuits represents a forward biased diode? Choose the correct answer from the options given below:',
    'MCQ',
    'Easy',
    'D',
    'Sample explanation',
    1,
    2025
);

INSERT INTO options (question_id, label, text) VALUES 
((SELECT MAX(id) FROM questions), 'A', '(A) and (D) only'),
((SELECT MAX(id) FROM questions), 'B', '(B), (D) and (E) only'),
((SELECT MAX(id) FROM questions), 'C', '(C) and (E) only'),
((SELECT MAX(id) FROM questions), 'D', '(B), (C) and (E) only');

-- Question 34
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year) 
VALUES (
    2, -- Current Electricity
    'Sliding contact of a potentiometer is in the middle of the potentiometer wire having resistance Rₚ = 1 Ω as shown in the figure. An external resistance of Rₑ = 2 Ω is connected via the sliding contact. The electric current in the circuit is:',
    'MCQ',
    'Medium',
    'D',
    'Sample explanation',
    1,
    2025
);

INSERT INTO options (question_id, label, text) VALUES 
((SELECT MAX(id) FROM questions), 'A', '0.9 A'),
((SELECT MAX(id) FROM questions), 'B', '1.35 A'),
((SELECT MAX(id) FROM questions), 'C', '0.3 A'),
((SELECT MAX(id) FROM questions), 'D', '1.0 A');

-- Question 35
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year) 
VALUES (
    1, -- Mechanics (Gravitation)
    'A small point of mass m is placed at a distance 2R from the centre O of a big uniform solid sphere of mass M and radius R. The gravitational force on m due to M is F₁. A spherical part of radius R/3 is removed from the big sphere as shown in the figure and the gravitational force on m due to remaining part of M is found to be F₂. The value of ratio F₁:F₂ is',
    'MCQ',
    'Hard',
    'A',
    'Sample explanation',
    1,
    2025
);

INSERT INTO options (question_id, label, text) VALUES 
((SELECT MAX(id) FROM questions), 'A', '12:11'),
((SELECT MAX(id) FROM questions), 'B', '11:10'),
((SELECT MAX(id) FROM questions), 'C', '12:9'),
((SELECT MAX(id) FROM questions), 'D', '16:9');

-- Question 36
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year) 
VALUES (
    8, -- Wave Optics
    'A closed organ and an open organ tube are filled by two different gases having same bulk modulus but different densities ρ₁ and ρ₂, respectively. The frequency of 9th harmonic of closed tube is identical with 4th harmonic of open tube. If the length of the closed tube is 10 cm and the density ratio of the gases is ρ₁:ρ₂ = 1:16, then the length of the open tube is:',
    'MCQ',
    'Hard',
    'D',
    'Sample explanation',
    1,
    2025
);

INSERT INTO options (question_id, label, text) VALUES 
((SELECT MAX(id) FROM questions), 'A', '15/7 cm'),
((SELECT MAX(id) FROM questions), 'B', '20/7 cm'),
((SELECT MAX(id) FROM questions), 'C', '15/9 cm'),
((SELECT MAX(id) FROM questions), 'D', '20/9 cm');

-- Question 37
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year) 
VALUES (
    3, -- Magnetic Effects of Current
    'If B is magnetic field and μ₀ is permeability of free space, then the dimensions of (B/μ₀) is',
    'MCQ',
    'Easy',
    'C',
    'Sample explanation',
    1,
    2025
);

INSERT INTO options (question_id, label, text) VALUES 
((SELECT MAX(id) FROM questions), 'A', 'ML⁻¹T⁻¹A⁻²'),
((SELECT MAX(id) FROM questions), 'B', 'MT⁻²A⁻²'),
((SELECT MAX(id) FROM questions), 'C', 'L⁻¹A⁻¹'),
((SELECT MAX(id) FROM questions), 'D', 'LT⁻²A⁻¹');

-- Question 38
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year) 
VALUES (
    1, -- Electrostatics
    'A line charge of length a/2 is kept at the center of an edge BC of a cube ABCDEFGH having edge length ''a'' as shown in the figure. If the density of line charge is λ C per unit length, then the total electric flux through all the faces of the cube will be _______. (Take, ε₀ as the free space permittivity)',
    'MCQ',
    'Hard',
    'D',
    'Sample explanation',
    1,
    2025
);

INSERT INTO options (question_id, label, text) VALUES 
((SELECT MAX(id) FROM questions), 'A', 'λa/2ε₀'),
((SELECT MAX(id) FROM questions), 'B', 'λa/4ε₀'),
((SELECT MAX(id) FROM questions), 'C', 'λa/16ε₀'),
((SELECT MAX(id) FROM questions), 'D', 'λa/8ε₀');

-- Question 39
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year) 
VALUES (
    1, -- Mechanics (Measurement)
    'Given below are two statements: Statement I: In a vernier callipers, one vernier scale division is always smaller than one main scale division. Statement II: The vernier constant is given by one main scale division multiplied by the number of vernier scale divisions. In the light of the above statements, choose the correct answer from the options given below.',
    'MCQ',
    'Easy',
    'C',
    'Sample explanation',
    1,
    2025
);

INSERT INTO options (question_id, label, text) VALUES 
((SELECT MAX(id) FROM questions), 'A', 'Statement I is true but Statement II is false'),
((SELECT MAX(id) FROM questions), 'B', 'Statement I is false but Statement II is true'),
((SELECT MAX(id) FROM questions), 'C', 'Both Statement I and Statement II are false'),
((SELECT MAX(id) FROM questions), 'D', 'Both Statement I and Statement II are true');

-- Question 40
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year) 
VALUES (
    9, -- Dual Nature of Matter and Radiation
    'The work functions of cesium (Cs) and lithium (Li) metals are 1.9 eV and 2.5 eV, respectively. If we incident a light of wavelength 550 nm on these two metal surfaces, then photo-electric effect is possible for the case of',
    'MCQ',
    'Medium',
    'C',
    'Sample explanation',
    1,
    2025
);

INSERT INTO options (question_id, label, text) VALUES 
((SELECT MAX(id) FROM questions), 'A', 'Both Cs and Li'),
((SELECT MAX(id) FROM questions), 'B', 'Neither Cs nor Li'),
((SELECT MAX(id) FROM questions), 'C', 'Cs only'),
((SELECT MAX(id) FROM questions), 'D', 'Li only');

-- Question 41
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year) 
VALUES (
    1, -- Thermodynamics
    'Two spherical bodies of same materials having radii 0.2 m and 0.8 m are placed in same atmosphere. The temperature of the smaller body is 800 K and temperature of the bigger body is 400 K. If the energy radiated from the smaller body is E, the energy radiated from the bigger body is (assume, effect of the surrounding temperature to be negligible)',
    'MCQ',
    'Medium',
    'B',
    'Sample explanation',
    1,
    2025
);

INSERT INTO options (question_id, label, text) VALUES 
((SELECT MAX(id) FROM questions), 'A', '16 E'),
((SELECT MAX(id) FROM questions), 'B', 'E'),
((SELECT MAX(id) FROM questions), 'C', '64 E'),
((SELECT MAX(id) FROM questions), 'D', '256 E');

-- Question 42
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year) 
VALUES (
    7, -- Ray Optics
    'In the diagram given below, there are three lenses formed. Considering negligible thickness of each of them as compared to |R₁| and |R₂|, i.e., the radii of curvature for upper and lower surfaces of the glass lens, the power of the combination is',
    'MCQ',
    'Hard',
    'D',
    'Sample explanation',
    1,
    2025
);

INSERT INTO options (question_id, label, text) VALUES 
((SELECT MAX(id) FROM questions), 'A', '1/6(1/|R₁| - 1/|R₂|)'),
((SELECT MAX(id) FROM questions), 'B', '1/6(1/|R₁| + 1/|R₂|)'),
((SELECT MAX(id) FROM questions), 'C', '(1/|R₁| + 1/|R₂|) - 1/6'),
((SELECT MAX(id) FROM questions), 'D', '(1/|R₁| - 1/|R₂|) - 1/6');

-- Question 43
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year) 
VALUES (
    8, -- Wave Optics
    'Given below are two statements: one is labelled as Assertion (A) and the other is labelled as Reason (R). Assertion-(A): If Young''s double slit experiment is performed in an optically denser medium than air, then the consecutive fringes come closer. Reason-(R): The speed of light reduces in an optically denser medium than air while its frequency does not change. In the light of the above statements, choose the most appropriate answer from the options given below:',
    'MCQ',
    'Medium',
    'B',
    'Sample explanation',
    1,
    2025
);

INSERT INTO options (question_id, label, text) VALUES 
((SELECT MAX(id) FROM questions), 'A', 'Both (A) and (R) are true but (R) is not the correct explanation of (A)'),
((SELECT MAX(id) FROM questions), 'B', 'Both (A) and (R) are true and (R) is the correct explanation of (A)'),
((SELECT MAX(id) FROM questions), 'C', '(A) is true but (R) is false'),
((SELECT MAX(id) FROM questions), 'D', '(A) is false but (R) is true');

-- Question 44
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year) 
VALUES (
    1, -- Electrostatics
    'A parallel-plate capacitor of capacitance 40 μF is connected to a 100 V power supply. Now the intermediate space between the plates is filled with a dielectric material of dielectric constant K = 2. Due to the introduction of dielectric material, the extra charge and the change in the electrostatic energy in the capacitor, respectively, are',
    'MCQ',
    'Medium',
    'A',
    'Sample explanation',
    1,
    2025
);

INSERT INTO options (question_id, label, text) VALUES 
((SELECT MAX(id) FROM questions), 'A', '4 mC and 0.2 J'),
((SELECT MAX(id) FROM questions), 'B', '8 mC and 2.0 J'),
((SELECT MAX(id) FROM questions), 'C', '2 mC and 0.4 J'),
((SELECT MAX(id) FROM questions), 'D', '2 mC and 0.2 J');

-- Question 45
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year) 
VALUES (
    2, -- Current Electricity
    'Which of the following resistivity (ρ) v/s temperature (T) curves is most suitable to be used in wire bound standard resistors?',
    'MCQ',
    'Medium',
    'D',
    'Sample explanation',
    1,
    2025
);

INSERT INTO options (question_id, label, text) VALUES 
((SELECT MAX(id) FROM questions), 'A', 'Curve 1'),
((SELECT MAX(id) FROM questions), 'B', 'Curve 2'),
((SELECT MAX(id) FROM questions), 'C', 'Curve 3'),
((SELECT MAX(id) FROM questions), 'D', 'Curve 4');

-- Question 46 (Integer type)
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year) 
VALUES (
    7, -- Ray Optics
    'The driver sitting inside a parked car is watching vehicles approaching from behind with the help of his side view mirror, which is a convex mirror with radius of curvature R = 2 m. Another car approaches him from behind with a uniform speed of 90 km/hr. When the car is at a distance of 24 m from him, the magnitude of the acceleration of the image of the car in the side view mirror is ''a''. The value of 100 a is _______ m/s².',
    'Integer',
    'Hard',
    '8',
    'Sample explanation',
    1,
    2025
);

-- Question 47 (Integer type)
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year) 
VALUES (
    1, -- Mechanics (Surface Tension)
    'Two soap bubbles of radius 2 cm and 4 cm, respectively, are in contact with each other. The radius of curvature of the common surface, in cm, is _______.',
    'Integer',
    'Medium',
    '4',
    'Sample explanation',
    1,
    2025
);

-- Question 48 (Integer type)
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year) 
VALUES (
    1, -- Mechanics
    'The position vectors of two 1 kg particles, (A) and (B), are given by rₐ = (α₁t²î + α₂t²ĵ + α₃t²k̂) m and rᵦ = (β₁t²î + β₂t²ĵ + β₃t²k̂) m, respectively; (α₁ = 1 m/s², α₂ = 3n m/s², α₃ = 2 m/s², β₁ = 2 m/s², β₂ = -1 m/s², β₃ = 4p m/s²), where t is time, n and p are constants. At t = 1 s, Vₐ ≠ Vᵦ and velocities Vₐ and Vᵦ of the particles are orthogonal to each other. At t = 1 s, the magnitude of angular momentum of particle (A) with respect to the position of particle (B) is L kg m² s⁻¹. The value of L is _______.',
    'Integer',
    'Hard',
    '90',
    'Sample explanation',
    1,
    2025
);

-- Question 49 (Integer type)
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year) 
VALUES (
    1, -- Thermodynamics
    'Three conductors of same length having thermal conductivity k₁, k₂ and k₃ are connected as shown in figure. Area of cross sections of 1st and 2nd conductor are same and for 3rd conductor it is double of the 1st conductor. The temperatures are given in the figure. In steady state condition, the value of θ is _______ °C. (Given: k₁ = 60 J s⁻¹ m⁻¹ K⁻¹, k₂ = 120 J s⁻¹ m⁻¹ K⁻¹, k₃ = 135 J s⁻¹ m⁻¹ K⁻¹)',
    'Integer',
    'Hard',
    '40',
    'Sample explanation',
    1,
    2025
);

-- Question 50 (Integer type)
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year) 
VALUES (
    1, -- Mechanics
    'A particle is projected at an angle of 30° from horizontal at a speed of 60 m/s. The height traversed by the particle in the first second is h₀ and height traversed in the last second, before it reaches the maximum height, is h₁. The ratio h₀:h₁ is _________ [Take, g = 10 m/s²]',
    'Integer',
    'Medium',
    '5',
    'Sample explanation',
    1,
    2025
);

-- Question 51
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year) 
VALUES (
    10, -- Atoms (Modern Physics)
    'Radius of the first excited state of Helium ion is given as: a₀ → radius of first stationary state of hydrogen atom.',
    'MCQ',
    'Medium',
    'B',
    'Sample explanation',
    1,
    2025
);

INSERT INTO options (question_id, label, text) VALUES 
((SELECT MAX(id) FROM questions), 'A', 'r = 4a₀'),
((SELECT MAX(id) FROM questions), 'B', 'r = 2a₀'),
((SELECT MAX(id) FROM questions), 'C', 'r = a₀/2'),
((SELECT MAX(id) FROM questions), 'D', 'r = a₀/4');

-- Insert Chemistry Questions (Q52-Q75)

-- Question 52
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year)
VALUES (
    26, -- The s-Block Element
    'The incorrect statements regarding geometrical isomerism are : (A) Propene shows geometrical isomerism. (B) Trans isomer has identical atoms/groups on the opposite sides of the double bond. (C) Cis-but-2-ene has higher dipole moment than trans-but-2-ene. (D) 2-methylbut-2-ene shows two geometrical isomers. (E) Trans-isomer has lower melting point than cis isomer.',
    'MCQ',
    'Medium',
    '2',
    'Sample explanation',
    1,
    2025
);

-- Options for Question 52
INSERT INTO options (question_id, label, text) VALUES 
(LAST_INSERT_ID(), 'A', '(A) and (E) Only'),
(LAST_INSERT_ID(), 'B', '(A), (D) and (E) Only'),
(LAST_INSERT_ID(), 'C', '(B) and (C) Only'),
(LAST_INSERT_ID(), 'D', '(C), (D) and (E) Only');

-- Question 53
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year)
VALUES (
    18, -- Thermodynamics
    'A liquid when kept inside a thermally insulated closed vessel at 25°C was mechanically stirred from outside. What will be the correct option for the following thermodynamic parameters?',
    'MCQ',
    'Medium',
    '3',
    'Sample explanation',
    1,
    2025
);

-- Options for Question 53
INSERT INTO options (question_id, label, text) VALUES 
(LAST_INSERT_ID(), 'A', 'ΔU < 0, q = 0, w > 0'),
(LAST_INSERT_ID(), 'B', 'ΔU = 0, q = 0, w = 0'),
(LAST_INSERT_ID(), 'C', 'ΔU > 0, q = 0, w > 0'),
(LAST_INSERT_ID(), 'D', 'ΔU = 0, q < 0, w > 0');

-- Question 54
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year)
VALUES (
    15, -- Periodic Table and Periodicity
    'Which of the following electronegativity order is incorrect?',
    'MCQ',
    'Medium',
    '4',
    'Sample explanation',
    1,
    2025
);

-- Options for Question 54
INSERT INTO options (question_id, label, text) VALUES 
(LAST_INSERT_ID(), 'A', 'Mg < Be < B < N'),
(LAST_INSERT_ID(), 'B', 'S < Cl < O < F'),
(LAST_INSERT_ID(), 'C', 'Al < Si < C < N'),
(LAST_INSERT_ID(), 'D', 'Al < Mg < B < N');

-- Question 55
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year)
VALUES (
    27, -- The p-Block Elements
    'Lanthanoid ions with 4f7 configuration are : (A) Eu2+ (B) Gd3+ (C) Eu3+ (D) Tb3+ (E) Sm2+',
    'MCQ',
    'Hard',
    '3',
    'Sample explanation',
    1,
    2025
);

-- Options for Question 55
INSERT INTO options (question_id, label, text) VALUES 
(LAST_INSERT_ID(), 'A', '(A) and (D) only'),
(LAST_INSERT_ID(), 'B', '(B) and (C) only'),
(LAST_INSERT_ID(), 'C', '(A) and (B) only'),
(LAST_INSERT_ID(), 'D', '(B) and (E) only');

-- Question 56
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year)
VALUES (
    30, -- Haloalkanes and Haloarenes
    'Given below are two statements : Statement I : One mole of propyne reacts with excess of sodium to liberate half a mole of H2 gas. Statement II : Four g of propyne reacts with NaNH2 to liberate NH3 gas which occupies 224 mL at STP.',
    'MCQ',
    'Medium',
    '3',
    'Sample explanation',
    1,
    2025
);

-- Options for Question 56
INSERT INTO options (question_id, label, text) VALUES 
(LAST_INSERT_ID(), 'A', 'Statement I is incorrect but Statement II is correct'),
(LAST_INSERT_ID(), 'B', 'Both Statement I and Statement II are correct'),
(LAST_INSERT_ID(), 'C', 'Statement I is correct but Statement II is incorrect'),
(LAST_INSERT_ID(), 'D', 'Both Statement I and Statement II are incorrect');

-- Question 57
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year)
VALUES (
    32, -- Aldehydes, Ketones and Carboxylic Acids
    'The compounds which give positive Fehling\'s test are : (A) [structure] (B) [structure] (C) HOC2H4−CO−(CHOH)−CH2−OH (D) [structure] (E) [structure]',
    'MCQ',
    'Medium',
    '2',
    'Sample explanation',
    1,
    2025
);

-- Options for Question 57
INSERT INTO options (question_id, label, text) VALUES 
(LAST_INSERT_ID(), 'A', '(A), (D) and (E) Only'),
(LAST_INSERT_ID(), 'B', '(C), (D) and (E) Only'),
(LAST_INSERT_ID(), 'C', '(A), (C) and (D) Only'),
(LAST_INSERT_ID(), 'D', '(A), (B) and (C) Only');

-- Question 58
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year)
VALUES (
    19, -- Electrochemistry
    'Which of the following electrolyte can be used to obtain H2S2O8 by the process of electrolysis?',
    'MCQ',
    'Medium',
    '4',
    'Sample explanation',
    1,
    2025
);

-- Options for Question 58
INSERT INTO options (question_id, label, text) VALUES 
(LAST_INSERT_ID(), 'A', 'Dilute solution of sodium sulphate.'),
(LAST_INSERT_ID(), 'B', 'Acidified dilute solution of sodium sulphate.'),
(LAST_INSERT_ID(), 'C', 'Dilute solution of sulphuric acid'),
(LAST_INSERT_ID(), 'D', 'Concentrated solution of sulphuric acid');

-- Question 59
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year)
VALUES (
    30, -- Haloalkanes and Haloarenes
    'Given below are two statements : Statement I : CH3−O−CH2−Cl will undergo SN1 reaction though it is a primary halide. Statement II : [structure] will not undergo SN2 reaction very easily though it is a primary halide.',
    'MCQ',
    'Hard',
    '2',
    'Sample explanation',
    1,
    2025
);

-- Options for Question 59
INSERT INTO options (question_id, label, text) VALUES 
(LAST_INSERT_ID(), 'A', 'Both Statement I and Statement II are incorrect'),
(LAST_INSERT_ID(), 'B', 'Both Statement I and Statement II are correct'),
(LAST_INSERT_ID(), 'C', 'Statement I is incorrect but Statement II is correct'),
(LAST_INSERT_ID(), 'D', 'Statement I is correct but Statement II is incorrect');

-- Question 60
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year)
VALUES (
    35, -- Chemistry in Everyday Life
    'Which of the following acids is a vitamin?',
    'MCQ',
    'Easy',
    '2',
    'Sample explanation',
    1,
    2025
);

-- Options for Question 60
INSERT INTO options (question_id, label, text) VALUES 
(LAST_INSERT_ID(), 'A', 'Adipic acid'),
(LAST_INSERT_ID(), 'B', 'Ascorbic acid'),
(LAST_INSERT_ID(), 'C', 'Saccharic acid'),
(LAST_INSERT_ID(), 'D', 'Aspartic acid');

-- Question 61
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year)
VALUES (
    15, -- Periodic Table and Periodicity
    'Match List-I with List-II. List-I: (A) Al3+ < Mg2+ < Na+ < F- (B) B < C < O < N (C) B < Al < Mg < K (D) Si < P < S < Cl. List-II: (I) Ionisation Enthalpy (II) Metallic character (III) Electronegativity (IV) Ionic radii',
    'MCQ',
    'Medium',
    '1',
    'Sample explanation',
    1,
    2025
);

-- Options for Question 61
INSERT INTO options (question_id, label, text) VALUES 
(LAST_INSERT_ID(), 'A', '(A)-(IV), (B)-(I), (C)-(II), (D)-(III)'),
(LAST_INSERT_ID(), 'B', '(A)-(IV), (B)-(I), (C)- (III), (D)-(II)'),
(LAST_INSERT_ID(), 'C', '(A)-(III), (B)-(IV), (C)- (II), (D)-(I)'),
(LAST_INSERT_ID(), 'D', '(A)-(II), (B)-(III), (C)-(IV), (D)-(I)');

-- Question 62
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year)
VALUES (
    13, -- Basic Concepts of Chemistry
    'Which of the following statement is not true for radioactive decay?',
    'MCQ',
    'Medium',
    '1',
    'Sample explanation',
    1,
    2025
);

-- Options for Question 62
INSERT INTO options (question_id, label, text) VALUES 
(LAST_INSERT_ID(), 'A', 'Decay constant increases with increase in temperature.'),
(LAST_INSERT_ID(), 'B', 'Amount of radioactive substance remained after three half lives is 1/8th of original amount.'),
(LAST_INSERT_ID(), 'C', 'Decay constant does not depend upon temperature.'),
(LAST_INSERT_ID(), 'D', 'Half life is ln2 times of 1/rate constant.');

-- Question 63
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year)
VALUES (
    32, -- Aldehydes, Ketones and Carboxylic Acids
    'The products formed in the following reaction sequence are: [structure]',
    'MCQ',
    'Hard',
    '3',
    'Sample explanation',
    1,
    2025
);

-- Options for Question 63
INSERT INTO options (question_id, label, text) VALUES 
(LAST_INSERT_ID(), 'A', '[structure]'),
(LAST_INSERT_ID(), 'B', '[structure], CH3−COOH, CH3−CHO'),
(LAST_INSERT_ID(), 'C', '[structure], CH3−CHO'),
(LAST_INSERT_ID(), 'D', '[structure]');

-- Question 64
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year)
VALUES (
    28, -- The d- and f-Block Elements
    'How many different stereoisomers are possible for the given molecule?',
    'MCQ',
    'Medium',
    '3',
    'Sample explanation',
    1,
    2025
);

-- Options for Question 64
INSERT INTO options (question_id, label, text) VALUES 
(LAST_INSERT_ID(), 'A', '2'),
(LAST_INSERT_ID(), 'B', '1'),
(LAST_INSERT_ID(), 'C', '4'),
(LAST_INSERT_ID(), 'D', '3');

-- Question 65
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year)
VALUES (
    19, -- Equilibrium
    'A vessel at 1000 K contains CO2 with a pressure of 0.5 atm. Some of CO2 is converted into CO on addition of graphite. If total pressure at equilibrium is 0.8 atm, then Kp is:',
    'MCQ',
    'Hard',
    '1',
    'Sample explanation',
    1,
    2025
);

-- Options for Question 65
INSERT INTO options (question_id, label, text) VALUES 
(LAST_INSERT_ID(), 'A', '1.8 atm'),
(LAST_INSERT_ID(), 'B', '0.3 atm'),
(LAST_INSERT_ID(), 'C', '3 atm'),
(LAST_INSERT_ID(), 'D', '0.18 atm');

-- Question 66
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year)
VALUES (
    19, -- Electrochemistry
    'A solution of aluminium chloride is electrolysed for 30 minutes using a current of 2 A. The amount of the aluminium deposited at the cathode is [Given: molar mass of aluminium and chlorine are 27 g mol−1 and 35.5 g mol−1 respectively. Faraday constant = 96500 C mol−1]',
    'MCQ',
    'Medium',
    '2',
    'Sample explanation',
    1,
    2025
);

-- Options for Question 66
INSERT INTO options (question_id, label, text) VALUES 
(LAST_INSERT_ID(), 'A', '1.660 g'),
(LAST_INSERT_ID(), 'B', '0.336 g'),
(LAST_INSERT_ID(), 'C', '0.441 g'),
(LAST_INSERT_ID(), 'D', '1.007 g');

-- Question 67
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year)
VALUES (
    32, -- Aldehydes, Ketones and Carboxylic Acids
    'The IUPAC name of the following compound is: [structure]',
    'MCQ',
    'Medium',
    '3',
    'Sample explanation',
    1,
    2025
);

-- Options for Question 67
INSERT INTO options (question_id, label, text) VALUES 
(LAST_INSERT_ID(), 'A', 'Methyl-6-carboxy-2,5-dimethylhexanoate.'),
(LAST_INSERT_ID(), 'B', '2-Carboxy-5-methoxycarbonylhexane.'),
(LAST_INSERT_ID(), 'C', '6-Methoxycarbonyl-2,5-dimethylhexanoic acid.'),
(LAST_INSERT_ID(), 'D', 'Methyl-5-carboxy-2-methylhexanoate.');

-- Question 68
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year)
VALUES (
    29, -- Coordination Compounds
    'In which of the following complexes the CFSE, Δo will be equal to zero?',
    'MCQ',
    'Hard',
    '4',
    'Sample explanation',
    1,
    2025
);

-- Options for Question 68
INSERT INTO options (question_id, label, text) VALUES 
(LAST_INSERT_ID(), 'A', '[Fe(en)3]Cl3'),
(LAST_INSERT_ID(), 'B', 'K3[Fe(CN)6]'),
(LAST_INSERT_ID(), 'C', '[Fe(NH3)2]Br3'),
(LAST_INSERT_ID(), 'D', 'K3[Fe(SCN)6]');

-- Question 69
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year)
VALUES (
    22, -- Solutions
    'Arrange the following solutions in order of their increasing boiling points. (i) 10−4M NaCl (ii) 10−4M Urea (iii) 10−3M NaCl (iv) 10−2M NaCl',
    'MCQ',
    'Medium',
    '4',
    'Sample explanation',
    1,
    2025
);

-- Options for Question 69
INSERT INTO options (question_id, label, text) VALUES 
(LAST_INSERT_ID(), 'A', '(i) < (ii) < (iii) < (iv)'),
(LAST_INSERT_ID(), 'B', '(iv) < (iii) < (i) < (ii)'),
(LAST_INSERT_ID(), 'C', '(ii) < (i) ≡ (iii) < (iv)'),
(LAST_INSERT_ID(), 'D', '(ii) < (i) < (iii) < (iv)');

-- Question 70
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year)
VALUES (
    29, -- Coordination Compounds
    'From the magnetic behaviour of [NiCl4]2− (paramagnetic) and [Ni(CO)4] (diamagnetic), choose the correct geometry and oxidation state.',
    'MCQ',
    'Hard',
    '3',
    'Sample explanation',
    1,
    2025
);

-- Options for Question 70
INSERT INTO options (question_id, label, text) VALUES 
(LAST_INSERT_ID(), 'A', '[NiCl4]2−: NiII, tetrahedral [Ni(CO)4]: NiII, square planar'),
(LAST_INSERT_ID(), 'B', '[NiCl4]2−: NiII, square planar [Ni(CO)4]: Ni(0), square planar'),
(LAST_INSERT_ID(), 'C', '[NiCl4]2−: NiII, tetrahedral [Ni(CO)4]: Ni(0), tetrahedral'),
(LAST_INSERT_ID(), 'D', '[NiCl4]2−: Ni(0), tetrahedral [Ni(CO)4]: Ni(0), square planar');

-- Question 71
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year)
VALUES (
    16, -- Chemical Bonding
    'The number of molecules/ions that show linear geometry among the following is: SO2, BeCl2, CO2, N2, NO2+, FO2−, XeF2, NO2, I3−, O3',
    'Integer',
    'Medium',
    '6',
    'Sample explanation',
    1,
    2025
);

-- Question 72
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year)
VALUES (
    21, -- Chemical Kinetics
    'A → B The molecule A changes into its isomeric form B by following a first order kinetics at a temperature of 1000 K. If the energy barrier with respect to reactant energy for such isomeric transformation is 201.91.48 kJ mol−1 and the frequency factor is 1019, the time required for 50% molecules of A to become B is ________ picoseconds (nearest integer). [R = 8.314 J K−1 mol−1]',
    'Integer',
    'Hard',
    '69',
    'Sample explanation',
    1,
    2025
);

-- Question 73
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year)
VALUES (
    32, -- Aldehydes, Ketones and Carboxylic Acids
    'Consider the following sequence of reactions: [structure] Molar mass of the product formed (A) is _______ g mol−1.',
    'Integer',
    'Medium',
    '154',
    'Sample explanation',
    1,
    2025
);

-- Question 74
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year)
VALUES (
    16, -- Chemical Bonding
    'Some CO2 gas was kept in a sealed container at a pressure of 1 atm and at 273 K. This entire amount of CO2 gas was later passed through an aqueous solution of Ca(OH)2. The excess unreacted Ca(OH)2 was later neutralized with 0.1 M of 40 mL HCl. If the volume of the sealed container of CO2 was x, then x is _______ cm3 (nearest integer). [Given: The entire amount of CO2(g) reacted with exactly half the initial amount of Ca(OH)2 present in the aqueous solution.]',
    'Integer',
    'Hard',
    '45',
    'Sample explanation',
    1,
    2025
);

-- Question 75
INSERT INTO questions (topic_id, text, type, difficulty, correct_answer, explanation, source_id, year)
VALUES (
    13, -- Basic Concepts of Chemistry
    'In Carius method for estimation of halogens, 180 mg of an organic compound produced 143.5 mg of AgCl. The percentage composition of chlorine in the compound is _______ %. (Given: molar mass in g mol−1 of Ag: 108, Cl: 35.5)',
    'Numerical',
    'Medium',
    '20',
    'Sample explanation',
    1,
    2025
);