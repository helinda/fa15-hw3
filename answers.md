1. What is the difference between new and create for a model?
- 'New' instantiates and initializes a model given the params. It only saves
  if you call save.
- 'Create' initializes, instantiates AND saves the model given the params.

2. What command combined with new will emulate the same behavior as create?
- calling the model intance ".save" will persist the instance in the database.

3. What is the column that exists on every table but we did NOT define?
- id

4. What single line of ruby code can insert a cat with the name "hat" in the database?
- Cat.create({name: "hat"})

5. What was the most confusing part over the last few weeks?
- I think week 2 was probably the most confusing. Rails has a convoluted start.

6. How did you like this homework in comparison with the others?
- It was fun and allowed room for creativity. Sorry, didn`t have too much time 
  for creativity.
