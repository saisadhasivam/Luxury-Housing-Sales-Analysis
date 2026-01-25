# Luxury Housing Market Analysis – Bangalore  
**Decision-Oriented Market Analytics Project**

---
## Tech Stack

![Python](https://img.shields.io/badge/Python-Programming-3776AB?style=flat&logo=python&logoColor=white)
![MySQL](https://img.shields.io/badge/MySQL-Database-4479A1?style=flat&logo=mysql&logoColor=white)
![Tableau](https://img.shields.io/badge/Tableau-Visualization-E97627?style=flat&logo=tableau&logoColor=white)
![VS Code](https://img.shields.io/badge/VS%20Code-Editor-007ACC?style=flat&logo=visualstudiocode&logoColor=white)

---
## Project Overview

This project delivers an end-to-end, decision-oriented analysis of Bangalore’s luxury housing market.  
The objective is not visualization-driven reporting, but **structural understanding of how luxury demand forms, concentrates, and converts**.

The analysis emphasizes:
- Buyer behavior over averages  
- Micro-market structure over city-wide trends  
- Strategic decision relevance over descriptive analytics  

The project follows a complete analytics lifecycle:
**Raw Data → Validation → Business Metrics → Market Structure → Market Narratives → Strategic Recommendations**

---

## Core Business Questions

- Where is luxury housing demand truly concentrated?
- Are buyers passively absorbing supply or actively selecting micro-markets?
- Which configurations define real luxury demand?
- How effective are different sales channels in high-value transactions?
- How do timing and momentum affect booking outcomes?
- What actions should developers, sales teams, and analysts take?

---

## Dataset Summary

- **City**: Bangalore  
- **Segment**: Luxury Housing  
- **Granularity**: Property-level bookings  
- **Primary Fields**:
  - Micro Market
  - Configuration
  - Unit Size
  - Price per Sqft
  - Ticket Price
  - Sales Channel
  - Booking Flag
  - Quarter and Year Indicators

Raw, cleaned, and final datasets are retained to ensure traceability.

---

## Analytical Principles

### Data Integrity
- Raw data preserved without mutation  
- Explicit cleaning and validation layers  
- Null, pricing, and consistency checks  
- Separation of transactional tables and analytical views  

### Metric Design
- No vanity KPIs  
- Metrics tied to behavioral hypotheses  
- SQL views reusable across dashboards and narratives  

### Market Structure Focus
- Demand concentration by micro-market  
- Configuration skew and buyer segmentation  
- Sales channel effectiveness  
- Timing and momentum effects  

### Narrative Layer
- Translation of metrics into market behavior  
- Structural insights framed for decision-makers  
- Clear link from insight → implication → action  

---

## Dashboard Scope (Tableau)

A consolidated Tableau dashboard supports the analysis with:
- Top micro-markets by booking concentration  
- Dominant luxury configurations  
- Sales channel performance  
- Peak booking quarters  
- Overall market structure view  

Dashboards are used to **support narratives**, not replace them.

---

## Project Folder Structure

```text
luxury_housing/
├── .venv/
│   └── pyvenv.cfg
│
├── 01_raw_data/
│   ├── Luxury_Housing_Bangalore.csv
│   ├── Luxury_Housing_Bangalore_CLEAN.csv
│   └── Luxury_Housing_Bangalore_FINAL.csv
│
├── 02_python/
│   ├── 01_eda_raw_data.ipynb
│   ├── 02_data_cleaning.ipynb
│   └── 03_feature_engineering.ipynb
│
├── 03_sql/
│   ├── 01_create_database.sql
│   ├── 02_create_tables.sql
│   ├── 03_data_validation.sql
│   ├── 04_business_metrics.sql
│   └── 05_analytical_views.sql
│
├── 04_tableau/
│   └── dashboards/
│       └── Luxury_Housing_Market_Structure.twbx
│
├── data_exports/
│   ├── vw_booking_behavior.csv
│   ├── vw_locality_conversion.csv
│   └── vw_pricing_insights.csv
│
├── 05_documentation/
│   ├── 01_market_narratives.md
│   ├── 02_strategic_recommendations.md
│   ├── 03_project_summary.md
│   ├── 04_rubric_mapping.md
│   └── 05_submission_checklist.md
│
└── README.md
```

## Key Deliverables

- **SQL Analytical Views**: Clean, reusable business logic
- **Python Notebooks**: EDA, cleaning, and feature engineering
- **Tableau Dashboard**: Market structure visualization
- **Market Narratives**: Behavioral interpretation of demand
- **Strategic Recommendations**: Actionable guidance by stakeholder
- **Rubric Mapping**: Explicit alignment with evaluation criteria
- **Submission Checklist**: Final quality assurance

---

## Assumptions & Limitations

- Dataset reflects **completed bookings only**; funnel drop-offs are not observed
- Conversion analysis is limited by absence of inquiry-level data
- Infrastructure scores and locality metrics are treated as static
- Insights are structural, not predictive

These limitations are explicitly acknowledged and incorporated into interpretation.

---

## Intended Audience

This project is designed for:
- Hiring managers evaluating analytics maturity
- Strategy and product analytics roles
- Academic or professional assessments requiring end-to-end rigor
- Portfolio reviewers seeking real decision relevance

---

## Final Note

This project does not aim to show *what can be visualized*.  
It demonstrates **how real market decisions should be informed by data**.

**Author**: Sai Sadhasivam
**Domain**: Data Analytics | Real Estate | Business Intelligence
