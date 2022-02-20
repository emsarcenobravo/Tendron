public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster

    public Cluster(int len, int x, int y)
    {
        Tendril bob = new Tendril(len, Math.PI/7, x, y);
        bob.show();
        Tendril a = new Tendril(len, 2*Math.PI/7, x, y);
        a.show();
        Tendril b = new Tendril(len, 4*Math.PI/7, x, y);
        b.show();
        Tendril c = new Tendril(len, 6*Math.PI/7, x, y);
        c.show();
        Tendril d = new Tendril(len, 8*Math.PI/7, x, y);
        d.show();
        Tendril e = new Tendril(len, 10*Math.PI/7, x, y);
        e.show();
        Tendril f = new Tendril(len, 12*Math.PI/7, x, y);
        f.show();
    }
}
