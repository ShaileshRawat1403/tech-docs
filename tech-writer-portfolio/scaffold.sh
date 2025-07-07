#!/usr/bin/env bash
set -e
while IFS=: read -r dir files; do
  mkdir -p "$dir"
  touch "$dir/README.md"
  for f in $files; do
    touch "$dir/$f"
  done
done << 'DATA'
01-dev-docs:cli-tool-documentation.md getting-started-guide.md rest-api-reference.md architecture-overview.md integration-guide.md developer-onboarding.md version-control-guidelines.md authentication-setup.md release-process.md sdk-example.md
01-internal-communications:email-announcement-template.md internal-newsletter-guide.md crisis-communication-plan.md stakeholder-engagement-guide.md communication-metrics-dashboard.md leadership-update-template.md policy-update-notification.md internal-survey-guide.md townhall-format-guide.md feedback-loop-mechanisms.md
02-ai-and-data-docs:ai-handbook-summary.md ml-pipeline-explainer.md prompt-framework-guide.md model-evaluation-metrics.md ethics-and-bias-checklist.md data-dictionary.md training-data-preparation.md inference-optimization.md versioning-ai-models.md ai-tool-integration.md
02-operational-instructions:operational-overview.md onboarding-procedure.md escalation-process.md maintenance-checklist.md roles-and-responsibilities.md backup-and-restore.md incident-reporting.md resource-allocation.md audit-process.md security-guidelines.md
03-enterprise-change-comms:hybrid-rollout-guide.md jira-cloud-migration.md org-wide-policy-change.md stakeholder-communication-plan.md change-readiness-assessment.md communication-matrix-template.md executive-briefing-template.md training-materials-guide.md risk-mitigation-plan.md feedback-collection-process.md
03-production-optimizations:performance-monitoring-guide.md automated-scaling-strategies.md build-optimization-techniques.md incident-response-playbook.md continuous-improvement-roadmap.md cost-optimization-strategies.md logging-and-observability.md release-rollback-procedures.md capacity-planning-guide.md deployment-best-practices.md
04-api-documentation:authentication-api.md error-handling-conventions.md rate-limiting-guide.md versioning-strategy.md sdk-integration-tutorial.md pagination-and-filtering.md webhook-setup.md sample-requests-responses.md api-security-best-practices.md changelog.md
04-strategy-and-governance:content-governance-model.md editorial-workflow.md modular-docs-architecture.md metrics-and-KPIs.md risk-management-framework.md stakeholder-governance.md compliance-checklist.md strategic-roadmap.md governance-committee-charter.md budget-approval-process.md
05-knowledge-base-articles:faq-overview.md troubleshooting-common-issues.md user-role-definitions.md search-optimization-tips.md article-feedback-process.md kb-authoring-guidelines.md content-categorization.md article-archiving-policy.md multimedia-embedding-guide.md quality-assurance-checklist.md
05-templates-and-toolkits:ai-onboarding-template.md release-notes-template.md retrospective-template.md style-checklist-template.md planning-template.md meeting-agenda-template.md project-charter-template.md risk-assessment-template.md communication-plan-template.md decision-log-template.md
06-ci-cd-examples:pdf-conversion.md spellcheck-pipeline.md prose-lint-pipeline.md preview-deployment-workflow.md automated-versioning-pipeline.md docker-build-pipeline.md security-scan-pipeline.md performance-test-pipeline.md notification-integration.md rollback-automation.md
06-process-documentation:request-to-release-process.md code-review-process.md incident-escalation-process.md change-management-process.md offboarding-process.md service-request-process.md procurement-process.md audit-process.md onboarding-process.md documentation-update-process.md
07-reference-guides:glossary-of-terms.md acronyms-list.md documentation-principles.md contributor-roles-and-permissions.md diagram-guidelines.md keyboard-shortcuts-guide.md api-endpoint-matrix.md exception-codes-list.md style-reference-table.md metadata-field-definitions.md
08-style-guides:writing-principles.md markdown-style-guide.md brand-voice-and-tone.md accessibility-standards.md localization-guidelines.md image-usage-guidelines.md code-snippet-formatting.md table-and-list-guidelines.md typography-and-layout.md link-and-anchor-best-practices.md
assets/diagrams:architecture-overview.svg workflow-diagram.svg data-flow.svg process-map.svg org-chart.svg system-context-diagram.svg user-journey-map.svg deployment-architecture.svg sequence-diagram.svg network-topology.svg
assets/style-guide-snippets:bold-usage.md emphasis-rules.md link-formatting.md heading-hierarchy.md code-block-style.md typography-examples.md list-formatting-snippet.md table-formatting-snippet.md admonition-examples.md footnote-usage.md
assets/visuals:cover-placeholder.png icon-set.svg screenshot-template.png banner-template.svg flowchart-template.png profile-silhouette.png diagram-placeholder.png color-palette.png logo-sketch.png typography-sample.png
DATA

echo "🎉 Scaffold complete!"
