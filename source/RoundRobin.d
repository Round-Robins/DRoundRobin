module RoundRobin;

import RoundRobinTask;
import std.container;

interface IRoundRobin
{
    void Run();

    bool AddTask(IRoundRobinTask task);
}

class RoundRobin : IRoundRobin
{
    auto Tasks = Array!IRoundRobinTask();

    void Run()
    {
        foreach(IRoundRobinTask task; Tasks)
        {
            task.Task();
        }
    }

    bool AddTask(IRoundRobinTask task)
    {
        Tasks.insert(task);
        return true;
    }
}
