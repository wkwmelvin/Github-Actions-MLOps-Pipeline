# MLOps Using Github Actions
## Example Scenario
### Problem Statement:
A bike rental company wants to develop an application that allows customers to rent bikes remotely. The application requirements:
- user interface to get customer's personal info, location, the number of bikes
- display a rental confirmation and the price of the rental

### Other considerations:
- Would like to deploy as soon as possible
- Make improvements to application along the way:
  - better website design (via CSS, JavaScript)
  - machine learning to adjust prices based on demand
  - other functionalities...

### Files in this Repo:
- deploy.yml (deployment workflow)
- ml_test.yml (workflow for ML model testing)
- Dockerfile (for building docker image)
- index.html (main user interface page)
- confirmation.html (bike rental confirmation page)
- app.py (python backend code)
- test.py (python script for testing ML model)
- model.pkl (machine learning model)
- data.csv (data for testing ML model)
- ml_metric.txt (to store current machine learning model's performance)

## The Web Application:
<p align="center">
  <img src="home.png">
</p>
<p align="justify">
  <em>Figure 1: The user interface for bike rentals. </em>
</p>

<p align="center">
  <img src="confirmation_page.png">
</p>
<p align="justify">
  <em>Figure 2: The bike rental confirmation page. </em>
</p>


## CI/CD Workflow
<p align="center">
  <img src="workflow.png">
</p>
<p align="justify">
  <em>Figure 3: Workflow of the CI/CD pipeline. </em>
</p>

