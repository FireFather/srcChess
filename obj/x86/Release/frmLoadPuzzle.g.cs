﻿#pragma checksum "..\..\..\frmLoadPuzzle.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "8F7B4F1D56A5CA469399674B3C49C3C6"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using SrcChess2;
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


namespace SrcChess2 {
    
    
    /// <summary>
    /// frmLoadPuzzle
    /// </summary>
    public partial class frmLoadPuzzle : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\..\frmLoadPuzzle.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button butOk;
        
        #line default
        #line hidden
        
        
        #line 12 "..\..\..\frmLoadPuzzle.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button butCancel;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\..\frmLoadPuzzle.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button butReset;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\..\frmLoadPuzzle.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView listViewPuzzle;
        
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
            System.Uri resourceLocater = new System.Uri("/SrcChess2;component/frmloadpuzzle.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\frmLoadPuzzle.xaml"
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
            this.butOk = ((System.Windows.Controls.Button)(target));
            
            #line 11 "..\..\..\frmLoadPuzzle.xaml"
            this.butOk.Click += new System.Windows.RoutedEventHandler(this.butOk_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.butCancel = ((System.Windows.Controls.Button)(target));
            
            #line 12 "..\..\..\frmLoadPuzzle.xaml"
            this.butCancel.Click += new System.Windows.RoutedEventHandler(this.butCancel_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.butReset = ((System.Windows.Controls.Button)(target));
            
            #line 13 "..\..\..\frmLoadPuzzle.xaml"
            this.butReset.Click += new System.Windows.RoutedEventHandler(this.butResetDone_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.listViewPuzzle = ((System.Windows.Controls.ListView)(target));
            
            #line 15 "..\..\..\frmLoadPuzzle.xaml"
            this.listViewPuzzle.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.listViewPuzzle_SelectionChanged);
            
            #line default
            #line hidden
            
            #line 15 "..\..\..\frmLoadPuzzle.xaml"
            this.listViewPuzzle.MouseDoubleClick += new System.Windows.Input.MouseButtonEventHandler(this.listViewPuzzle_MouseDoubleClick);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

