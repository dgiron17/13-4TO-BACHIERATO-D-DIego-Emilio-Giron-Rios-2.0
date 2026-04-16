internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("hola");
        Console.WriteLine("escriba dos valores numericos: ");
        double num1=Convert.ToDouble(Console.ReadLine());
        double num2=Convert.ToDouble(Console.ReadLine());

        Console.WriteLine("*****MENU PRINCIPAL********");
        Console.WriteLine("1-suma");
        Console.WriteLine("2-resta");
        Console.WriteLine("3-multiplicacion");
        Console.WriteLine("4-divicion");
        Console.WriteLine("5-salir");
        Console.WriteLine("digite el valor segun sea la operacion: []");
        int opc=Convert.ToInt32(Console.ReadLine());

        string msj = "";
        double result=0;
        switch (opc)
        {
            case 1:
                msj = "\nSUMA\nla suma es: ";
                result = num1 + num2;
                break;
            case 2:
                msj = "\nSUMA\nla suma es: ";
                result = num1 - num2;
                break;
                
            case 3:
                msj = "\nMULTIPLICACION\nla suma es: ";
                result= num1 * num2;
                break;
            case 4:
                msj = "\nDIVISION\nla divicion es: ";
                result = num1 / num2;
                break;
            case 5:
                msj = "saliendo del sistema: ";
                break;
            default:
                msj = "dijite una opcion valida";
                break;


        }
        Console.Clear();
        Console.ForegroundColor = ConsoleColor.White;
        Console.BackgroundColor = ConsoleColor.Blue;
        Console.WriteLine(msj);
        Console.WriteLine(result);

    }
}