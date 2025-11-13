[COURSE](https://learning.edx.org/course/course-v1:UBCx+SPD1x+2T2015/home)
[OSSU](https://cs.ossu.dev/coursepages/spd)

| DATE  | Module |
| ----- | ------ |
| 8/11  | 1a     |
| 9/11  | 1b     |
| 10/11 | -      |
| 11/11 | 2      |
| 12/11 | -      |
| 13/11 | 2      |
| 14/11 | 3      |
| 15/11 | 4      |
| 16/11 | 5      |
| 17/11 | 6      |
| 18/11 | 7      |
| 19/11 | 8      |
| 20/11 | 9      |
| 21/11 | 10     |
| 22/11 | 11     |


# Syllabus
![[Pasted image 20251108074317.png]]

# 1a. BSL
## Define

expression
evaluation
`String` and `Images`
`Constant`
`Function`
`Boolean` and `If` Expression
Stepper


# 1b. How to Design Function

## Recipe

The HtDF recipe consists of the following steps:

1. [Signature, purpose and stub.](https://courses.edx.org/courses/course-v1:UBCx+SPD1x+2T2015/77860a93562d40bda45e452ea064998b/#S1)
2. [Define examples, wrap each in check-expect.](https://courses.edx.org/courses/course-v1:UBCx+SPD1x+2T2015/77860a93562d40bda45e452ea064998b/#S2)
3. [Template and inventory.](https://courses.edx.org/courses/course-v1:UBCx+SPD1x+2T2015/77860a93562d40bda45e452ea064998b/#S3)
4. [Code the function body.](https://courses.edx.org/courses/course-v1:UBCx+SPD1x+2T2015/77860a93562d40bda45e452ea064998b/#S4)
5. [Test and debug until correct](https://courses.edx.org/courses/course-v1:UBCx+SPD1x+2T2015/77860a93562d40bda45e452ea064998b/#S5)

NOTE:

- Each of these steps build on the ones that precede it. The signature helps write the purpose, the stub, and the check-expects; it also helps code the body. The purpose helps write the check-expects and code the body. The stub helps to write the check-expects. The check-expects help to code the body as well as to test the complete design.
- It is sometimes helpful to do the steps in a different order. Sometimes it is easier to write examples first, then do signature and purpose. Often at some point during the design you may discover an issue or boundary condition you did not anticipate, at that point go back and update the purpose and examples accordingly. But you should never write the function definition first and then go back and do the other recipe elements -- for some of you that will work for simple functions, but you will not be able to do that for the complex functions later in the course!
- Throughout the HtDF process be sure to "run early and run often". Run your program whenever it is well-formed. The more often you press run the sooner you can find mistakes. Finding mistakes one at a time is much easier than waiting until later when the mistakes can compound and be more confusing. Run, run, run!
## boundary case

the undefined case caules where the result is not defined 

what to do in this case
think of new case, make subtle but effective choices.
write a test, decide what the behavior is.
fix the purpose to make it unambiguous.

## define

boundary Case
thinking of a new case

# 2. How to Design Data

Design is about going from ill structed problem and ending with well-structured solutions.
run your code as often as you can.

the form of the information determine the form of the data 
the form of the data determine the form of many of the functions that operate on that data.
## Recipe

The first step of the recipe is to identify the inherent structure of the information.

Once that is done, a data definition consists of four or five elements:

1. A possible **structure definition** (not until compound data)
2. A **type comment** that defines a new type name and describes how to form data of that type.
3. An **interpretation** that describes the correspondence between information and data.
4. One or more **examples** of the data.
5. A **template** for a 1 argument function operating on data of this type.

In the first weeks of the course we also ask you to include a list of the **template rules** used to form the template.

![[Pasted image 20251113205847.png]]
![[Pasted image 20251113210121.png]]
## Define

`data types`
`cond` expression
`data` defination
`itemazation`
`enumeration`

