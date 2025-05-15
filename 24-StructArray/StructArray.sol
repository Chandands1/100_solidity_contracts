// SPDX-License-Identifier: MIT

pragma solidity ^ 0.8.0;

contract StructArray{

    //Define a struct to represent a tast

    struct Task{
        uint256 id;
        string description;
        bool isCompleted;
    }

    //Dynamic array to store all tasks
    Task[] public tasks;

    //Counter to assign unique IDs to tasks
    uint256 public nextId = 1;

    //Add a new task to the array
    function addTask(string memory _description) public{
        tasks.push(Task({
            id: nextId,
            description:_description,
            isCompleted:false
            
        }));
        nextId++;
       
    }

    //mark a task as completed by ID
    function completeTask(uint256 _id) public{
        for(uint256 i =0; i< tasks.length;i++){
           for(uint256 i =0;i< tasks.length; i++){
            if(tasks[i].id ==_id){
                tasks[i].isCompleted = true;
                break;
            }
           }
        }
    }

    //get task by index
    

}