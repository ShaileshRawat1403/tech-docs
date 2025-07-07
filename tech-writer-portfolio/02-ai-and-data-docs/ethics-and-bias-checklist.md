---
title: Ethics and Bias Checklist  
description: A structured checklist to identify, evaluate, and mitigate ethical risks and model bias during AI development and deployment.  
last_updated: 2025-07-07  
---

# Overview

AI models are only as good—and as fair—as the data and decisions that shape them. This checklist helps cross-functional teams proactively assess ethical risks and mitigate bias during the AI lifecycle. It is designed for product leads, data scientists, comms teams, and oversight stakeholders to align on responsible practices before and after launch.

---

## Why It Matters

Unchecked model bias and ethical blind spots can result in:

- Harm to underrepresented or vulnerable groups  
- Legal exposure under privacy or discrimination laws  
- Loss of stakeholder trust and internal credibility  
- Reputational damage and compliance violations  

A clear, repeatable ethical evaluation process improves:

- Transparency in development and deployment  
- Collaboration across AI, legal, policy, and comms teams  
- Readiness for audits, incident response, and public scrutiny  
- Trustworthiness of AI-powered tools and decisions  

---

## Prerequisites

- A documented model purpose and business use case  
- Access to datasets used in model training and testing  
- Clear definition of decision boundaries (what the model can and cannot do)  
- Input from legal, communications, and domain experts  

---

## Tasks

Use this checklist across key phases of AI development:

### ✅ Data Collection & Labeling

- [ ] Have we assessed datasets for representation gaps?
- [ ] Are protected attributes (e.g., race, gender) handled explicitly or implicitly?
- [ ] Are labels free from subjective or value-laden interpretations?
- [ ] Is annotator bias documented and corrected for?

### ✅ Model Design & Training

- [ ] Has fairness been defined for this context (e.g., equal opportunity, demographic parity)?
- [ ] Are baseline comparisons tested across demographic slices?
- [ ] Are interpretable models preferred when impact is high?
- [ ] Is adversarial testing used to probe bias and failure cases?

### ✅ Evaluation & Monitoring

- [ ] Are outputs monitored over time for drift or harm?
- [ ] Are false positives and false negatives distributed equally?
- [ ] Have real users/stakeholders reviewed a pilot deployment?
- [ ] Is an appeal or override mechanism in place?

### ✅ Communication & Deployment

- [ ] Is there a plain-language explanation of how the model works?
- [ ] Has potential impact or misuse been clearly documented?
- [ ] Is model behavior disclosed in end-user content or UI?
- [ ] Are incident response protocols documented and owned?

---

## Tips

- Don’t treat fairness as a technical toggle—include domain and impacted voices  
- Document assumptions, tradeoffs, and known limitations  
- Embed ethics review into existing sprint cycles or go/no-go checkpoints  
- Encourage comms and policy teams to review outputs and copy tone for harm/impact  
- Bias is not a single bug—it’s a systemic pattern. Address it iteratively.

---

## Troubleshooting

| Issue                                  | Possible Cause                            | Suggested Fix                                    |
|----------------------------------------|--------------------------------------------|--------------------------------------------------|
| Model reinforces stereotypes           | Training data reflects historical bias     | Use rebalancing, debiasing, or adversarial data |
| Legal raises fairness concerns late    | No early review from policy/comms/legal    | Loop in early-stage policy/legal checkpoints    |
| Users don’t understand model behavior | No explanation built into UI or help docs | Add friendly “Why did I see this?” explainer     |

---

## Resources

- [Ethical AI Principles – Google](https://ai.google/responsibilities/responsible-ai-practices/)  
- [AI Incident Database](https://incidentdatabase.ai)  
- [AI Fairness Checklist – Partnership on AI](https://partnershiponai.org/work/fairness-checklist/)  
- [Communication Metrics Dashboard](../01-internal-communications/communication-metrics-dashboard.md)  
- [Prompt Framework Guide](./prompt-framework-guide.md)  
- [Data Dictionary Guide](./data-dictionary.md)
