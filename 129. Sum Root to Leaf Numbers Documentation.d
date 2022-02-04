# header
# Breadth First Search With Queue (129 - Leetcode) 


- Idea is to add all the sums of the root + leaves, the catch is the parent of the leaf is 10 times greater, so in our case we had to account for that

- In the picture below we can see that we used a queue to store the root and the values. 

- We pop every value to avoid something being repeated, and in this situation it would for example pop the 4 value and store that in the current value, 
then it would go to the left node which is 9 in our case and when it loops back we can see that we have an if statement in place to 
avoid adding the sum UNTIL all nodes in a path are accounted for, and whenever a new node is found the parent is multiplied by 10 
and then the child is added to it to ensure the values are represented accurately
