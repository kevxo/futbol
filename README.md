# Futbol

### Contributors
- [Kevin David Cuadros](https://github.com/kevxo)
- [Hanna Davis](https://github.com/Oxalisviolacea)
- [Shaun James](https://github.com/ShaunDaneJames)
- [Carson Jardine](https://github.com/carson-jardine)

### Overview
This project uses ruby to analayze hockey data from 2012 through 2018. We performed statistical on a large data set that included 7442 games played by 32 teams over the course of 6 seasons.

### Design
<img src="https://github.com/Oxalisviolacea/futbol/blob/main/images/flow_chart.png" width="350" height="350">

### Methods
<img src="https://github.com/Oxalisviolacea/futbol/blob/main/images/methods_chart.png" width="500" height="250">

### Process
Futbol was a collaborative project that was accomplished through a combination of remote pairing and independent work. We used an agile workflow with a github project board.  

The inputs were three .csv files. We used test-driven design create analysis methods in three different classes. Method outputs include strings, integers, floats, arrays, and hashes.
After ensuring our tests were adequately passing minitest, rspec, and simplecov, we refactored. We moved the analysis methods into four representative classes, introduced three modules, and implemented a Stats class for our four statistics classes to inherit from. The modules and inheritance helped cut down on repitition and increase organization. We also implemented stubs to increase the test speed.

### Test Coverage
- minitest: All tests passing
- simplecov: 99.8%
- rspec: 100%

### References
- [project spec](https://backend.turing.io/module1/projects/futbol/)
- [original respository](https://github.com/turingschool-examples/futbol)
- [spec harness](https://github.com/turingschool-examples/futbol_spec_harness)
- [ruby rake](https://github.com/ruby/rake)
- [ruby simplecov](https://github.com/simplecov-ruby/simplecov)
