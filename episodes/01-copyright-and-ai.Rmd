---
title: "AI and copyright: what does copyright mean when I use AI?"
teaching: 10
exercises: 15
---

::::::::::::::::::::::::::::::::::::: questions

- What does copyright mean when I use AI?
- [TODO (co-design): add a question]
- [TODO (co-design): add a question]

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

<!-- TODO (co-design): review and refine these draft objectives -->

- Describe the basics of copyright, licences and contracts.
- Explain why AI raises new copyright questions about copying for training, analysis and outputs.
- Distinguish between what the law allows and what a collection's terms of use allow.

::::::::::::::::::::::::::::::::::::::::::::::::

## Introduction

<!-- TODO (co-design): a short introduction to the episode and why it matters to arts and humanities researchers -->

## Basics of copyright, licences and contracts

<!-- TODO (co-design): what copyright protects, how long it lasts, and how licences and contracts add permissions or restrictions; keep it brief and UK-focused -->

## Why AI raises new questions

<!-- TODO (co-design): the three points where copying happens -->

### Copying for training

<!-- TODO (co-design): how models are trained on large collections of works, and why this is debated -->

### Copying for analysis

<!-- TODO (co-design): how running AI over material for research involves making copies -->

### Outputs

<!-- TODO (co-design): how outputs can reproduce or resemble the works they are based on -->

## The law and a collection's terms of use

<!-- TODO (co-design): why a collection's terms of use or contract can be stricter than the law, and which one applies -->

## An arts and humanities example

<!-- Running example: this scenario continues through all five episodes -->

Imagine you are an art historian with 40,000 digitised photographs from a regional newspaper archive, dated 1920 to 1980. You want to find visually similar images across the collection, such as recurring compositions, reused press photos and studio styles. Doing this by eye would take months.

A common approach is to use **DINOv2**, an open-weight computer vision model released by Meta. DINOv2 turns each image into a list of numbers (an *embedding*) that describes its visual features. Images with similar embeddings look alike, so you can cluster, search and compare the whole collection.

Before you start, notice how many rights are involved:

- **The photographs.** Each photograph may still be in copyright, usually held by the photographer or the newspaper that employed them. In the UK, copyright in a photograph generally lasts until 70 years after the photographer's death, so many of these images are likely still protected.
- **The archive's terms.** The archive that digitised the collection sets terms of use for its digital copies. These are a contract, and they can add conditions on top of the law.
- **The model.** DINOv2 was trained by Meta on a large collection of images (copying for training). It comes with its own licence.

Using DINOv2 on the collection involves all three points where copying happens: the model was built by **copying for training**, you will make copies of the photographs for **analysis**, and the embeddings and clusters you produce are **outputs**. The following episodes follow this project step by step.

::::::::::::::::::::::::::::::::::::: challenge

## Challenge 1: Identify the rights in three items

<!-- TODO (co-design): 15-minute exercise idea: participants identify the rights in three example items (a book, a photograph and a digitised manuscript), including who might hold them and whether they have expired -->

:::::::::::::::::::::::: solution

<!-- TODO (co-design): add notes on possible answers, or leave empty for discussion exercises -->

:::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: keypoints

- [TODO (co-design): add a key point]
- [TODO (co-design): add a key point]
- [TODO (co-design): add a key point]

::::::::::::::::::::::::::::::::::::::::::::::::
