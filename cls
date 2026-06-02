[1mdiff --git a/index.js b/index.js[m
[1mindex 42a62e3..dc29847 100644[m
[1m--- a/index.js[m
[1m+++ b/index.js[m
[36m@@ -1,10 +1,15 @@[m
 const age = 24;[m
 [m
[31m-const name = "sakshi gupta";[m
[32m+[m[32mconst name1= "sakshi gupta";[m
 const dob = "18-03-2005";[m
 [m
 function sayName(){[m
[31m-    console.log('My name is ' + name )[m
[32m+[m[32m    console.log('My name is ' + name1 )[m
 }[m
 [m
 const address = "hyderabad"[m
[32m+[m
[32m+[m[32mfunction isAbove18(){[m
[32m+[m[32m    return age >= 18[m
[32m+[m[32m}[m
[41m+[m
