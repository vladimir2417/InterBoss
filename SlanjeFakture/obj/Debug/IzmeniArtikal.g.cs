#pragma checksum "..\..\IzmeniArtikal.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "14D611F835BD837207E5BAD169456981AB35D867E75FD63BBFF0F3FCBA608AA5"
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
using SlanjeFakture;
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


namespace SlanjeFakture {
    
    
    /// <summary>
    /// IzmeniArtikal
    /// </summary>
    public partial class IzmeniArtikal : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 12 "..\..\IzmeniArtikal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbSifraArtikla;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\IzmeniArtikal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbNazivArtikla;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\IzmeniArtikal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbCena;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\IzmeniArtikal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbKolicina;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\IzmeniArtikal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSacuvajIzmene;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\IzmeniArtikal.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnOtkaziIzmene;
        
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
            System.Uri resourceLocater = new System.Uri("/SlanjeFakture;component/izmeniartikal.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\IzmeniArtikal.xaml"
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
            
            #line 9 "..\..\IzmeniArtikal.xaml"
            ((SlanjeFakture.IzmeniArtikal)(target)).Closed += new System.EventHandler(this.Window_Closed);
            
            #line default
            #line hidden
            return;
            case 2:
            this.tbSifraArtikla = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.tbNazivArtikla = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.tbCena = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.tbKolicina = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.btnSacuvajIzmene = ((System.Windows.Controls.Button)(target));
            
            #line 16 "..\..\IzmeniArtikal.xaml"
            this.btnSacuvajIzmene.Click += new System.Windows.RoutedEventHandler(this.btnSacuvajIzmene_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.btnOtkaziIzmene = ((System.Windows.Controls.Button)(target));
            
            #line 17 "..\..\IzmeniArtikal.xaml"
            this.btnOtkaziIzmene.Click += new System.Windows.RoutedEventHandler(this.btnOtkaziIzmene_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

