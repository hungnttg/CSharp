using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Collections;

namespace ConsoleApplication1
{
    class Program
    {
        static void Main(string[] args)
        {
            //nhapMang();
            //suDungArrayList();
            //xuLyMang2Chieu();
            //sapXepMang();
            hocLuc();
            Console.ReadLine();
        }
        public static void hocLuc()
        {
            string[] ht = new string[5];// mang ho ten
            double[] diem = new double[5];//mang diem
            Console.WriteLine("Moi ban nhap ho ten, diem");
            for (int i = 0; i < ht.Length; i++)
            {
                ht[i] = Console.ReadLine();
                diem[i] = Convert.ToDouble(Console.ReadLine());
            }
            //sap xep
            for (int i = 0; i < diem.Length - 1; i++)
            {
                for (int j = i + 1; j < diem.Length; j++)
                {
                    if (diem[i] > diem[j])
                    {
                        //doi diem
                        double tam = diem[i];
                        diem[i] = diem[j];
                        diem[j] = tam;
                        //doi ho ten
                        string httam = ht[j];
                        ht[i] = ht[j];
                        ht[j] = httam;
                    }
                    
                }
            }
            //in ra sau khi sap xep
            for (int k = 0; k < ht.Length; k++)
            {
                Console.WriteLine("{0} - {1}",ht[k],diem[k]);
            }
        }
        public static void sapXepMang()
        {
            int[] mang = { -1, -3, 9, 7, 5, 20 };
            /////////Sap xep
            for (int i = 0; i < mang.Length-1; i++)//vong lap 1
            {
                for (int j = i + 1; j < mang.Length; j++)//vong lap 2
                {
                    int tam = mang[i];
                    mang[i] = mang[j];
                    mang[j] = tam;
                }
            }
            ////////in ra sau khi sap xep
            foreach (int x in mang)
            {
                Console.WriteLine(x);
            }
        }
        public static void xuLyMang2Chieu()
        {
            int[][] mangn = new int[4][];//khai bao mang 2 chieu
            mangn[0] = new int[] { 1,2,5,6};//khoi tao mang 2 chieu (tang 0)
            mangn[1] = new int[] { 7, 3, 2 };//tang 1
            mangn[2] = new int[] { 6,8};//tang 2
            mangn[3] = new int[]{0,4,6,2,1};
            for (int i = 0; i < mangn.Length; i++)//duyet hang
            {
                for (int j = 0; j < mangn[i].Length; j++)//duyet cot
                { 
                    Console.WriteLine("{0} ",mangn[i][j]);
                }
            }
        }
        public static void suDungArrayList()
        {
            ArrayList list = new ArrayList();//tao arraylist
            list.Add(5);//them vao arraylist
            list.Add(3);
            //doc arraylist
            Console.WriteLine("In ra ArrayList");
            foreach (int x in list)
            {
                Console.WriteLine(x);
            }
        }
        public static void nhapMang()
        {
            int[] a = new int[5];
            for (int i = 0; i < a.Length; i++)
            {
                a[i] = Convert.ToInt32(Console.ReadLine());
            }
            //in ra mang vua nhap
            Console.WriteLine("Mang ban vua nhap la: ");
            foreach (int x in a)
            {
                Console.WriteLine(x);
            }
        }
    }
}
