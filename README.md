# Group 43 - Dylan Owen, Giovanni Soto
# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Summary
In this lab we created a half adder and a full adder and showed how you chain adders together in order to add multi-bit numbers.

## Lab Questions

### 1 - How might you add more than two bits together?
You can chain additional full adders together and then connect each carry out to the next one's carry in.
### 2 - What is the importance of the XOR gate in an adder?
The XOR gate produces the sum bit in both half and full adders. It outputs 1 only when the inputs are different and that matches binary addition without carry.
### 3 - What is the largest number a two bit adder can handle? What happens when you go over?
It can add numbers from 0 to 3, so the largest result is 3 + 3 = 6. If the result exceeds 6, the extra value results in a carry out bit known as an overflow.
