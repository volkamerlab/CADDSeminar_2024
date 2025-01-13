# CADDSeminar_2024
CADD Seminar - Winter semester 2024/25

__Teachers__
* Andrea Volkamer
* Guillermo Pérez Hernández
* Raquel López-Ríos de Castro
* Antoine Lacour
* Michael Backenköhler

## General guidelines for each assignment

  1. Initial session: Research your topic and write the theory part of your notebook. You will be provided with some references but you are also expected to do some complementary reading if needed. On May 9th you will have to present it to the class (briefly).
  2. Work sessions (3 lessons): write your talktorial notebook. The final result should be comparable with [the notebooks from TeachOpenCADD](https://github.com/volkamerlab/teachopencadd). Please push your progress to this repo at **Monday 1 pm** the latest, so we have time to check your talktorials until **Tuesday** mornings.
  3. Presentation sessions (2 lessons): Present your notebook to the class.

## Course dates

The seminar takes place on **Tuesdays**, starting at **10:15 am**.

Date   | Course content                                                               |
|-----:|:-----------------------------------------|
29.10. | Introduction and topic assignment
12.11. | Short presentations
26.11. | Working on talktorials
10.12. | Working on talktorials
07.01. | Working on talktorials
28.01. | Student presentations (1a, 2a, 4b)
11.02. | Student presentations (2b, 3a, 3b)
18.02. | Student presentations (1b, 4a)

## Before you start

Make sure you have conda installed in your OS, see [Miniconda for Python](https://docs.conda.io/en/latest/miniconda.html)

## How to start working

  Clone repo
  
  1. Clone the _volkamerlab/CADDSeminar_2024_ repository
      * using `git clone git@github.com:volkamerlab/CADDSeminar_2024.git`
      * or... git pull on master (to get all updates!
  2. Change into seminar folder: `cd CADDSeminar_2024`
  
  Create enviornment
  
  3. Create enviornment: `conda env create --file environment.yaml`
  4. Activate the environment with `conda activate <my_env>`
  5. You can find a conda cheat sheet [here](https://docs.conda.io/projects/conda/en/4.6.0/_downloads/52a95608c49671267e40c689e0bc00ca/conda-cheatsheet.pdf).
  
  Create your own branch
  
  6. Create a new branch called `T[mynb]-[your_initials]-[topic]` (e.g. T01-AV_proteinfolding) using `git checkout -b T[mynb]-[your_initials]-[topic]`
  7. Copy and paste the folder `0[nr]_topicname/` in `notebooks/` and rename it with your own topic number and topic name. This can be done using `cp -r notebooks/0[nr]_topicname notebooks/[mynb]_[mytopicname]` .
  8. Rename the `talktorial_template.ipynb` notebook in your topic folder as `T[mynb]_[mytopicname].ipynb`. This can be done using `mv talktorial_template.ipynb T[mynb]_[mytopicname].ipynb`.
  
  Start your work 
  
  9. Run `jupyter notebook` and open your notebook `T[mynb]_[mytopicname].ipynb` through the web-app
  10. Fill the template with the theory and start working.

## Version control
  1. Save, stage and upload your changes using 
      * `git add <my_file>`, 
      * `git commit -m 'message associated to commit.' ` 
      * and `git push origin T[mynb]-[your_initals]`. 
      * __Be aware of the new files you add!__
  2. You will now be able to create your pull request on GitHub on the `volkamerlab/CADDSeminar_2023` repo. Rename the title of your PR as `T[mynb]-[your_initials]`.

## Useful links & Cheatsheets
* [Conda cheatsheet](https://docs.conda.io/projects/conda/en/4.6.0/_downloads/52a95608c49671267e40c689e0bc00ca/conda-cheatsheet.pdf)
* Pythonic code: [PEP8 style](https://www.python.org/dev/peps/pep-0008/)
* [Numpy docstring](https://numpydoc.readthedocs.io/en/latest/format.html)
* Markdown [cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Here-Cheatsheet)
* Git [cheatsheet](https://www.atlassian.com/git/tutorials/atlassian-git-cheatsheet)
* [Gitmoji](https://gitmoji.carloscuesta.me/)
