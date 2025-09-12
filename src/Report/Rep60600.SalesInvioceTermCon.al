Report 60600 "Sales Invioce TermCon"
{
    // PreviewMode = PrintLayout;
    ApplicationArea = All;
    RDLCLayout = './src/RdlcLayout/SalesInvioceTermComn.rdlc';
    DefaultLayout = RDLC;
    UsageCategory = ReportsAndAnalysis;
    Caption = 'Salesheader';

    dataset
    {
        dataitem("Purchase Header"; "Sales Invoice Header")
        {

            RequestFilterFields = "No.";
            column(Txt; Txt)
            {
            }
            column(CustFassai; CustFssai)
            {
            }
            column(DueDate; Format("Purchase Header"."Due Date"))
            {
            }
            column(PrintOnLetterHead; PrintOnLetterHead)
            {
            }
            column(CompHeaderPic; PrintOnLetterHead)
            {
            }
            //
            column(ACKNo; "Acknowledgement No.")
            {
            }
            column(OrderCreatedID_PurchaseHeader; OderCreatedName)
            {
            }
            column(ACKDate; "Acknowledgement Date")
            {
            }
            column(IRNNo; '')
            {
            }
            column(MobileNo2; MobileNo2)
            {
            }
            column(QRImage; '')
            {
            }
            column(NotShipToCode; NotShipToCode)
            {
            }
            column(Bookingaddress; Bookingaddress)
            {
            }
            column(Report_Name; Report_Name)
            {
            }
            column(ApprovedByFinanceDate_PurchaseHeader; '')
            {
            }
            column(ApprovedByFinance_PurchaseHeader; '')
            {
            }
            column(NameofDriver_PurchaseHeader; '')
            {
            }
            column(DriverMobileNo_PurchaseHeader; '')
            {
            }
            column(OrderApp; OrderApp)
            {
            }
            column(OrderTypeValue; OrderTypeValue)
            {
            }
            column(Loc_Name; Location_Cor1.Name)
            {
            }
            column(Company_Reg; Location_Reg.Address)
            {
            }
            column(picture2; '')
            {
            }
            column(picture3; '')
            {
            }
            column(picture4; '')
            {
            }
            column(PrintTDG; PrintTDG)
            {
            }
            column(Company_Reg2; Location_Reg."Address 2")
            {
            }
            column(Company_CityReg; Location_Reg.City + ' -' + Location_Reg."Post Code")
            {
            }
            column(Compa_GSTNo; Location_Reg."GST Registration No.")
            {
            }
            column(ASN_No; '')
            {
            }
            column(CompName; CompInfo.Name)
            {
            }
            // column(CompAdd1; Location_Reg.Address)
            // {
            // }


            column(No_PurchaseHeader; "Purchase Header"."No.")
            {
            }
            column(AmountinWords; AmountinWords)
            {
            }
            column(TotalInvoiceAmt; TotalInvoiceAmt)/////add new
            {

            }
            column(LocCity; LocCity)
            {
            }
            column(FSSI; FSSI)
            {
            }
            // column(LocPostcode; LocPostcode)
            // {
            // }
            // column(CompAdd2; Location_Reg."Address 2")
            // {
            // }
            // column(CompCity; Location_Reg.City)
            // {
            // }
            column(LocPostcode; '')
            {
            }
            column(CompAdd2; '')
            {
            }
            column(CompCity; '')
            {
            }
            column(CompAdd1; '')
            {
            }
            column(pic2top; '')
            {
            }
            column(pic3bottom; '')
            {
            }
            column(GSTNoCompanynfo; CompInfo."GST Registration No.")
            {
            }
            column(StateCode; StateCode)
            {
            }
            column(Statec; '')
            {
            }
            column(CompStateDesc; CompStateDesc)
            {
            }
            column(CompStateCode; CompStateCode)
            {
            }
            column(CompanyPostCode; CompInfo."Post Code")
            {
            }
            column(RPTName; RPTName)
            {
            }
            column(DeliveryLocation; '')
            {
            }
            column(TCSAmt; TCSAmt)
            {
            }
            /* column(STD_Code; CompInfo."STD Code")
            {
            } */
            column(CompPhone; CompInfo."Phone No.")
            {
            }
            column(CompDealsIn; '')
            {
            }
            column(CompEmail; 'E-Mail : ' + CompInfo."E-Mail")
            {
            }
            column(cOMPaPPROVED; '')
            {
            }
            column(CompHomePage; 'Website : ' + CompInfo."Home Page")
            {
            }
            column(ISO_No; '')
            {
            }
            column(CompCIN; '')
            {
            }
            column(PurchaserCode1Name; PurchaserCode1Name)
            {
            }
            column(PurchaserCode1Mobile; PurchaserCode1Mobile)
            {
            }
            column(PurchaserCode2Name; PurchaserCode2Name)
            {
            }
            column(PurchaserCode2Mobile; PurchaserCode2Mobile)
            {
            }
            column(CompPAN; '')
            {
            }
            column(CompGSTN; CompInfo."GST Registration No.")
            {
            }
            column(CINNO; '')
            {
            }
            column(CompPic1; '')
            {
            }
            column(CompPic; CompInfo.Picture)
            {
            }
            column(CompRegAdd; '')
            {
            }
            column(BuyerOrdDate; "Purchase Header"."Document Date")
            {
            }
            column(No; "Purchase Header"."No.")
            {
            }
            column(PostingDate; Format(PostingDate))
            {
            }
            column(PaymentTermsCode; "Purchase Header"."Payment Terms Code")
            {
            }
            column(Amount; "Purchase Header".Amount)
            {
            }
            /* column(NettAmount; "Purchase Header"."Amount to Customer")
            {
            } */
            column(ShiptoCode_DelAt; "Purchase Header"."Ship-to Code")
            {
            }
            column(ShiptoName_DelAt; "Purchase Header"."Ship-to Name")
            {
            }
            column(ShiptoName2_DelAt; "Purchase Header"."Ship-to Name 2")
            {
            }
            column(ShiptoAddressDelAt; "Purchase Header"."Ship-to Address")
            {
            }
            column(ShiptoAddress2DelAt; "Purchase Header"."Ship-to Address 2")
            {
            }
            column(ShiptoCity_DelAt; 'City-' + "Purchase Header"."Ship-to City" + ' ,Post Code-' + "Purchase Header"."Ship-to Post Code" + ' ' + MobileNo)
            {
            }
            column(ShiptoCity_Destination; "Purchase Header"."Ship-to City")
            {
            }
            column(CurrencyCode_PurchaseHeader; "Purchase Header"."Currency Code")
            {
            }
            column(Transport_charges; '')
            {
            }
            column(Transporttype; Tr_Desc)
            {
            }
            column(ShipPAN; ShipPAN)
            {
            }
            column(PlaceOfSupply; PlaceOfSupply)
            {
            }
            column(SHipToGSTN; ShipToGSTNo)
            {
            }
            column(BuyfromVendorNo; "Purchase Header"."Bill-to Customer No.")
            {
            }
            column(BuyfromVendorName; "Purchase Header"."Bill-to Name")
            {
            }
            column(CustNameAddTex; CustNameAddTex)
            {
            }
            column(BuyfromVendorName2; "Purchase Header"."Bill-to Name 2")
            {
            }
            column(BuyfromAddress; "Purchase Header"."Bill-to Address")
            {
            }
            column(BuyfromAddress2; "Purchase Header"."Bill-to Address 2")
            {
            }
            column(BuyfromCity; "Purchase Header"."Bill-to City")
            {
            }
            column(BillToPost; "Purchase Header"."Bill-to Post Code")
            {
            }
            column(BillToPAN; '')
            {
            }
            column(BuyFromVendorGSTNo; BuyFromVendorGSTNo)
            {
            }
            column(VendorPAnNo; VendorPAnNo)
            {
            }
            column(LocName; LocName)
            {
            }
            column(EWayBillNumber_PurchaseHeader; '')
            {
            }
            column(EWayBillDate_PurchaseHeader; VarEwayBillDate)
            {
            }
            column(LocAdd1; LocAdd1)
            {
            }
            column(BuyfromContact; ContactRec.Name)
            {
            }
            column(BuyfromContactNo; ContactRec."Phone No.")
            {
            }
            column(ContactPersonIfAny_PurchaseHeader; '')
            {
            }
            column(LocAdd2; LocAdd2)
            {
            }
            column(LocGSTN; LocGSTN)
            {
            }
            column(FSSAINO; FSSAINO)
            {
            }
            column(Numbertext; Numbertext[1])
            {
            }
            column(NumbertextTax; NumbertextTax[1])
            {
            }
            column(BankName; BankName)
            {
            }
            column(BankAcNo; BankAcNo)
            {
            }
            column(BankBranch; BankBranch)
            {
            }
            column(BankIFSC; BankIFSC)
            {
            }
            column(TransporterName; tr_Vendor.Name)
            {
            }
            column(LRRRNo; '')
            {
                IncludeCaption = false;
            }
            column(LRRRDate; '')
            {
            }
            column(DriverName; '')
            {
            }
            column(DriverMobileNo; '')
            {
            }
            column(VehicleNo_PurchaseHeader; VehicleNo)
            {
            }
            column(TransporterName_PurchaseHeader; '')
            {
            }
            column(AccountNo; AccountNo)
            {
            }
            column(TermCondition1; TermConditionTxt[1])
            {
            }
            column(TermCondition2; TermConditionTxt[2])
            {
                IncludeCaption = false;
            }
            column(TermCondition3; TermConditionTxt[3])
            {
            }
            column(TermCondition4; TermConditionTxt[4])
            {
            }
            column(TermCondition5; TermConditionTxt[5])
            {
            }
            column(TermCondition6; TermConditionTxt[6])
            {
            }
            column(TermCondition7; TermConditionTxt[7])
            {
            }
            column(TermCondition8; TermConditionTxt[8])
            {
            }
            column(TermCondition9; TermConditionTxt[9])
            {
            }
            column(TermCondition10; TermConditionTxt[10])
            {
            }
            column(GenTermCondition1; GeneralTermCondition[1])
            {
            }
            column(GenTermCondition2; GeneralTermCondition[2])
            {
            }
            column(GenTermCondition3; GeneralTermCondition[3])
            {
            }
            column(GenTermCondition4; GeneralTermCondition[4])
            {
            }
            column(GenTermCondition5; GeneralTermCondition[5])
            {
            }
            column(GenTermCondition6; GeneralTermCondition[6])
            {
            }
            column(GenTermCondition7; GeneralTermCondition[7])
            {
            }
            column(GenTermCondition8; GeneralTermCondition[8])
            {
            }
            column(GenTermCondition9; GeneralTermCondition[9])
            {
            }
            column(GenTermCondition10; GeneralTermCondition[10])
            {
            }
            column(SGSTAmt; SGSTAmtTol)
            {
            }
            column(CGSTAmt; CGSTAmtTol)
            {
            }
            column(IGSTAmt; IGSTAmtTol)
            {
            }
            column(PrintName; PrintName) { }
            column(InsuranceAmt; InsuranceAmt)
            {
            }
            column(FreightAmt; FreightAmt)
            {
            }
            column(PaymentTerms; PaymentTerms.Description)
            {
            }
            column(Mode_Transport; "Purchase Header"."Mode of Transport")
            {
            }
            column(VehicleNo; VehicleNo)
            {
            }
            /* column(LC_No; "Purchase Header"."LC No.")
            {
            } */
            column(PO_Number; "Purchase Header"."External Document No.")
            {
            }
            column(PO_Date; Format(CustPoDate))
            {
            }
            column(Bill_Contect; "Purchase Header"."Bill-to Contact")
            {
            }
            column(OV_No; '')
            {
            }
            column(Bill_Phone; Customer.Address)
            {
            }
            column(Bill_EMail; Customer."Address 2")
            {
            }
            column(Bill_StateCode; BillStateCode)
            {
            }
            column(BillState; BillState)
            {
            }
            column(Ship_Contect; "Purchase Header"."Ship-to Contact")
            {
            }
            column(Ship_Phone; Ship_Phone)
            {
            }
            column(Ship_Email; Ship_Mail)
            {
            }
            column(Ship_Gst; Ship_Gst)
            {
            }
            column(Ship_pan; Ship_Pan)
            {
            }
            column(Ship_State; Format(ShipState))
            {
            }
            column(Ship_State_Code; ShipStateCode)
            {
            }
            column(Order_Date; Format("Purchase Header"."Order Date"))
            {
            }
            column(AmounttoCustomer_PurchaseHeader; Amount)////////
            {
            }
            column(Order_No; "Purchase Header"."Order No.")
            {
            }
            column(TransportationCharges_PurchaseHeader; F_Value)
            {
            }
            column(E_Way_BillNo; '')
            {
            }
            column(E_Way_BillDate; '')
            {
            }
            column(ExternalDocumentNo_PurchaseHeader; "Purchase Header"."External Document No.")
            {
            }
            column(DC_No; DC_No)
            {
            }
            column(DC_Date; Format(DC_Date))
            {
            }
            column(ForPrint; ForPrint)
            {
            }
            column(ARN_NO; ARN_NO)
            {
            }
            column(Arn_Date; Arn_Date)
            {
            }
            column(ExternamDoc_No; "Purchase Header"."External Document No.")
            {
            }
            column(RoundingValue; RoundingValue)
            {
            }
            column(Dispatchdate; '')
            {
            }
            column(DispacthNo; '')
            {
            }
            column(BillofSupply; BillofSupply)
            {
            }
            column(transpotername; Transpo)
            {
            }
            column(transportaddress; tr_Vendor.Address + ' ' + tr_Vendor."Address 2")
            {
            }
            column(GlNo; GlNo)
            {
            }
            dataitem(CopyLoop; Integer)
            {
                DataItemTableView = sorting(Number);
                dataitem(PageLoop; Integer)
                {
                    DataItemTableView = sorting(Number) where(Number = const(1));
                    column(OutputNo; OutputNo)
                    {
                        IncludeCaption = false;
                    }
                    column(VarSalesInvPrintNo; VarSalesInvPrintNo)
                    {
                    }
                    column(CopyText; CopyText)
                    {
                    }
                    dataitem("Purchase Line"; "Sales Invoice Line")
                    {
                        DataItemLink = "Document No." = field("No.");
                        DataItemLinkReference = "Purchase Header";
                        DataItemTableView = sorting("Document No.", "Line No.") order(ascending) where("No." = filter(<> '400002010'));
                        column(desc; Total_Des)
                        {
                        }
                        column(TypeBlank; TypeBlank)
                        {
                        }
                        column(FOCBool; FOCBool)
                        {
                        }
                        column(TotalAmount; ROUND(TotalAmount, 0.01, '='))
                        {
                        }
                        column(Desc2; Total_Des1)
                        {
                        }
                        column(No_PurchaseLine; "Purchase Line"."No.")
                        {
                        }
                        column(Quantity; "Purchase Line".Quantity)
                        {
                        }
                        column(Part_No; PartNoText)
                        {
                        }
                        column(NoofKindPackage; NoofPackage)
                        {
                        }
                        column(QuantityInBag_PurchaseLine; '')
                        {
                        }
                        column(Description; desc + Notfor)
                        {
                        }
                        column(Line_Amount; '')
                        {
                        }
                        column(BillingUnitCost_PurchaseLine; '')
                        {
                        }
                        column(Serial; "SrNo.")
                        {
                        }
                        column(UnitPrice_PurchaseLine; "Purchase Line"."Unit Price")
                        {
                        }
                        column(HSNCode; "Purchase Line"."HSN/SAC Code")
                        {
                        }
                        column(GSTBaseAmount; DetailedLedgerEntry."GST Base Amount")
                        {
                        }
                        /*  column(TotalGSTAmount; "Purchase Line"."Total GST Amount")
                         {
                         } */
                        column(TaxableValue; TaxableValue)
                        {
                        }
                        column(LineAmount_PurchaseLine; "Purchase Line"."Line Amount")
                        {
                        }
                        column(QuantityBase_PurchaseLine; "Purchase Line"."Quantity (Base)")
                        {
                        }
                        column(CGSTRate; CGSTRate)
                        {
                        }
                        /*  column(ProductGroupCode_PurchaseLine; "Purchase Line"."Product Group Code")
                         {
                         } */
                        column(SGSTRate; SGSTRate)
                        {
                        }
                        column(IGSTRate; IGSTRate)
                        {
                        }
                        column(GSTRate; ItemGSTRate)
                        {
                        }
                        column(LineSrNo; LineSrNo)
                        {
                        }
                        /* column(GST_Perc; "Purchase Line"."GST %")
                        {
                        }
                        column(GSTBaseAmt; "Purchase Line"."GST Base Amount")
                        {
                        } */
                        column(SGSTAmt_Line; SGSTAmt)
                        {
                        }
                        column(CGSTAmt_Line; CGSTAmt)
                        {
                        }
                        column(IGSTAmt_Line; IGSTAmt)
                        {
                        }
                        column(UOM; "Purchase Line"."Unit of Measure Code")
                        {
                        }
                        column(Disc_Amount; "Purchase Line"."Line Discount Amount")
                        {
                        }
                        column(Serial_No; Serial_No)
                        {
                        }
                        column(ProDescriptionDetail; ProDescriptionDetail)
                        {
                        }
                        column(OldUnitPrice_PurchaseLine; oup)
                        {
                        }
                        /*  column(OldUnitPrice_PurchaseLine; "Purchase Line"."Unit Price")
                         {
                         } */
                        column(FreightUP; '')
                        {
                        }
                        column(NoofPacks; '')
                        {
                        }
                        column(Contair; Contair)
                        {
                        }
                        column(Line_No; Line_No)
                        {
                        }
                        column(Text_ExtendedTextLine; TexLineText)
                        {
                        }
                        column(TDSTCSAmount_PurchaseLine; TCSAmt)//add new
                        {
                        }
                        column(TaxableValue1; TaxableValue1)//add new
                        {

                        }
                        column(FrieghtUnitPrice_PurchaseLine; '')
                        {
                        }
                        column(LotNo; "LotNo.")
                        {
                        }
                        column(Packiging; Packiging)
                        {
                        }
                        column(Expirdate; Expirdate)
                        {
                        }
                        column(Manfactdate; Manfactdate)
                        {
                        }
                        column(LineDiscount_PurchaseLine; "Purchase Line"."Line Discount %")
                        {
                        }
                        column(Far1; Far1)
                        {
                        }
                        column(QtyKg; Format(ROUND(QtyKg, 0.01, '=')) + ' ' + "Purchase Line"."Unit of Measure Code")
                        {
                        }
                        column(QtyKg1; Format(ROUND(QtyKg, 0.01, '=')) + ' ' + "Purchase Line"."Unit of Measure Code")
                        {
                        }
                        column(Qty_total; Qty_total) //kartik added format & round
                        { }
                        column(Amt_Tot; Amt_Tot)
                        {
                        }
                        column(TaxableValue2; TV)
                        {
                        }
                        column(Igst; igst)
                        {
                        }
                        column(cgst; cgst)
                        {
                        }
                        column(sgst; sgst)
                        {
                        }
                        column(gstper; gstper)
                        {
                        }
                        column(Notfor; Notfor)
                        {
                        }
                        column(frCharges; frCharges)
                        {
                        }
                        trigger OnPreDataItem();
                        begin
                            LineSrNo := 0;
                            Serial_No := '';
                            SerialLineNo := 0;
                            SerialLineNo1 := 0;
                            SerialLineNo2 := 0;
                            "LotNo." := '';
                            LineNo4 := 0;
                            "SrNo." := 0;
                            Total_Des := '';
                            P_LineCount := 0;
                            if ReportType = Reporttype::"Tax Invoice" then
                                SetFilter("Purchase Line".Type, '%1|%2', "Purchase Line".Type::" ", "Purchase Line".Type::Item)
                            else
                                SetFilter("Purchase Line".Type, '%1|%2|%3|%4|%5', "Purchase Line".Type::" ", "Purchase Line".Type::Item, "Purchase Line".Type::"G/L Account", "Purchase Line".Type::"Fixed Asset", "Purchase Line".Type::"Charge (Item)")
                        end;

                        trigger OnAfterGetRecord();
                        begin
                            TV := 0;
                            OUP := 0;
                            //oup := "Purchase Line"."Old Unit Price";
                            tv := Round("Purchase Line"."Line Amount", 0.01);
                            Total_Des := '';
                            Clear(Notfor);
                            if "Purchase Line".Type = "Purchase Line".Type::Item then begin
                                Item.Reset;
                                Item.SetRange("No.", "Purchase Line"."No.");
                                //Item.SetRange("Not For Medical Use", true);
                                if Item.FindFirst then begin
                                    repeat
                                        Notfor := ' (Not For Medical Use)';
                                    until Item.Next = 0;
                                    // MESSAGE(Notfor);
                                end;
                            end;
                            TypeBlank := false;
                            if ("Purchase Line".Type = "Purchase Line".Type::" ") then
                                TypeBlank := true;
                            FOCBool := false;
                            // if ("Purchase Line".) then
                            //     FOCBool := true;
                            if "Purchase Line".Quantity <> 0 then
                                "SrNo." += 1;
                            GST_Perc := 0;
                            if ("Purchase Line"."No." <> '') and ("Purchase Line".Quantity = 0) then
                                CurrReport.Skip;
                            //IF ("Purchase Line".Quantity = 0) AND ("Purchase Line".Description= '') THEN
                            //CurrReport.SKIP;
                            if GSTGroup.Get("Purchase Line"."GST Group Code") then;
                            // GST_Perc := GSTGroup."Tax Rate";
                            if ("Purchase Line"."No." = '400002256') then
                                CurrReport.Skip;
                            desc := '';
                            if "Purchase Line"."Description 2" <> '' then
                                desc := "Purchase Line"."Description 2"
                            else
                                desc := "Purchase Line".Description;
                            Line_No := "Purchase Line".Count;
                            /*
							Serial_No := '';
							ValueEntryRelation.RESET;
							ValueEntryRelation.SETRANGE(ValueEntryRelation."Source RowId",'"113";"0";"'+"Document No."+'";"";"0";"'+FORMAT("Line No.")+'"');
							IF ValueEntryRelation.FINDFIRST THEN REPEAT
							  IF ValueEntry.GET(ValueEntryRelation."Value Entry No.") THEN
								 IF ItemLedgerEntry_gRec.GET(ValueEntry."Item Ledger Entry No.") THEN
									 IF Serial_No ='' THEN
									   Serial_No := ItemLedgerEntry_gRec."Serial No."
									 ELSE
									   Serial_No += ' \ '+ItemLedgerEntry_gRec."Serial No.";
							UNTIL ValueEntryRelation.NEXT=0;*/
                            SerialLineNo1 += StrLen(Serial_No) DIV 51;
                            FreightUP := 0;
                            // if "Purchase Line"."Old Unit Price" <> 0 then
                            //     FreightUP := "Purchase Line"."Unit Price" - "Purchase Line"."Old Unit Price"
                            // else
                            //     FreightUP := 0;
                            if "Purchase Line"."No." = '' then begin
                                LineSrNo := 0;
                            end else begin
                                LineNo4 += 1;
                                LineSrNo := LineNo4
                            end;
                            Clear(igst);
                            Clear(sgst);
                            Clear(cgst);
                            Clear(gstper);
                            Clear(IGSTRate);
                            DetailedLedgerEntry.Reset;
                            DetailedLedgerEntry.SetRange("Document No.", "Purchase Line"."Document No.");
                            DetailedLedgerEntry.SetRange("Transaction Type", DetailedLedgerEntry."transaction type"::Sales);
                            //DetailedLedgerEntry.SETRANGE("Source No.","Purchase Line"."Sell-to Customer No.");
                            if "Purchase Line".Type <> "Purchase Line".Type::"Charge (Item)" then
                                DetailedLedgerEntry.SetRange("No.", "Purchase Line"."No.");
                            DetailedLedgerEntry.SetRange("Document Line No.", "Purchase Line"."Line No.");
                            DetailedLedgerEntry.SetRange("GST Component Code", 'IGST');
                            if DetailedLedgerEntry.FindFirst then begin
                                repeat
                                    igst := Abs(DetailedLedgerEntry."GST Amount");
                                    sgst := 0;
                                    cgst := 0;
                                    IGSTRate := DetailedLedgerEntry."GST %";
                                until DetailedLedgerEntry.Next = 0;
                            end;
                            DetailedLedgerEntry.Reset;
                            DetailedLedgerEntry.SetRange("Document No.", "Purchase Line"."Document No.");
                            // DetailedLedgerEntry.SetRange("Source No.", "Purchase Line"."Sell-to Customer No.");  AB 130324
                            if "Purchase Line".Type <> "Purchase Line".Type::"Charge (Item)" then
                                DetailedLedgerEntry.SetRange("No.", "Purchase Line"."No.");
                            DetailedLedgerEntry.SetRange("Document Line No.", "Purchase Line"."Line No.");
                            DetailedLedgerEntry.SetRange("GST Component Code", 'CGST');
                            if DetailedLedgerEntry.FindSet then begin
                                repeat
                                    igst := 0;
                                    sgst := Abs(DetailedLedgerEntry."GST Amount");
                                    cgst := Abs(DetailedLedgerEntry."GST Amount");
                                    gstper := DetailedLedgerEntry."GST %";
                                until DetailedLedgerEntry.Next = 0;
                            end;
                            /*
							CLEAR(igst);
							CGSTAmt := 0;
							SGSTAmt :=0;
							SGSTRate:=0;
							CGSTRate:=0;
							DetailedLedgerEntry.RESET;
							DetailedLedgerEntry.SETRANGE(DetailedLedgerEntry."Transaction Type",DetailedLedgerEntry."Transaction Type"::Sales);
							DetailedLedgerEntry.SETRANGE(DetailedLedgerEntry."Document No.","Purchase Line"."Document No.");
							//DetailedLedgerEntry.SETRANGE("Document Line No.","Purchase Line"."Line No.");
							DetailedLedgerEntry.SETRANGE("GST Component Code",'IGST');
							DetailedLedgerEntry.SETRANGE("No.","Purchase Line"."No.");
							IF DetailedLedgerEntry.FINDFIRST THEN BEGIN REPEAT
								   igst := ABS(DetailedLedgerEntry."GST Amount");
							  IGSTRate:= DetailedLedgerEntry."GST %";
							 { IF DetailedLedgerEntry."GST Component Code"='SGST' THEN
								   SGSTAmt := ABS(DetailedLedgerEntry."GST Amount");
							  SGSTRate:= DetailedLedgerEntry."GST %";
							  IF DetailedLedgerEntry."GST Component Code"='IGSTAmt' THEN BEGIN
								   IGSTAmtAmt := ABS(DetailedLedgerEntry."GST Amount");
							  IGSTAmtRate:=DetailedLedgerEntry."GST %";
							  END ELSE BEGIN
								//CGSTRate:=0;
								//SGSTRate:=0;
								END;}
							UNTIL DetailedLedgerEntry.NEXT=0;
							END;
							*/
                            Clear(ItemUnitofMeasure);
                            ItemUnitofMeasure.SetRange("Item No.", "No.");
                            //   ItemUnitofMeasure.SetRange("Show On Sales Order", true);
                            if ItemUnitofMeasure.FindFirst then
                                NoofPackage := "Quantity (Base)" / (ItemUnitofMeasure."Qty. per Unit of Measure")
                            else
                                NoofPackage := "Quantity (Base)";
                            Contair := 0;
                            if NoofPackage <> 0 then
                                Contair := "Purchase Line".Quantity / NoofPackage;
                            //pr
                            /*
							NoofPackage := 0;
							IF "Purchase Line"."Quantity In Bag" <> 0 THEN
							  NoofPackage := "Purchase Line".Quantity/ "Purchase Line"."Quantity In Bag"
							ELSE
							  NoofPackage := 0;
							  */
                            //MESSAGE("Purchase Line".Description);
                            /*CLEAR("LotNo.");*/
                            Clear(No);
                            Clear(Manfactdate);
                            Clear(Expirdate);
                            SalesShipmentLine.Reset;
                            SalesShipmentLine.SetRange("Order No.", "Purchase Line"."Order No.");
                            SalesShipmentLine.SetRange("No.", "Purchase Line"."No.");
                            if SalesShipmentLine.FindFirst then begin
                                repeat
                                    No := SalesShipmentLine."Document No.";
                                    ItemLedgerEntry.Reset;
                                    ItemLedgerEntry.SetRange("Item No.", "Purchase Line"."No.");
                                    ItemLedgerEntry.SetRange("Document No.", No);
                                    if ItemLedgerEntry.FindFirst then begin
                                        //"LotNo.":='Batch'+' '+FORMAT(ItemLedgerEntry."Lot No.");
                                        // Manfactdate := 'Mfg.Dt' + '-' + Format(ItemLedgerEntry."Manufacturing Date");
                                        Expirdate := 'Exp.Dt' + '-' + Format(ItemLedgerEntry."Expiration Date");
                                    end;
                                until SalesShipmentLine.Next = 0;
                            end;
                            // Clear(Packiging);
                            // ItemSpecification.Reset;
                            // ItemSpecification.SetRange("Item No.", "Purchase Line"."No.");
                            // if ItemSpecification.FindFirst then
                            //     Packiging := ItemSpecification."Paking (In KG)";
                            // //
                            Clear(Far1);
                            Far1 := Contair;
                            Clear(QtyKg);
                            Qty_total := 0;
                            QtyKg := Far1 * NoofPackage;
                            Qty_total := Far1 * NoofPackage;
                            // Clear(frCharges);
                            // frCharges := "Purchase Line"."Frieght Unit Price" * QtyKg;
                            // Clear(Amt_Tot);
                            // if not "Purchase Line"."PB FOC" then
                            //     Amt_Tot := ROUND((QtyKg * "Purchase Line"."Old Unit Price"), 0.01, '=');



                            // //
                            // Clear(TotalAmount);
                            // TotalAmount := QtyKg * "Purchase Line"."Old Unit Price";
                            "LotNo." := '';
                            ValueEntryRelation.Reset;
                            ValueEntryRelation.SetRange(ValueEntryRelation."Source RowId", '"113";"0";"' + "Document No." + '";"";"0";"' + Format("Line No.") + '"');
                            if ValueEntryRelation.FindFirst then
                                repeat
                                    if ValueEntry.Get(ValueEntryRelation."Value Entry No.") then
                                        if ItemLedgerEntry_gRec.Get(ValueEntry."Item Ledger Entry No.") then
                                            if "LotNo." = '' then
                                                "LotNo." := ItemLedgerEntry_gRec."Lot No."
                                            else
                                                "LotNo." += ' \ ' + ItemLedgerEntry_gRec."Lot No.";
                                until ValueEntryRelation.Next = 0;
                            Total_Des := '';
                            Total_Des1 := '';
                            if not BatchPrint then begin
                                if "LotNo." <> '' then begin
                                    if Total_Des <> '' then
                                        Total_Des := Total_Des + ', Batch No. -' + "LotNo."
                                    else
                                        Total_Des := 'Batch No. -' + "LotNo.";
                                end;
                                if QtyKg <> 0 then begin
                                    if Total_Des <> '' then
                                        Total_Des := Total_Des + ', Qty -' + Format(QtyKg) + 'kg '
                                    else
                                        Total_Des := 'Qty -' + Format(QtyKg) + 'kg ';
                                end;
                                if Manfactdate <> '' then begin
                                    if Total_Des1 <> '' then
                                        Total_Des1 := Total_Des1 + Manfactdate + ' ' + Expirdate
                                    else
                                        Total_Des1 := Manfactdate + ' ' + Expirdate;
                                end;
                            end;
                            //MESSAGE(Total_Des);
                            Clear(TaxableValue);
                            // if not "Purchase Line"."PB FOC" then
                            //     TaxableValue := round((ROUND((QtyKg * "Purchase Line"."Old Unit Price") + igst + cgst + sgst, 0.01, '=') - "Purchase Line"."Line Discount Amount"), 0.01);
                            // // Message(Format(TaxableValue));
                            P_LineCount += 1;
                            if ReportType = Reporttype::"Rent Invoice" then begin
                                Total_Des := '';
                                Total_Des1 := '';
                            end;

                            //Kartik USD
                            if not INUSD then begin

                                // SIH.Reset();
                                // SIH.SetRange("No.", "Purchase Line"."Document No.");
                                // SIH.SetRange("Currency Code", 'USD');
                                // if sih.FindFirst() then begin
                                //     EH.Reset();
                                //     eh.SetRange("Document No.", SIH."No.");
                                //     if eh.FindFirst() then begin
                                //         Amt_Tot := ROUND((eh."GST Base Amount"), 0.01, '=');
                                //         OUP := eh."GST Base Amount" / "Purchase Line".Quantity;
                                //         TV := round(eh."GST Base Amount", 0.01);
                                //         TaxableValue := round(eh."GST Base Amount", 0.01);
                                //     end;
                                // end;

                            end;

                            //Kartik USD




                        end;

                    }
                    dataitem(Integer; Integer)
                    {
                        column(AA; 'AA')
                        {
                        }
                        trigger OnPreDataItem();
                        begin
                            if P_LineCount = 4 then
                                CurrReport.Break;
                        end;

                        trigger OnAfterGetRecord();
                        begin

                            if P_LineCount < 4 then begin
                                MaxNo := 3;
                                //MaxNo -= "Purchase Line".COUNT;
                                PrintNo := P_LineCount;
                                NeedNo := MaxNo - PrintNo;
                                SetRange(Number, 1, NeedNo);
                            end;
                            if (P_LineCount > 4) and (P_LineCount <= 6) then begin
                                MaxNo := 12;
                                //MaxNo -= "Purchase Line".COUNT;
                                PrintNo := P_LineCount;
                                NeedNo := MaxNo - PrintNo;
                                SetRange(Number, 1, NeedNo);
                            end;
                            if (P_LineCount > 6) then begin
                                MaxNo := 10;
                                //MaxNo -= "Purchase Line".COUNT;
                                PrintNo := P_LineCount;
                                NeedNo := MaxNo - PrintNo;
                                SetRange(Number, 1, NeedNo);
                            end;
                        end;

                    }
                    trigger OnAfterGetRecord();
                    begin
                        VarSalesInvPrintNo := Format(OutputNo) + '-' + "Purchase Header"."No." + '-' + Format(PageLoop.Number);
                    end;

                }
                trigger OnPreDataItem();
                begin
                    NoOfLoops := Abs(NoOfcopies);
                    SetRange(Number, 1, NoOfLoops);
                    OutputNo := 1;
                end;

                trigger OnAfterGetRecord();
                begin
                    if Number > 1 then begin
                        OutputNo += 1;
                    end;

                    if OutputNo = 1 then
                        CopyText := '(ORIGINAL FOR RECIPIENT)'
                    else
                        if OutputNo = 2 then
                            CopyText := '(DUPLICATE FOR TRANSPORTER)'
                        else
                            if OutputNo = 3 then
                                CopyText := '(TRIPLICATE FOR SUPPLIER)'
                            else
                                if OutputNo > 3 then
                                    CopyText := '(Extra Copy)';
                    //IF TypeofCopy <> TypeofCopy::" " THEN
                    //CopyText := FORMAT(TypeofCopy);
                end;

            }
            trigger OnPreDataItem();
            begin
                StartDate := 0D;
                EndDate := 0D;
                BillState := '';
                ShipState := '';
                Arn_Date := '';
                ARN_NO := '';
            end;

            trigger OnAfterGetRecord();
            var
                V_lrec: Record Vendor;
            // salesInvLine2: Record 113;
            begin
                Clear(Location_Reg);
                if Location_Reg.Get("Location Code") then begin
                    Dimension_Rec.Reset();
                    Dimension_Rec.SetRange("Dimension Code", 'BRANCH');
                    // Dimension_Rec.SetRange(Code, Location_Reg."Branch Code");
                    if Dimension_Rec.FindFirst() then;
                end;

                CompInfo_rec.get();


                Txt := '';
                if "Purchase Header"."Currency Code" = 'USD' then begin
                    if INUSD then
                        Txt := '(USD)';
                end;
                // if ("Order Type" <> "Order Type"::"Bill Of Supply") then begin
                //     Clear(GL_Setup);
                //     GL_Setup.Get();
                //     if GL_Setup."Print E-Invoice" then begin

                //         if (UserId <> 'RAJEEV') and (UserId <> 'RACHNA') then begin
                //             if not ("Purchase Header"."Cancelled Invoiced") then
                //                 if "Purchase Header"."Posting Date" > 20210501D then begin
                //                     if (CompInfo_rec."Company Type" = CompInfo_rec."Company Type"::ARSPL) or (CompInfo_rec."Company Type" = CompInfo_rec."Company Type"::AFI) or (CompInfo_rec."Company Type" = CompInfo_rec."Company Type"::ABI)
                //                      then begin
                //                         EInvoiceHeader.Reset;
                //                         EInvoiceHeader.SetRange("Document No.", "Purchase Header"."No.");
                //                         if EInvoiceHeader.FindFirst then begin
                //                             if EInvoiceHeader."ACK No." = '' then
                //                                 Error('Please Book Einvoice first.');
                //                         end else
                //                             Error('Please Book Einvoice first.')
                //                     end;
                //                 end;  //MKHoldLive
                //         end;
                //     end;
                // end;

                //Test
                // Clear(frCharges1);
                // salesInvLine2.Reset();
                // salesInvLine2.SetRange("Document No.", "Purchase Header"."No.");
                // if salesInvLine2.FindFirst() then
                //     repeat
                //         frCharges1 += salesInvLine2."Frieght Unit Price" * salesInvLine2.Quantity;
                //         Message(Format(frCharges1));
                //     until salesInvLine2.Next() = 0;


                //Test




                // User.Reset;
                // User.SetRange("User Name", "Purchase Header"."Order Created ID");
                // if User.FindFirst then
                //     OderCreatedName := User."Full Name"
                // else
                //     OderCreatedName := '';
                // AddressBook2.Reset;
                // AddressBook2.SetRange("Company No.", "Purchase Header"."Sell-to Customer No.");
                // AddressBook2.SetRange("Mob No. Print on Invoice", true);
                // if AddressBook2.FindFirst then begin
                //     MobileNo2 := 'Name : ' + AddressBook2.SalutationName(AddressBook2);
                //     if AddressBook2."WhatsApp Mob No." <> '' then
                //         MobileNo2 += ', ' + AddressBook2."WhatsApp Mob No.";
                //     if AddressBook2."Phone No." <> '' then
                //         MobileNo2 += ', ' + AddressBook2."Phone No.";
                // end else
                //     MobileNo2 := '';
                // Clear(EInvoiceHeader);
                // if EInvoiceHeader.Get(EInvoiceHeader."entry type"::"Sales Invoice", EInvoiceHeader."document type"::Invoice, "Purchase Header"."No.") then;
                // if EInvoiceHeader."Eway Bill Date" = '01-01-1900' then
                //     VarEwayBillDate := ''
                // else
                //     VarEwayBillDate := EInvoiceHeader."Eway Bill Date";
                // EInvoiceHeader.CalcFields("QR Code URL Image");
                // if EInvoiceHeader."QR Code URL Image".Hasvalue then begin
                // end else begin
                //     Compinfoo.CalcFields("Payment Logo");
                //     EInvoiceHeader."QR Code URL Image" := Compinfoo."Payment Logo";
                // end;
                Clear(CustNameAdd);
                CustNameAddTex := '';
                // CustFssai := '';
                // if CustNameAdd.Get("Purchase Header"."Bill-to Customer No.") then begin
                //     CustNameAddTex := CustNameAdd."Add Name";
                //     CustFssai := CustNameAdd."FSSAI No.";
                // end;

                //TCS>>
                // TCSAmt := 0;
                // TCSEntry.Reset;
                // TCSEntry.SetRange("Document No.", "Purchase Header"."No.");
                // TCSENtry.SetRange(TCSENtry."Document Type", TCSENtry."Document Type"::Invoice);
                // //TCSEntry.SetRange("Party Code", "Purchase Header"."Sell-to Customer No.");
                // if TCSEntry.FindFirst then begin
                //     repeat
                //         TCSAmt += TCSEntry."TCS Amount";
                //     until TCSEntry.Next = 0;
                //     ///Message(Format(tcsamt));
                // end;
                //TCS>>   


                if PrintVeicleNo then
                    VehicleNo := "Purchase Header"."Vehicle No."
                else
                    VehicleNo := '';
                OrderApp := '';
                PostedApprovalEntry.Reset;
                PostedApprovalEntry.SetRange("Document No.", "Purchase Header"."No.");
                if PostedApprovalEntry.FindLast then
                    OrderApp := PostedApprovalEntry."Approver ID" + ', ' + Format(Dt2Date(PostedApprovalEntry."Last Date-Time Modified"));//FORMAT(DT2DATE(PostedApprovalEntry."Last Date-Time Modified"));
                                                                                                                                          //tcs
                                                                                                                                          /* if StateRec.Get(CompInfo.State) then
                                                                                                                                              CompStateDesc := StateRec.Description; */
                                                                                                                                          // CompStateCode := StateRec."State Code (GST Reg. No.)";
                                                                                                                                          // FSSI := '';
                                                                                                                                          // if Location_Reg.Get("Purchase Header"."Location Code") then
                                                                                                                                          //     // IF Location_Reg.City = 'Delhi'
                                                                                                                                          //     CustomerNew.Get("Purchase Header"."Sell-to Customer No.");
                                                                                                                                          // FSSI := Location_Reg."FSSAI No.";
                                                                                                                                          /*IF CustomerNew.COA THEN BEGIN
                                                                                                                                            IF CONFIRM('Are you attched the copy of COA with Invoice Copy..?') THEN BEGIN
                                                                                                                                              "Purchase Header".COA := TRUE;
                                                                                                                                              "Purchase Header".MODIFY;
                                                                                                                                            END ELSE
                                                                                                                                            ERROR('Please attached the copy of COA with Invoice.');
                                                                                                                                          END;*/
                                                                                                                                          /*
                                                                                                                                          MobileNo := '';
                                                                                                                                          AddressBook.RESET;
                                                                                                                                          AddressBook.SETRANGE("Company No.","Purchase Header"."Sell-to Customer No.");
                                                                                                                                          IF AddressBook.FINDFIRST THEN REPEAT
                                                                                                                                            IF (AddressBook."Designation 1" = 'PURCHASE DEPARTMENT') OR (AddressBook."Designation 2" = 'PURCHASE DEPARTMENT') OR
                                                                                                                                              (AddressBook."Designation 3" = 'PURCHASE DEPARTMENT') THEN BEGIN
                                                                                                                                                MobileNo := 'MobileNo-'+AddressBook."WhatsApp Mob No."+','+AddressBook."Mobile No.";
                                                                                                                                            END;
                                                                                                                                          UNTIL (AddressBook.NEXT =0) OR (MobileNo <> '');
                                                                                                                                          */
                F_Value := 0;
                SIL_REC.Reset;
                SIL_REC.SetRange("Document No.", "No.");
                SIL_REC.SetFilter(Quantity, '<>%1', 0);
                if SIL_REC.FindFirst then
                    repeat
                    //   F_Value += SIL_REC.Quantity * SIL_REC."Frieght Unit Price";
                    until SIL_REC.Next = 0;

                //////////////Shashi////
                /// 

                Clear(totalgst1);
                DetailedGSTLedgerEntry.Reset();
                DetailedGSTLedgerEntry.SetRange("Document No.", "Purchase Header"."No.");
                DetailedGSTLedgerEntry.SetRange("Transaction Type", DetailedGSTLedgerEntry."Transaction Type"::Sales);
                if DetailedGSTLedgerEntry.FindFirst() then
                    repeat
                        totalgst1 += Abs(DetailedGSTLedgerEntry."GST Amount");
                    until DetailedGSTLedgerEntry.Next = 0;





                CLEAR(TaxableValue1);
                CLEAR(frCharges1);
                Clear(OldUnitPrice);
                SalesInvoiceLine.Reset;
                SalesInvoiceLine.SetRange("Document No.", "Purchase Header"."No.");
                if SalesInvoiceLine.FindFirst() then
                    repeat
                        ItemUnitofMeasure1.Reset();
                        Clear(NoofPackage1);
                        ItemUnitofMeasure1.SETRANGE("Item No.", SalesInvoiceLine."No.");
                        //ItemUnitofMeasure1.SETRANGE("Show On Sales Order", TRUE);
                        IF ItemUnitofMeasure1.FINDFIRST THEN
                            NoofPackage1 := SalesInvoiceLine."Quantity (Base)" / (ItemUnitofMeasure1."Qty. per Unit of Measure")
                        ELSE
                            NoofPackage1 := SalesInvoiceLine."Quantity (Base)";

                        Contair1 := 0;
                        IF NoofPackage1 <> 0 THEN
                            Contair1 := SalesInvoiceLine.Quantity / NoofPackage1;

                        CLEAR(Far2);
                        Far2 := Contair1;

                        CLEAR(QtyKg1);
                        QtyKg1 := Far2 * NoofPackage1;



                    // SalesInvoiceLine_Rec.Reset();
                    // SalesInvoiceLine_Rec.SetRange("Document No.", "Purchase Header"."No.");
                    // if SalesInvoiceLine_Rec.FindFirst() then
                    //     repeat
                    // frCharges1 += SalesInvoiceLine."Frieght Unit Price" * QtyKg1;
                    // // until SalesInvoiceLine_Rec.Next() = 0;
                    // IF NOT "Purchase Line"."PB FOC" THEN
                    //     OldUnitPrice += (ROUND((QtyKg1 * SalesInvoiceLine."Old Unit Price"), 0.01, '=') - SalesInvoiceLine."Line Discount Amount");

                    until SalesInvoiceLine.Next = 0;
                TaxableValue1 := OldUnitPrice + totalgst1;

                //gl //400002015:
                CompInfo.get;
                //   if CompInfo."Company Type" = CompInfo."Company Type"::AFI then begin
                Clear(GlNo);
                SalesInvoiceLine.Reset;
                SalesInvoiceLine.SetRange("Document No.", "Purchase Header"."No.");
                SalesInvoiceLine.SetRange("No.", '400002235');
                SalesInvoiceLine.SetRange(Type, SalesInvoiceLine.Type::"G/L Account");
                if SalesInvoiceLine.FindFirst then begin
                    repeat
                        GlNo += SalesInvoiceLine.Amount;
                    until SalesInvoiceLine.Next = 0;
                end;
                //   end;

                // if (CompInfo."Company Type" = CompInfo."Company Type"::ABI) then begin
                Clear(GlNo);
                SalesInvoiceLine.Reset;
                SalesInvoiceLine.SetRange("Document No.", "Purchase Header"."No.");
                SalesInvoiceLine.SetRange("No.", '400002210');
                SalesInvoiceLine.SetRange(Type, SalesInvoiceLine.Type::"G/L Account");
                if SalesInvoiceLine.FindFirst then begin
                    repeat
                        GlNo += SalesInvoiceLine.Amount;
                    until SalesInvoiceLine.Next = 0;
                end;
                //  end;


                //   if (CompInfo."Company Type" = CompInfo."Company Type"::AKF) then begin
                Clear(GlNo);
                SalesInvoiceLine.Reset;
                SalesInvoiceLine.SetRange("Document No.", "Purchase Header"."No.");
                SalesInvoiceLine.SetRange("No.", '400002010');
                SalesInvoiceLine.SetRange(Type, SalesInvoiceLine.Type::"G/L Account");
                if SalesInvoiceLine.FindFirst then begin
                    repeat
                        GlNo += SalesInvoiceLine.Amount;
                    until SalesInvoiceLine.Next = 0;
                end;
                //  end;



                // if CompInfo."Company Type" = CompInfo."Company Type"::ARSPL then begin
                Clear(GlNo);
                SalesInvoiceLine.Reset;
                SalesInvoiceLine.SetRange("Document No.", "Purchase Header"."No.");
                SalesInvoiceLine.SetRange("No.", '400002256');
                SalesInvoiceLine.SetRange(Type, SalesInvoiceLine.Type::"G/L Account");
                if SalesInvoiceLine.FindFirst then begin
                    repeat
                        GlNo += SalesInvoiceLine.Amount;
                    until SalesInvoiceLine.Next = 0;
                end;

                //Kartik 18 November
                if "Purchase Header"."No." = 'GST/23/031' then
                    GlNo := 0;
                //Kartik 18 November

                //end;

                //gl
                // Clear(TotalAmt);
                Clear(TotalInvoiceAmt);
                //TotalAmt := ;
                TotalInvoiceAmt := TaxableValue1 + frCharges1 + GlNo - TCSAmt;
                //SingleInstance.InsertAmt(TotalInvoiceAmt);





                //RepCheck.InitTextVariable;
                //RepCheck.FormatNoText(NoText, "Purchase Header"."Amount to Customer", "Purchase Header"."Currency Code");
                //AmountinWords := Notext1[1];
                Clear(AmountinWords);
                InitTextVariable;
                TotalInvoiceAmt := round(TotalInvoiceAmt, 0.01);

                //Kartik USD
                // if not INUSD then begin
                //     if "Purchase Header"."Currency Code" = 'USD' then begin
                //      //   EH.Reset();
                //       //  eh.SetRange("Document No.", "Purchase Header"."No.");
                //         if eh.FindFirst() then begin
                //             TotalInvoiceAmt := round(eh."GST Base Amount");
                //         end;
                //     end;
                // end;


                //Kartik USD

                FormatNoText(Notext1, TotalInvoiceAmt, "Purchase Header"."Currency Code");
                AmountinWords := Notext1[1];

                //Amount IN Words

                ///////stop shashi///
                HSNCodePrev := '';
                HSNCount := 1;
                PurchaseLine.Reset;
                PurchaseLine.SetRange("Document No.", "No.");
                PurchaseLine.SetRange(Type, PurchaseLine.Type::Item);
                PurchaseLine.SetCurrentkey("HSN/SAC Code");
                if PurchaseLine.FindFirst then
                    repeat
                        if HSNCodePrev <> PurchaseLine."HSN/SAC Code" then begin
                            HSNCount += 1;
                            HSNCodePrev := PurchaseLine."HSN/SAC Code";
                        end;
                    until PurchaseLine.Next = 0;
                // if "Purchase Header"."Order Type" = "Purchase Header"."order type"::"Sample Order" then
                //     OrderTypeValue := '(This is a Sample Invoice)'
                // else
                //     OrderTypeValue := '';
                if "Purchase Header"."Currency Code" = '' then
                    "Purchase Header"."Currency Code" := 'INR';
                RoundingValue := 0;
                SalesInvoiceLine_Rec.Reset;
                SalesInvoiceLine_Rec.SetRange("Document No.", "No.");
                SalesInvoiceLine_Rec.SetRange(Type, SalesInvoiceLine_Rec.Type::"G/L Account");
                SalesInvoiceLine_Rec.SetRange("No.", '400002256');
                if SalesInvoiceLine_Rec.FindFirst then
                    repeat
                        RoundingValue := SalesInvoiceLine_Rec."Line Amount";
                    until SalesInvoiceLine_Rec.Next = 0;
                PostingDate := Format("Posting Date", 10, '<Day,2>-<Month,2>-<Year4>');
                RPTName := 'TAX INVOICE';
                PurchaserCode1Name := '';
                PurchaserCode1Mobile := '';
                PurchaserCode2Name := '';
                PurchaserCode2Mobile := '';
                SalespersonPurchaser.Reset;
                SalespersonPurchaser.SetRange(Code, '082');
                if SalespersonPurchaser.FindFirst then begin
                    PurchaserCode1Name := SalespersonPurchaser.Name;
                    PurchaserCode1Mobile := SalespersonPurchaser."Phone No.";
                end;
                if SalespersonPurchaser.Get("Purchase Header"."Salesperson Code") then begin
                    PurchaserCode2Name := SalespersonPurchaser.Name;
                    PurchaserCode2Mobile := SalespersonPurchaser."Phone No.";
                end;
                if PaymentTerms.Get("Purchase Header"."Payment Terms Code") then;
                // PostedSalesDetails.Reset;
                // //IF PostedSalesDetails.GET("No.","Sell-to Customer No.") THEN;
                // PostedSalesDetails.SetRange("No.", "No.");
                // PostedSalesDetails.SetRange("Source No", "Purchase Header"."Sell-to Customer No.");
                // if PostedSalesDetails.FindFirst then;
                // tr_Vendor.Reset;
                // tr_Vendor.SetRange("No.", "Purchase Header"."Transporter Vendor Code");
                // if tr_Vendor.FindFirst then;
                // Bookingaddress := '';
                // if "Purchase Header"."Transporter Vendor Code" <> '' then begin
                //     TransporterList.Reset;
                //     TransporterList.SetRange("Vendor No.", tr_Vendor."No.");
                //     TransporterList.SetRange(Type, TransporterList.Type::"Booking Address");
                //     if TransporterList.FindFirst then
                //         Bookingaddress := TransporterList.Address;
                //     if TransporterList."Mobile No." <> '' then
                //         Bookingaddress += ', ' + TransporterList."Mobile No.";
                // end else begin
                //     Bookingaddress := "Purchase Header"."Name of Driver";
                //     if "Purchase Header"."Driver Mobile No." <> '' then
                //         Bookingaddress += ', ' + "Purchase Header"."Driver Mobile No.";
                // end;
                // if PostedSalesDetails."Transport Name" = '' then begin
                //     Transpo := '';
                //     Customer_Rece.Reset;
                //     Customer_Rece.SetRange("Customer No.", "Purchase Header"."Sell-to Customer No.");
                //     Customer_Rece.SetRange(Select, true);
                //     if Customer_Rece.FindFirst then begin
                //         if V_lrec.Get(Customer_Rece."Vendor No.") then
                //             Transpo := V_lrec.Name;
                //     end;
                // end else
                //     Transpo := PostedSalesDetails."Transport Name";
                // // MESSAGE(PostedSalesDetails."Transport Name");
                // SalesRecSetup.Get;
                // if BAnkAct.Get(SalesRecSetup."Sales Bank Account") then begin
                //     BankName := BAnkAct.Name;
                //     BankAcNo := BAnkAct."Bank Account No.";
                //     BankBranch := BAnkAct.City;
                //     //BankIFSC := BAnkAct."IFSC Code";
                // end;
                // Tr_Desc := '';
                // CategoryDetails.Reset;
                // if CategoryDetails.Get(CategoryDetails.Type::Ttype, "Purchase Header"."Transport Type") then
                //     Tr_Desc := CategoryDetails.Description;
                // SalesShipmentHeader_gRec.Reset;
                // SalesShipmentHeader_gRec.SetRange("Order No.", "Purchase Header"."Order No.");
                // if SalesShipmentHeader_gRec.FindFirst then
                //     repeat
                //         DC_No := SalesShipmentHeader_gRec."No.";
                //         DC_Date := Format(SalesShipmentHeader_gRec."Posting Date");
                //     until SalesShipmentHeader_gRec.Next = 0;


                // if Customer.Get("Purchase Header"."Sell-to Customer No.") then;
                // if StateRec.Get(Customer."State Code") then begin
                //     BillState := StateRec.Description;
                //     BillStateCode := StateRec."State Code (GST Reg. No.)";
                // end;
                // if StateRec.Get(ShiptoAddress1.State) then begin
                //     ShipState := StateRec.Description;
                //     ShipStateCode := StateRec."State Code (GST Reg. No.)";
                // end;



                // if Customer.Get("Purchase Header"."Bill-to Customer No.") then;
                // if StateRec.Get(Customer."State Code") then begin
                //     BillState := StateRec.Description;
                //     BillStateCode := StateRec."State Code (GST Reg. No.)";
                // end;
                // if StateRec.Get(ShiptoAddress1.State) then begin
                //     ShipState := StateRec.Description;
                //     ShipStateCode := StateRec."State Code (GST Reg. No.)";
                // end;
                /* if StateRec.Get(CompInfo.State) then
                    if Location.Get("Location Code") then; */

                //Kartik Original
                Location.Reset();
                if Location.Get("Location Code") then begin

                    PlaceOfSupply := '';
                    StateCode := '';
                    LocName := Location.Name;
                    LocAdd1 := Location.Address;
                    LocAdd2 := Location."Address 2";
                    LocGSTN := Location."GST Registration No.";

                    LocCity := Location.City;
                    LocPostcode := Location."Post Code";
                    //  FSSAINO := Location."FSSAI No.";
                end;

                // if "Purchase Header"."Exit Point" <> '' then begin
                //     Clear(EntryExitpoint);
                //     if EntryExitpoint.get("Purchase Header"."Exit Point") then begin
                //         LocName := EntryExitpoint.Name;
                //         LocAdd1 := EntryExitpoint."address 1";
                //         LocAdd2 := EntryExitpoint."Address 2" + EntryExitpoint.city + EntryExitpoint.State + EntryExitpoint."Pin Code" + EntryExitpoint.Country;
                //     end;
                // end;


                //Kartik Original

                // if StateRec.Get(Location."State Code") then begin
                //     LocAdd2 += ', ' + StateRec.Description + '-' + Location."Post Code";
                //     PlaceOfSupply := StateRec.Description;
                //     StateCode := StateRec."State Code (GST Reg. No.)";
                //     //State := StateRec.Description;
                // end;
                ContactNameBuyer := '';
                ContactNoBuyer := '';
                if ContactRec.Get("Purchase Header"."Sell-to Contact No.") then begin
                    ContactNameBuyer := ContactRec.Name;
                    ContactNoBuyer := ContactRec."Phone No.";
                end;
                ContactNameTo := '';
                ContactNoTo := '';
                if ContactRec.Get("Purchase Header"."Sell-to Contact No.") then begin
                    ContactNameTo := ContactRec.Name;
                    ContactNoTo := ContactRec."Phone No.";
                end;
                ContactNameShipp := '';
                ContactNoShipp := '';
                ShipPAN := '';
                //IF PurchaseHeader_gRec.GET("Purchase Header"."External Document No.") THEN;
                Customer_gRec.Reset;
                if Customer_gRec.Get("Purchase Header"."Sell-to Customer No.") then begin
                    if (Customer_gRec."GST Customer Type" = Customer_gRec."gst customer type"::Export) or (Customer_gRec."GST Customer Type" = Customer_gRec."gst customer type"::"SEZ Unit") then
                        ForPrint := Forprint::"SEZ/Export";
                end;
                // BuyFromVendorState := '';
                // BuyFromVendorGSTNo := '';
                // VendorPAnNo := '';
                // if Vendor.Get("Purchase Header"."Bill-to Customer No.") then begin
                //     if Vendor."GST Registration No." <> '' then
                //         BuyFromVendorGSTNo := Vendor."GST Registration No.";
                //     VendorPAnNo := Vendor."P.A.N. No.";
                //     if StateRec.Get(Vendor."State Code") then begin
                //         BuyFromVendorState := StateRec.Description + '-' + Vendor."Post Code";
                //     end;
                // end;
                if Loc.Get("Purchase Header"."Location Code") then;
                // "Purchase Header".CalcFields("Purchase Header"."Amount to Customer");
                //VarPostedVoucher.InitTextVariable;
                // VarPostedVoucher.FormatNoText(Numbertext, "Amount to Customer", ''); 
                TonsQty := "Purchase Line"."Quantity (Base)" / 1000;
                CGSTAmtTol := 0;
                DetailedLedgerEntry.Reset;
                DetailedLedgerEntry.SetRange("Transaction Type", DetailedLedgerEntry."transaction type"::Sales);
                DetailedLedgerEntry.SetRange(DetailedLedgerEntry."Document No.", "Purchase Header"."No.");
                DetailedLedgerEntry.SetRange(DetailedLedgerEntry."GST Component Code", 'CGST');
                DetailedLedgerEntry.CalcSums(DetailedLedgerEntry."GST Amount");
                CGSTAmtTol := Abs(DetailedLedgerEntry."GST Amount");
                SGSTAmtTol := 0;
                DetailedLedgerEntry.Reset;
                DetailedLedgerEntry.SetRange("Transaction Type", DetailedLedgerEntry."transaction type"::Sales);
                DetailedLedgerEntry.SetRange(DetailedLedgerEntry."Document No.", "Purchase Header"."No.");
                DetailedLedgerEntry.SetRange(DetailedLedgerEntry."GST Component Code", 'SGST');
                DetailedLedgerEntry.CalcSums(DetailedLedgerEntry."GST Amount");
                SGSTAmtTol := Abs(DetailedLedgerEntry."GST Amount");
                IGSTAmtTol := 0;
                DetailedLedgerEntry.Reset;
                DetailedLedgerEntry.SetRange("Transaction Type", DetailedLedgerEntry."transaction type"::Sales);
                DetailedLedgerEntry.SetRange(DetailedLedgerEntry."Document No.", "Purchase Header"."No.");
                DetailedLedgerEntry.SetRange(DetailedLedgerEntry."GST Component Code", 'IGST');
                DetailedLedgerEntry.CalcSums(DetailedLedgerEntry."GST Amount");
                IGSTAmtTol := Abs(DetailedLedgerEntry."GST Amount");
                // VarPostedVoucher.InitTextVariable;
                // VarPostedVoucher.FormatNoText(NumbertextTax, (CGSTAmtTol + SGSTAmtTol + IGSTAmtTol), '');
                if ContactRec.Get("Purchase Header"."Sell-to Contact No.") then;
                Counter := 1;



                PrintName := '';
                if (CGSTAmtTol + SGSTAmtTol + IGSTAmtTol) = 0 then
                    PrintName := 'Bill of Supply'
                else
                    PrintName := 'Tax Invoice';
                /*
                TermsConditions.RESET;
                TermsConditions.SETRANGE("Terms Type",TermsConditions."Terms Type"::"PO Terms & Condition");
                IF TermsConditions.FINDFIRST THEN REPEAT
                  TermConditionTxt[Counter] := TermsConditions."Terms Text";
                  Counter +=1;
                UNTIL TermsConditions.NEXT=0;
                */
                // TermsConditions.RESET;
                // TermsConditions.SETRANGE("Terms Type",TermsConditions."Terms Type"::"6");
                // IF TermsConditions.FINDFIRST THEN REPEAT
                //  TermConditionTxt[Counter] := TermsConditions."Terms Text";
                //  Counter +=1;
                // UNTIL TermsConditions.NEXT=0;
                /* if "Purchase Header"."LC No." = '' then
                    "Purchase Header"."LC No." := 'N/A'; */
                CompressArray(TermConditionTxt);
                Counter := 1;
                // TermsConditions.RESET;
                // TermsConditions.SETRANGE("Terms Type",TermsConditions."Terms Type"::"2");
                // IF TermsConditions.FINDFIRST THEN REPEAT
                //  GeneralTermCondition[Counter] := TermsConditions."Terms Text";
                //  Counter +=1;
                // UNTIL TermsConditions.NEXT=0;
                CompressArray(GeneralTermCondition);
                // Tr_Desc := HolidayMaster.NormalizeText(Tr_Desc);

            end;

        }

    }

    requestpage
    {


        SaveValues = false;
        layout
        {
            area(content)
            {
                field(NoOfcopies; NoOfcopies)
                {
                    ApplicationArea = Basic;
                }
                field("Bill of Supply"; BillofSupply)
                {
                    ApplicationArea = Basic;
                }
                field("Type of Copy"; TypeofCopy)
                {
                    ApplicationArea = Basic;
                }
                field("Print On LetterHead"; PrintOnLetterHead)
                {
                    ApplicationArea = Basic;
                }
                field("Print Veicle No"; PrintVeicleNo)
                {
                    ApplicationArea = Basic;
                }
                field("Not Ship To Code"; NotShipToCode)
                {
                    ApplicationArea = Basic;
                }
                field("Batch Not Print"; BatchPrint)
                {
                    ApplicationArea = Basic;
                }
                field("Report Type"; ReportType)
                {
                    ApplicationArea = Basic;
                }

                field(INUSD; INUSD)
                {
                    Caption = 'Show in USD';
                }

            }
        }

        actions
        {
        }

    }

    trigger OnInitReport()
    begin
        NoOfcopies := 1;
        PrintOnLetterHead := true;
        ForPrint := Forprint::Regular;
        PrintVeicleNo := false;
        NotShipToCode := false;
        BatchPrint := true;
        PrintTDG := false;
        ReportType := Reporttype::"Tax Invoice";
        CompInfo.Get;
        // if (CompInfo."Company Type" = CompInfo."company type"::AFI) or (CompInfo."Company Type" = CompInfo."company type"::AKF) then
        //     BatchPrint := true;


    end;



    trigger OnPreReport()
    begin
        CompInfo.Get();
        CompInfo.CalcFields(Picture);
        // CompInfo.CalcFields("Approved By");
        Compinfoo.Get;
        if PrintTDG then
            PrintOnLetterHead := false;
        if PrintOnLetterHead_Kartik then
            PrintOnLetterHead := false;
        if not PrintOnLetterHead then begin
            // Compinfoo.CalcFields("Picture 2");
            // Compinfoo.CalcFields("Picture 3");
            // Compinfoo.CalcFields("Picture 4");
        end;
        if Location_Reg.Get('PAHARGANJ') then;
        if Location_Cor1.Get('D MALL') then;
        if BillofSupply then
            Report_Name := 'BILL OF SUPPLY'
        else
            Report_Name := 'TAX INVOICE';

        //kartik




        //kartik

    end;




    var
        PrintName: Text;
        EntryExitpoint: Record "Entry/Exit Point";
        GL_Setup: record "General Ledger Setup";
        TV: Decimal;
        OUP: Decimal;
        SIH: Record "Sales Invoice Header";
        INUSD: Boolean;
        //  EH: Record "EInvoice Header";
        Dimension_Rec: Record "Dimension Value";

        PrintOnLetterHead_Kartik: Boolean;
        CompInfo_rec: Record 79;
        // SingleInstance: codeunit "Single Instance";
        CompInfo: Record "Company Information";
        LocName: Text;
        LocAdd1: Text;
        LocAdd2: Text;
        LocGSTN: Text;
        TonsQty: Decimal;
        PaymentTerms: Record "Payment Terms";
        PurchCommentLine: Record "Sales Comment Line";
        DespatchInst: array[10] of Text;
        TentativeDespSch: Text;
        NoText: array[2] of Text;
        GlNo: Decimal;
        Manfactdate: Text;
        QtyKg: Decimal;
        Qty12: Decimal;
        Amount: Decimal;
        TotalAmount: Decimal;
        Far1: Decimal;
        igst: Decimal;
        cgst: Decimal;
        frCharges: Decimal;
        TotalAmt: Decimal;
        sgst: Decimal;
        TaxableValue: Decimal;
        "Total Taxable Value": Decimal;
        gstper: Decimal;
        Expirdate: Text;
        SNo: Text;
        DetailedLedgerEntry: Record "Detailed GST Ledger Entry";
        Kgsitem: Text[30];
        BatchNo: Text[30];
        CGSTRate: Decimal;
        LocCity: Text;
        SalesInvoiceLine: Record "Sales Invoice Line";
        LocPostcode: Code[10];
        //   ItemSpecification: Record "Item Specification";
        Packiging: Decimal;
        SGSTRate: Decimal;
        Freight: Decimal;
        IGSTRate: Decimal;
        CompStateDesc: Text;
        CompStateCode: Code[10];
        "SrNo.": Integer;
        No: Code[50];
        SGSTAmt: Decimal;
        CGSTAmt: Decimal;
        SalesShipmentLine: Record "Sales Shipment Line";
        ItemLedgerEntry: Record "Item Ledger Entry";
        "LotNo.": Text;
        IGSTAmt: Decimal;
        // TCSEntry: Record "TCS Entry";
        TCSAmt: Decimal;
        NettAmount: Decimal;
        ItemGSTRate: Decimal;
        NoOfLoops: Integer;
        NoOfcopies: Integer;
        OutputNo: Integer;
        CopyText: Text;
        Numbertext: array[1] of Text;
        MaxNo: Integer;
        PrintNo: Integer;
        NeedNo: Integer;
        StartDate: Date;
        EndDate: Date;
        DocumentNo: Code[30];
        Loc: Record Location;
        // VarPostedVoucher: Report "Posted Voucher";
        StandrdText: Record "Standard Text";
        BankName: Text;
        AccountNo: Text;
        RTGSNo: Text;
        BAnkAct: Record "Bank Account";
        LineSrNo: Integer;
        BranchMainOfc: Text;
        Loc1: Record Location;
        VarSalesInvPrintNo: Text;
        BuyFromVendorGSTNo: Text;
        ShipToGSTNo: Text;
        ShiptoAddress: Record "Ship-to Address";
        Vendor: Record Customer;
        TermConditionTxt: array[10] of Text;
        GeneralTermCondition: array[10] of Text;
        Counter: Integer;
        SGSTAmtTol: Decimal;
        CGSTAmtTol: Decimal;
        IGSTAmtTol: Decimal;
        NumbertextTax: array[10] of Text;
        DespatchInstInvoice: array[10] of Text;
        FreightAmt: Decimal;
        InsuranceAmt: Decimal;
        PurchaseLine: Record "Sales Invoice Line";
        PurchasesPayablesSetup: Record "Purchases & Payables Setup";
        BuyFromVendorState: Text;
        //  StateRec: Record State;
        ContactRec: Record Contact;
        ShipToState: Text;
        PlaceOfSupply: Text;
        Customer: Record Customer;
        ContactNameShipp: Text;
        ContactNoShipp: Text;
        ContactNameTo: Text;
        ContactNoTo: Text;
        ContactNameBuyer: Text;
        ContactNoBuyer: Text;
        SalesHeader: Record "Sales Invoice Header";
        VendorPAnNo: Text;
        ShipPAN: Text;
        SalespersonPurchaser: Record "Salesperson/Purchaser";
        PurchaserCode1Name: Text;
        PurchaserCode1Mobile: Text;
        PurchaserCode2Name: Text;
        PurchaserCode2Mobile: Text;
        Location: Record Location;
        RPTName: Text;
        StateCode: Text;
        PostingDate: Text;
        AmountinWords: Text;
        Text001: label 'lws';
        Text002: label 'LWS';
        TermsConditions: Record "Cust. Ledger Entry";
        BankAcNo: Code[20];
        BankBranch: Text;
        BankIFSC: Code[30];
        ShiptoAddress1: Record "Ship-to Address";
        ItemLedgerEntry_gRec: Record "Item Ledger Entry";
        ValueEntry: Record "Value Entry";
        Serial_No: Text;
        SalesHeader_gRec: Record "Sales Header";
        DC_No: Code[20];
        SalesShipmentHeader_gRec: Record "Sales Shipment Header";
        DC_Date: Text;
        PurchaseHeader_gRec: Record "Purchase Header";
        SerialLineNo: Integer;
        SerialLineNo1: Integer;
        SerialLineNo2: Integer;
        ValueEntryRelation: Record "Value Entry Relation";
        ProductDescriptionDetail_gRec: Record "Cust. Ledger Entry";
        ProDescriptionDetail: Text;
        SalesLine_gRec: Record "Sales Line";
        SalesHeader1_gRec: Record "Sales Header";
        BillState: Text;
        SrNo: Integer;
        State: Text[20];
        ShipState: Text[20];
        SalesRecSetup: Record "Sales & Receivables Setup";
        BillStateCode: Text;
        ShipStateCode: Text[20];
        HSNCodePrev: Text;
        HSNCount: Integer;
        GST_Perc: Decimal;
        GSTGroup: Record "GST Group";
        PartNoText: Text;
        ForPrint: Option Regular,"SEZ/Export";
        ARN_NO: Code[25];
        Arn_Date: Text;
        Customer_gRec: Record Customer;
        Ship_Phone: Code[30];
        Ship_Gst: Code[30];
        Ship_Pan: Code[30];
        Ship_Mail: Text;
        ShipToAdd: Text;
        ShipToAdd2: Text;
        BillToAdd: Text;
        BillToAdd2: Text;
        CustPoNo: Text;
        CustPoDate: Date;
        FreightUP: Decimal;
        RoundingValue: Decimal;
        SalesInvoiceLine_Rec: Record "Sales Invoice Line";
        //  PostedSalesDetails: Record "Posted  Details";
        ASN_No: Text;
        NoofPackage: Decimal;
        FSSAINO: Text;
        Location_Reg: Record Location;
        Location_Cor1: Record Location;
        SelectBank: Code[10];
        OrderTypeValue: Text;
        ItemUnitofMeasure: Record "Item Unit of Measure";
        Contair: Decimal;
        desc: Text;
        transpotername: Text;
        tr_Vendor: Record Vendor;
        // Customer_Rece: Record "Vendor  Transporter";
        Transpo: Text;
        BillofSupply: Boolean;
        Report_Name: Text;
        TypeofCopy: Option " ","(ORIGINAL FOR RECIPIENT)","(DUPLICATE FOR TRANSPORTER)","(TRIPLICATE FOR SUPPLIER)","(Extra Copy)";
        Line_No: Integer;
        //  CategoryDetails: Record "Category Details";
        Tr_Desc: Text;
        F_Value: Decimal;
        SIL_REC: Record "Sales Invoice Line";
        TexLineText: Text;
        ExtendedTextLine: Record "Extended Text Line";
        LineNo4: Integer;
        CustomerNew: Record Customer;
        MobileNo: Text;
        // AddressBook: Record "Address Book";
        Amt_Tot: Decimal;
        Item: Record Item;
        Notfor: Text;
        Total_Des: Text;
        Total_Des1: Text;
        P_LineCount: Integer;
        Compinfoo: Record "Company Information";
        PrintOnLetterHead: Boolean;
        PostedApprovalEntry: Record "Posted Approval Entry";
        OrderApp: Text;
        FSSI: Text;
        Bookingaddress: Text;
        //TransporterList: Record "Transporter List";
        PrintVeicleNo: Boolean;
        VehicleNo: Text;
        NotShipToCode: Boolean;
        //EInvoiceHeader: Record "EInvoice Header";
        BatchPrint: Boolean;
        PrintTDG: Boolean;
        CustNameAdd: Record Customer;
        CustNameAddTex: Text;
        AmountTaxable: Decimal;
        TypeBlank: Boolean;
        FOCBool: Boolean;
        ReportType: Option "Tax Invoice","Rent Invoice";
        QRCode1: Boolean;
        //  AddressBook2: Record "Address Book";
        MobileNo2: Text;
        User: Record User;
        OderCreatedName: Text;
        CustFssai: Text;
        VarEwayBillDate: Text;
        //HolidayMaster: Record "Holiday Master";
        Txt: Text;
        TotalInvoiceAmt: Decimal;
        DetailedGSTLedgerEntry: Record "Detailed GST Ledger Entry";
        totalgst: Decimal;
        ItemUnitofMeasure1: record "Item Unit of Measure";
        NoofPackage1: Decimal;
        Contair1: Decimal;
        Far2: Decimal;
        QtyKg1: Decimal;
        Qty_total: Decimal;
        frCharges1: Decimal;
        TaxableValue1: Decimal;
        totalgst1: Decimal;
        OldUnitPrice: Decimal;






        Notext1: array[2] of Text[100];
        Notext2: array[2] of Text[100];
        Text16526: Label 'ZERO';
        Text16527: Label 'HUNDRED';
        Text16528: Label 'AND';
        Text16529: Label '%1 results in a written number that is too long.';
        Text16532: Label 'ONE';
        Text16533: Label 'TWO';
        Text16534: Label 'THREE';
        Text16535: Label 'FOUR';
        Text16536: Label 'FIVE';
        Text16537: Label 'SIX';
        Text16538: Label 'SEVEN';
        Text16539: Label 'EIGHT';
        Text16540: Label 'NINE';
        Text16541: Label 'TEN';
        Text16542: Label 'ELEVEN';
        Text16543: Label 'TWELVE';
        Text16544: Label 'THIRTEEN';
        Text16545: Label 'FOURTEEN';
        Text16546: Label 'FIFTEEN';
        Text16547: Label 'SIXTEEN';
        Text16548: Label 'SEVENTEEN';
        Text16549: Label 'EIGHTEEN';
        Text16550: Label 'NINETEEN';
        Text16551: Label 'TWENTY';
        Text16552: Label 'THIRTY';
        Text16553: Label 'FORTY';
        Text16554: Label 'FIFTY';
        Text16555: Label 'SIXTY';
        Text16556: Label 'SEVENTY';
        Text16557: Label 'EIGHTY';
        Text16558: Label 'NINETY';
        Text16559: Label 'THOUSAND';
        Text16560: Label 'MILLION';
        Text16561: Label 'BILLION';
        Text16562: Label 'LAKH';
        Text16563: Label 'CRORE';
        OnesText: array[20] of Text[30];
        TensText: array[10] of Text[30];
        ExponentText: array[5] of Text[30];
        AmountInWordsCaptionLbl: Label 'Amount (in words):';




    procedure FormatNoText(var NoText: array[2] of Text[100]; No: Decimal; CurrencyCode: Code[10])
    var
        PrintExponent: Boolean;
        Ones: Integer;
        Tens: Integer;
        Hundreds: Integer;
        Exponent: Integer;
        NoTextIndex: Integer;
        Currency: Record 4;
        TensDec: Integer;
        OnesDec: Integer;
    begin
        CLEAR(NoText);
        NoTextIndex := 1;
        NoText[1] := '';

        IF No < 1 THEN
            AddToNoText(NoText, NoTextIndex, PrintExponent, Text16526)
        ELSE BEGIN
            FOR Exponent := 4 DOWNTO 1 DO BEGIN
                PrintExponent := FALSE;
                IF No > 99999 THEN BEGIN
                    Ones := No DIV (POWER(100, Exponent - 1) * 10);
                    Hundreds := 0;
                END ELSE BEGIN
                    Ones := No DIV POWER(1000, Exponent - 1);
                    Hundreds := Ones DIV 100;
                END;
                Tens := (Ones MOD 100) DIV 10;
                Ones := Ones MOD 10;
                IF Hundreds > 0 THEN BEGIN
                    AddToNoText(NoText, NoTextIndex, PrintExponent, OnesText[Hundreds]);
                    AddToNoText(NoText, NoTextIndex, PrintExponent, Text16527);
                END;
                IF Tens >= 2 THEN BEGIN
                    AddToNoText(NoText, NoTextIndex, PrintExponent, TensText[Tens]);
                    IF Ones > 0 THEN
                        AddToNoText(NoText, NoTextIndex, PrintExponent, OnesText[Ones]);
                END ELSE
                    IF (Tens * 10 + Ones) > 0 THEN
                        AddToNoText(NoText, NoTextIndex, PrintExponent, OnesText[Tens * 10 + Ones]);
                IF PrintExponent AND (Exponent > 1) THEN
                    AddToNoText(NoText, NoTextIndex, PrintExponent, ExponentText[Exponent]);
                IF No > 99999 THEN
                    No := No - (Hundreds * 100 + Tens * 10 + Ones) * POWER(100, Exponent - 1) * 10
                ELSE
                    No := No - (Hundreds * 100 + Tens * 10 + Ones) * POWER(1000, Exponent - 1);
            END;
        END;

        IF CurrencyCode <> '' THEN BEGIN
            Currency.GET(CurrencyCode);
            AddToNoText(NoText, NoTextIndex, PrintExponent, ' ');
        END ELSE
            AddToNoText(NoText, NoTextIndex, PrintExponent, 'RUPEES');

        AddToNoText(NoText, NoTextIndex, PrintExponent, Text16528);

        TensDec := ((No * 100) MOD 100) DIV 10;
        OnesDec := (No * 100) MOD 10;
        IF TensDec >= 2 THEN BEGIN
            AddToNoText(NoText, NoTextIndex, PrintExponent, TensText[TensDec]);
            IF OnesDec > 0 THEN
                AddToNoText(NoText, NoTextIndex, PrintExponent, OnesText[OnesDec]);
        END ELSE
            IF (TensDec * 10 + OnesDec) > 0 THEN
                AddToNoText(NoText, NoTextIndex, PrintExponent, OnesText[TensDec * 10 + OnesDec])
            ELSE
                AddToNoText(NoText, NoTextIndex, PrintExponent, Text16526);
        IF (CurrencyCode <> '') THEN
            AddToNoText(NoText, NoTextIndex, PrintExponent, ' ' + '' + ' ONLY')
        ELSE
            AddToNoText(NoText, NoTextIndex, PrintExponent, ' PAISA ONLY');
    end;

    local procedure AddToNoText(var NoText: array[2] of Text[100]; var NoTextIndex: Integer; var PrintExponent: Boolean; AddText: Text[30])
    begin
        PrintExponent := TRUE;

        WHILE STRLEN(NoText[NoTextIndex] + ' ' + AddText) > MAXSTRLEN(NoText[1]) DO BEGIN
            NoTextIndex := NoTextIndex + 1;
            IF NoTextIndex > ARRAYLEN(NoText) THEN
                ERROR(Text16529, AddText);
        END;

        NoText[NoTextIndex] := DELCHR(NoText[NoTextIndex] + ' ' + AddText, '<');
    end;

    procedure InitTextVariable()
    begin
        OnesText[1] := Text16532;
        OnesText[2] := Text16533;
        OnesText[3] := Text16534;
        OnesText[4] := Text16535;
        OnesText[5] := Text16536;
        OnesText[6] := Text16537;
        OnesText[7] := Text16538;
        OnesText[8] := Text16539;
        OnesText[9] := Text16540;
        OnesText[10] := Text16541;
        OnesText[11] := Text16542;
        OnesText[12] := Text16543;
        OnesText[13] := Text16544;
        OnesText[14] := Text16545;
        OnesText[15] := Text16546;
        OnesText[16] := Text16547;
        OnesText[17] := Text16548;
        OnesText[18] := Text16549;
        OnesText[19] := Text16550;

        TensText[1] := '';
        TensText[2] := Text16551;
        TensText[3] := Text16552;
        TensText[4] := Text16553;
        TensText[5] := Text16554;
        TensText[6] := Text16555;
        TensText[7] := Text16556;
        TensText[8] := Text16557;
        TensText[9] := Text16558;

        ExponentText[1] := '';
        ExponentText[2] := Text16559;
        ExponentText[3] := Text16562;
        ExponentText[4] := Text16563;
    end;



    procedure SetData(PrintTD: Boolean)
    begin
        PrintTDG := PrintTD
    end;



    procedure WithLetterHead(Answer: Boolean)
    var
        myInt: Integer;
    begin
        PrintOnLetterHead_Kartik := false;
        if Answer then
            PrintOnLetterHead_Kartik := true
        else
            PrintOnLetterHead_Kartik := false;



    end;

    procedure NoofCopiesDSC(GetNumber: Integer)
    var
        myInt: Integer;
    begin
        NoOfcopies := 0;
        NoOfcopies := GetNumber;


    end;

    procedure GetDSCFilters(NoCopies_Dsc: Integer; BillofSupply_Dsc: Boolean; PrintLetterHead_Dsc: Boolean; PrintVehicleNo_Dsc: Boolean; NotShipCode_Dsc: Boolean; BatchPrint_Dsc: Boolean; ReportType_Dsc: Option "Tax Invoice","Rent Invoice")
    var
        myInt: Integer;
    begin
        NoOfcopies := 0;
        NoOfcopies := NoCopies_Dsc;
        BillofSupply := false;
        BillofSupply := BillofSupply_Dsc;
        PrintOnLetterHead := true;
        PrintOnLetterHead := PrintLetterHead_Dsc;
        PrintVeicleNo := false;
        PrintVeicleNo := PrintVehicleNo_Dsc;
        NotShipToCode := false;
        NotShipToCode := NotShipCode_Dsc;
        BatchPrint := true;
        BatchPrint := batchprint_DSc;
        ReportType := ReportType::"Tax Invoice";
        ReportType := ReportType_Dsc;





    end;


}
