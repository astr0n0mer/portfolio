![](https://www.icemobile.com/uploads/inline/test.driven.development.cartoon_0.jpeg)

# TDD: Write Quality Code, One Test at a Time

## Why even test code

Building software is not like constructing a building where you build it and just forget about it. A software has to keep up with new feature requests, bug fixes, latest trends, etc. I won't be wrong when I say building and maintaining a software involves a ton of blood, sweat (but mostly tears).

<blockquote cite="https://en.wikiquote.org/wiki/Programming#:~:text=Weinberg's%20Second%20Law">
<p>If builders built buildings the way programmers wrote programs, then the first woodpecker that came along would destroy civilization.</p>

— <cite>Weinberg's Second Law</cite>

</blockquote>

## Benefits of testing

1. Confidence
   - Well written code helps the team have confidence when making a change to the codebase that this change will not break the system.
1. Converts business logic to code
   - Testing is essentially automatically validating if the software produced fulfils the business requirements or not.
     ![](https://d33wubrfki0l68.cloudfront.net/0f40a4fcf3d9f74d5cdf3f20b9a027b8d049cc0f/a2948/img/blog/tdd/intro/tdd-start-with-acceptance-test.svg)
1. Reduce development cost
   - As a software grows, it gets worked on by a lot of people. Writing test ensures that every change is approved by the requirements and non-compliant code is blocked right at the source.
1. Detect failures before they even happen
   - Testing helps detect issues even before they reach the end user. This helps improve the quality assurance from the team as bad code is not shipped in the first place.

This is why testing your code is more important than ever, and TDD (Test-driven Development) helps us achieve precisely that. TDD is key practice of [Extreme Programming](https://en.wikipedia.org/wiki/Extreme_programming) that enables software engineers to have some degree of confidence that their code will work as expected in production.

## How does TDD work

![](https://methodpoet.com/wp-content/uploads/2022/02/tdd-1024x710.png)

As stated by [Robert "Uncle Bob" Martin](https://en.wikipedia.org/wiki/Robert_C._Martin), TDD uses the Red ⇨ Green ⇨ Refactor cycle to write code. The goal is to keep the code changes as short as possible by writing the minimum amount of code while maintaining the existing functionality.

Let's see the actions involved in each step:

1. **Red**
   - Write a failing test.
   - No production code should be written before this step.
   - Ideally, you should have only one failing test at a time.
1. **Green**
   - Write just enough code to pass the test.
   - Future scenarios should be avoided in this step.
   - Prematurely optimizing your code here would introduce unnecessary complexity and might diverge your intent.
1. **Refactor**
   - Criticize and refactor the code.
   - Refactoring the code should not have any effect to the test result.
   - As no one is good enough to write the working code and the most optimum code in the first go, optimizations should be reserved for this step.

## Benefits of TDD

1. Clarity of intent
   - As you write the purpose of the production code first, in the test in the form of a failing test, you have a clear intent of how the code should behave.
1. No unused code
   - As the Red ⇨ Green ⇨ Refactor cycle requires you to write only as much code as necessary to pass a test, you avoid writing code for scenarios that might never happen.
1. Less debugging
   - Since ideally, all the scenarios will be tested while testing and development, there is little to no effort spent on debugging
1. Easier to maintain
   - As all the components are tested in an isolated environment, a component's inner working can be changed completely while keeping the input and output same.
1. Saves cost in the long run
   - As TDD makes us write tests before writing any production code, these tests stand guard against breaking changes, thereby reducing possibility of bugs and enabling timely delivery of software.
1. Immediate feedback loop
   - Since you write the tests first, any code that does not contribute in fulfilling the business requirement is discarded at source. This helps you keep check of useful and useless code.
1. Tests document the code
   - Though documentation itself is a very important aspect of software engineering, tests could be a very good starting point stating how the software is expected to be used.

So, with the knowledge of TDD (Test-driven Development), will you choose the blue pill and go back to continue making buggy software or will you choose the red pill and start creating better tested, extensible and maintainable software.

![](https://suade.org/content/images/2020/12/tdd.jpg)
