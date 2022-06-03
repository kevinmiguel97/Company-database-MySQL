<h3 align="center">
    <img alt="Logo" title="#logo" width="500px" src="2.company-erd.png">
    <br>
</h3>


# Company-database-MySQL
- [Purpose](#purpose)
- [Technologies used](#technologies)
- [Insititutional requirements](#reqs)

<a id="purpose"></a>
## Purpose
This repo shows the creation from scratch and quering of a generic company done using MySQL. The main data set is created from a ER Digaram containing the institutional requirements of the company and from there the specific tables are generated and populated. 

<a id="technologies"></a>
## Technologies used
- [MySQL](https://dev.mysql.com/downloads/mysql/)

<a id="reqs"></a>
## Institutional requirements
A company required a data base to be built according to the foloowing specifications:

" 
• The company is organized into branches. Each branch has a unique 
number, a name, and a particular employee who manages it.

• The company makes its money by selling to clients. Each client has a 
name and a unique number to identify it.

• The foundation of the company is its employees. Each employee has a 
name, birthday, sex, salary, and a unique number.

• An employee can work for one branch at a time, and each branch will be 
managed by one of the employees that work there. We’ll also want to 
keep track of when the current manager started as manager.

• An employee can act as a supervisor for other employees at the branch, 
an employee may also act as the supervisor for employees at other 
branches. An employee can have at most one supervisor.
• A branch may handle a number of clients, with each client having a 
name and a unique number to identify it. A single client may only be 
handled by one branch at a time.

• Employees can work with clients controlled by their branch to sell them 
stuff. If necessary multiple employees can work with the same client. 
We’ll want to keep track of how many dollars worth of stuff each 
employee sells to each client they work with.

• Many branches will need to work with suppliers to buy inventory. For 
each supplier we’ll keep track of their name and the type of product 
they’re selling the branch. A single supplier may supply products to 
multiple branches.
"



