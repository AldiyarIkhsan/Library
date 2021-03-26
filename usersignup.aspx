<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="Library.usersignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class ="container">
        <div class ="row">
            <div class="col-md-8 mx-auto">

                <div class ="card">
                    <div class ="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="imgs/generaluser.png" />
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Member Sign Up</h4>
                                </center>
                            </div>
                        </div>

                        <div class="row"> 
                            <div class="col">
                                <hr>
                            </div>
                        </div>

                        <div class="row"> 
                            <div class="col" >

                        <div class="row">

                            <div class="col-md-6">
                                <label>Full name </label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox1"
                                    runat="server" placeholder="Full name"></asp:TextBox>
                                </div>
                            </div> 

                            <div class="col-md-6">
                                <label>Date of Birth</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox2"
                                    runat="server" placeholder="Password" TextMode="Date"></asp:TextBox>
                                </div>                               
                            </div>

                        </div>


                         <div class="row">

                            <div class="col-md-6">
                                <label>Contact number </label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox3"
                                    runat="server" placeholder="Contact number<" TextMode="Number"></asp:TextBox>
                                </div>
                            </div> 

                            <div class="col-md-6">
                                <label>Email ID</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox4"
                                    runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>
                                </div>                               
                            </div>

                        </div>
                              
                                <div class="row">

                            <div class="col-md-4">
                                <label>State </label>
                            <div class="form-group">
                                <asp:DropDownList class="form-control" ID="DropDownList1" 
                                    runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                                    <asp:ListItem Text="Select" Value="select"/>
                                    <asp:ListItem Text="Almaty" Value="Almaty"/>
                                    <asp:ListItem Text="Astana" Value="Astana"/>
                                    <asp:ListItem Text="Kostanay" Value="Kostanay"/>
                                    <asp:ListItem Text="Aktau" Value="Aktau"/>
                                    <asp:ListItem Text="Atyrau" Value="Atyrau"/>
                                    <asp:ListItem Text="Taraz" Value="Taraz"/>

                                </asp:DropDownList>

                                </div>
                            </div> 

                            <div class="col-md-4">
                                <label>City</label>
                            <div class="form-group">
                                <asp:TextBox class="form-control" ID="TextBox6"
                                    runat="server" placeholder="City"></asp:TextBox>
                                </div>                               
                            </div>

                            <div class="col-md-4">
                                <label>PinCode</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox7"
                                    runat="server" placeholder="PinCode" TextMode="Number"></asp:TextBox>
                                </div>                               
                            </div>

                        </div>

                          <div class="row">

                            <div class="col">
                                <label>Full Adress </label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox5"
                                    runat="server" placeholder="Full Adress<" TextMode="MultiLine" Rows="2"></asp:TextBox>
                                </div>
                            </div> 

                        </div>

                                 <div class="row">
                              
                            <div class="col">    
                                <center>
                                <span class="badge badge-pill badge-info">Login Credentials</span>
                            </center> 
                            </div>
                         
                        </div>




                                 <div class="row">

                            <div class="col-md-6">
                                <label>Member ID </label>
                            <div class="form-group">
                                <asp:TextBox class="form-control" ID="TextBox8"
                                    runat="server" placeholder="User ID" ></asp:TextBox>
                                </div>
                            </div> 

                            <div class="col-md-6">
                                <label>Password</label>
                            <div class="form-group">
                                <asp:TextBox class="form-control" ID="TextBox9"
                                    runat="server" placeholder="Password ID" TextMode="Password"></asp:TextBox>
                                </div>                               
                            </div>

                        </div>

                       <div class="row">
                            <div class="col">                               
                                <div class="form-group">
                                    <asp:Button class="btn  btn-success btn-block btn-lg"
                                        ID="Button1" runat="server" Text="Sign up" OnClick="Button1_Click" />
                                </div>
                            </div>
                        </div>

                    </div>
                </div>

                <a href="homepage.aspx"><< Back to Home </a><br><br>
            </div>
        </div>
    </div>
             </div>
    </div>
</asp:Content>
