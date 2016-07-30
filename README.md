# objc-assessments
This repo includes a set of tests that can be used to assess the skills of a 
candidate for iOS/Mac development position, or to evaluate and improve one's own
skills.

## I want to work on the tests; what do I do?

Clone this repo and open up the Xcode project within it, Write your code in the 
`code folder` to evaluate your changes and see your progress run test with `⌘+u`

This project only depends on git and Xcode, I will strive to keep it up to date to the current version of Xcode available to the public on the [Mac App Store](https://itunes.apple.com/us/app/xcode/id497799835?mt=12). Currently 7.3.1

## I want to see the answers!

First, bear in mind that looking up the answers is going to teach you a whole
lot less than you'll learn by working on the tests, even if you occasionally get
stuck. I'd recommend only looking at the answers once you have the tests
passing, to see if there's another way you could have approached the
problem. When you're ready to look at the answers, you can find them
[here](https://github.com/paulwoodiii/objc-assessments-answers); I'll do my best to
keep them up to date.

## I want to contribute tests; what do I do?

Submit a pull request! The tests are currently loosely organized by topic, so
you should do your best to add tests to the appropriate file in
`project/ios-assessmentsTests`, or create a new file there if you don't see an
appropriate one. If you do create a new file also add a stub for the
solution to the corresponding file in `project/assessments`. Finally, it would
be great if you could update the
[answers](https://github.com/paulwoodiii/objc-assessments-answers) as well.

If you're not sure how or where to add an assessment, please open an issue.

### Data-driven tests

If your tests need data that can be fetched via NSURLSession, stick a `.json` 
file in the `data` directory; you can access it at `/fixtures/<filename>.json`.

## Many Thanks to those that inspired this project

[Rebecca Murphy](rebecca)'s great [JS-Assessment](https://github.com/rmurphey/js-assessment)
[JavaScript-Koans](https://github.com/liammclennan/JavaScript-Koans)

# License

Copyright &copy; 2016 Paul Wood with many thanks to several
[contributors](https://github.com/paulwoodiii/objc-assessments/graphs/contributors).

<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a>

This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.

    [rebecca]: <https://rmurphey.com>
