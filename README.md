<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://github.com/wickathou/presnsr-css">
    <img src="./assets/Presnsr-logo.png" alt="Logo" width="100" height="80">
  </a>

  <h3 align="center">The Presnsr Framework</h3>

  <p align="center">
    A framework created for designers and faster class typing. 
    <br />
    <a href="https://wickathou.github.io/presnsr-css-documentation/"><strong>Documentation</strong></a>
    <br />
    <br />
    <a href="https://wickathou.github.io/presnsr-css/example.html">Demo</a>
    ·
    <a href="https://github.com/wickathou/presnsr-css/issues">Report Bug</a>
    ·
    <a href="https://github.com/wickathou/presnsr-css/issues">Request Feature</a>
    ·
    <a href="https://github.com/wickathou/presnsr-css/pulls">Make a Pull Request</a>
  </p>
</p>

# presnsr-css
Presnsr is a styling framework, designed to be simple, customizable and modular,created for graphic designers and UX/UI designers

<!-- TABLE OF CONTENTS -->
## Table of Contents

* [About the Project](#about-the-project)
  * [Features](#features)
  * [Built With](#built-with)
* [Getting Started](#getting-started)
    * [Prerequisites](#prerequisites)
    * [Installation](#installation)
* [Usage](#usage)
* [Roadmap](#roadmap)
* [License](#license)
* [Contact](#contact)
* [Acknowledgements](#acknowledgements)

<!-- ABOUT THE PROJECT -->
# About The Project
## Presnsr V 0.11

This framework was developed with sintatical simplicity in mind, for fast front-end developers who don't want to type too much while declaring classes. The framework is developed with LESS and can be fully customized to your brand's guidelines.

It features a set of variables which can be defined based on your designer's font sizing guidelines and spacing requirements.

## Features:

### LESS and CSS compiled from LESS
### Customizable LESS file

- You can check a website built using Presnsr following the link below

https://wickathou.github.io/presnsr-css/example.html

Made by Javier Hernandez [wickathou](https://github.com/wickathou)
**Microverse @microverse**

## Built With

* LESS

<!-- GETTING STARTED -->
# Getting started

## Prerequisites

Some knowledge of CSS could be good to understand how to use the classes appropiately. If you have experience with LESS, then it's not going to be anything new 🙂

## Installation

I see two ways at this moment:

### The simple way
**Using LESS**

If you have some experience with CSS, I recommend you to use LESS. Don't worry, it is basically the same sintax as CSS and any CSS code is valid LESS code.

With LESS, you will be able to customize the variables super quick, without any extra coding required.

**STEPS**

1. Download less.js or less.min.js, both work and you don't have to make any changes. You can download it [HERE](https://github.com/less/less.js/archive/master.zip) or fork and clone the repo [HERE](git@github.com:wickathou/presnsr-css.git)

2. I recommend you to use LESS on the browser, that way you don't need to compile the LESS code to CSS. For that, first add in the `<head>` tag of your HTML file:
`<link rel="stylesheet/less" type="text/css" href="YOUR-PATH-HERE/presnsr.less" />`
and
`<script src="YOUR-PATH-HERE/less.js" type="text/javascript"></script>` or `<script src="YOUR-PATH-HERE/less.min.js" type="text/javascript"></script>`
If you want to install it in your project, follow the LESS guide [HERE](http://lesscss.org/usage/)

3. Download the **presnsr.less** and put it whenever you like on the your project's folder

4. For the cheat sheet of classes you can use, check this [LINK](https://github.com/wickathou/presnsr-css/documentation)

### The hard way
**Using CSS** *Not recommended, I don't have documentation for it*

If you don't want to use LESS, you can still get things done with CSS only, but it might be super painful. If you have used bootstrap, then you might know that when you have many classes, making changes becomes a huge hassle.

# Usage

If you have used Bootstrap in the past, you will have basically no learning curve entering into Presnsr.

## Classes in general

Most of the logic with Presnsr is about making classes as short as possible, so in many cases that means just one initial. So for example, to indicate that an element is flex, you declare the class `f`, if you want to make the justify the contents in the center and align the items to the center, you declare:

`<div class="f j-c-c a-i-c">`

### Responsive classes in general

As for responsive classes, there are two ways to make things responsive:

1. By adding the `res` class, which will make the element targeted, responsive across all sizes

2. By using the `res-lg`, `res-md` or `res-sm` class to point to a single viewport size, similar to the responsive Bootstrap classes

3. Grids can be assigned by using `g` on the parent element and assigning `g-#`. To make the grids responsive, use the classes `res-lg`, `res-md` or `res-sm`. For column offets, use the tag `.go-#`. The number of columns goes up to 12.


<!-- ROADMAP -->
# Roadmap

At the moment I don't really have a fixed plan to continue developing as I'm busy on other projects but any time I make updates I'll be posting them here.

<!-- LICENSE -->
# License

GNU 3.0 License

<!-- CONTACT -->
# Contact

@wickathou - Javier Hernandez

Project Link: [https://github.com/wickathou/presnsr-css](https://github.com/wickathou/presnsr-css)

<!-- ACKNOWLEDGEMENTS -->
# Acknowledgements

- [LESS](https://github.com/less/less.js/archive/master.zip)
- [The Odin Project](https://www.theodinproject.com)
- [Microverse](https://microverse.org)
- [othneildrew](https://github.com/othneildrew) => [Best-README-Template](https://github.com/othneildrew/Best-README-Template)
- [surjithctly](https://github.com/surjithctly) => [documentation-html-template](https://github.com/surjithctly/documentation-html-template)


<!-- MARKDOWN LINKS & IMAGES -->

https://buenbnb.com
