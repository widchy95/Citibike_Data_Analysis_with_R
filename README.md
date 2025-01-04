

---

# Citi Bike Data Analysis Case Study

**Author:** Widchy, Data Analyst  
**Tools Used:** SQL, R  
**Dataset Source:** [NYC Citi Bike Dataset](https://console.cloud.google.com/marketplace/product/city-of-new-york/nyc-citi-bike)

## Project Overview
This case study explores Citi Bike trip data to uncover user behaviors, demographic patterns, and usage trends. Data cleaning, integration, and visualization were conducted to derive actionable insights and recommendations for operational improvements.

---

## Problem Statement
Citi Bike's raw data required substantial cleaning and transformation to address:
1. **Incomplete Data:** Missing station information and invalid trip durations.
2. **Limited Station Details:** Lack of geospatial data for trip origins and destinations.
3. **Insight Complexity:** Difficulty in extracting meaningful patterns from raw data.

---

## Solutions Implemented
### Data Cleaning
Using SQL, the trip dataset was filtered to ensure data validity:
- Removed records with null station names or invalid trip durations.

### Data Integration
Stations data was merged with trip data, enriching it with geospatial attributes for start and end locations.

### Analysis and Visualizations
With R, the cleaned and merged data was analyzed and visualized, including:
- **Geographic Distribution of Stations:** Mapped locations for popular usage.
- **Gender and Age Analysis:** Explored demographic distributions and trip behaviors.
- **Usage Patterns by Day:** Identified trends in daily usage.
- **Trip Duration Statistics:** Summarized average, median, and maximum trip durations.

---

## Key Findings
1. **Trip Duration Insights:**
   - Average trip duration: 13 minutes.
   - Weekends exhibited higher average durations, particularly on Sundays.

2. **Demographics:**
   - Male users outnumbered female users by approximately 3:1.
   - Average user age was 47 years, with males slightly older on average than females.

3. **Usage Trends:**
   - Peak usage occurred on weekdays during morning and evening commute hours.
   - Station proximity to business districts and public transit hubs significantly influenced usage volume.

---

## Business Recommendations
1. **Optimize Station Placement:**
   - Expand stations near high-demand areas identified through usage patterns, such as business hubs and transit stations.

2. **Targeted Marketing:**
   - Design campaigns to attract underrepresented demographics, such as female users and younger age groups.

3. **Subscription Incentives:**
   - Introduce weekend-specific subscription deals to encourage casual ridership.

4. **Operational Adjustments:**
   - Increase bike availability during peak weekday hours to meet commuter demand.

---

## Next Steps
- Conduct predictive analysis using machine learning to forecast demand.
- Implement real-time dashboards for ongoing monitoring of bike availability and usage.
- Evaluate the impact of recommended changes through A/B testing.

---

