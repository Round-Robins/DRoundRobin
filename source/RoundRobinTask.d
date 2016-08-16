module RoundRobinTask;

interface IRoundRobinTask
{
    void Task();
}

abstract class RoundRobinTask : IRoundRobinTask
{
    int Period;
    this(int period)
    {
       Period = period;
    }
    
    void Task();
}

