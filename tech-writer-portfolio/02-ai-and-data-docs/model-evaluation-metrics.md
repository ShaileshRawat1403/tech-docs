---
title: Model Evaluation Metrics  
description: A practical reference for selecting and applying model evaluation metrics based on AI use cases and decision contexts.  
last_updated: 2025-07-07  
---

# Overview

Evaluating the performance of an AI model is critical to understanding its effectiveness, reliability, and fairness. This guide outlines common model evaluation metrics across classification, regression, ranking, and generative tasks. It is designed to help product, data, and comms teams align on success criteria that go beyond simple accuracy.

---

## Why It Matters

Choosing the wrong metric can:

- Mislead stakeholders about performance  
- Mask underlying issues (e.g., bias, false positives)  
- Delay fixes for edge cases or harmful outputs  
- Create a mismatch between business impact and technical output  

With the right metrics in place, teams can:

- Track performance across diverse user segments  
- Define go/no-go thresholds for production readiness  
- Communicate tradeoffs clearly to non-technical stakeholders  
- Set up long-term monitoring and alerts for model drift  

---

## Prerequisites

- A defined model task type (classification, regression, etc.)  
- A labeled validation or test dataset  
- Understanding of model risks, stakeholder needs, and constraints  
- Alignment on what constitutes success or harm  

---

## Tasks

### ✅ Classification Metrics

Use when the model predicts categories (e.g., spam detection, fraud).

| Metric       | Use When...                             | Notes                                               |
|--------------|------------------------------------------|-----------------------------------------------------|
| Accuracy     | Classes are balanced and misclassifying isn’t costly | Easy to interpret, but misleading in skewed data    |
| Precision    | False positives are costly (e.g., fraud flags)       | Measures correctness of positive predictions        |
| Recall       | False negatives are costly (e.g., medical diagnosis) | Measures coverage of actual positives               |
| F1 Score     | You need balance between precision and recall        | Harmonic mean of precision and recall               |
| ROC-AUC      | Comparing across models or class imbalance exists   | Measures discrimination power of model              |

### ✅ Regression Metrics

Use when the model predicts continuous values (e.g., price, time).

| Metric   | Use When...                                     | Notes                                  |
|----------|--------------------------------------------------|----------------------------------------|
| MAE      | You want simple, interpretable average error     | Doesn’t penalize large errors heavily  |
| RMSE     | Large errors are more harmful                    | Squared error emphasizes large mistakes|
| R²       | You need to explain how much variance is explained | May not reveal local failure modes     |

### ✅ Ranking / Recommendation Metrics

Use for search, feed ranking, or personalized suggestions.

| Metric     | Use When...                                      | Notes                                |
|------------|---------------------------------------------------|--------------------------------------|
| NDCG       | User ranking/order matters                        | Considers position and relevance     |
| MAP        | You care about average relevance over queries     | Average precision across tasks       |
| Hit Rate   | Binary relevance is enough                        | Simple recall-style metric           |

### ✅ Generative Model Evaluation (e.g., LLMs)

Use for summarization, chat, translation, etc.

| Metric       | Use When...                                       | Notes                                           |
|--------------|----------------------------------------------------|-------------------------------------------------|
| BLEU / ROUGE | Task has ground truth reference (e.g., translation) | Limited for creative or abstract tasks          |
| Perplexity   | You’re evaluating model fluency or consistency     | Lower = better predictability                   |
| Human Rating | LLM outputs need subjective judgment               | Structured review with rubrics is critical      |

---

## ❌ vs ✅ Examples

| Scenario                                    | ❌ Wrong Metric                          | ✅ Right Metric                                |
|---------------------------------------------|------------------------------------------|------------------------------------------------|
| Imbalanced spam detection                   | Accuracy                                 | F1 Score, Precision, Recall                    |
| Forecasting monthly revenue                 | Accuracy or R² only                      | MAE + RMSE with trend analysis                 |
| Feed ranking for news                       | Click rate only                          | NDCG, MAP, diversity scoring                   |
| LLM summarization of legal text             | BLEU only                                | BLEU + Human Evaluation + Consistency Check    |

---

## Tips

- Combine quantitative metrics with qualitative review for LLMs  
- Use segment-wise evaluation (e.g., by user group, region)  
- Visualize confusion matrices or error distributions  
- Track performance over time—not just point-in-time metrics  
- Align metrics with stakeholder values, not just model scores  

---

## Troubleshooting

| Symptom                          | Possible Cause                          | Suggested Fix                                      |
|----------------------------------|------------------------------------------|----------------------------------------------------|
| High accuracy, poor real-world performance | Class imbalance or poor recall         | Use F1, stratify by segment                        |
| Good test metrics, poor UX      | Evaluation data not representative       | Use production-like test sets or user logs         |
| Metrics swing with each retrain | Overfitting or inconsistent validation   | Fix data splits, apply cross-validation            |

---

## Resources

- [Google ML Metrics Playbook](https://developers.google.com/machine-learning/crash-course/classification/accuracy)  
- [Microsoft Responsible AI Principles](https://www.microsoft.com/ai/responsible-ai-resources)  
- [Hugging Face Evaluation Toolkit](https://huggingface.co/docs/evaluate/index)  
- [Prompt Framework Guide](./prompt-framework-guide.md)  
- [Inference Optimization Guide](./inference-optimization.md)  

---

## References

- "Accuracy Paradox in Classification" – Wikipedia  
- Google’s People + AI Guidebook (PAIR)  
- OpenAI Alignment Research  
