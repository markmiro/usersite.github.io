## Overview

**IMPORTANT: ARCHIVED**

This is a fork of Google's [Web Starter Kit](https://developers.google.com/web/starter-kit). It is modified to be suited for making static websites hosted on Github Pages.

## Browser Support

At present, we officially aim to support the following browsers:

* IE9, IE10, IE11
* FF 30, 31
* Chrome 34, 35
* Safari 7, 8
* iOS Safari 7, 8
* Android / Chrome 4.4, 4.4.3

This is not to say that Web Starter Kit cannot be used in browsers older than those reflected, but merely that our focus will be on ensuring our layouts work great in the above.

* [Setting up your environment](docs/install.md)
* [Commands](docs/commands.md)

## Files that need to be customized for each site

* `init`: Replace `git@github.com:markmiro/usersite.github.io.git` with your name and repo. Also replace the name and email to anything
* `app/CNAME`: Update with the url you'll be hosting your website at.
  - [General info about custom domains for GitHub Pages](https://help.github.com/articles/setting-up-a-custom-domain-with-github-pages/)
  - [How to configure a top-level domain](https://help.github.com/articles/tips-for-configuring-an-a-record-with-your-dns-provider/)
* `gulpfile.js`: If you're making a Github User page then change out `'gh-pages'` to `'master'`
* `gulpfile.js`: Update `'example.com'` to your own domain for Google's pagespeed insights
* `app/manifest.json`: Change `"Web Starter Kit"` to `Your Website Name`
* `app/jade/_/page.jade`: Change `Web Starter Kit` to `Your Website Name`
