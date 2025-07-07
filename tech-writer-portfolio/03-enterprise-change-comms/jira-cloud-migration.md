# Jira Cloud Migration

## Overview
This guide walks through the process of migrating from Jira Server to Jira Cloud. It covers data export, migration tools, and post-migration validation steps to ensure a smooth transition with minimal downtime.

## Audience
IT administrators and project managers responsible for migrating existing Jira projects to the cloud platform. Familiarity with Jira administration is assumed.

## Objective
Provide a reliable plan that reduces risk during migration. The guide explains how to back up data, configure the migration assistant, and verify that user permissions and workflows are preserved.

## Usage Scenarios
Use this document when planning a large-scale migration or when testing the process in a staging environment. The steps can also help teams evaluate whether a phased or full migration is best suited to their situation.

## Best Practices
Perform a trial run in a non-production environment to identify potential issues. Communicate clearly with end users about expected downtime. Monitor the migration progress and resolve errors promptly.

## Action Steps
1. Review system requirements and upgrade Jira Server if necessary.
2. Back up all projects and attachments.
3. Run the Jira Cloud Migration Assistant to export data.
4. Import the data into the target Cloud instance.
5. Verify user accounts, permissions, and workflows.
6. Schedule a final cutover and inform stakeholders.
