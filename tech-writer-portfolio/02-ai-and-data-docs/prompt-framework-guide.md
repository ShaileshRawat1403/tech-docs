---
title: Prompt Framework Guide  
description: Structured guidance on crafting effective prompts for large language models, with examples and evaluation tips.  
last_updated: 2025-07-07  
---

# Overview

This guide introduces best practices for creating effective prompts when working with large language models (LLMs). It explains key techniques such as role assignment, context shaping, tone control, and iterative testing. A well-crafted prompt improves response clarity, reduces hallucinations, and aligns outputs with user intent.

---

## Why It Matters

Poorly constructed prompts can lead to:

- Misinterpreted context or goals  
- Off-brand or overly verbose responses  
- Inconsistent tone or missing structure  
- Repetitive or biased outputs  

Effective prompts improve:

- Output quality and response time  
- Alignment with brand or product tone  
- Predictability and repeatability across runs  
- Collaboration between technical and non-technical teams  

---

## Prerequisites

- Access to an LLM interface or API (e.g., OpenAI, Claude, Gemini)  
- A clear use case (e.g., chatbot, summarizer, rewriter, classifier)  
- Understanding of the response format expected (text, JSON, Markdown)  
- Familiarity with temperature, top_p, and max tokens settings  

---

## Tasks

### ✅ Core Prompt Patterns

| Pattern                  | Description                                           | Use Case Example                             |
|--------------------------|-------------------------------------------------------|----------------------------------------------|
| Role Assignment          | Ask AI to act as a specific role or expert           | "You are a senior technical writer..."       |
| Instruction + Context    | Give clear action + relevant background              | "Summarize the following policy update..."   |
| Input → Output Format    | Define structure (e.g., bullets, table, markdown)    | "Respond in a 2-column Markdown table..."    |
| Constrained Response     | Impose limits (length, tone, words to avoid)         | "Limit to 50 words. Avoid marketing jargon." |
| Loop for Feedback        | Ask AI to critique or improve its own response       | "Now reflect on your response for bias."     |

---

## Prompt Development Framework

Use the **Ideate → Investigate → Iterate → Integrate** loop to develop and refine prompts systematically.

| Stage       | Goal                                                  | Example Action                                                                 |
|-------------|-------------------------------------------------------|--------------------------------------------------------------------------------|
| **Ideate**  | Draft the initial prompt based on user goal           | “Write a legal summary of this policy in plain language.”                      |
| **Investigate** | Test with different variations and analyze outputs | Adjust tone from formal to conversational; test multiple phrasing options      |
| **Iterate** | Refine based on tone, bias, and completeness issues   | Add role context, constraints, or structure (e.g., bullets, JSON)              |
| **Integrate** | Finalize prompt format for reuse or scaling         | Save tested prompt for onboarding bot or product content generation pipeline   |

📌 Maintain a shared prompt repository for visibility and reuse across teams.

---

## ❌ vs ✅ Prompt Examples

### Example 1: Summarizing a Report

**❌ Weak Prompt**  
> Summarize this.

- Too vague. No role, format, or context defined.

**✅ Improved Prompt**  
> You are a policy analyst. Summarize the following report in under 100 words for a general audience. Highlight any critical compliance risks.

---

### Example 2: Writing UI Microcopy

**❌ Weak Prompt**  
> Write copy for this button.

- No product tone, use case, or constraints.

**✅ Improved Prompt**  
> You're a UX writer for a healthcare app. Write a short, friendly label for a button that submits a symptom tracker form. Limit to 3 words.

---

## Tips

- Start narrow before expanding. Broad prompts increase variability.  
- Use delimiters (`"""`, `---`, etc.) to separate instructions from input.  
- Include style guidance explicitly (e.g., formal, conversational, clinical).  
- Test prompts across edge cases (e.g., long inputs, ambiguous data).  
- Use one-shot, few-shot, or chain-of-thought examples for complex tasks.  
- Avoid filler like “please write” or “can you”—go direct and action-oriented.  

---

## Troubleshooting

| Problem                                 | Likely Cause                          | Suggested Fix                                 |
|-----------------------------------------|----------------------------------------|-----------------------------------------------|
| Inconsistent output tone                | No defined style or voice in prompt    | Add style guidelines (e.g., “use concise tone”)|
| Hallucinated or irrelevant facts        | Lack of grounding/context              | Supply background data or structured examples |
| Repetitive responses                    | High temperature, vague instruction    | Lower temperature, use more specific format   |
| Poor formatting in responses            | No format constraints provided         | Use Markdown or JSON templates in prompt      |

---

## Resources

- [OpenAI Prompt Engineering Guide](https://platform.openai.com/docs/guides/gpt-best-practices)  
- [Anthropic Prompt Design Principles](https://docs.anthropic.com)  
- [Google Generative AI Prompting Overview](https://cloud.google.com/vertex-ai/docs/generative-ai/text/text-overview)  
- [Prompt Dissection Lab](../02-ai-and-data-docs/prompt-dissection-lab.md)  
- [Ethics & Bias Checklist](./ethics-and-bias-checklist.md)  
- [Data Dictionary Guide](./data-dictionary.md)

---

## References

- Prompt Engineering Patterns, Jane Lytvynenko  
- OpenAI Cookbook – Best Practices  
- Salesforce Prompt Engineering Handbook  
