module RoundRobin;

import RoundRobinTask;

interface IRoundRobin
{

    void Run();
    
    bool AddTask();

    bool DeleteTask();
}

class RoundRobin : IRoundRobin
{
    IRoundRobinTask[] Tasks;
    
    void Run()
    {
        
    }
    
    bool AddTask()
    {
        return true;   
    }
    
    bool DeleteTask()
    {
        return true;
    }
}
