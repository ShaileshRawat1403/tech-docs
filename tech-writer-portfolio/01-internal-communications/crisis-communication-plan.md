---
title: Crisis Communication Plan
description: Structured internal messaging strategy for managing disruption and maintaining trust during organizational crises.
status: Stable
version: v1.0
maintainer: Shailesh Rawat (PoeticMayhem)
last_updated: 2025-07-08
tags: [internal-communications, crisis-management, playbooks]
---


# Crisis Communication Plan

A structured internal communication strategy for managing disruptions with calm, clarity, and consistency.

---

## Overview

This Crisis Communication Plan outlines how internal teams should coordinate and deliver communication during major disruptions. It is designed to bring clarity and control to moments of high uncertainty—whether technical, organizational, or reputational.

It helps ensure that the right message reaches the right people through the right channel—promptly and professionally.

---

## Why It Matters

Without a clear plan, internal chaos during crises often leads to:

- Misinformation and speculation
- Loss of employee trust
- Poor decision-making
- Delayed resolution

This document helps you prevent that by providing a step-by-step guide to structure messaging, assign responsibilities, and maintain a single source of truth across teams.

An effective internal communication plan is not just about what to say—it's about when, how, and to whom. It builds trust, reinforces leadership credibility, and aligns teams during critical situations.

---

## Audience and Scope

This document is intended for:

- **Crisis Leads / Incident Commanders** – for strategic communication planning
- **Internal Comms Teams** – for drafting and broadcasting key messages
- **HR & Legal Advisors** – to ensure compliance and sensitivity in language
- **Team Managers** – to cascade information and answer team-level questions
- **IT / Technical Leads** – to provide factual, status-based inputs during incidents

This plan focuses exclusively on **internal-facing crisis communication**. It does not cover external PR, customer updates, or incident root-cause analysis.

---

## Prerequisites

Before a crisis occurs:

- ✅ Assign roles: Crisis Lead, Communications Owner, Legal Advisor, IT Contact
- ✅ Audit your channels: Confirm all-team Slack/Teams channels, email lists, Confluence crisis hub
- ✅ Prepare templates: Notification, Update, and Resolution message skeletons
- ✅ Clarify your escalation matrix: Who decides when a communication is triggered
- ✅ Create a centralized location: e.g., Confluence page for real-time crisis updates

---

## Instructions

### Step 1: Detect and Trigger

Activate the crisis communication protocol if any of the following are observed:

- Critical service outage
- Security breach or data loss
- Legal/HR incident with broad impact
- Sudden leadership change or employee safety issue
- Coordinated response required across departments

If unsure, escalate to the Crisis Lead for a decision.

### Step 2: Assign Messaging Roles

| Role | Responsibility |
|------|----------------|
| **Crisis Lead** | Owns timing, tone, and approval of all internal messages |
| **Comms Owner** | Drafts messages, maintains source-of-truth document |
| **IT/Tech Lead** | Provides ongoing technical updates |
| **Legal/HR Advisor** | Reviews for compliance and language appropriateness |
| **Team Managers** | Cascade messages and answer questions locally |

### Step 3: Use the Standard Format

Always use this four-part structure in internal crisis messaging:

```

\[🔴 CRITICAL UPDATE / 🟡 STATUS UPDATE / ✅ RESOLVED] – Short headline

**What Happened:**
Concise, factual summary. No speculation.

**What We're Doing:**
Active steps underway and responsible teams.

**What You Should Do:**
Clear employee instructions or reassurance.

**What's Next:**
Time for next update or resolution steps.

````

✅ **Use Markdown or Rich Text formatting where allowed**  
❌ Avoid walls of text or vague reassurances

### Step 4: Choose the Right Channel

| Channel | Use When |
|--------|----------|
| **Slack/Teams** | For immediate, real-time updates and collaboration |
| **Email** | For formal announcements or summaries |
| **Confluence** | For FAQs, timeline tracking, and updates archive |
| **Town Halls** | For major incidents requiring leadership visibility |

---

## Examples and Templates

### Initial Notification

```markdown
🔴 **CRITICAL: HRMS and Timesheet Access Down**

**What Happened:** Our HR system became unresponsive at 9:45 AM IST due to a data center issue.

**What We’re Doing:** Infra team is investigating the failure and working on backup restoration.

**What You Should Do:** No action needed. Avoid manual timesheet entries.

**What’s Next:** Next update at 11:00 AM via Slack and email.
````

### Resolution Message

```markdown
✅ **RESOLVED: HRMS Services Restored**

**What Happened:** Downtime caused by network routing issue. Services restored at 10:55 AM IST.

**What We’re Doing:** Post-incident analysis in progress. Full report to follow.

**What You Should Do:** Resume regular usage. Contact IT for support.

**What’s Next:** RCA to be shared within 48 hours.
```

---

## Tips and Best Practices

* Keep messages short but meaningful. Don't overexplain early.
* If there’s no update, say so. “We’re still working on it” builds more trust than silence.
* Preload some message templates for different scenarios (outage, breach, resignation, etc.)
* Add timestamps to every update to show sequence and avoid confusion.
* Empathy matters. Use neutral, calm, and clear tone—avoid panic or overly robotic responses.

---

## Troubleshooting

| Problem                                     | Resolution                                                                                                           |
| ------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| Teams using different versions of the truth | Centralize comms approval under one Crisis Lead. Use a pinned Slack message or Confluence link as the single source. |
| Delay in message approvals                  | Predefine scenarios and have messages templated in advance. Create a fast-approval path during crises.               |
| Misinterpretation of updates                | Use bullets, bold key phrases, and break long messages into sections. Offer links to FAQs.                           |
| Too much noise in channels                  | Create a temporary, announcement-only Slack/Teams channel for official crisis updates.                               |

---

## Dependencies and Impact Areas

This plan connects with:

* **Incident Escalation Process** — Messaging begins only after a trigger or escalation is confirmed
* **Legal & HR Teams** — Messaging on sensitive issues must be pre-cleared
* **IT/Engineering Teams** — Provide the source data for messaging timelines and resolution
* **Leadership Team** — Need to align visibility and tone across all levels
* **Internal Platforms** — Slack, email tools, Confluence, and ticketing systems must be operational

Downstream documents to keep aligned:

* `/06-process-documentation/incident-escalation-process.md`
* `/01-internal-communications/stakeholder-engagement-guide.md`
* `/01-internal-communications/leadership-update-template.md`

---

## References and Resources

* [Microsoft Crisis Communication Guidelines](https://learn.microsoft.com/en-us/style-guide/a-z-word-list-term-collections/collections/crisis-communication)
* [Google Developer Docs – Inclusive Language](https://developers.google.com/style/inclusive-language)
* [HBR: Communicating in a Crisis](https://hbr.org/2019/08/communicating-in-a-crisis)

---

## Last Updated

**Date:** July 7, 2025
**Maintainer:** Shailesh Rawat (PoeticMayhem)
**Status:** Stable v1.0 – Reviewed after internal feedback loop
