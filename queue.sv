//queue - no need to declear a memory during run or compile time 
//syntax 
//<datatype><var name >[$]
int queue[$];

//example 
module example ;
  int queue [$];
  initial 
    begin
      $display("the size of of the queue is %d", queue.size); //output 0 
     end 
endmodule  


//Inbuilt functions of queue 

queue.push_front(3);
queue.push_back(4);
queue.insert(5);
queue.insert(1,45); //where 1 is a index and 45 is a element 


///for deleting elements 
//for front element & back element
queue.pop_front();
queue.pop_back();
//for dlt whole queue
queue.delete

