---
title: Data Dictionary Guide  
description: A centralized reference to define key terms, data labels, and metrics used across AI and data-driven workflows.  
last_updated: 2025-07-07  
---

# Overview

A data dictionary defines the meaning, format, and usage of data elements across tools, teams, and systems. It acts as a shared source of truth—critical for reducing misinterpretation, standardizing communication, and supporting high-quality AI outputs.

This guide helps teams create and maintain a data dictionary that aligns business logic, technical implementation, and AI-readiness.

---

## Why It Matters

When working with AI systems or analytics pipelines, unclear or inconsistent data labels can:

- Introduce model bias or errors  
- Confuse non-technical collaborators  
- Undermine regulatory compliance  
- Break integrations due to format or meaning mismatches  

A data dictionary improves:

- Collaboration between business, data, and engineering teams  
- Trust in reports and dashboards  
- Prompt design and input quality for LLMs  
- Alignment across data governance efforts  

---

## Prerequisites

- Identify core teams: Data, Comms, Legal, Engineering, AI/ML  
- Select a collaborative platform (e.g., Confluence, Google Sheets, Airtable)  
- Clarify data sources (databases, tools, exports)  
- Define your scope (e.g., customer fields, user events, HR metrics)

---

## Tasks

### 1. Set Up Your Dictionary Structure

Standard fields to include:

| Field Name        | Description                                 | Data Type | Format     | Source System | Notes                |
|-------------------|---------------------------------------------|-----------|------------|----------------|-----------------------|
| `customer_id`     | Unique identifier for a customer            | String    | UUID        | Salesforce     | Required for joins    |
| `sentiment_score` | Sentiment derived from employee feedback    | Float     | 0.0–1.0     | NLP Model      | Interpreted weekly    |
| `region`          | Geographic label for operational location   | String    | “APAC”      | HR System      | Used in segmentation  |

You can expand with columns like:
- Allowed Values
- Owner/Steward
- Last Updated

---

### 2. Collect and Clean Definitions

- Audit your tools and data exports  
- Interview domain owners (HR, Finance, Product)  
- Resolve duplications or overlapping names  
- Document both human-readable and machine-ready descriptions  

---

### 3. Enable Search and Governance

- Tag terms by department or usage type  
- Provide version history or change logs  
- Set permissions for editing vs. viewing  

Bonus: Integrate definitions with dashboards (e.g., hover-over in Looker/Tableau)

---

## Tips

- Avoid overly technical or vague definitions  
- Use real-world examples in the notes column  
- Schedule quarterly reviews to keep terms current  
- Highlight any terms that feed directly into AI/ML models  

---

## Troubleshooting

| Problem                        | Cause                                      | Fix                                                  |
|--------------------------------|---------------------------------------------|-------------------------------------------------------|
| Multiple terms for same field | No central documentation or ownership      | Assign stewards and enforce naming conventions        |
| Team uses outdated definitions | Lack of versioning or update announcements | Timestamp updates and notify impacted teams           |
| AI outputs inconsistent labels | Input mismatch or unaligned vocab          | Sync prompt vocab with dictionary terms               |

---

## Resources

- [AI Prompt Framework Guide](./prompt-framework-guide.md)  
- [Ethics and Bias Checklist](./ethics-and-bias-checklist.md)  
- [Communication Metrics Dashboard](../01-internal-communications/communication-metrics-dashboard.md)  
- [Data Governance Playbook – Google Cloud](https://cloud.google.com/architecture/framework/data-governance)  
- [Looker Dictionary Best Practices](https://cloud.google.com/looker/docs/field-definitions)

