﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace XAMLJumpstart.DebuggingAndAnalyzing
{
    /// <summary>
    /// Interaction logic for Debugging.xaml
    /// </summary>
    public partial class Debugging : Page
    {

        Person person = new Person();
        

        public Debugging()
        {
            InitializeComponent();
            
            this.DataContext = person;
        }
    }
}
