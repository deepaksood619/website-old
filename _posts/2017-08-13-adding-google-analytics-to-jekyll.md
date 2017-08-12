---
title: "Adding Google Analytics to Jekyll and Github Pages sites"
excerpt: "Getting your tracking id and adding it to Jekyll for google analytics"

header:
  teaser: /assets/images/website-using-jekyll-github-pages-th.jpg

categories:
  - Technology
  - SEO

tags:
  - jekyll
  - github pages
  - google analytics
  - SEO
---

## Introduction

In today's Internet **SEO** is one of the most important part of every organization. It can be a deciding factor on what customers are choosing. Today nobody goes to 2nd page in google search results. And there are billions of results for every search query.

So to be not lost in the wild, Search Engine Optimization is used which particulary gives your website a boost. It generally has some bunch of features and norms that must be satisfied and implemented to adhere to standards.

[Wiki SEO](https://en.wikipedia.org/wiki/Search_engine_optimization)

**Second** important feature is knowing your visitors, your visitor's age group, preferences, habits and much more. For that also there are a bunch of tools available.
**[Google Analytics](https://www.google.co.in/analytics/) is one of them.

## Integrating Google Analytics to Jekyll sites hosted on Github pages
1. Sign up for google analytics.
2. Get your tracking code from your dashboard
3. Since I am using Minimal-Mistakes theme, i have to put the script inside `_include/analytics-providers/google-universal.html
4. Otherwise create a new file `_include/analytics.html` and put your tracking code there. Jekyll will automatically copy your tracking code to every web page.
5. After this add changes to `_config.yml` analytics section
	```yaml
	analytics:
  		provider: "google-universal"
  	google:
    	tracking_id: "UA-1234567-8"
    ```
