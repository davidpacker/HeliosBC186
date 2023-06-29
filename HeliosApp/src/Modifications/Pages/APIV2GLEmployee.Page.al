page 50017 "APIV2 - Employee"
{
    PageType = API;

    APIVersion = 'v2.0';
    APIPublisher = 'bcapi';
    APIGroup = 'tables';

    EntityCaption = 'Employee';
    EntitySetCaption = 'Employees';
    EntityName = 'Employee';
    EntitySetName = 'Employees';

    ODataKeyFields = SystemId;
    SourceTable = "Employee";

    Extensible = false;
    DelayedInsert = true;
    InsertAllowed = false;
    DeleteAllowed = false;
    ModifyAllowed = false;


    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field(SystemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                    Editable = false;
                }

                field(No; Rec."No.")
                {
                    Caption = 'No.';
                }
                field(FirstName; Rec."First Name")
                {
                    Caption = 'First Name';
                }
                field(MiddleName; Rec."Middle Name")
                {
                    Caption = 'Middle Name';
                }
                field(LastName; Rec."Last Name")
                {
                    Caption = 'Last Name';
                }
                field(Initials; Rec.Initials)
                {
                    Caption = 'Initials';
                }
                field(JobTitle; Rec."Job Title")
                {
                    Caption = 'Job Title';
                }
                field(SearchName; Rec."Search Name")
                {
                    Caption = 'Search Name';
                }
                field(Address; Rec.Address)
                {
                    Caption = 'Address';
                }
                field(Address2; Rec."Address 2")
                {
                    Caption = 'Address 2';
                }
                field(City; Rec.City)
                {
                    Caption = 'City';
                }
                field(PostCode; Rec."Post Code")
                {
                    Caption = 'Post Code';
                }
                field(County; Rec.County)
                {
                    Caption = 'County';
                }
                field(PhoneNo; Rec."Phone No.")
                {
                    Caption = 'Phone No.';
                }
                field(MobilePhoneNo; Rec."Mobile Phone No.")
                {
                    Caption = 'Mobile Phone No.';
                }
                field(EMail; Rec."E-Mail")
                {
                    Caption = 'E-Mail';
                }
                field(AltAddressCode; Rec."Alt. Address Code")
                {
                    Caption = 'Alt. Address Code';
                }
                field(AltAddressStartDate; Rec."Alt. Address Start Date")
                {
                    Caption = 'Alt. Address Start Date';
                }
                field(AltAddressEndDate; Rec."Alt. Address End Date")
                {
                    Caption = 'Alt. Address End Date';
                }
                field(BirthDate; Rec."Birth Date")
                {
                    Caption = 'Birth Date';
                }
                field(SocialSecurityNo; Rec."Social Security No.")
                {
                    Caption = 'Social Security No.';
                }
                field(UnionCode; Rec."Union Code")
                {
                    Caption = 'Union Code';
                }
                field(UnionMembershipNo; Rec."Union Membership No.")
                {
                    Caption = 'Union Membership No.';
                }
                field(Gender; Rec.Gender)
                {
                    Caption = 'Gender';
                }
                field(CountryRegionCode; Rec."Country/Region Code")
                {
                    Caption = 'Country/Region Code';
                }
                field(ManagerNo; Rec."Manager No.")
                {
                    Caption = 'Manager No.';
                }
                field(EmplymtContractCode; Rec."Emplymt. Contract Code")
                {
                    Caption = 'Emplymt. Contract Code';
                }
                field(StatisticsGroupCode; Rec."Statistics Group Code")
                {
                    Caption = 'Statistics Group Code';
                }
                field(EmploymentDate; Rec."Employment Date")
                {
                    Caption = 'Employment Date';
                }
                field(Status; Rec.Status)
                {
                    Caption = 'Status';
                }
                field(InactiveDate; Rec."Inactive Date")
                {
                    Caption = 'Inactive Date';
                }
                field(CauseofInactivityCode; Rec."Cause of Inactivity Code")
                {
                    Caption = 'Cause of Inactivity Code';
                }
                field(TerminationDate; Rec."Termination Date")
                {
                    Caption = 'Termination Date';
                }
                field(GroundsforTermCode; Rec."Grounds for Term. Code")
                {
                    Caption = 'Grounds for Term. Code';
                }
                field(GlobalDimension1Code; Rec."Global Dimension 1 Code")
                {
                    Caption = 'מחלקה Code';
                }
                field(GlobalDimension2Code; Rec."Global Dimension 2 Code")
                {
                    Caption = 'פעילות Code';
                }
                field(ResourceNo; Rec."Resource No.")
                {
                    Caption = 'Resource No.';
                }
                field(Comment; Rec.Comment)
                {
                    Caption = 'Comment';
                }
                field(LastDateModified; Rec."Last Date Modified")
                {
                    Caption = 'Last Date Modified';
                }
                field(TotalAbsenceBase; Rec."Total Absence (Base)")
                {
                    Caption = 'Total Absence (Base)';
                }
                field(Extension; Rec.Extension)
                {
                    Caption = 'Extension';
                }
                field(Pager; Rec.Pager)
                {
                    Caption = 'Pager';
                }
                field(FaxNo; Rec."Fax No.")
                {
                    Caption = 'Fax No.';
                }
                field(CompanyEMail; Rec."Company E-Mail")
                {
                    Caption = 'Company E-Mail';
                }
                field(Title; Rec.Title)
                {
                    Caption = 'Title';
                }
                field(SalespersPurchCode; Rec."Salespers./Purch. Code")
                {
                    Caption = 'Salespers./Purch. Code';
                }
                field(NoSeries; Rec."No. Series")
                {
                    Caption = 'No. Series';
                }
                field(LastModifiedDateTime; Rec."Last Modified Date Time")
                {
                    Caption = 'Last Modified Date Time';
                }
                field(EmployeePostingGroup; Rec."Employee Posting Group")
                {
                    Caption = 'Employee Posting Group';
                }
                field(BankBranchNo; Rec."Bank Branch No.")
                {
                    Caption = 'Bank Branch No.';
                }
                field(BankAccountNo; Rec."Bank Account No.")
                {
                    Caption = 'Bank Account No.';
                }
                field(IBAN; Rec.IBAN)
                {
                    Caption = 'IBAN';
                }
                field(Balance; Rec.Balance)
                {
                    Caption = 'Balance';
                }
                field(SWIFTCode; Rec."SWIFT Code")
                {
                    Caption = 'SWIFT Code';
                }
                field(ApplicationMethod; Rec."Application Method")
                {
                    Caption = 'Application Method';
                }
                field(PrivacyBlocked; Rec."Privacy Blocked")
                {
                    Caption = 'Privacy Blocked';
                }
                field(CostCenterCode; Rec."Cost Center Code")
                {
                    Caption = 'Cost Center Code';
                }
                field(CostObjectCode; Rec."Cost Object Code")
                {
                    Caption = 'Cost Object Code';
                }
                field(SystemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'Created At';
                }
                field(SystemCreatedBy; Rec.SystemCreatedBy)
                {
                    Caption = 'Created By';
                }
                field(SystemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'Modified At';
                }
                field(SystemModifiedBy; Rec.SystemModifiedBy)
                {
                    Caption = 'Modified By';
                }
                field(Department; Rec.Department)
                {
                    Caption = 'Department';
                }
                field(SubDepartment; Rec."Sub-Department")
                {
                    Caption = 'Sub-Department';
                }
                field(ReportsTo; Rec."Reports To")
                {
                    Caption = 'Reports To';
                }
                field(EmergencyContactName; Rec."Emergency Contact Name")
                {
                    Caption = 'Emergency Contact Name';
                }
                field(EmergencyContactRelation; Rec."Emergency Contact Relation")
                {
                    Caption = 'Emergency Contact Relation';
                }
                field(EmergencyContactPhone; Rec."Emergency Contact Phone")
                {
                    Caption = 'Emergency Contact Phone';
                }
                field(InactiveEndDate; Rec."Inactive End Date")
                {
                    Caption = 'Inactive End Date';
                }
                field(CurrentLifecycleStatus; Rec."Current Lifecycle Status")
                {
                    Caption = 'Current Lifecycle Status';
                }
                field(ContractType; Rec."Contract Type")
                {
                    Caption = 'Contract Type';
                }
                field(EmploymentType; Rec."Employment Type")
                {
                    Caption = 'Employment Type';
                }
                field(LaptopIDNumber; Rec."Laptop ID Number")
                {
                    Caption = 'Laptop ID Number';
                }
                field(ScreenIDNumber; Rec."Screen ID Number")
                {
                    Caption = 'Screen ID Number';
                }
                field(IsWorkShoesAssigned; Rec."Is Work Shoes Assigned")
                {
                    Caption = 'Is Work Shoes Assigned';
                }
                field(LabSecurityBriefLastdate; Rec."Lab Security Brief Last date")
                {
                    Caption = 'Lab Security Brief Last date';
                }
                field(CurrentSalary; Rec."Current Salary")
                {
                    Caption = 'Current Salary';
                }
                field(CurrentEmploymentPer; Rec."Current Employment Per.")
                {
                    Caption = 'Current Employment Per.';
                }
                field(OptionsAssigned; Rec."Options Assigned")
                {
                    Caption = 'Options Assigned';
                }
                field(OptionNumber; Rec."Option Number")
                {
                    Caption = 'Option Number';
                }
                field(IsRoadTaxEntitled; Rec."Is Road Tax Entitled")
                {
                    Caption = 'Is Road Tax Entitled';
                }
                field(RoadTaxPayment; Rec."Road Tax Payment")
                {
                    Caption = 'Road Tax Payment';
                }
                field(IsExecutiveInsurance; Rec."Is Executive Insurance")
                {
                    Caption = 'Road Tax Payment';
                }
                field(InsuranceAgent; Rec."Insurance Agent")
                {
                    Caption = 'Insurance Agent';
                }
                field(InsuranceEmployeeType; Rec."Insurance Employee Type")
                {
                    Caption = 'Insurance Employee Type';
                }
                field(TShirtSize; Rec."T-Shirt Size")
                {
                    Caption = 'T-Shirt Size';
                }
                field(ShoeSize; Rec."Shoe Size")
                {
                    Caption = 'Shoe Size';
                }
                field(Nationality1; Rec."Nationality 1")
                {
                    Caption = 'Nationality 1';
                }
                field(Nationality2; Rec."Nationality 2")
                {
                    Caption = 'Nationality 2';
                }
                field(PassportID; Rec."Passport ID")
                {
                    Caption = 'Passport ID';
                }
                field(Educationlevel; Rec."Education level")
                {
                    Caption = 'Education level';
                }
                field(Nochildren; Rec."No. children")
                {
                    Caption = 'No. children';
                }
                field(TerminationNoticeDate; Rec."Termination Notice Date")
                {
                    Caption = 'Termination Notice Date';
                }
                field(TerminationReason; Rec."Termination Reason")
                {
                    Caption = 'Termination Reason';
                }
                field(TerminationNotes; Rec."Termination Notes")
                {
                    Caption = 'Termination Notes';
                }
                field(ITSecurityBriefLastdate; Rec."IT Security Brief Last date")
                {
                    Caption = 'IT Security Brief Last date';
                }
                field(BankName; Rec."Bank Name")
                {
                    Caption = 'Bank No.';
                }
                field(LabRadiationBriefLastdate; Rec."Lab Radiation Brief Last date")
                {
                    Caption = 'Lab Radiation Brief Last date';
                }
                field(FirstAidBriefLastDate; Rec."First Aid Brief Last Date")
                {
                    Caption = 'First Aid Brief Last Date';
                }
                field(FireextinguishingLastDate; Rec."Fire extinguishing Last Date")
                {
                    Caption = 'Fire extinguishing Last Date';
                }
                
            }
        }
    }
}