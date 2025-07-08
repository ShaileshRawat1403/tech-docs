---
title: Documentation Style Guide
description: Unified content, structure, and voice standards for this knowledge repository
last_updated: 2025-07-08
maintainer: Shailesh Rawat (PoeticMayhem)
tags: [style-guide, writing-principles, tone, structure]
status: stable
version: 1.0
---

# Documentation Style Guide  
*Why structure, tone, and clarity matter across every document in this repository*

---

## Overview

This style guide outlines the consistent structure, tone, formatting rules, and content philosophy used across this documentation repository. It blends enterprise-grade standards (Google Developer Docs, Microsoft Style Guide) with a personal voice that aims to be clear, confident, and respectfully human. Each document in this repo — whether focused on internal communications, AI, change management, or technical writing — follows this style guide to offer a repeatable, thoughtful experience to readers.

---

## Why This Style Guide Exists

Most documentation fails not because of content, but because of **misalignment with readers' needs**. This repo exists to:

- Help technical and non-technical readers **understand and apply documentation concepts**
- Showcase writing systems across different documentation types (internal comms, API docs, change enablement)
- Demonstrate best practices while subtly reflecting the creator’s philosophy and usability-first mindset

Instead of overloading users with detail or corporate stiffness, this style guide promotes a **calm, clean, and approachable structure**.

---

## Structural Template for Every Markdown File

Each `.md` file in this repo follows this repeatable template, designed for GitHub rendering, GitHub Pages, MkDocs, and other doc platforms.

### ✅ Front Matter Block

```yaml
---
title: [Title of the Page]
description: [Short summary for humans and search]
last_updated: [YYYY-MM-DD]
maintainer: [Your Name or Team]
tags: [keyword1, keyword2, optional]
status: [draft | stable | deprecated]
version: [e.g., 1.0, optional]
---
```

### ✅ Section Template

```markdown
# [Title]

[Optional subtitle or tagline in italics]

---

## Overview
A short summary of what the file contains, who it's for, and the purpose.

---

## Why It Matters
Explain the stakes. Why this topic needs attention. Keep it relevant and benefit-driven.

---

## Prerequisites
Checklist of knowledge, approvals, setup, or context needed before diving in.

---

## Tasks / Instructions
Use clear headings, bullets, and sub-sections for readability.

* Prefer bullets over numbers unless order matters
* Use ✅ vs ❌ examples to illustrate good/bad practice
* Include `code`, `email`, or `template` blocks only when useful

---

## Tips (Optional)
Pro advice, shortcuts, common mistakes to avoid. Only include if helpful.

---

## Troubleshooting
| Issue | Solution |
|-------|----------|
| [Describe the issue] | [Give a direct fix or workaround] |

---

## Resources / References
- [Internal link or related doc]
- [External reference or standard]
- [Real-world examples or glossaries]

---

## Last Updated
**Date:** [YYYY-MM-DD]  
**Maintainer:** [Name or Team]  
**Status:** [Current version or change log note]
```

---

## Tone & Voice Guidelines

Our documentation avoids fluff, but also avoids cold robotic tone. We aim to **guide**, not instruct. Every file reflects these traits:

| Principle | How We Apply It | What We Avoid |
|----------|-----------------|----------------|
| **Human-Centered** | Speaks to the user respectfully | Talking down or assuming knowledge |
| **Second Person Voice** | "You will..." instead of "The user will..." | Third-person detachment |
| **Active Voice** | "Review the document" | "The document should be reviewed" |
| **Minimal Jargon** | Explains terms when used | Acronyms or tech speak without context |
| **Subtle Personality** | Taglines, examples, analogies where useful | Over-casual tone, too many emojis |

We want our documentation to feel *designed*, not dumped.

---

## Markdown Conventions

| Element | Practice |
|--------|----------|
| **Headings** | Use ATX-style `##`, not underlines |
| **Lists** | Use `*` bullets unless a process requires ordering |
| **Line Spacing** | Leave a line between sections and bullets |
| **Tables** | Use for troubleshooting, comparisons, or checklists |
| **Emojis** | Only where they serve an intentional purpose (✅, ❌, ⚠️) |
| **Breaks** | Use `---` to split sections cleanly |
| **Code/Quote Blocks** | Only use fenced blocks where output or templates are required |

---

## Folder & File Naming Standards

- Use lowercase-hyphen-case for filenames (`email-announcement-template.md`)
- `README.md` in every folder explains the folder's purpose
- Name files based on **function**, not tool (e.g., `incident-reporting.md`, not `form-xyz.md`)
- Do not use spaces, caps, or abbreviations in filenames

---

## Publishing Goals

This style guide supports documentation that can be:

- 📘 Read directly on GitHub
- 🌐 Rendered via MkDocs or GitHub Pages
- 🧱 Modular and linkable in Confluence or other knowledge platforms
- 🎯 Shared as part of a writer’s professional portfolio

---

## Final Thoughts

We write for clarity, for confidence, and for care. Every document should earn the reader’s time. And when it does, it leaves them better equipped — not just better informed.

---

## Attribution

Curated by **Shailesh Rawat (PoeticMayhem)** as part of a documentation-first learning initiative. This style guide will evolve as the repository grows.
