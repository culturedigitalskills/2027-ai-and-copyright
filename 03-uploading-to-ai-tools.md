---
title: "What happens when I upload material to an AI tool?"
teaching: 10
exercises: 15
---

::::::::::::::::::::::::::::::::::::: questions

- What happens when I upload material to an AI tool?
- [TODO (co-design): add a question]
- [TODO (co-design): add a question]

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

<!-- TODO (co-design): review and refine these draft objectives -->

- Find the parts of an AI tool's terms of service that cover uploaded material.
- Check whether a tool uses uploaded content for training.
- Describe ways to keep control of confidential material.

::::::::::::::::::::::::::::::::::::::::::::::::

## Introduction

<!-- TODO (co-design): a short introduction to the episode and why it matters to arts and humanities researchers -->

## Commercial tools' terms of service

<!-- TODO (co-design): what to look for in terms of service: licences you grant, storage, sharing and where data is processed -->

## Is uploaded content used for training?

<!-- TODO (co-design): how to check training settings and opt-outs, and how they differ between free, paid and institutional versions -->

## Confidentiality and keeping control of your material

<!-- TODO (co-design): risks for unpublished, licensed or confidential material, and options such as local models and institutional tools -->

## An arts and humanities example

<!-- Running example, continued from episode 2 -->

Running DINOv2 over 40,000 photographs is slow on a laptop but fast on a GPU. **Isambard-AI**, the national AI supercomputer at the University of Bristol, is one place UK researchers can do this free of charge. You apply through the AI Research Resource (AIRR) Gateway route, which is open all year.

Uploading the photographs to Isambard-AI means accepting its Access Terms and Data Processing Terms. Press photographs often show identifiable people, and some may reveal political opinions or religious beliefs, for example at a rally or a church event. Under UK GDPR, that is *special category* data. Isambard's terms set out who is responsible:

- **Your university is responsible.** It is the *data controller*. The University of Bristol, which runs Isambard, is only the *data processor* and acts on your instructions.
- **Special category data is allowed**, but you must have a lawful basis for processing it when you apply. In practice, this means ethics approval and usually a data protection impact assessment (DPIA).
- **Getting your data there safely is up to you.** Bristol's security measures apply to the system itself, not to how you transfer data to or from it.
- **Data stays in the UK** unless you authorise otherwise.
- **Keep your own copy.** You must keep complete backups, and Bristol deletes your data within 60 days of the project ending.

### Same model, two choices

How you run DINOv2 makes a big difference.

**Option A: run DINOv2 on Isambard-AI.** You download the model weights, for example from Hugging Face, onto Isambard-AI and run the model there. Your images never leave the system. Everything stays within Isambard's terms, in the UK, under your university's control.

**Option B: send images to a hosted API.** You call DINOv2, or a similar model, through someone else's online service. Every image you send leaves Isambard. Isambard's terms no longer cover it, Bristol's security does not apply, and you would need a separate data agreement with the API provider. If that provider is outside the UK, it is also an international transfer. It may also count as passing copies of the photographs to a third party, which the copyright exception in episode 2 does not cover.

Because DINOv2 is open-weight, you can choose Option A: **bring the model to the data, not the data to the model**. With a closed model that is only available through an API, you would have no such choice.

::::::::::::::::::::::::::::::::::::: callout

## This is not legal advice

These points summarise UK law and Isambard's published terms as of November 2026. For a real project, talk to your institution's copyright librarian and data protection officer before you start.

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: challenge

## Challenge 1: Compare the terms of two AI tools

<!-- TODO (co-design): 15-minute exercise idea: participants compare the terms of two AI tools on how they use uploads; check the terms are current before each workshop -->

:::::::::::::::::::::::: solution

<!-- TODO (co-design): add notes on possible answers, or leave empty for discussion exercises -->

:::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: keypoints

- [TODO (co-design): add a key point]
- [TODO (co-design): add a key point]
- [TODO (co-design): add a key point]

::::::::::::::::::::::::::::::::::::::::::::::::
