﻿#pragma checksum "..\..\Izvestaji.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "D169CFC80D1E26E37C1A670C94E879777E34035E2D7D265193DB4ADFFD05E9DC"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using SlanjeFakture.LinqToSql;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace SlanjeFakture.LinqToSql {
    
    
    /// <summary>
    /// Izvestaji
    /// </summary>
    public partial class Izvestaji : System.Windows.Window, System.Windows.Markup.IComponentConnector, System.Windows.Markup.IStyleConnector {
        
        
        #line 32 "..\..\Izvestaji.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lbPretraga;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\Izvestaji.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid gridProizvoda;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\Izvestaji.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dpOd;
        
        #line default
        #line hidden
        
        
        #line 69 "..\..\Izvestaji.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dpDo;
        
        #line default
        #line hidden
        
        
        #line 70 "..\..\Izvestaji.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnIzvrsi;
        
        #line default
        #line hidden
        
        
        #line 74 "..\..\Izvestaji.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnStampaj;
        
        #line default
        #line hidden
        
        
        #line 75 "..\..\Izvestaji.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnNazad;
        
        #line default
        #line hidden
        
        
        #line 94 "..\..\Izvestaji.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbIzdatoFaktura;
        
        #line default
        #line hidden
        
        
        #line 96 "..\..\Izvestaji.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbProdatoProizvoda;
        
        #line default
        #line hidden
        
        
        #line 98 "..\..\Izvestaji.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbUkunaCena;
        
        #line default
        #line hidden
        
        
        #line 100 "..\..\Izvestaji.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbIznosPDVa;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/SlanjeFakture;component/izvestaji.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\Izvestaji.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.lbPretraga = ((System.Windows.Controls.Label)(target));
            return;
            case 2:
            this.gridProizvoda = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 5:
            this.dpOd = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 6:
            this.dpDo = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 7:
            this.btnIzvrsi = ((System.Windows.Controls.Button)(target));
            
            #line 70 "..\..\Izvestaji.xaml"
            this.btnIzvrsi.Click += new System.Windows.RoutedEventHandler(this.btnIzvrsi_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.btnStampaj = ((System.Windows.Controls.Button)(target));
            
            #line 74 "..\..\Izvestaji.xaml"
            this.btnStampaj.Click += new System.Windows.RoutedEventHandler(this.btnStampaj_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.btnNazad = ((System.Windows.Controls.Button)(target));
            
            #line 75 "..\..\Izvestaji.xaml"
            this.btnNazad.Click += new System.Windows.RoutedEventHandler(this.btnNazad_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            this.tbIzdatoFaktura = ((System.Windows.Controls.TextBox)(target));
            return;
            case 11:
            this.tbProdatoProizvoda = ((System.Windows.Controls.TextBox)(target));
            return;
            case 12:
            this.tbUkunaCena = ((System.Windows.Controls.TextBox)(target));
            return;
            case 13:
            this.tbIznosPDVa = ((System.Windows.Controls.TextBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        void System.Windows.Markup.IStyleConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 3:
            
            #line 44 "..\..\Izvestaji.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.btnDetalji_Click);
            
            #line default
            #line hidden
            break;
            case 4:
            
            #line 56 "..\..\Izvestaji.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.btnStorniraj_Click);
            
            #line default
            #line hidden
            break;
            }
        }
    }
}

