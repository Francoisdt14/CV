
education <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "University of British Columbia", "PhD Remote Sensing of Forests", "September", 2018, "Present", NA, "Vancouver, BC",
    "Assessing Structural Differences among Genetically Improved Coastal Douglas-fir using High Density Airborne Laser Scanning \\begin{itemize}
        \\item Committee: Nicholas Coops, Yousry A. El-Kassaby, Rob Guy, Arko Lucieer
    \\end{itemize}",
    "University of British Columbia", "Master of Geomatics for Environmental Management", "September", 2017, "April", 2018, "Vancouver, BC",
    "Professional masters degree program  \\begin{itemize}
        \\item Advanced GIS, Remote sensing, Spatial statistics
    \\end{itemize}",
    "University of British Columbia", "BSc Geology", "September", 2009, "May", 2014, "Vancouver, BC",
    "Completed all EGBC course requirements in order to become a registered Professional Geoscientist."
)


skills <- tribble(
    ~area, ~skills,
    "Technical Writing", "Strong scientific writer including publications and literature reviews. Peer-reviewed articles for a variety of scientific journals",
    "Data Analysis", "Primary experience using R and ArcGIS Pro/ArcMap to conduct spatial analysis, with exposure to QGIS and Google Earth Engine. Adobe Illustrator for figure creation and visualization.",
    "Project Management", "Planning, organization, implementation, logistics. Strong communication skills",
    "Languages", "English - native. Afrikaans - fluent. German - Intermediate. "
)

awards <- tribble(
    ~area, ~accomplishment, ~firstYear, ~secondYear, ~endYear, ~where, ~detail,
    "PhD Funding", "Four Year Doctoral Fellowship (4YF)", 2018, NA, 2022, "Vancouver, BC", NA,
    "Graduate Award", "Mary and David Macaree Fellowship", 2021, NA, NA, "Vancouver, BC", NA,
    "Presentation", "WFGA Critchfield Award - Best Student Oral Presentation", 2021, NA, NA, "Vancouver, BC", NA,
    "Presentation", "UBC Faculty of Forestry 3MT Winner", 2021, NA, NA,  "Vancouver, BC", NA,
    "Graduate Award", "Weldwood of Canada Limited H. Richard Whittall Scholarship", 2020,2021, NA, "Vancouver, BC", NA,
    "Graduate Award", "VanDusen Graduate Fellowship in Forestry", 2020,2021, NA, "Vancouver, BC", NA,
    "Undergraduate Award", "APEGBC Achievement Award in Geoscience", 2014, NA, NA, "Vancouver, BC", NA
)

experience <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "Doctoral Research", "Department of Forest Resources Management (UBC)", "September", 2018, "Present", NA, "Vancouver, BC",
    "Assessing Structural Differences among Genetically Improved Coastal Douglas-fir using High Density Airborne Laser Scanning. \\begin{itemize}
        \\item UAV and airborne LiDAR processing and analysis at the individual tree scale. Focus on the creation and use of novel metrics as well as taking into account genetic x environment interactions
        \\item Contribute to a project aimed at enhancing the measurement and management of genetically improved Douglas-fir, culminating in peer-reviewed papers as well as a best practices guide for breeders in British Columbia    \\end{itemize}",
    "Open Geomatics Textbook Contributor", "Department of Forest Resources Management (UBC)", "May", 2021, "September", 2021, "Vancouver, BC",
    "Created the LiDAR a chapter for an Open Education Resource (OER) online textbook for teaching geomatics and environmental management from a Canadian perspective.\\begin{itemize}
        \\item https://ubc-geomatics-textbook.github.io/geomatics-textbook/
    \\end{itemize}",
    "Junior Geologist", "Aurora Geosciences LTD.", "March", 2016, "August", 2017, "Yellowknife, NT",
    "Worked on multiple exploration projects in the Northwest Territories and the Yukon. \\begin{itemize}
        \\item Introductory core logging (granite)
        \\item Performed various geotechnical measurements of diamond drill core, geotechnical measurements on oriented core
        \\item Sight and align drill holes
        \\item Helping to organise and run a soil sampling program including database management/logistics
        \\item Ground based magnetic survey including planning and organising the day's operations (crew chief)
    \\end{itemize}"
)

teachingExperience <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "Teaching assistant", "Department of Forest Resources Management (UBC)", "September", 2018, "April", 2022, "Vancouver, BC",
    "Project Proposal Development and Proof of Concept (graduate level course). \\begin{itemize}
        \\item Helped students to develop, write, and deliver an effective project proposal 
        \\item Delivered guest lectures
        \\item Developed quizzes, and assignments
        \\item Coordinated grading and student mentorship with a team of 4 teaching assistants
    \\end{itemize}",
    "Graduate Academic Assistant", "Department of Forest Resources Management (UBC)", "July", 2020, "September", 2020, "Vancouver, BC",
    "Lab/Assignment Development. \\begin{itemize}
        \\item Developed a lab to use LiDAR for spatial interpolation for GEM 511: Advanced Geographic Information Systems for Environmental Management 
        \\item Developed a lab to help write metadata and archive projects for GEM 511: Advanced Geographic Information Systems for Environmental Management as part of the MGEM program
    \\end{itemize}"
)

presentations <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "University of Tasmania Workshop", "Assessing Structural Differences among Genetically Improved Coastal Douglas-fir Using High Density Airborne Laser Scanning", "April", 2022, NA, NA, "Hobart, Australia",
    NA,
    "IPNN Forest Phenotyping Working Group Workshop", "Deriving Branch Length and Width from ALS in a Douglas-fir Tree Improvement Trial in British Columbia, Canada", "November", 2021, NA, NA, "Online",
    NA,
    "Canadian Cartographic Association (CCA) Conference", "Use of Remote Sensing Technology for Phenotyping in Tree Improvement Programs in British Columbia, Canada", "May", 2021, NA, NA, "Online",
    NA,
    "Forest Genetics Student and Post Doc Symposium", "Use of Remote Sensing Technology for Phenotyping in Tree Improvement Programs in British Columbia, Canada", "May", 2021, NA, NA, "Online",
    NA,
    "SilviLaser", "Assessing Structural Differences among Genetically Improved Coastal Douglas-fir Using High Density Airborne Laser Scanning", "October", 2019, NA, NA, "Foz de Iguazu, Brazil",
    NA,
    "Forest Genetics Council Field Tour", "Assessing Structural Differences among Genetically Improved Coastal Douglas-fir Using High Density Airborne Laser Scanning", "September", 2019, NA, NA, "Cowichan Lake, BC",
    NA
   )

activities <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "Assistant Coach - Men's Rugby", "University of British Columbia", NA, 2019, NA, NA, "Vancouver, BC", NA,
    "Assistant Coach - Women's Rugby", "Meraloma Rugby Club", NA, 2017, NA, 2019, "Vancouver, BC", NA,
)

# "title", "unit", "startMonth", "startYear", "endMonth", "endYear", "where", "detail"
