   M S B A M L   `   `   `  ����G  CBasicMVVMWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:BasicMVVMWPF.ViewModelBasicMVVMWPF.ViewModel  5   	   +    %BasicMVVMWPF.CalculatorCommandExample   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   3vm$clr-namespace:BasicMVVMWPF.ViewModel     5   	     � Title$  CalculatorCommandExample��5   	   $	��300��6*   $	��300��67    � 	Resources 5      0   *BasicMVVMWPF.ViewModel.CalculatorViewModel   	viewModel��%   &	          5   
   6!   5      .��5	      �  � DataContext# [  6    � RowDefinitions 5
   
   �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� -   5        $��AppTitle��5      $��Simple Command Calculator��6$   $��0��6E   $��0��5      $��2��6$   �� 5   
   -   5        $��FirstNumberTitle��5      $��First number��6,   $��1��5      $��0��6!   �� 5!   
   -   5        $��txtFirstNumber��5!      $��1��5"   /   $��1��6<   ��6   �� *FirstNumber+6<   �� 5$   
   -   5        $��SecondNumberTitle��5$      $��Second number��6-   $��2��5%      $��0��6!   �� 5'   
   -   5        $��txtSecondtNumber��5'      $��2��5(   0   $��1��6=   ��6   �� *SecondNumber+6=   �� 5*   
   -   5        $��AnswerTitle��5*      $��Sum of two numbers:��6'   $��3��5+      $��0��6!   �� 5-   
   -   5        $��txtSum��5-      $��3��5.   '   $��1��64   ��6   �� *Sum+64   �� 50   
   -   5        $��btnAddNumbers��50      $��Add numbers��6&   $��4��6<   $��0��51      $��2��6!   #��[  52      ��53      �� *AddNumbersCommand+54      55      