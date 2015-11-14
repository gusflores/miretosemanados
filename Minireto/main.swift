for var i=0; i<=100; i++
{
    if (i==0)
    {
        print(i,"Es el cero")
    }
    else
    {
        if ((i>=30) && (i<=40))
        {
            print(i, "Viva Swift")
        }
        else
        {
            if (i%5 == 0)
            {
                print(i, "Bingo")
            }
            else
            {
                if (i%2 == 0)
                {
                    print(i, "es par")
                }
                else
                {
                    print(i, "es impar")
                }
            }
        }
    }
}
