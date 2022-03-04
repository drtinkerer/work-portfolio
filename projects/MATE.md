---
title: MATE
layout: page
---

## Inspiration

We need insights from businesses always. For the same purpose, generally there are dashboards, and databases involved.
Then some resources are involved on developing and maintaining these systems.
However, any kind of visualization system is as good as user interacting with it. The insights one can extract from a
data visualization varies from Person to Person.
As with Human errors, we also tend to miss some critical insights which may end up causing indirect financial loss.
There are N number of systems which helps us continuous monitoring of data and send us alerts based on pre-defined rules.
Most of the systems ends up Spamming user inbox/DMs which is not we as humans are very fond of. We can snooze/silence any alert for XYZ amout of time. But again, this is not practical when the issues under consideration are supposed to take more than few days to get resolved e.g. something like a Hard drive failure in production on remote site.

JIRA is the management system that this system is supposed to raise alerts. The spamming of alerts to JIRA will end up creating lot of tickets and the statistics that business/Agile teams measure will become unreliable.
So the inspiration of this projects came from the fact that we want a monitoring system which will create alerts on predefined rules and at the same time, it should avoid spamming users N number of events based on a same rule.

## What it does

RAW data is recieved via Kakfa event streaming cluster. Apache NiFi then processes it based on Python code and sends the processed data to OpenTSDB time-series database.
