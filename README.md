# static-code-analysis-report
How to Transform the Results from Findbugs, Checkstyle and PMD into a single HTML Report with XSLT 2.0 and Java?
[How to Transform the Results from Findbugs, Checkstyle and PMD to HTML Report with XSLT 2.0 and Java?](http://www.sw-engineering-candies.com/blog-1/howtotransformtheresultsfromfindbugscheckstyleandpmdintoasinglehtmlreportwithxslt20andjava)

*Requirements

*Program to do the XSL Transformation

*XML from Findbugs, Checkstyle and PMD 

*Transformation to Common Format

*Creation of HTML Report

*Conclusion

*Find Code on GitHub

With the guide in [#qualitymatters](https://github.com/artem-zinnatullin/qualitymatters), we get the report result of CheckStyle, FindBugs, and FMD plugin. And found these 3 static code analysis tools might report the same issue in different format withing seperate files. So we might want to merge the report into a single html page without duplicate, in order to solution probrom effectively. This is a helpful tools to create a single html with some statistics, hyperlinks to rule descriptions, a unified classification and details collected for each class.
