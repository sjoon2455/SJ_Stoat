.class public Lcom/nanoconverter/zlab/NanoConverter;
.super Landroid/app/TabActivity;
.source "NanoConverter.java"


# static fields
.field private static final $VRc:[[Z = null

.field public static final LENGTH_LONG:I = 0xa

.field public static mContext:Lcom/nanoconverter/zlab/NanoConverter;


# instance fields
.field BANK_ID:Ljava/lang/String;

.field ListBankPreference:Ljava/lang/String;

.field ListCurPreference:Ljava/lang/String;

.field public amountmoney:Landroid/widget/EditText;

.field buttonbank:Landroid/widget/Button;

.field buttoninverse:Landroid/widget/ToggleButton;

.field buttonloadfrom:Landroid/widget/Button;

.field buttonrefresh:Landroid/widget/Button;

.field checkBank:I

.field checkCurd:I

.field checkUPDT:I

.field count:I

.field course:[Landroid/widget/EditText;

.field coursebydefaultis:Ljava/lang/String;

.field courserate:[Landroid/widget/EditText;

.field curentfromcourserate:D

.field curenttocourserate:D

.field from:[Landroid/widget/RadioButton;

.field public handlBankID:Ljava/lang/String;

.field handlerCloseThread:Landroid/os/Handler;

.field handlerCloseThreadforce:Landroid/os/Handler;

.field handlerERRThread:Landroid/os/Handler;

.field handlerERRdevnull:Landroid/os/Handler;

.field handlerERRdevzero:Landroid/os/Handler;

.field handlerGOODThread:Landroid/os/Handler;

.field handlerGOODtoast:Landroid/os/Handler;

.field leftsideselected:Ljava/lang/String;

.field listUpdate:Ljava/lang/String;

.field mactive:[Z

.field moneycl:[Landroid/widget/LinearLayout;

.field moneycls:[Landroid/view/View;

.field moneycourse:[Ljava/lang/String;

.field public nanostore_shared:Landroid/content/SharedPreferences;

.field nanostore_shared_editor:Landroid/content/SharedPreferences$Editor;

.field progressDialog:Landroid/app/ProgressDialog;

.field reverserates:Z

.field rightsideselected:Ljava/lang/String;

.field sa:[Ljava/lang/String;

.field public text:Landroid/widget/EditText;

.field to:[Landroid/widget/RadioButton;


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/16 v7, 0xf

    const/4 v6, 0x3

    const/16 v5, 0x27

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/16 v0, 0x20

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v1, v1, [Z

    aput-object v1, v0, v4

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v1, v1, [Z

    aput-object v1, v0, v6

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x5

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x16

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v7, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v7, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    new-array v1, v5, [Z

    aput-object v1, v0, v7

    const/16 v1, 0x10

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v5, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x22

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x1f

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x2f

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0xb

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const/4 v2, 0x6

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x28

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x18

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x9

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    const-string v1, "com/nanoconverter/zlab/NanoConverter"

    const-wide v2, -0x56e6744a0fa2d1f9L

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    .line 49
    const/4 v1, 0x0

    sput-object v1, Lcom/nanoconverter/zlab/NanoConverter;->mContext:Lcom/nanoconverter/zlab/NanoConverter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v1, 0x25

    const/4 v5, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 47
    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    .line 54
    iput v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    .line 56
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "USD"

    aput-object v2, v1, v4

    const-string v2, "EUR"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "CHF"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "GBP"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "JPY"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "UAH"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "RUB"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "MDL"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "BYR"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "PLN"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "LTL"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "LVL"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "AZN"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "AUD"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "AMD"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "BGN"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "BRL"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "HUF"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "DKK"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "INR"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "KZT"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "CAD"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "KGS"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "CNY"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "NOK"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "RON"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "XDR"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "SGD"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "TJS"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "TRY"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "TMT"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "UZS"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "CZK"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "SEK"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "ZAR"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "KRW"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "FOO"

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->sa:[Ljava/lang/String;

    .line 57
    iget v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    new-array v1, v1, [Landroid/widget/EditText;

    iput-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    .line 58
    iget v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    new-array v1, v1, [Landroid/widget/EditText;

    iput-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->courserate:[Landroid/widget/EditText;

    .line 59
    iget v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    new-array v1, v1, [Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->from:[Landroid/widget/RadioButton;

    .line 60
    iget v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    new-array v1, v1, [Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->to:[Landroid/widget/RadioButton;

    .line 61
    iget v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->moneycourse:[Ljava/lang/String;

    .line 62
    iget v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    new-array v1, v1, [Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->moneycl:[Landroid/widget/LinearLayout;

    .line 63
    iget v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    new-array v1, v1, [Landroid/view/View;

    iput-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->moneycls:[Landroid/view/View;

    .line 64
    const-string v1, "1"

    iput-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->coursebydefaultis:Ljava/lang/String;

    .line 65
    iget v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->mactive:[Z

    .line 66
    iput-boolean v4, p0, Lcom/nanoconverter/zlab/NanoConverter;->reverserates:Z

    .line 82
    iput-wide v6, p0, Lcom/nanoconverter/zlab/NanoConverter;->curentfromcourserate:D

    .line 83
    iput-wide v6, p0, Lcom/nanoconverter/zlab/NanoConverter;->curenttocourserate:D

    .line 89
    new-instance v1, Lcom/nanoconverter/zlab/NanoConverter$1;

    invoke-direct {v1, p0}, Lcom/nanoconverter/zlab/NanoConverter$1;-><init>(Lcom/nanoconverter/zlab/NanoConverter;)V

    iput-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->handlerCloseThreadforce:Landroid/os/Handler;

    .line 94
    new-instance v1, Lcom/nanoconverter/zlab/NanoConverter$2;

    invoke-direct {v1, p0}, Lcom/nanoconverter/zlab/NanoConverter$2;-><init>(Lcom/nanoconverter/zlab/NanoConverter;)V

    iput-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->handlerCloseThread:Landroid/os/Handler;

    .line 99
    new-instance v1, Lcom/nanoconverter/zlab/NanoConverter$3;

    invoke-direct {v1, p0}, Lcom/nanoconverter/zlab/NanoConverter$3;-><init>(Lcom/nanoconverter/zlab/NanoConverter;)V

    iput-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->handlerERRThread:Landroid/os/Handler;

    .line 110
    new-instance v1, Lcom/nanoconverter/zlab/NanoConverter$4;

    invoke-direct {v1, p0}, Lcom/nanoconverter/zlab/NanoConverter$4;-><init>(Lcom/nanoconverter/zlab/NanoConverter;)V

    iput-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->handlerERRdevzero:Landroid/os/Handler;

    .line 121
    new-instance v1, Lcom/nanoconverter/zlab/NanoConverter$5;

    invoke-direct {v1, p0}, Lcom/nanoconverter/zlab/NanoConverter$5;-><init>(Lcom/nanoconverter/zlab/NanoConverter;)V

    iput-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->handlerERRdevnull:Landroid/os/Handler;

    .line 132
    new-instance v1, Lcom/nanoconverter/zlab/NanoConverter$6;

    invoke-direct {v1, p0}, Lcom/nanoconverter/zlab/NanoConverter$6;-><init>(Lcom/nanoconverter/zlab/NanoConverter;)V

    iput-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->handlerGOODtoast:Landroid/os/Handler;

    .line 138
    new-instance v1, Lcom/nanoconverter/zlab/NanoConverter$7;

    invoke-direct {v1, p0}, Lcom/nanoconverter/zlab/NanoConverter$7;-><init>(Lcom/nanoconverter/zlab/NanoConverter;)V

    iput-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->handlerGOODThread:Landroid/os/Handler;

    aput-boolean v5, v0, v4

    return-void
.end method


# virtual methods
.method public BankChangeClickHandler(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v2, 0x0

    const/4 v11, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x16

    aget-object v3, v0, v1

    .line 1137
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1138
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06009f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1140
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1141
    const v1, 0x7f030002

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1142
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1144
    new-array v6, v12, [Landroid/widget/RadioButton;

    .line 1145
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 1147
    aput-boolean v11, v3, v2

    move v1, v2

    :goto_0
    aput-boolean v11, v3, v11

    if-ge v1, v12, :cond_2

    .line 1148
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "radio"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "id"

    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1149
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    aput-object v0, v6, v1

    .line 1150
    aget-object v0, v6, v1

    aget-object v8, v7, v1

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    iget v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->checkBank:I

    const/4 v8, 0x2

    aput-boolean v11, v3, v8

    if-ne v0, v1, :cond_1

    aget-object v0, v6, v1

    invoke-virtual {v0, v11}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v0, 0x3

    aput-boolean v11, v3, v0

    .line 1147
    :cond_1
    add-int/lit8 v0, v1, 0x1

    const/4 v1, 0x4

    aput-boolean v11, v3, v1

    move v1, v0

    goto :goto_0

    .line 1154
    :cond_2
    iget v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->checkBank:I

    const/4 v1, 0x5

    aput-boolean v11, v3, v1

    if-ne v0, v11, :cond_4

    .line 1155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1156
    const/4 v1, 0x6

    aput-boolean v11, v3, v1

    :goto_1
    iget v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    const/4 v5, 0x7

    aput-boolean v11, v3, v5

    if-ge v2, v1, :cond_3

    .line 1157
    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->courserate:[Landroid/widget/EditText;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    add-int/lit8 v2, v2, 0x1

    aput-boolean v11, v3, v12

    goto :goto_1

    .line 1159
    :cond_3
    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->nanostore_shared_editor:Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rates_from_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/nanoconverter/zlab/NanoConverter;->BANK_ID:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1160
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->nanostore_shared_editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/16 v0, 0x9

    aput-boolean v11, v3, v0

    .line 1163
    :cond_4
    const-string v0, "Ok"

    new-instance v1, Lcom/nanoconverter/zlab/NanoConverter$19;

    invoke-direct {v1, p0, v6}, Lcom/nanoconverter/zlab/NanoConverter$19;-><init>(Lcom/nanoconverter/zlab/NanoConverter;[Landroid/widget/RadioButton;)V

    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1191
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1192
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1193
    const/16 v0, 0xa

    aput-boolean v11, v3, v0

    return-void
.end method

.method public CopyFromBankClickHandler(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v1, 0x0

    const/4 v11, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x17

    aget-object v2, v0, v2

    .line 1197
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1198
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0600a7

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600a8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1201
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1202
    const v4, 0x7f030002

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 1203
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1205
    new-array v5, v12, [Landroid/widget/RadioButton;

    .line 1206
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f050005

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 1207
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f050002

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 1209
    aput-boolean v11, v2, v1

    :goto_0
    aput-boolean v11, v2, v11

    if-ge v1, v12, :cond_2

    .line 1210
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "radio"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "id"

    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1211
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    aput-object v0, v5, v1

    .line 1212
    aget-object v0, v5, v1

    aget-object v8, v7, v1

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 1213
    iget v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->checkBank:I

    const/4 v8, 0x2

    aput-boolean v11, v2, v8

    if-ne v0, v1, :cond_1

    aget-object v0, v5, v1

    invoke-virtual {v0, v11}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v0, 0x3

    aput-boolean v11, v2, v0

    .line 1209
    :cond_1
    add-int/lit8 v0, v1, 0x1

    const/4 v1, 0x4

    aput-boolean v11, v2, v1

    move v1, v0

    goto :goto_0

    .line 1216
    :cond_2
    const-string v0, "Ok"

    new-instance v1, Lcom/nanoconverter/zlab/NanoConverter$20;

    invoke-direct {v1, p0, v5, v6}, Lcom/nanoconverter/zlab/NanoConverter$20;-><init>(Lcom/nanoconverter/zlab/NanoConverter;[Landroid/widget/RadioButton;[Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1243
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1244
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1245
    const/4 v0, 0x5

    aput-boolean v11, v2, v0

    return-void
.end method

.method public InverseStateClickHandler(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x18

    aget-object v0, v0, v1

    .line 1247
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1248
    iget-boolean v2, p0, Lcom/nanoconverter/zlab/NanoConverter;->reverserates:Z

    aput-boolean v3, v0, v4

    if-eqz v2, :cond_1

    .line 1249
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "revratesswitch"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1250
    iput-boolean v4, p0, Lcom/nanoconverter/zlab/NanoConverter;->reverserates:Z

    aput-boolean v3, v0, v3

    .line 1255
    :goto_0
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->UpdateRates()V

    .line 1256
    const/4 v1, 0x3

    aput-boolean v3, v0, v1

    return-void

    .line 1252
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "revratesswitch"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1253
    iput-boolean v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->reverserates:Z

    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    goto :goto_0
.end method

.method TurnOFFrates()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x1b

    aget-object v2, v0, v2

    .line 1275
    aput-boolean v5, v2, v1

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    aput-boolean v5, v2, v5

    if-ge v0, v3, :cond_1

    .line 1276
    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->courserate:[Landroid/widget/EditText;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 1275
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    aput-boolean v5, v2, v3

    goto :goto_0

    .line 1278
    :cond_1
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->buttonrefresh:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1279
    const/4 v0, 0x3

    aput-boolean v5, v2, v0

    return-void
.end method

.method TurnONrates()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x1a

    aget-object v2, v0, v2

    .line 1267
    aput-boolean v5, v2, v1

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    aput-boolean v5, v2, v5

    if-ge v0, v3, :cond_1

    .line 1268
    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->courserate:[Landroid/widget/EditText;

    aget-object v3, v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 1267
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    aput-boolean v5, v2, v3

    goto :goto_0

    .line 1270
    :cond_1
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->buttonrefresh:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1271
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->courserate:[Landroid/widget/EditText;

    const/16 v3, 0x24

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 1272
    const/4 v0, 0x3

    aput-boolean v5, v2, v0

    return-void
.end method

.method public UpdateButtonClickHandler(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x19

    aget-object v0, v0, v1

    .line 1260
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    aput-boolean v3, v0, v2

    packed-switch v1, :pswitch_data_0

    .line 1264
    :goto_0
    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    return-void

    .line 1262
    :pswitch_0
    sget-object v1, Lcom/nanoconverter/zlab/NanoConverter;->mContext:Lcom/nanoconverter/zlab/NanoConverter;

    invoke-virtual {v1}, Lcom/nanoconverter/zlab/NanoConverter;->processThread()V

    aput-boolean v3, v0, v3

    goto :goto_0

    .line 1260
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a013d
        :pswitch_0
    .end packed-switch
.end method

.method UpdateRates()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x1d

    aget-object v3, v0, v2

    .line 1348
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 1349
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->zerocheck()V

    .line 1351
    iget v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->checkBank:I

    aput-boolean v8, v3, v1

    if-ne v0, v8, :cond_1

    aput-boolean v8, v3, v8

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    const/4 v4, 0x2

    aput-boolean v8, v3, v4

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/nanoconverter/zlab/NanoConverter;->from:[Landroid/widget/RadioButton;

    aget-object v2, v2, v0

    invoke-virtual {v2, v8}, Landroid/widget/RadioButton;->setEnabled(Z)V

    iget-object v2, p0, Lcom/nanoconverter/zlab/NanoConverter;->to:[Landroid/widget/RadioButton;

    aget-object v2, v2, v0

    invoke-virtual {v2, v8}, Landroid/widget/RadioButton;->setEnabled(Z)V

    iget-object v2, p0, Lcom/nanoconverter/zlab/NanoConverter;->courserate:[Landroid/widget/EditText;

    aget-object v2, v2, v0

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    aput-boolean v8, v3, v2

    goto :goto_0

    .line 1353
    :cond_1
    aput-boolean v8, v3, v9

    move v0, v1

    :goto_1
    iget v2, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    const/4 v4, 0x5

    aput-boolean v8, v3, v4

    if-ge v0, v2, :cond_4

    .line 1354
    iget v2, p0, Lcom/nanoconverter/zlab/NanoConverter;->checkCurd:I

    const/4 v4, 0x6

    aput-boolean v8, v3, v4

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double v2, v4, v6

    const/4 v4, 0x7

    aput-boolean v8, v3, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nanoconverter/zlab/NanoConverter;->coursebydefaultis:Ljava/lang/String;

    const/16 v2, 0x8

    aput-boolean v8, v3, v2

    .line 1355
    :cond_2
    iget v2, p0, Lcom/nanoconverter/zlab/NanoConverter;->checkCurd:I

    const/16 v4, 0x9

    aput-boolean v8, v3, v4

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double v2, v4, v6

    const/16 v4, 0xa

    aput-boolean v8, v3, v4

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060094

    invoke-virtual {p0, v4}, Lcom/nanoconverter/zlab/NanoConverter;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iget-object v2, p0, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nanoconverter/zlab/NanoConverter;->coursebydefaultis:Ljava/lang/String;

    const/16 v2, 0xb

    aput-boolean v8, v3, v2

    .line 1353
    :cond_3
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0xc

    aput-boolean v8, v3, v2

    goto/16 :goto_1

    .line 1358
    :cond_4
    const/16 v0, 0xd

    aput-boolean v8, v3, v0

    move v0, v1

    :goto_2
    iget v2, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    const/16 v4, 0xe

    aput-boolean v8, v3, v4

    if-ge v0, v2, :cond_8

    .line 1359
    const/16 v2, 0x24

    const/16 v4, 0xf

    aput-boolean v8, v3, v4

    if-eq v0, v2, :cond_5

    .line 1360
    iget-boolean v2, p0, Lcom/nanoconverter/zlab/NanoConverter;->reverserates:Z

    const/16 v4, 0x10

    aput-boolean v8, v3, v4

    if-eqz v2, :cond_7

    .line 1361
    iget-object v2, p0, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const/16 v4, 0x11

    aput-boolean v8, v3, v4

    if-eqz v2, :cond_6

    .line 1362
    new-instance v2, Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/nanoconverter/zlab/NanoConverter;->coursebydefaultis:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v6, p0, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    const/16 v4, 0x12

    aput-boolean v8, v3, v4

    .line 1366
    :goto_3
    invoke-virtual {v2, v9, v9}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v2

    .line 1367
    iget-object v4, p0, Lcom/nanoconverter/zlab/NanoConverter;->courserate:[Landroid/widget/EditText;

    aget-object v4, v4, v0

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x15

    aput-boolean v8, v3, v2

    .line 1358
    :cond_5
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x16

    aput-boolean v8, v3, v2

    goto :goto_2

    .line 1362
    :cond_6
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(I)V

    const/16 v4, 0x13

    aput-boolean v8, v3, v4

    goto :goto_3

    .line 1364
    :cond_7
    new-instance v2, Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v6, p0, Lcom/nanoconverter/zlab/NanoConverter;->coursebydefaultis:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    const/16 v4, 0x14

    aput-boolean v8, v3, v4

    goto :goto_3

    .line 1370
    :cond_8
    const/16 v0, 0x17

    aput-boolean v8, v3, v0

    return-void
.end method

.method UpdateResultsHandler()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v7, 0x2

    const/16 v9, 0x24

    const/4 v2, 0x0

    const/4 v8, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x15

    aget-object v3, v0, v1

    .line 1075
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v0, v0, v9

    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->courserate:[Landroid/widget/EditText;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    aput-boolean v8, v3, v2

    move v1, v2

    :goto_0
    iget v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    aput-boolean v8, v3, v8

    if-ge v1, v0, :cond_1

    .line 1078
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "from"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/nanoconverter/zlab/NanoConverter;->sa:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1079
    iget-object v4, p0, Lcom/nanoconverter/zlab/NanoConverter;->from:[Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/NanoConverter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    aput-object v0, v4, v1

    .line 1077
    add-int/lit8 v0, v1, 0x1

    aput-boolean v8, v3, v7

    move v1, v0

    goto :goto_0

    .line 1082
    :cond_1
    const/4 v0, 0x3

    aput-boolean v8, v3, v0

    move v1, v2

    :goto_1
    iget v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    aput-boolean v8, v3, v10

    if-ge v1, v0, :cond_2

    .line 1083
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "to"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/nanoconverter/zlab/NanoConverter;->sa:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1084
    iget-object v4, p0, Lcom/nanoconverter/zlab/NanoConverter;->to:[Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/NanoConverter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    aput-object v0, v4, v1

    .line 1082
    add-int/lit8 v0, v1, 0x1

    const/4 v1, 0x5

    aput-boolean v8, v3, v1

    move v1, v0

    goto :goto_1

    .line 1087
    :cond_2
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->text:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x6

    aput-boolean v8, v3, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->amountmoney:Landroid/widget/EditText;

    const-string v1, "0.00"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x7

    aput-boolean v8, v3, v0

    .line 1133
    :goto_2
    return-void

    .line 1088
    :cond_3
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->text:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    aput-boolean v8, v3, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->amountmoney:Landroid/widget/EditText;

    const-string v1, "0.00"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x9

    aput-boolean v8, v3, v0

    goto :goto_2

    .line 1090
    :cond_4
    iget v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->checkBank:I

    const/16 v1, 0xa

    aput-boolean v8, v3, v1

    if-eq v0, v8, :cond_c

    .line 1091
    const/16 v0, 0xb

    aput-boolean v8, v3, v0

    move v0, v2

    :goto_3
    iget v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    const/16 v4, 0xc

    aput-boolean v8, v3, v4

    if-ge v0, v1, :cond_b

    .line 1093
    :try_start_0
    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->from:[Landroid/widget/RadioButton;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    const/16 v4, 0xd

    const/4 v5, 0x1

    aput-boolean v5, v3, v4

    if-eqz v1, :cond_5

    const/16 v1, 0xe

    const/4 v4, 0x1

    aput-boolean v4, v3, v1

    if-ne v0, v9, :cond_7

    iget-boolean v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->reverserates:Z

    const/16 v4, 0xf

    const/4 v5, 0x1

    aput-boolean v5, v3, v4

    if-eqz v1, :cond_7

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    div-double/2addr v4, v6

    iput-wide v4, p0, Lcom/nanoconverter/zlab/NanoConverter;->curentfromcourserate:D

    const/16 v1, 0x10

    const/4 v4, 0x1

    aput-boolean v4, v3, v1

    .line 1097
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->to:[Landroid/widget/RadioButton;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    const/16 v4, 0x14

    const/4 v5, 0x1

    aput-boolean v5, v3, v4

    if-eqz v1, :cond_6

    const/16 v1, 0x15

    const/4 v4, 0x1

    aput-boolean v4, v3, v1

    if-ne v0, v9, :cond_9

    iget-boolean v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->reverserates:Z

    const/16 v4, 0x16

    const/4 v5, 0x1

    aput-boolean v5, v3, v4

    if-eqz v1, :cond_9

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    div-double/2addr v4, v6

    iput-wide v4, p0, Lcom/nanoconverter/zlab/NanoConverter;->curenttocourserate:D

    const/16 v1, 0x17

    const/4 v4, 0x1

    aput-boolean v4, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1101
    :cond_6
    :goto_5
    const/16 v1, 0x1b

    aput-boolean v8, v3, v1

    .line 1091
    :goto_6
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x1d

    aput-boolean v8, v3, v1

    goto/16 :goto_3

    .line 1094
    :cond_7
    :try_start_1
    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->to:[Landroid/widget/RadioButton;

    const/16 v4, 0x24

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    const/16 v4, 0x11

    const/4 v5, 0x1

    aput-boolean v5, v3, v4

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->courserate:[Landroid/widget/EditText;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/nanoconverter/zlab/NanoConverter;->curentfromcourserate:D

    const/16 v1, 0x12

    const/4 v4, 0x1

    aput-boolean v4, v3, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 1101
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->handlerERRdevnull:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/16 v1, 0x1c

    aput-boolean v8, v3, v1

    goto :goto_6

    .line 1095
    :cond_8
    :try_start_2
    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/nanoconverter/zlab/NanoConverter;->curentfromcourserate:D

    const/16 v1, 0x13

    const/4 v4, 0x1

    aput-boolean v4, v3, v1

    goto/16 :goto_4

    .line 1098
    :cond_9
    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->from:[Landroid/widget/RadioButton;

    const/16 v4, 0x24

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    const/16 v4, 0x18

    const/4 v5, 0x1

    aput-boolean v5, v3, v4

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->courserate:[Landroid/widget/EditText;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/nanoconverter/zlab/NanoConverter;->curenttocourserate:D

    const/16 v1, 0x19

    const/4 v4, 0x1

    aput-boolean v4, v3, v1

    goto/16 :goto_5

    .line 1099
    :cond_a
    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/nanoconverter/zlab/NanoConverter;->curenttocourserate:D

    const/16 v1, 0x1a

    const/4 v4, 0x1

    aput-boolean v4, v3, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    .line 1104
    :cond_b
    :try_start_3
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->text:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/nanoconverter/zlab/NanoConverter;->curentfromcourserate:D

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lcom/nanoconverter/zlab/NanoConverter;->curenttocourserate:D

    div-double/2addr v4, v6

    invoke-direct {v0, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1105
    const/4 v1, 0x2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1106
    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->amountmoney:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1e

    const/4 v1, 0x1

    aput-boolean v1, v3, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1133
    :goto_7
    const/16 v0, 0x2e

    aput-boolean v8, v3, v0

    goto/16 :goto_2

    .line 1107
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->handlerERRdevzero:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/16 v0, 0x1f

    aput-boolean v8, v3, v0

    goto :goto_7

    .line 1110
    :cond_c
    const/16 v0, 0x20

    aput-boolean v8, v3, v0

    move v0, v2

    :goto_8
    iget v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    const/16 v4, 0x21

    aput-boolean v8, v3, v4

    if-ge v0, v1, :cond_f

    .line 1112
    :try_start_4
    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->from:[Landroid/widget/RadioButton;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    const/16 v4, 0x22

    const/4 v5, 0x1

    aput-boolean v5, v3, v4

    if-eqz v1, :cond_d

    .line 1113
    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->courserate:[Landroid/widget/EditText;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/nanoconverter/zlab/NanoConverter;->curentfromcourserate:D

    const/16 v1, 0x23

    const/4 v4, 0x1

    aput-boolean v4, v3, v1

    .line 1115
    :cond_d
    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->to:[Landroid/widget/RadioButton;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    const/16 v4, 0x24

    const/4 v5, 0x1

    aput-boolean v5, v3, v4

    if-eqz v1, :cond_e

    .line 1116
    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->courserate:[Landroid/widget/EditText;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/nanoconverter/zlab/NanoConverter;->curenttocourserate:D

    const/16 v1, 0x25

    const/4 v4, 0x1

    aput-boolean v4, v3, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1118
    :cond_e
    const/16 v1, 0x26

    aput-boolean v8, v3, v1

    .line 1110
    :goto_9
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x28

    aput-boolean v8, v3, v1

    goto :goto_8

    .line 1118
    :catch_2
    move-exception v1

    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->handlerERRdevnull:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/16 v1, 0x27

    aput-boolean v8, v3, v1

    goto :goto_9

    .line 1121
    :cond_f
    iget-boolean v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->reverserates:Z

    const/16 v1, 0x29

    aput-boolean v8, v3, v1

    if-eqz v0, :cond_10

    .line 1122
    :try_start_5
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->text:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/nanoconverter/zlab/NanoConverter;->curenttocourserate:D

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lcom/nanoconverter/zlab/NanoConverter;->curentfromcourserate:D

    div-double/2addr v4, v6

    invoke-direct {v0, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1123
    const/4 v1, 0x2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1124
    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->amountmoney:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2a

    const/4 v1, 0x1

    aput-boolean v1, v3, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_7

    .line 1125
    :catch_3
    move-exception v0

    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->handlerERRdevzero:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/16 v0, 0x2b

    aput-boolean v8, v3, v0

    goto/16 :goto_7

    .line 1127
    :cond_10
    :try_start_6
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->text:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/nanoconverter/zlab/NanoConverter;->curentfromcourserate:D

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lcom/nanoconverter/zlab/NanoConverter;->curenttocourserate:D

    div-double/2addr v4, v6

    invoke-direct {v0, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1128
    const/4 v1, 0x2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1129
    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->amountmoney:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2c

    const/4 v1, 0x1

    aput-boolean v1, v3, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_7

    .line 1130
    :catch_4
    move-exception v0

    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->handlerERRdevzero:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/16 v0, 0x2d

    aput-boolean v8, v3, v0

    goto/16 :goto_7
.end method

.method bankIDcheck()V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/4 v4, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v5

    .line 389
    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->BANK_ID:Ljava/lang/String;

    const-string v2, "CBR"

    const/4 v3, 0x0

    aput-boolean v4, v0, v3

    if-ne v1, v2, :cond_1

    .line 390
    new-instance v1, Lcom/nanoconverter/zlab/NanoConverter$12;

    invoke-direct {v1, p0}, Lcom/nanoconverter/zlab/NanoConverter$12;-><init>(Lcom/nanoconverter/zlab/NanoConverter;)V

    .line 396
    invoke-virtual {v1}, Lcom/nanoconverter/zlab/NanoConverter$12;->start()V

    aput-boolean v4, v0, v4

    .line 397
    :cond_1
    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->BANK_ID:Ljava/lang/String;

    const-string v2, "NBU"

    const/4 v3, 0x2

    aput-boolean v4, v0, v3

    if-ne v1, v2, :cond_2

    .line 398
    new-instance v1, Lcom/nanoconverter/zlab/NanoConverter$13;

    invoke-direct {v1, p0}, Lcom/nanoconverter/zlab/NanoConverter$13;-><init>(Lcom/nanoconverter/zlab/NanoConverter;)V

    .line 404
    invoke-virtual {v1}, Lcom/nanoconverter/zlab/NanoConverter$13;->start()V

    const/4 v1, 0x3

    aput-boolean v4, v0, v1

    .line 406
    :cond_2
    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->BANK_ID:Ljava/lang/String;

    const-string v2, "NBRB"

    const/4 v3, 0x4

    aput-boolean v4, v0, v3

    if-ne v1, v2, :cond_3

    .line 407
    new-instance v1, Lcom/nanoconverter/zlab/NanoConverter$14;

    invoke-direct {v1, p0}, Lcom/nanoconverter/zlab/NanoConverter$14;-><init>(Lcom/nanoconverter/zlab/NanoConverter;)V

    .line 413
    invoke-virtual {v1}, Lcom/nanoconverter/zlab/NanoConverter$14;->start()V

    const/4 v1, 0x5

    aput-boolean v4, v0, v1

    .line 415
    :cond_3
    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->BANK_ID:Ljava/lang/String;

    const-string v2, "BNM"

    const/4 v3, 0x6

    aput-boolean v4, v0, v3

    if-ne v1, v2, :cond_4

    .line 416
    new-instance v1, Lcom/nanoconverter/zlab/NanoConverter$15;

    invoke-direct {v1, p0}, Lcom/nanoconverter/zlab/NanoConverter$15;-><init>(Lcom/nanoconverter/zlab/NanoConverter;)V

    .line 422
    invoke-virtual {v1}, Lcom/nanoconverter/zlab/NanoConverter$15;->start()V

    const/4 v1, 0x7

    aput-boolean v4, v0, v1

    .line 424
    :cond_4
    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->BANK_ID:Ljava/lang/String;

    const-string v2, "AZ"

    const/16 v3, 0x8

    aput-boolean v4, v0, v3

    if-ne v1, v2, :cond_5

    .line 425
    new-instance v1, Lcom/nanoconverter/zlab/NanoConverter$16;

    invoke-direct {v1, p0}, Lcom/nanoconverter/zlab/NanoConverter$16;-><init>(Lcom/nanoconverter/zlab/NanoConverter;)V

    .line 431
    invoke-virtual {v1}, Lcom/nanoconverter/zlab/NanoConverter$16;->start()V

    const/16 v1, 0x9

    aput-boolean v4, v0, v1

    .line 433
    :cond_5
    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->BANK_ID:Ljava/lang/String;

    const-string v2, "ECB"

    const/16 v3, 0xa

    aput-boolean v4, v0, v3

    if-ne v1, v2, :cond_6

    .line 434
    new-instance v1, Lcom/nanoconverter/zlab/NanoConverter$17;

    invoke-direct {v1, p0}, Lcom/nanoconverter/zlab/NanoConverter$17;-><init>(Lcom/nanoconverter/zlab/NanoConverter;)V

    .line 440
    invoke-virtual {v1}, Lcom/nanoconverter/zlab/NanoConverter$17;->start()V

    const/16 v1, 0xb

    aput-boolean v4, v0, v1

    .line 442
    :cond_6
    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->BANK_ID:Ljava/lang/String;

    const-string v2, "FOREX"

    aput-boolean v4, v0, v5

    if-ne v1, v2, :cond_7

    .line 443
    new-instance v1, Lcom/nanoconverter/zlab/NanoConverter$18;

    invoke-direct {v1, p0}, Lcom/nanoconverter/zlab/NanoConverter$18;-><init>(Lcom/nanoconverter/zlab/NanoConverter;)V

    .line 449
    invoke-virtual {v1}, Lcom/nanoconverter/zlab/NanoConverter$18;->start()V

    const/16 v1, 0xd

    aput-boolean v4, v0, v1

    .line 451
    :cond_7
    const/16 v1, 0xe

    aput-boolean v4, v0, v1

    return-void
.end method

.method getID()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v7

    .line 246
    aput-boolean v6, v2, v1

    :goto_0
    iget v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    aput-boolean v6, v2, v6

    if-ge v1, v0, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Course"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/nanoconverter/zlab/NanoConverter;->sa:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 248
    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/NanoConverter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    aput-object v0, v3, v1

    .line 249
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Course"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/nanoconverter/zlab/NanoConverter;->sa:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "rate"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 250
    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->courserate:[Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/NanoConverter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    aput-object v0, v3, v1

    .line 246
    add-int/lit8 v0, v1, 0x1

    aput-boolean v6, v2, v7

    move v1, v0

    goto :goto_0

    .line 251
    :cond_1
    const/4 v0, 0x3

    aput-boolean v6, v2, v0

    return-void
.end method

.method getPrefs()V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/high16 v9, -0x1000000

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x1c

    aget-object v2, v0, v2

    .line 1284
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1286
    aput-boolean v7, v2, v1

    move v0, v1

    :goto_0
    iget v4, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    aput-boolean v7, v2, v7

    if-ge v0, v4, :cond_1

    .line 1287
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkbox"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/nanoconverter/zlab/NanoConverter;->sa:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1288
    iget-object v5, p0, Lcom/nanoconverter/zlab/NanoConverter;->mactive:[Z

    aput-boolean v4, v5, v0

    .line 1286
    add-int/lit8 v0, v0, 0x1

    aput-boolean v7, v2, v6

    goto :goto_0

    .line 1291
    :cond_1
    const-string v0, "listCurByDefault"

    const-string v4, "0"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->ListCurPreference:Ljava/lang/String;

    .line 1292
    const-string v0, "listSourcesDefault"

    const-string v4, "0"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->ListBankPreference:Ljava/lang/String;

    .line 1293
    const-string v0, "listUpdate"

    const-string v4, "0"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->listUpdate:Ljava/lang/String;

    .line 1294
    const-string v0, "revratesswitch"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->reverserates:Z

    .line 1296
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->listUpdate:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->checkUPDT:I

    .line 1297
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->ListBankPreference:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->checkBank:I

    .line 1298
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->ListCurPreference:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->checkCurd:I

    .line 1300
    iget v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->checkBank:I

    const/4 v1, 0x3

    aput-boolean v7, v2, v1

    if-nez v0, :cond_4

    const-string v0, "CBR"

    iput-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->BANK_ID:Ljava/lang/String;

    const/4 v0, 0x4

    aput-boolean v7, v2, v0

    .line 1309
    :cond_2
    :goto_1
    const-string v0, "bkgcheckbox"

    const-string v1, "0"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1310
    const v1, 0x1020012

    invoke-virtual {p0, v1}, Lcom/nanoconverter/zlab/NanoConverter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1311
    const v3, 0x7f0a000d

    invoke-virtual {p0, v3}, Lcom/nanoconverter/zlab/NanoConverter;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1312
    const v4, 0x7f0a005c

    invoke-virtual {p0, v4}, Lcom/nanoconverter/zlab/NanoConverter;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1314
    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x13

    aput-boolean v7, v2, v6

    if-eqz v5, :cond_b

    .line 1315
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1316
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x14

    aput-boolean v7, v2, v0

    .line 1345
    :cond_3
    :goto_2
    const/16 v0, 0x27

    aput-boolean v7, v2, v0

    return-void

    .line 1301
    :cond_4
    iget v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->checkBank:I

    const/4 v1, 0x5

    aput-boolean v7, v2, v1

    if-ne v0, v7, :cond_5

    const-string v0, "USER_DATA"

    iput-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->BANK_ID:Ljava/lang/String;

    const/4 v0, 0x6

    aput-boolean v7, v2, v0

    goto :goto_1

    .line 1302
    :cond_5
    iget v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->checkBank:I

    const/4 v1, 0x7

    aput-boolean v7, v2, v1

    if-ne v0, v6, :cond_6

    const-string v0, "NBU"

    iput-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->BANK_ID:Ljava/lang/String;

    const/16 v0, 0x8

    aput-boolean v7, v2, v0

    goto :goto_1

    .line 1303
    :cond_6
    iget v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->checkBank:I

    const/4 v1, 0x3

    const/16 v4, 0x9

    aput-boolean v7, v2, v4

    if-ne v0, v1, :cond_7

    const-string v0, "NBRB"

    iput-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->BANK_ID:Ljava/lang/String;

    const/16 v0, 0xa

    aput-boolean v7, v2, v0

    goto/16 :goto_1

    .line 1304
    :cond_7
    iget v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->checkBank:I

    const/4 v1, 0x4

    const/16 v4, 0xb

    aput-boolean v7, v2, v4

    if-ne v0, v1, :cond_8

    const-string v0, "BNM"

    iput-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->BANK_ID:Ljava/lang/String;

    const/16 v0, 0xc

    aput-boolean v7, v2, v0

    goto/16 :goto_1

    .line 1305
    :cond_8
    iget v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->checkBank:I

    const/4 v1, 0x5

    const/16 v4, 0xd

    aput-boolean v7, v2, v4

    if-ne v0, v1, :cond_9

    const-string v0, "AZ"

    iput-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->BANK_ID:Ljava/lang/String;

    const/16 v0, 0xe

    aput-boolean v7, v2, v0

    goto/16 :goto_1

    .line 1306
    :cond_9
    iget v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->checkBank:I

    const/4 v1, 0x6

    const/16 v4, 0xf

    aput-boolean v7, v2, v4

    if-ne v0, v1, :cond_a

    const-string v0, "ECB"

    iput-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->BANK_ID:Ljava/lang/String;

    const/16 v0, 0x10

    aput-boolean v7, v2, v0

    goto/16 :goto_1

    .line 1307
    :cond_a
    iget v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->checkBank:I

    const/4 v1, 0x7

    const/16 v4, 0x11

    aput-boolean v7, v2, v4

    if-ne v0, v1, :cond_2

    const-string v0, "FOREX"

    iput-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->BANK_ID:Ljava/lang/String;

    const/16 v0, 0x12

    aput-boolean v7, v2, v0

    goto/16 :goto_1

    .line 1317
    :cond_b
    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x15

    aput-boolean v7, v2, v6

    if-eqz v5, :cond_c

    .line 1318
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1319
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x16

    aput-boolean v7, v2, v0

    goto/16 :goto_2

    .line 1320
    :cond_c
    const-string v5, "2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x17

    aput-boolean v7, v2, v6

    if-eqz v5, :cond_d

    .line 1321
    const v0, -0xbbbbbc

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1322
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x18

    aput-boolean v7, v2, v0

    goto/16 :goto_2

    .line 1323
    :cond_d
    const-string v5, "3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x19

    aput-boolean v7, v2, v6

    if-eqz v5, :cond_e

    .line 1324
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1325
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1a

    aput-boolean v7, v2, v0

    goto/16 :goto_2

    .line 1326
    :cond_e
    const-string v5, "4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x1b

    aput-boolean v7, v2, v6

    if-eqz v5, :cond_f

    .line 1327
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f020016

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1328
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1c

    aput-boolean v7, v2, v0

    goto/16 :goto_2

    .line 1329
    :cond_f
    const-string v5, "5"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x1d

    aput-boolean v7, v2, v6

    if-eqz v5, :cond_10

    .line 1330
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f020013

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1331
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1e

    aput-boolean v7, v2, v0

    goto/16 :goto_2

    .line 1332
    :cond_10
    const-string v5, "6"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x1f

    aput-boolean v7, v2, v6

    if-eqz v5, :cond_11

    .line 1333
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f020022

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1334
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x20

    aput-boolean v7, v2, v0

    goto/16 :goto_2

    .line 1335
    :cond_11
    const-string v5, "7"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x21

    aput-boolean v7, v2, v6

    if-eqz v5, :cond_12

    .line 1336
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f020020

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1337
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x22

    aput-boolean v7, v2, v0

    goto/16 :goto_2

    .line 1338
    :cond_12
    const-string v5, "8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x23

    aput-boolean v7, v2, v6

    if-eqz v5, :cond_13

    .line 1339
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f020009

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1340
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x24

    aput-boolean v7, v2, v0

    goto/16 :goto_2

    .line 1341
    :cond_13
    const-string v5, "9"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x25

    aput-boolean v7, v2, v5

    if-eqz v0, :cond_3

    .line 1342
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f02001d

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1343
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x26

    aput-boolean v7, v2, v0

    goto/16 :goto_2
.end method

.method getRadio()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v3, v0, v8

    .line 253
    aput-boolean v7, v3, v2

    move v1, v2

    :goto_0
    iget v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    aput-boolean v7, v3, v7

    if-ge v1, v0, :cond_1

    .line 254
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "from"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/nanoconverter/zlab/NanoConverter;->sa:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 255
    iget-object v4, p0, Lcom/nanoconverter/zlab/NanoConverter;->from:[Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/NanoConverter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    aput-object v0, v4, v1

    .line 256
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "to"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/nanoconverter/zlab/NanoConverter;->sa:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 257
    iget-object v4, p0, Lcom/nanoconverter/zlab/NanoConverter;->to:[Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/NanoConverter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    aput-object v0, v4, v1

    .line 253
    add-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    aput-boolean v7, v3, v1

    move v1, v0

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->nanostore_shared:Landroid/content/SharedPreferences;

    const-string v1, "fromStore"

    const-string v4, "0"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->nanostore_shared:Landroid/content/SharedPreferences;

    const-string v4, "toStore"

    const-string v5, "0"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 262
    aput-boolean v7, v3, v8

    move v0, v2

    :goto_1
    iget v5, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    const/4 v6, 0x4

    aput-boolean v7, v3, v6

    if-ge v0, v5, :cond_3

    .line 263
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x5

    aput-boolean v7, v3, v6

    if-eqz v5, :cond_2

    .line 264
    iget-object v5, p0, Lcom/nanoconverter/zlab/NanoConverter;->from:[Landroid/widget/RadioButton;

    aget-object v5, v5, v0

    invoke-virtual {v5, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v5, 0x6

    aput-boolean v7, v3, v5

    .line 262
    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    aput-boolean v7, v3, v5

    goto :goto_1

    .line 266
    :cond_3
    const/16 v0, 0x8

    aput-boolean v7, v3, v0

    :goto_2
    iget v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    const/16 v1, 0x9

    aput-boolean v7, v3, v1

    if-ge v2, v0, :cond_5

    .line 267
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    aput-boolean v7, v3, v1

    if-eqz v0, :cond_4

    .line 268
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->to:[Landroid/widget/RadioButton;

    aget-object v0, v0, v2

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/16 v0, 0xb

    aput-boolean v7, v3, v0

    .line 266
    :cond_4
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xc

    aput-boolean v7, v3, v0

    goto :goto_2

    .line 269
    :cond_5
    const/16 v0, 0xd

    aput-boolean v7, v3, v0

    return-void
.end method

.method getresID2()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v2, 0x5

    aget-object v2, v0, v2

    .line 276
    aput-boolean v6, v2, v1

    :goto_0
    iget v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    aput-boolean v6, v2, v6

    if-ge v1, v0, :cond_1

    .line 277
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nanoconverter/zlab/NanoConverter;->sa:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "cl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 278
    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->moneycl:[Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/NanoConverter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, v3, v1

    .line 279
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nanoconverter/zlab/NanoConverter;->sa:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "cls"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 280
    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->moneycls:[Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/NanoConverter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v3, v1

    .line 276
    add-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    aput-boolean v6, v2, v1

    move v1, v0

    goto :goto_0

    .line 281
    :cond_1
    const/4 v0, 0x3

    aput-boolean v6, v2, v0

    return-void
.end method

.method killLongForce()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xd

    aget-object v0, v0, v1

    .line 455
    const-wide/16 v2, 0x2710

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 456
    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->handlerCloseThreadforce:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :goto_0
    const/4 v1, 0x2

    aput-boolean v4, v0, v1

    return-void

    .line 457
    :catch_0
    move-exception v1

    aput-boolean v4, v0, v4

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v7

    .line 190
    sput-object p0, Lcom/nanoconverter/zlab/NanoConverter;->mContext:Lcom/nanoconverter/zlab/NanoConverter;

    .line 191
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    .line 192
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/NanoConverter;->setContentView(I)V

    .line 196
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getTabHost()Landroid/widget/TabHost;

    move-result-object v2

    .line 199
    const-string v3, "tab1"

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    const v4, 0x7f06007a

    invoke-virtual {p0, v4}, Lcom/nanoconverter/zlab/NanoConverter;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f020028

    .line 200
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 199
    invoke-virtual {v3, v4, v5}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    .line 202
    const-string v4, "tab2"

    invoke-virtual {v2, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    const v5, 0x7f06007c

    invoke-virtual {p0, v5}, Lcom/nanoconverter/zlab/NanoConverter;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f02002b

    .line 203
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 202
    invoke-virtual {v4, v5, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 205
    const v4, 0x7f0a0003

    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 206
    const v3, 0x7f0a005b

    invoke-virtual {v0, v3}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 209
    const v0, 0x7f0a013d

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/NanoConverter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->buttonrefresh:Landroid/widget/Button;

    .line 210
    const v0, 0x7f0a013c

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/NanoConverter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->buttonbank:Landroid/widget/Button;

    .line 211
    const v0, 0x7f0a013e

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/NanoConverter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->buttonloadfrom:Landroid/widget/Button;

    .line 212
    const v0, 0x7f0a013f

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/NanoConverter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->buttoninverse:Landroid/widget/ToggleButton;

    .line 213
    const v0, 0x7f0a0009

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/NanoConverter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->text:Landroid/widget/EditText;

    .line 214
    const v0, 0x7f0a000a

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/NanoConverter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->amountmoney:Landroid/widget/EditText;

    .line 215
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->amountmoney:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 217
    const-string v0, "nanostore_shared"

    invoke-virtual {p0, v0, v8}, Lcom/nanoconverter/zlab/NanoConverter;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->nanostore_shared:Landroid/content/SharedPreferences;

    .line 218
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->nanostore_shared:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->nanostore_shared_editor:Landroid/content/SharedPreferences$Editor;

    .line 220
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getID()V

    .line 222
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->text:Landroid/widget/EditText;

    new-instance v2, Lcom/nanoconverter/zlab/NanoConverter$8;

    invoke-direct {v2, p0}, Lcom/nanoconverter/zlab/NanoConverter$8;-><init>(Lcom/nanoconverter/zlab/NanoConverter;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 232
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getPrefs()V

    .line 234
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->nanostore_shared:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LastUpdateDate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->BANK_ID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "7777"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd.MM.yyyy"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 236
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 239
    iget v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->checkBank:I

    aput-boolean v7, v1, v8

    if-eq v3, v7, :cond_1

    iget v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->checkUPDT:I

    aput-boolean v7, v1, v7

    if-eqz v3, :cond_1

    .line 240
    iget v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->checkUPDT:I

    aput-boolean v7, v1, v9

    if-ne v3, v7, :cond_2

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter;->mContext:Lcom/nanoconverter/zlab/NanoConverter;

    invoke-virtual {v0}, Lcom/nanoconverter/zlab/NanoConverter;->processThread()V

    aput-boolean v7, v1, v10

    .line 244
    :cond_1
    :goto_0
    const/16 v0, 0x9

    aput-boolean v7, v1, v0

    return-void

    .line 241
    :cond_2
    iget v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->checkUPDT:I

    const/4 v4, 0x4

    aput-boolean v7, v1, v4

    if-ne v3, v9, :cond_3

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter;->mContext:Lcom/nanoconverter/zlab/NanoConverter;

    invoke-virtual {v0}, Lcom/nanoconverter/zlab/NanoConverter;->processThreadforce()V

    const/4 v0, 0x5

    aput-boolean v7, v1, v0

    goto :goto_0

    .line 242
    :cond_3
    iget v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->checkUPDT:I

    const/4 v4, 0x6

    aput-boolean v7, v1, v4

    if-ne v3, v10, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    aput-boolean v7, v1, v2

    if-nez v0, :cond_1

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter;->mContext:Lcom/nanoconverter/zlab/NanoConverter;

    invoke-virtual {v0}, Lcom/nanoconverter/zlab/NanoConverter;->processThread()V

    const/16 v0, 0x8

    aput-boolean v7, v1, v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 317
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 318
    const/high16 v2, 0x7f090000

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 319
    const/4 v1, 0x0

    aput-boolean v3, v0, v1

    return v3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x8

    aget-object v2, v0, v2

    .line 323
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x0

    aput-boolean v1, v2, v3

    packed-switch v0, :pswitch_data_0

    .line 333
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v3, 0x3

    aput-boolean v1, v2, v3

    :goto_0
    return v0

    .line 325
    :pswitch_0
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->finish()V

    .line 326
    aput-boolean v1, v2, v1

    move v0, v1

    goto :goto_0

    .line 328
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/nanoconverter/zlab/Preferences;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/NanoConverter;->startActivity(Landroid/content/Intent;)V

    .line 331
    const/4 v0, 0x2

    aput-boolean v1, v2, v0

    move v0, v1

    goto :goto_0

    .line 323
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0164
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 9

    .prologue
    const/16 v8, 0x24

    const/4 v7, 0x6

    const/16 v6, 0x8

    const/4 v1, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v7

    .line 284
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getRadio()V

    .line 285
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->setkey()V

    .line 286
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getresID2()V

    .line 287
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getPrefs()V

    .line 288
    iget-boolean v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->reverserates:Z

    aput-boolean v5, v2, v1

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->buttoninverse:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    aput-boolean v5, v2, v5

    .line 294
    :goto_0
    const/4 v0, 0x3

    aput-boolean v5, v2, v0

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    const/4 v4, 0x4

    aput-boolean v5, v2, v4

    if-ge v0, v3, :cond_4

    .line 295
    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->mactive:[Z

    aget-boolean v3, v3, v0

    const/4 v4, 0x5

    aput-boolean v5, v2, v4

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->from:[Landroid/widget/RadioButton;

    aget-object v3, v3, v0

    invoke-virtual {v3, v6}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->to:[Landroid/widget/RadioButton;

    aget-object v3, v3, v0

    invoke-virtual {v3, v6}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->moneycls:[Landroid/view/View;

    aget-object v3, v3, v0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->moneycl:[Landroid/widget/LinearLayout;

    aget-object v3, v3, v0

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    aput-boolean v5, v2, v7

    .line 296
    :cond_1
    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->mactive:[Z

    aget-boolean v3, v3, v0

    const/4 v4, 0x7

    aput-boolean v5, v2, v4

    if-ne v3, v5, :cond_2

    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->from:[Landroid/widget/RadioButton;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->to:[Landroid/widget/RadioButton;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->moneycl:[Landroid/widget/LinearLayout;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->moneycls:[Landroid/view/View;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    aput-boolean v5, v2, v6

    .line 294
    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x9

    aput-boolean v5, v2, v3

    goto :goto_1

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->buttoninverse:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const/4 v0, 0x2

    aput-boolean v5, v2, v0

    goto :goto_0

    .line 299
    :cond_4
    iget v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->checkBank:I

    const/16 v3, 0xa

    aput-boolean v5, v2, v3

    if-ne v0, v5, :cond_6

    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->TurnOFFrates()V

    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->buttonloadfrom:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/16 v0, 0xb

    aput-boolean v5, v2, v0

    .line 301
    :goto_2
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->nanostore_shared:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rates_from_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/nanoconverter/zlab/NanoConverter;->BANK_ID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "7777"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 303
    aget-object v3, v0, v1

    const-string v4, "7777"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0xd

    aput-boolean v5, v2, v4

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->checkBank:I

    const/16 v4, 0xe

    aput-boolean v5, v2, v4

    if-eq v3, v5, :cond_7

    .line 305
    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter;->mContext:Lcom/nanoconverter/zlab/NanoConverter;

    invoke-virtual {v0}, Lcom/nanoconverter/zlab/NanoConverter;->processThread()V

    const/16 v0, 0xf

    aput-boolean v5, v2, v0

    .line 309
    :cond_5
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->courserate:[Landroid/widget/EditText;

    aget-object v0, v0, v8

    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 310
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->UpdateRates()V

    .line 312
    invoke-super {p0}, Landroid/app/TabActivity;->onResume()V

    .line 313
    const/16 v0, 0x15

    aput-boolean v5, v2, v0

    return-void

    .line 299
    :cond_6
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->TurnONrates()V

    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->buttonloadfrom:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    const/16 v0, 0xc

    aput-boolean v5, v2, v0

    goto :goto_2

    .line 307
    :cond_7
    const/16 v3, 0x10

    aput-boolean v5, v2, v3

    :goto_3
    iget v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    const/16 v4, 0x11

    aput-boolean v5, v2, v4

    if-ge v1, v3, :cond_5

    :try_start_0
    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v3, v3, v1

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x12

    const/4 v4, 0x1

    aput-boolean v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x14

    aput-boolean v5, v2, v3

    goto :goto_3

    :catch_0
    move-exception v3

    const/16 v3, 0x13

    aput-boolean v5, v2, v3

    goto :goto_4
.end method

.method protected onStop()V
    .locals 8

    .prologue
    const/16 v5, 0x24

    const/16 v7, 0x9

    const/4 v1, 0x0

    const/4 v6, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v7

    .line 340
    invoke-super {p0}, Landroid/app/TabActivity;->onStop()V

    .line 342
    iget v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->checkBank:I

    aput-boolean v6, v2, v1

    if-ne v0, v6, :cond_1

    .line 343
    aput-boolean v6, v2, v6

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    const/4 v4, 0x2

    aput-boolean v6, v2, v4

    if-ge v0, v3, :cond_1

    .line 344
    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/nanoconverter/zlab/NanoConverter;->courserate:[Landroid/widget/EditText;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 343
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    aput-boolean v6, v2, v3

    goto :goto_0

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v0, v0, v5

    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->courserate:[Landroid/widget/EditText;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    const/4 v0, 0x4

    aput-boolean v6, v2, v0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    const/4 v5, 0x5

    aput-boolean v6, v2, v5

    if-ge v0, v4, :cond_2

    .line 351
    iget-object v4, p0, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    aput-boolean v6, v2, v4

    goto :goto_1

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->nanostore_shared_editor:Landroid/content/SharedPreferences$Editor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rates_from_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/nanoconverter/zlab/NanoConverter;->BANK_ID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 354
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->nanostore_shared_editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 356
    const/4 v0, 0x7

    aput-boolean v6, v2, v0

    :goto_2
    iget v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    const/16 v3, 0x8

    aput-boolean v6, v2, v3

    if-ge v1, v0, :cond_5

    .line 357
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->from:[Landroid/widget/RadioButton;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    aput-boolean v6, v2, v7

    if-eqz v0, :cond_3

    .line 358
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->nanostore_shared_editor:Landroid/content/SharedPreferences$Editor;

    const-string v3, "fromStore"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 359
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->nanostore_shared_editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/16 v0, 0xa

    aput-boolean v6, v2, v0

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->to:[Landroid/widget/RadioButton;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    const/16 v3, 0xb

    aput-boolean v6, v2, v3

    if-eqz v0, :cond_4

    .line 361
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->nanostore_shared_editor:Landroid/content/SharedPreferences$Editor;

    const-string v3, "toStore"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 362
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->nanostore_shared_editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/16 v0, 0xc

    aput-boolean v6, v2, v0

    .line 356
    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xd

    aput-boolean v6, v2, v0

    goto :goto_2

    .line 363
    :cond_5
    const/16 v0, 0xe

    aput-boolean v6, v2, v0

    return-void
.end method

.method processThread()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xa

    aget-object v1, v0, v1

    .line 367
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06007f

    invoke-virtual {p0, v2}, Lcom/nanoconverter/zlab/NanoConverter;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 368
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 369
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 370
    const v4, 0x7f020017

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 371
    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 372
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 374
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->bankIDcheck()V

    .line 375
    const/4 v0, 0x1

    aput-boolean v0, v1, v5

    return-void
.end method

.method processThreadforce()V
    .locals 4

    .prologue
    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xb

    aget-object v0, v0, v1

    .line 378
    sget-object v1, Lcom/nanoconverter/zlab/NanoConverter;->mContext:Lcom/nanoconverter/zlab/NanoConverter;

    const v2, 0x7f060080

    invoke-virtual {p0, v2}, Lcom/nanoconverter/zlab/NanoConverter;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f06007f

    invoke-virtual {p0, v3}, Lcom/nanoconverter/zlab/NanoConverter;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->progressDialog:Landroid/app/ProgressDialog;

    .line 380
    new-instance v1, Lcom/nanoconverter/zlab/NanoConverter$11;

    invoke-direct {v1, p0}, Lcom/nanoconverter/zlab/NanoConverter$11;-><init>(Lcom/nanoconverter/zlab/NanoConverter;)V

    .line 384
    invoke-virtual {v1}, Lcom/nanoconverter/zlab/NanoConverter$11;->start()V

    .line 385
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/NanoConverter;->bankIDcheck()V

    .line 386
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public runLongProcessAZ()V
    .locals 20

    .prologue
    sget-object v2, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v2

    :cond_0
    const/16 v3, 0x12

    aget-object v4, v2, v3

    .line 830
    const/4 v3, 0x1

    .line 831
    const/4 v2, 0x0

    .line 834
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v5

    .line 835
    invoke-virtual {v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v5

    .line 837
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "dd.MM.yyyy"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 838
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 839
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://www.cbar.az/currencies/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".xml"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 841
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 843
    new-instance v6, Lorg/xml/sax/InputSource;

    invoke-virtual {v7}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5, v6}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-boolean v6, v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 848
    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    :try_start_1
    aput-boolean v7, v4, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v3, v5, :cond_1

    .line 850
    :try_start_2
    const-string v3, "Valute"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    .line 851
    const-string v3, "Nominal"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    .line 852
    const-string v3, "Value"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    .line 853
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    .line 855
    const/16 v2, 0x24

    new-array v9, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "USD"

    aput-object v3, v9, v2

    const/4 v2, 0x1

    const-string v3, "EUR"

    aput-object v3, v9, v2

    const/4 v2, 0x2

    const-string v3, "CHF"

    aput-object v3, v9, v2

    const/4 v2, 0x3

    const-string v3, "GBP"

    aput-object v3, v9, v2

    const/4 v2, 0x4

    const-string v3, "JPY"

    aput-object v3, v9, v2

    const/4 v2, 0x5

    const-string v3, "UAH"

    aput-object v3, v9, v2

    const/4 v2, 0x6

    const-string v3, "RUR"

    aput-object v3, v9, v2

    const/4 v2, 0x7

    const-string v3, "MDL"

    aput-object v3, v9, v2

    const/16 v2, 0x8

    const-string v3, "BYR"

    aput-object v3, v9, v2

    const/16 v2, 0x9

    const-string v3, "PLN"

    aput-object v3, v9, v2

    const/16 v2, 0xa

    const-string v3, "LTL"

    aput-object v3, v9, v2

    const/16 v2, 0xb

    const-string v3, "LVL"

    aput-object v3, v9, v2

    const/16 v2, 0xc

    const-string v3, "AZN"

    aput-object v3, v9, v2

    const/16 v2, 0xd

    const-string v3, "AUD"

    aput-object v3, v9, v2

    const/16 v2, 0xe

    const-string v3, "AMD"

    aput-object v3, v9, v2

    const/16 v2, 0xf

    const-string v3, "BGN"

    aput-object v3, v9, v2

    const/16 v2, 0x10

    const-string v3, "BRL"

    aput-object v3, v9, v2

    const/16 v2, 0x11

    const-string v3, "HUF"

    aput-object v3, v9, v2

    const/16 v2, 0x12

    const-string v3, "DKK"

    aput-object v3, v9, v2

    const/16 v2, 0x13

    const-string v3, "INR"

    aput-object v3, v9, v2

    const/16 v2, 0x14

    const-string v3, "KZT"

    aput-object v3, v9, v2

    const/16 v2, 0x15

    const-string v3, "CAD"

    aput-object v3, v9, v2

    const/16 v2, 0x16

    const-string v3, "KGS"

    aput-object v3, v9, v2

    const/16 v2, 0x17

    const-string v3, "CNY"

    aput-object v3, v9, v2

    const/16 v2, 0x18

    const-string v3, "NOK"

    aput-object v3, v9, v2

    const/16 v2, 0x19

    const-string v3, "RON"

    aput-object v3, v9, v2

    const/16 v2, 0x1a

    const-string v3, "XDR"

    aput-object v3, v9, v2

    const/16 v2, 0x1b

    const-string v3, "SGD"

    aput-object v3, v9, v2

    const/16 v2, 0x1c

    const-string v3, "TJS"

    aput-object v3, v9, v2

    const/16 v2, 0x1d

    const-string v3, "TRY"

    aput-object v3, v9, v2

    const/16 v2, 0x1e

    const-string v3, "TMT"

    aput-object v3, v9, v2

    const/16 v2, 0x1f

    const-string v3, "UZS"

    aput-object v3, v9, v2

    const/16 v2, 0x20

    const-string v3, "CZK"

    aput-object v3, v9, v2

    const/16 v2, 0x21

    const-string v3, "SEK"

    aput-object v3, v9, v2

    const/16 v2, 0x22

    const-string v3, "ZAR"

    aput-object v3, v9, v2

    const/16 v2, 0x23

    const-string v3, "KRW"

    aput-object v3, v9, v2

    .line 856
    const/16 v2, 0x24

    new-array v10, v2, [Ljava/lang/String;

    .line 857
    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v11, 0x1

    aput-boolean v11, v4, v3

    :goto_1
    const/16 v3, 0x24

    const/4 v11, 0x4

    const/4 v12, 0x1

    aput-boolean v12, v4, v11

    if-ge v2, v3, :cond_2

    const-string v3, "0"

    aput-object v3, v10, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    const/4 v11, 0x1

    aput-boolean v11, v4, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 914
    :catch_0
    move-exception v2

    const/16 v2, 0x23

    const/4 v3, 0x1

    :try_start_3
    aput-boolean v3, v4, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 920
    :cond_1
    :goto_2
    const/16 v2, 0x24

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    .line 921
    :goto_3
    const/16 v2, 0x26

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    return-void

    .line 844
    :catch_1
    move-exception v3

    .line 845
    const/4 v3, 0x0

    .line 846
    :try_start_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nanoconverter/zlab/NanoConverter;->handlerERRThread:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    aput-boolean v6, v4, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 918
    :catch_2
    move-exception v2

    const/16 v2, 0x25

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    goto :goto_3

    .line 859
    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v11, 0x1

    :try_start_5
    aput-boolean v11, v4, v3

    move v3, v2

    :goto_4
    const/4 v2, 0x7

    const/4 v11, 0x1

    aput-boolean v11, v4, v2

    if-ge v3, v8, :cond_c

    .line 862
    invoke-interface {v5, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 863
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 864
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 865
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    const-string v11, "Code"

    invoke-interface {v2, v11}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    .line 866
    const/16 v2, 0x24

    new-array v12, v2, [I

    .line 867
    const/4 v2, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x1

    aput-boolean v14, v4, v13

    :goto_5
    const/16 v13, 0x24

    const/16 v14, 0x9

    const/4 v15, 0x1

    aput-boolean v15, v4, v14

    if-ge v2, v13, :cond_3

    const/16 v13, 0x1e61

    aput v13, v12, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v13, 0xa

    const/4 v14, 0x1

    aput-boolean v14, v4, v13

    goto :goto_5

    .line 868
    :cond_3
    const/4 v2, 0x0

    const/16 v13, 0xb

    const/4 v14, 0x1

    aput-boolean v14, v4, v13

    :goto_6
    const/16 v13, 0x24

    const/16 v14, 0xc

    const/4 v15, 0x1

    aput-boolean v15, v4, v14

    if-ge v2, v13, :cond_5

    .line 869
    aget-object v13, v9, v2

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0xd

    const/4 v15, 0x1

    aput-boolean v15, v4, v14

    if-eqz v13, :cond_4

    .line 870
    aput v3, v12, v2

    const/16 v13, 0xe

    const/4 v14, 0x1

    aput-boolean v14, v4, v13

    .line 868
    :cond_4
    add-int/lit8 v2, v2, 0x1

    const/16 v13, 0xf

    const/4 v14, 0x1

    aput-boolean v14, v4, v13

    goto :goto_6

    .line 875
    :cond_5
    invoke-interface {v6, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 876
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 877
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 878
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    .line 879
    const/16 v2, 0x24

    new-array v14, v2, [I

    .line 880
    const/4 v2, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    :goto_7
    const/16 v15, 0x24

    const/16 v16, 0x11

    const/16 v17, 0x1

    aput-boolean v17, v4, v16

    if-ge v2, v15, :cond_6

    const/4 v15, 0x1

    aput v15, v14, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v15, 0x12

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    goto :goto_7

    .line 881
    :cond_6
    const/4 v2, 0x0

    const/16 v15, 0x13

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    :goto_8
    const/16 v15, 0x24

    const/16 v16, 0x14

    const/16 v17, 0x1

    aput-boolean v17, v4, v16

    if-ge v2, v15, :cond_8

    .line 882
    aget-object v15, v9, v2

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x15

    const/16 v17, 0x1

    aput-boolean v17, v4, v16

    if-eqz v15, :cond_7

    .line 883
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    aput v15, v14, v2

    const/16 v15, 0x16

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    .line 881
    :cond_7
    add-int/lit8 v2, v2, 0x1

    const/16 v15, 0x17

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    goto :goto_8

    .line 888
    :cond_8
    invoke-interface {v7, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 889
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 890
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 891
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    .line 893
    const/16 v2, 0xc

    const-string v13, "1.00"

    aput-object v13, v10, v2

    .line 897
    const/4 v2, 0x0

    const/16 v13, 0x18

    const/4 v15, 0x1

    aput-boolean v15, v4, v13

    :goto_9
    const/16 v13, 0x24

    const/16 v15, 0x19

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    if-ge v2, v13, :cond_a

    .line 898
    aget v13, v12, v2

    const/16 v15, 0x1a

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    if-ne v3, v13, :cond_9

    const-string v13, ","

    const-string v15, "."

    invoke-virtual {v11, v13, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v2

    .line 899
    aget-object v13, v10, v2

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    aget v13, v14, v2

    int-to-double v0, v13

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    .line 900
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v2

    const/16 v13, 0x1b

    const/4 v15, 0x1

    aput-boolean v15, v4, v13

    .line 897
    :cond_9
    add-int/lit8 v2, v2, 0x1

    const/16 v13, 0x1c

    const/4 v15, 0x1

    aput-boolean v15, v4, v13

    goto :goto_9

    .line 904
    :cond_a
    add-int/lit8 v2, v8, -0x1

    const/16 v11, 0x1d

    const/4 v12, 0x1

    aput-boolean v12, v4, v11

    if-ne v3, v2, :cond_b

    .line 905
    const/4 v2, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x1

    aput-boolean v12, v4, v11

    :goto_a
    const/16 v11, 0x24

    const/16 v12, 0x1f

    const/4 v13, 0x1

    aput-boolean v13, v4, v12

    if-ge v2, v11, :cond_b

    .line 906
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v11, v11, v2

    aget-object v12, v10, v2

    invoke-virtual {v11, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 905
    add-int/lit8 v2, v2, 0x1

    const/16 v11, 0x20

    const/4 v12, 0x1

    aput-boolean v12, v4, v11

    goto :goto_a

    .line 859
    :cond_b
    add-int/lit8 v2, v3, 0x1

    const/16 v3, 0x21

    const/4 v11, 0x1

    aput-boolean v11, v4, v3

    move v3, v2

    goto/16 :goto_4

    .line 911
    :cond_c
    const-string v2, "AZ"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/nanoconverter/zlab/NanoConverter;->handlBankID:Ljava/lang/String;

    .line 912
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nanoconverter/zlab/NanoConverter;->handlerGOODThread:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/16 v2, 0x22

    const/4 v3, 0x1

    aput-boolean v3, v4, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2
.end method

.method public runLongProcessBNM()V
    .locals 20

    .prologue
    sget-object v2, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v2

    :cond_0
    const/16 v3, 0x10

    aget-object v4, v2, v3

    .line 643
    const/4 v3, 0x1

    .line 644
    const/4 v2, 0x0

    .line 647
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v5

    .line 648
    invoke-virtual {v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v5

    .line 650
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "dd.MM.yyyy"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 651
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 652
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://www.bnm.md/md/official_exchange_rates?get_xml=1&date="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 654
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 656
    new-instance v6, Lorg/xml/sax/InputSource;

    invoke-virtual {v7}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5, v6}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-boolean v6, v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 661
    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    :try_start_1
    aput-boolean v7, v4, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v3, v5, :cond_1

    .line 663
    :try_start_2
    const-string v3, "CharCode"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    .line 664
    const-string v3, "Nominal"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    .line 665
    const-string v3, "Value"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    .line 666
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    .line 668
    const/16 v2, 0x24

    new-array v9, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "USD"

    aput-object v3, v9, v2

    const/4 v2, 0x1

    const-string v3, "EUR"

    aput-object v3, v9, v2

    const/4 v2, 0x2

    const-string v3, "CHF"

    aput-object v3, v9, v2

    const/4 v2, 0x3

    const-string v3, "GBP"

    aput-object v3, v9, v2

    const/4 v2, 0x4

    const-string v3, "JPY"

    aput-object v3, v9, v2

    const/4 v2, 0x5

    const-string v3, "UAH"

    aput-object v3, v9, v2

    const/4 v2, 0x6

    const-string v3, "RUB"

    aput-object v3, v9, v2

    const/4 v2, 0x7

    const-string v3, "MDL"

    aput-object v3, v9, v2

    const/16 v2, 0x8

    const-string v3, "BYR"

    aput-object v3, v9, v2

    const/16 v2, 0x9

    const-string v3, "PLN"

    aput-object v3, v9, v2

    const/16 v2, 0xa

    const-string v3, "LTL"

    aput-object v3, v9, v2

    const/16 v2, 0xb

    const-string v3, "LVL"

    aput-object v3, v9, v2

    const/16 v2, 0xc

    const-string v3, "AZN"

    aput-object v3, v9, v2

    const/16 v2, 0xd

    const-string v3, "AUD"

    aput-object v3, v9, v2

    const/16 v2, 0xe

    const-string v3, "AMD"

    aput-object v3, v9, v2

    const/16 v2, 0xf

    const-string v3, "BGN"

    aput-object v3, v9, v2

    const/16 v2, 0x10

    const-string v3, "BRL"

    aput-object v3, v9, v2

    const/16 v2, 0x11

    const-string v3, "HUF"

    aput-object v3, v9, v2

    const/16 v2, 0x12

    const-string v3, "DKK"

    aput-object v3, v9, v2

    const/16 v2, 0x13

    const-string v3, "INR"

    aput-object v3, v9, v2

    const/16 v2, 0x14

    const-string v3, "KZT"

    aput-object v3, v9, v2

    const/16 v2, 0x15

    const-string v3, "CAD"

    aput-object v3, v9, v2

    const/16 v2, 0x16

    const-string v3, "KGS"

    aput-object v3, v9, v2

    const/16 v2, 0x17

    const-string v3, "CNY"

    aput-object v3, v9, v2

    const/16 v2, 0x18

    const-string v3, "NOK"

    aput-object v3, v9, v2

    const/16 v2, 0x19

    const-string v3, "RON"

    aput-object v3, v9, v2

    const/16 v2, 0x1a

    const-string v3, "XDR"

    aput-object v3, v9, v2

    const/16 v2, 0x1b

    const-string v3, "SGD"

    aput-object v3, v9, v2

    const/16 v2, 0x1c

    const-string v3, "TJS"

    aput-object v3, v9, v2

    const/16 v2, 0x1d

    const-string v3, "TRY"

    aput-object v3, v9, v2

    const/16 v2, 0x1e

    const-string v3, "TMT"

    aput-object v3, v9, v2

    const/16 v2, 0x1f

    const-string v3, "UZS"

    aput-object v3, v9, v2

    const/16 v2, 0x20

    const-string v3, "CZK"

    aput-object v3, v9, v2

    const/16 v2, 0x21

    const-string v3, "SEK"

    aput-object v3, v9, v2

    const/16 v2, 0x22

    const-string v3, "ZAR"

    aput-object v3, v9, v2

    const/16 v2, 0x23

    const-string v3, "KRW"

    aput-object v3, v9, v2

    .line 669
    const/16 v2, 0x24

    new-array v10, v2, [Ljava/lang/String;

    .line 670
    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v11, 0x1

    aput-boolean v11, v4, v3

    :goto_1
    const/16 v3, 0x24

    const/4 v11, 0x4

    const/4 v12, 0x1

    aput-boolean v12, v4, v11

    if-ge v2, v3, :cond_2

    const-string v3, "0"

    aput-object v3, v10, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    const/4 v11, 0x1

    aput-boolean v11, v4, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 727
    :catch_0
    move-exception v2

    const/16 v2, 0x23

    const/4 v3, 0x1

    :try_start_3
    aput-boolean v3, v4, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 733
    :cond_1
    :goto_2
    const/16 v2, 0x24

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    .line 734
    :goto_3
    const/16 v2, 0x26

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    return-void

    .line 657
    :catch_1
    move-exception v3

    .line 658
    const/4 v3, 0x0

    .line 659
    :try_start_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nanoconverter/zlab/NanoConverter;->handlerERRThread:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    aput-boolean v6, v4, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 731
    :catch_2
    move-exception v2

    const/16 v2, 0x25

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    goto :goto_3

    .line 672
    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v11, 0x1

    :try_start_5
    aput-boolean v11, v4, v3

    move v3, v2

    :goto_4
    const/4 v2, 0x7

    const/4 v11, 0x1

    aput-boolean v11, v4, v2

    if-ge v3, v8, :cond_c

    .line 675
    invoke-interface {v5, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 676
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 677
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 678
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    .line 679
    const/16 v2, 0x24

    new-array v12, v2, [I

    .line 680
    const/4 v2, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x1

    aput-boolean v14, v4, v13

    :goto_5
    const/16 v13, 0x24

    const/16 v14, 0x9

    const/4 v15, 0x1

    aput-boolean v15, v4, v14

    if-ge v2, v13, :cond_3

    const/16 v13, 0x1e61

    aput v13, v12, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v13, 0xa

    const/4 v14, 0x1

    aput-boolean v14, v4, v13

    goto :goto_5

    .line 681
    :cond_3
    const/4 v2, 0x0

    const/16 v13, 0xb

    const/4 v14, 0x1

    aput-boolean v14, v4, v13

    :goto_6
    const/16 v13, 0x24

    const/16 v14, 0xc

    const/4 v15, 0x1

    aput-boolean v15, v4, v14

    if-ge v2, v13, :cond_5

    .line 682
    aget-object v13, v9, v2

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0xd

    const/4 v15, 0x1

    aput-boolean v15, v4, v14

    if-eqz v13, :cond_4

    .line 683
    aput v3, v12, v2

    const/16 v13, 0xe

    const/4 v14, 0x1

    aput-boolean v14, v4, v13

    .line 681
    :cond_4
    add-int/lit8 v2, v2, 0x1

    const/16 v13, 0xf

    const/4 v14, 0x1

    aput-boolean v14, v4, v13

    goto :goto_6

    .line 688
    :cond_5
    invoke-interface {v6, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 689
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 690
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 691
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    .line 692
    const/16 v2, 0x24

    new-array v14, v2, [I

    .line 693
    const/4 v2, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    :goto_7
    const/16 v15, 0x24

    const/16 v16, 0x11

    const/16 v17, 0x1

    aput-boolean v17, v4, v16

    if-ge v2, v15, :cond_6

    const/4 v15, 0x1

    aput v15, v14, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v15, 0x12

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    goto :goto_7

    .line 694
    :cond_6
    const/4 v2, 0x0

    const/16 v15, 0x13

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    :goto_8
    const/16 v15, 0x24

    const/16 v16, 0x14

    const/16 v17, 0x1

    aput-boolean v17, v4, v16

    if-ge v2, v15, :cond_8

    .line 695
    aget-object v15, v9, v2

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x15

    const/16 v17, 0x1

    aput-boolean v17, v4, v16

    if-eqz v15, :cond_7

    .line 696
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    aput v15, v14, v2

    const/16 v15, 0x16

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    .line 694
    :cond_7
    add-int/lit8 v2, v2, 0x1

    const/16 v15, 0x17

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    goto :goto_8

    .line 701
    :cond_8
    invoke-interface {v7, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 702
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 703
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 704
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    .line 706
    const/4 v2, 0x7

    const-string v13, "1.00"

    aput-object v13, v10, v2

    .line 710
    const/4 v2, 0x0

    const/16 v13, 0x18

    const/4 v15, 0x1

    aput-boolean v15, v4, v13

    :goto_9
    const/16 v13, 0x24

    const/16 v15, 0x19

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    if-ge v2, v13, :cond_a

    .line 711
    aget v13, v12, v2

    const/16 v15, 0x1a

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    if-ne v3, v13, :cond_9

    const-string v13, ","

    const-string v15, "."

    invoke-virtual {v11, v13, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v2

    .line 712
    aget-object v13, v10, v2

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    aget v13, v14, v2

    int-to-double v0, v13

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    .line 713
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v2

    const/16 v13, 0x1b

    const/4 v15, 0x1

    aput-boolean v15, v4, v13

    .line 710
    :cond_9
    add-int/lit8 v2, v2, 0x1

    const/16 v13, 0x1c

    const/4 v15, 0x1

    aput-boolean v15, v4, v13

    goto :goto_9

    .line 717
    :cond_a
    add-int/lit8 v2, v8, -0x1

    const/16 v11, 0x1d

    const/4 v12, 0x1

    aput-boolean v12, v4, v11

    if-ne v3, v2, :cond_b

    .line 718
    const/4 v2, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x1

    aput-boolean v12, v4, v11

    :goto_a
    const/16 v11, 0x24

    const/16 v12, 0x1f

    const/4 v13, 0x1

    aput-boolean v13, v4, v12

    if-ge v2, v11, :cond_b

    .line 719
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v11, v11, v2

    aget-object v12, v10, v2

    invoke-virtual {v11, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 718
    add-int/lit8 v2, v2, 0x1

    const/16 v11, 0x20

    const/4 v12, 0x1

    aput-boolean v12, v4, v11

    goto :goto_a

    .line 672
    :cond_b
    add-int/lit8 v2, v3, 0x1

    const/16 v3, 0x21

    const/4 v11, 0x1

    aput-boolean v11, v4, v3

    move v3, v2

    goto/16 :goto_4

    .line 724
    :cond_c
    const-string v2, "BNM"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/nanoconverter/zlab/NanoConverter;->handlBankID:Ljava/lang/String;

    .line 725
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nanoconverter/zlab/NanoConverter;->handlerGOODThread:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/16 v2, 0x22

    const/4 v3, 0x1

    aput-boolean v3, v4, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2
.end method

.method public runLongProcessCBR()V
    .locals 20

    .prologue
    sget-object v2, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v2

    :cond_0
    const/16 v3, 0xe

    aget-object v4, v2, v3

    .line 463
    const/4 v3, 0x1

    .line 464
    const/4 v2, 0x0

    .line 467
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v5

    .line 468
    invoke-virtual {v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v5

    .line 469
    new-instance v6, Ljava/net/URL;

    const-string v7, "http://www.cbr.ru/scripts/XML_daily.asp"

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 470
    new-instance v7, Lorg/xml/sax/InputSource;

    invoke-virtual {v6}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v7, v6}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5, v7}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-boolean v6, v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 475
    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    :try_start_1
    aput-boolean v7, v4, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v3, v5, :cond_1

    .line 477
    :try_start_2
    const-string v3, "CharCode"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    .line 478
    const-string v3, "Nominal"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    .line 479
    const-string v3, "Value"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    .line 480
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    .line 482
    const/16 v2, 0x24

    new-array v9, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "USD"

    aput-object v3, v9, v2

    const/4 v2, 0x1

    const-string v3, "EUR"

    aput-object v3, v9, v2

    const/4 v2, 0x2

    const-string v3, "CHF"

    aput-object v3, v9, v2

    const/4 v2, 0x3

    const-string v3, "GBP"

    aput-object v3, v9, v2

    const/4 v2, 0x4

    const-string v3, "JPY"

    aput-object v3, v9, v2

    const/4 v2, 0x5

    const-string v3, "UAH"

    aput-object v3, v9, v2

    const/4 v2, 0x6

    const-string v3, "RUB"

    aput-object v3, v9, v2

    const/4 v2, 0x7

    const-string v3, "MDL"

    aput-object v3, v9, v2

    const/16 v2, 0x8

    const-string v3, "BYR"

    aput-object v3, v9, v2

    const/16 v2, 0x9

    const-string v3, "PLN"

    aput-object v3, v9, v2

    const/16 v2, 0xa

    const-string v3, "LTL"

    aput-object v3, v9, v2

    const/16 v2, 0xb

    const-string v3, "LVL"

    aput-object v3, v9, v2

    const/16 v2, 0xc

    const-string v3, "AZN"

    aput-object v3, v9, v2

    const/16 v2, 0xd

    const-string v3, "AUD"

    aput-object v3, v9, v2

    const/16 v2, 0xe

    const-string v3, "AMD"

    aput-object v3, v9, v2

    const/16 v2, 0xf

    const-string v3, "BGN"

    aput-object v3, v9, v2

    const/16 v2, 0x10

    const-string v3, "BRL"

    aput-object v3, v9, v2

    const/16 v2, 0x11

    const-string v3, "HUF"

    aput-object v3, v9, v2

    const/16 v2, 0x12

    const-string v3, "DKK"

    aput-object v3, v9, v2

    const/16 v2, 0x13

    const-string v3, "INR"

    aput-object v3, v9, v2

    const/16 v2, 0x14

    const-string v3, "KZT"

    aput-object v3, v9, v2

    const/16 v2, 0x15

    const-string v3, "CAD"

    aput-object v3, v9, v2

    const/16 v2, 0x16

    const-string v3, "KGS"

    aput-object v3, v9, v2

    const/16 v2, 0x17

    const-string v3, "CNY"

    aput-object v3, v9, v2

    const/16 v2, 0x18

    const-string v3, "NOK"

    aput-object v3, v9, v2

    const/16 v2, 0x19

    const-string v3, "RON"

    aput-object v3, v9, v2

    const/16 v2, 0x1a

    const-string v3, "XDR"

    aput-object v3, v9, v2

    const/16 v2, 0x1b

    const-string v3, "SGD"

    aput-object v3, v9, v2

    const/16 v2, 0x1c

    const-string v3, "TJS"

    aput-object v3, v9, v2

    const/16 v2, 0x1d

    const-string v3, "TRY"

    aput-object v3, v9, v2

    const/16 v2, 0x1e

    const-string v3, "TMT"

    aput-object v3, v9, v2

    const/16 v2, 0x1f

    const-string v3, "UZS"

    aput-object v3, v9, v2

    const/16 v2, 0x20

    const-string v3, "CZK"

    aput-object v3, v9, v2

    const/16 v2, 0x21

    const-string v3, "SEK"

    aput-object v3, v9, v2

    const/16 v2, 0x22

    const-string v3, "ZAR"

    aput-object v3, v9, v2

    const/16 v2, 0x23

    const-string v3, "KRW"

    aput-object v3, v9, v2

    .line 483
    const/16 v2, 0x24

    new-array v10, v2, [Ljava/lang/String;

    .line 484
    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v11, 0x1

    aput-boolean v11, v4, v3

    :goto_1
    const/16 v3, 0x24

    const/4 v11, 0x4

    const/4 v12, 0x1

    aput-boolean v12, v4, v11

    if-ge v2, v3, :cond_2

    const-string v3, "0"

    aput-object v3, v10, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    const/4 v11, 0x1

    aput-boolean v11, v4, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 541
    :catch_0
    move-exception v2

    const/16 v2, 0x23

    const/4 v3, 0x1

    :try_start_3
    aput-boolean v3, v4, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 547
    :cond_1
    :goto_2
    const/16 v2, 0x24

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    .line 548
    :goto_3
    const/16 v2, 0x26

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    return-void

    .line 471
    :catch_1
    move-exception v3

    .line 472
    const/4 v3, 0x0

    .line 473
    :try_start_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nanoconverter/zlab/NanoConverter;->handlerERRThread:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    aput-boolean v6, v4, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 545
    :catch_2
    move-exception v2

    const/16 v2, 0x25

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    goto :goto_3

    .line 486
    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v11, 0x1

    :try_start_5
    aput-boolean v11, v4, v3

    move v3, v2

    :goto_4
    const/4 v2, 0x7

    const/4 v11, 0x1

    aput-boolean v11, v4, v2

    if-ge v3, v8, :cond_c

    .line 489
    invoke-interface {v5, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 490
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 491
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 492
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    .line 493
    const/16 v2, 0x24

    new-array v12, v2, [I

    .line 494
    const/4 v2, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x1

    aput-boolean v14, v4, v13

    :goto_5
    const/16 v13, 0x24

    const/16 v14, 0x9

    const/4 v15, 0x1

    aput-boolean v15, v4, v14

    if-ge v2, v13, :cond_3

    const/16 v13, 0x1e61

    aput v13, v12, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v13, 0xa

    const/4 v14, 0x1

    aput-boolean v14, v4, v13

    goto :goto_5

    .line 495
    :cond_3
    const/4 v2, 0x0

    const/16 v13, 0xb

    const/4 v14, 0x1

    aput-boolean v14, v4, v13

    :goto_6
    const/16 v13, 0x24

    const/16 v14, 0xc

    const/4 v15, 0x1

    aput-boolean v15, v4, v14

    if-ge v2, v13, :cond_5

    .line 496
    aget-object v13, v9, v2

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0xd

    const/4 v15, 0x1

    aput-boolean v15, v4, v14

    if-eqz v13, :cond_4

    .line 497
    aput v3, v12, v2

    const/16 v13, 0xe

    const/4 v14, 0x1

    aput-boolean v14, v4, v13

    .line 495
    :cond_4
    add-int/lit8 v2, v2, 0x1

    const/16 v13, 0xf

    const/4 v14, 0x1

    aput-boolean v14, v4, v13

    goto :goto_6

    .line 502
    :cond_5
    invoke-interface {v6, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 503
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 504
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 505
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    .line 506
    const/16 v2, 0x24

    new-array v14, v2, [I

    .line 507
    const/4 v2, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    :goto_7
    const/16 v15, 0x24

    const/16 v16, 0x11

    const/16 v17, 0x1

    aput-boolean v17, v4, v16

    if-ge v2, v15, :cond_6

    const/4 v15, 0x1

    aput v15, v14, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v15, 0x12

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    goto :goto_7

    .line 508
    :cond_6
    const/4 v2, 0x0

    const/16 v15, 0x13

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    :goto_8
    const/16 v15, 0x24

    const/16 v16, 0x14

    const/16 v17, 0x1

    aput-boolean v17, v4, v16

    if-ge v2, v15, :cond_8

    .line 509
    aget-object v15, v9, v2

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x15

    const/16 v17, 0x1

    aput-boolean v17, v4, v16

    if-eqz v15, :cond_7

    .line 510
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    aput v15, v14, v2

    const/16 v15, 0x16

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    .line 508
    :cond_7
    add-int/lit8 v2, v2, 0x1

    const/16 v15, 0x17

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    goto :goto_8

    .line 515
    :cond_8
    invoke-interface {v7, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 516
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 517
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 518
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    .line 520
    const/4 v2, 0x6

    const-string v13, "1.00"

    aput-object v13, v10, v2

    .line 524
    const/4 v2, 0x0

    const/16 v13, 0x18

    const/4 v15, 0x1

    aput-boolean v15, v4, v13

    :goto_9
    const/16 v13, 0x24

    const/16 v15, 0x19

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    if-ge v2, v13, :cond_a

    .line 525
    aget v13, v12, v2

    const/16 v15, 0x1a

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    if-ne v3, v13, :cond_9

    const-string v13, ","

    const-string v15, "."

    invoke-virtual {v11, v13, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v2

    .line 526
    aget-object v13, v10, v2

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    aget v13, v14, v2

    int-to-double v0, v13

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    .line 527
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v2

    const/16 v13, 0x1b

    const/4 v15, 0x1

    aput-boolean v15, v4, v13

    .line 524
    :cond_9
    add-int/lit8 v2, v2, 0x1

    const/16 v13, 0x1c

    const/4 v15, 0x1

    aput-boolean v15, v4, v13

    goto :goto_9

    .line 531
    :cond_a
    add-int/lit8 v2, v8, -0x1

    const/16 v11, 0x1d

    const/4 v12, 0x1

    aput-boolean v12, v4, v11

    if-ne v3, v2, :cond_b

    .line 532
    const/4 v2, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x1

    aput-boolean v12, v4, v11

    :goto_a
    const/16 v11, 0x24

    const/16 v12, 0x1f

    const/4 v13, 0x1

    aput-boolean v13, v4, v12

    if-ge v2, v11, :cond_b

    .line 533
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v11, v11, v2

    aget-object v12, v10, v2

    invoke-virtual {v11, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 532
    add-int/lit8 v2, v2, 0x1

    const/16 v11, 0x20

    const/4 v12, 0x1

    aput-boolean v12, v4, v11

    goto :goto_a

    .line 486
    :cond_b
    add-int/lit8 v2, v3, 0x1

    const/16 v3, 0x21

    const/4 v11, 0x1

    aput-boolean v11, v4, v3

    move v3, v2

    goto/16 :goto_4

    .line 538
    :cond_c
    const-string v2, "CBR"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/nanoconverter/zlab/NanoConverter;->handlBankID:Ljava/lang/String;

    .line 539
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nanoconverter/zlab/NanoConverter;->handlerGOODThread:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/16 v2, 0x22

    const/4 v3, 0x1

    aput-boolean v3, v4, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2
.end method

.method public runLongProcessECB()V
    .locals 14

    .prologue
    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x13

    aget-object v2, v0, v1

    .line 925
    const/4 v1, 0x1

    .line 926
    const/4 v0, 0x0

    .line 929
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v3

    .line 930
    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    .line 931
    const-string v4, "http://www.ecb.int/stats/eurofxref/eurofxref-daily.xml"

    .line 933
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 935
    new-instance v4, Lorg/xml/sax/InputSource;

    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 940
    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    :try_start_1
    aput-boolean v5, v2, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v1, v3, :cond_1

    .line 942
    :try_start_2
    const-string v1, "Cube"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 943
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    add-int/lit8 v4, v0, -0x2

    .line 945
    const/16 v0, 0x24

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "USD"

    aput-object v1, v5, v0

    const/4 v0, 0x1

    const-string v1, "EUR"

    aput-object v1, v5, v0

    const/4 v0, 0x2

    const-string v1, "CHF"

    aput-object v1, v5, v0

    const/4 v0, 0x3

    const-string v1, "GBP"

    aput-object v1, v5, v0

    const/4 v0, 0x4

    const-string v1, "JPY"

    aput-object v1, v5, v0

    const/4 v0, 0x5

    const-string v1, "UAH"

    aput-object v1, v5, v0

    const/4 v0, 0x6

    const-string v1, "RUB"

    aput-object v1, v5, v0

    const/4 v0, 0x7

    const-string v1, "MDL"

    aput-object v1, v5, v0

    const/16 v0, 0x8

    const-string v1, "BYR"

    aput-object v1, v5, v0

    const/16 v0, 0x9

    const-string v1, "PLN"

    aput-object v1, v5, v0

    const/16 v0, 0xa

    const-string v1, "LTL"

    aput-object v1, v5, v0

    const/16 v0, 0xb

    const-string v1, "LVL"

    aput-object v1, v5, v0

    const/16 v0, 0xc

    const-string v1, "AZN"

    aput-object v1, v5, v0

    const/16 v0, 0xd

    const-string v1, "AUD"

    aput-object v1, v5, v0

    const/16 v0, 0xe

    const-string v1, "AMD"

    aput-object v1, v5, v0

    const/16 v0, 0xf

    const-string v1, "BGN"

    aput-object v1, v5, v0

    const/16 v0, 0x10

    const-string v1, "BRL"

    aput-object v1, v5, v0

    const/16 v0, 0x11

    const-string v1, "HUF"

    aput-object v1, v5, v0

    const/16 v0, 0x12

    const-string v1, "DKK"

    aput-object v1, v5, v0

    const/16 v0, 0x13

    const-string v1, "INR"

    aput-object v1, v5, v0

    const/16 v0, 0x14

    const-string v1, "KZT"

    aput-object v1, v5, v0

    const/16 v0, 0x15

    const-string v1, "CAD"

    aput-object v1, v5, v0

    const/16 v0, 0x16

    const-string v1, "KGS"

    aput-object v1, v5, v0

    const/16 v0, 0x17

    const-string v1, "CNY"

    aput-object v1, v5, v0

    const/16 v0, 0x18

    const-string v1, "NOK"

    aput-object v1, v5, v0

    const/16 v0, 0x19

    const-string v1, "RON"

    aput-object v1, v5, v0

    const/16 v0, 0x1a

    const-string v1, "XDR"

    aput-object v1, v5, v0

    const/16 v0, 0x1b

    const-string v1, "SGD"

    aput-object v1, v5, v0

    const/16 v0, 0x1c

    const-string v1, "TJS"

    aput-object v1, v5, v0

    const/16 v0, 0x1d

    const-string v1, "TRY"

    aput-object v1, v5, v0

    const/16 v0, 0x1e

    const-string v1, "TMT"

    aput-object v1, v5, v0

    const/16 v0, 0x1f

    const-string v1, "UZS"

    aput-object v1, v5, v0

    const/16 v0, 0x20

    const-string v1, "CZK"

    aput-object v1, v5, v0

    const/16 v0, 0x21

    const-string v1, "SEK"

    aput-object v1, v5, v0

    const/16 v0, 0x22

    const-string v1, "ZAR"

    aput-object v1, v5, v0

    const/16 v0, 0x23

    const-string v1, "KRW"

    aput-object v1, v5, v0

    .line 946
    const/16 v0, 0x24

    new-array v6, v0, [Ljava/lang/String;

    .line 947
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v7, 0x1

    aput-boolean v7, v2, v1

    :goto_1
    const/16 v1, 0x24

    const/4 v7, 0x4

    const/4 v8, 0x1

    aput-boolean v8, v2, v7

    if-ge v0, v1, :cond_2

    const-string v1, "0"

    aput-object v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    const/4 v7, 0x1

    aput-boolean v7, v2, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 989
    :catch_0
    move-exception v0

    const/16 v0, 0x1e

    const/4 v1, 0x1

    :try_start_3
    aput-boolean v1, v2, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 995
    :cond_1
    :goto_2
    const/16 v0, 0x1f

    const/4 v1, 0x1

    aput-boolean v1, v2, v0

    .line 996
    :goto_3
    const/16 v0, 0x21

    const/4 v1, 0x1

    aput-boolean v1, v2, v0

    return-void

    .line 936
    :catch_1
    move-exception v1

    .line 937
    const/4 v1, 0x0

    .line 938
    :try_start_4
    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->handlerERRThread:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-boolean v4, v2, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 993
    :catch_2
    move-exception v0

    const/16 v0, 0x20

    const/4 v1, 0x1

    aput-boolean v1, v2, v0

    goto :goto_3

    .line 949
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v7, 0x1

    :try_start_5
    aput-boolean v7, v2, v1

    move v1, v0

    :goto_4
    const/4 v0, 0x7

    const/4 v7, 0x1

    aput-boolean v7, v2, v0

    if-ge v1, v4, :cond_a

    .line 952
    add-int/lit8 v0, v1, 0x2

    invoke-interface {v3, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const-string v7, "currency"

    invoke-interface {v0, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    .line 953
    const/16 v0, 0x24

    new-array v8, v0, [I

    .line 954
    const/4 v0, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x1

    aput-boolean v10, v2, v9

    :goto_5
    const/16 v9, 0x24

    const/16 v10, 0x9

    const/4 v11, 0x1

    aput-boolean v11, v2, v10

    if-ge v0, v9, :cond_3

    const/16 v9, 0x1e61

    aput v9, v8, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v9, 0xa

    const/4 v10, 0x1

    aput-boolean v10, v2, v9

    goto :goto_5

    .line 955
    :cond_3
    const/4 v0, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x1

    aput-boolean v10, v2, v9

    :goto_6
    const/16 v9, 0x24

    const/16 v10, 0xc

    const/4 v11, 0x1

    aput-boolean v11, v2, v10

    if-ge v0, v9, :cond_5

    .line 956
    aget-object v9, v5, v0

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0xd

    const/4 v11, 0x1

    aput-boolean v11, v2, v10

    if-eqz v9, :cond_4

    .line 957
    aput v1, v8, v0

    const/16 v9, 0xe

    const/4 v10, 0x1

    aput-boolean v10, v2, v9

    .line 955
    :cond_4
    add-int/lit8 v0, v0, 0x1

    const/16 v9, 0xf

    const/4 v10, 0x1

    aput-boolean v10, v2, v9

    goto :goto_6

    .line 962
    :cond_5
    const/16 v0, 0x24

    new-array v7, v0, [I

    .line 963
    const/4 v0, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x1

    aput-boolean v10, v2, v9

    :goto_7
    const/16 v9, 0x24

    const/16 v10, 0x11

    const/4 v11, 0x1

    aput-boolean v11, v2, v10

    if-ge v0, v9, :cond_6

    const/4 v9, 0x1

    aput v9, v7, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v9, 0x12

    const/4 v10, 0x1

    aput-boolean v10, v2, v9

    goto :goto_7

    .line 966
    :cond_6
    add-int/lit8 v0, v1, 0x2

    invoke-interface {v3, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const-string v7, "rate"

    invoke-interface {v0, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    .line 968
    const/4 v0, 0x1

    const-string v9, "1.00"

    aput-object v9, v6, v0

    .line 972
    const/4 v0, 0x0

    const/16 v9, 0x13

    const/4 v10, 0x1

    aput-boolean v10, v2, v9

    :goto_8
    const/16 v9, 0x24

    const/16 v10, 0x14

    const/4 v11, 0x1

    aput-boolean v11, v2, v10

    if-ge v0, v9, :cond_8

    .line 973
    aget v9, v8, v0

    const/16 v10, 0x15

    const/4 v11, 0x1

    aput-boolean v11, v2, v10

    if-ne v1, v9, :cond_7

    const-string v9, ","

    const-string v10, "."

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v0

    .line 974
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    aget-object v9, v6, v0

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    div-double/2addr v10, v12

    .line 975
    invoke-static {v10, v11}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v0

    const/16 v9, 0x16

    const/4 v10, 0x1

    aput-boolean v10, v2, v9

    .line 972
    :cond_7
    add-int/lit8 v0, v0, 0x1

    const/16 v9, 0x17

    const/4 v10, 0x1

    aput-boolean v10, v2, v9

    goto :goto_8

    .line 979
    :cond_8
    add-int/lit8 v0, v4, -0x1

    const/16 v7, 0x18

    const/4 v8, 0x1

    aput-boolean v8, v2, v7

    if-ne v1, v0, :cond_9

    .line 980
    const/4 v0, 0x0

    const/16 v7, 0x19

    const/4 v8, 0x1

    aput-boolean v8, v2, v7

    :goto_9
    const/16 v7, 0x24

    const/16 v8, 0x1a

    const/4 v9, 0x1

    aput-boolean v9, v2, v8

    if-ge v0, v7, :cond_9

    .line 981
    iget-object v7, p0, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v7, v7, v0

    aget-object v8, v6, v0

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 980
    add-int/lit8 v0, v0, 0x1

    const/16 v7, 0x1b

    const/4 v8, 0x1

    aput-boolean v8, v2, v7

    goto :goto_9

    .line 949
    :cond_9
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x1c

    const/4 v7, 0x1

    aput-boolean v7, v2, v1

    move v1, v0

    goto/16 :goto_4

    .line 986
    :cond_a
    const-string v0, "ECB"

    iput-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->handlBankID:Ljava/lang/String;

    .line 987
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->handlerGOODThread:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/16 v0, 0x1d

    const/4 v1, 0x1

    aput-boolean v1, v2, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2
.end method

.method public runLongProcessFOREX()V
    .locals 14

    .prologue
    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x14

    aget-object v2, v0, v1

    .line 1001
    const/4 v1, 0x1

    .line 1002
    const/4 v0, 0x0

    .line 1005
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v3

    .line 1006
    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    .line 1007
    new-instance v4, Ljava/net/URL;

    const-string v5, "http://rss.timegenie.com/forex.xml"

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1008
    new-instance v5, Lorg/xml/sax/InputSource;

    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3, v5}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1013
    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    :try_start_1
    aput-boolean v5, v2, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v1, v3, :cond_1

    .line 1015
    :try_start_2
    const-string v1, "code"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 1016
    const-string v1, "rate"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 1017
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    .line 1019
    const/16 v0, 0x24

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "USD"

    aput-object v1, v6, v0

    const/4 v0, 0x1

    const-string v1, "EUR"

    aput-object v1, v6, v0

    const/4 v0, 0x2

    const-string v1, "CHF"

    aput-object v1, v6, v0

    const/4 v0, 0x3

    const-string v1, "GBP"

    aput-object v1, v6, v0

    const/4 v0, 0x4

    const-string v1, "JPY"

    aput-object v1, v6, v0

    const/4 v0, 0x5

    const-string v1, "UAH"

    aput-object v1, v6, v0

    const/4 v0, 0x6

    const-string v1, "RUB"

    aput-object v1, v6, v0

    const/4 v0, 0x7

    const-string v1, "MDL"

    aput-object v1, v6, v0

    const/16 v0, 0x8

    const-string v1, "BYR"

    aput-object v1, v6, v0

    const/16 v0, 0x9

    const-string v1, "PLN"

    aput-object v1, v6, v0

    const/16 v0, 0xa

    const-string v1, "LTL"

    aput-object v1, v6, v0

    const/16 v0, 0xb

    const-string v1, "LVL"

    aput-object v1, v6, v0

    const/16 v0, 0xc

    const-string v1, "AZM"

    aput-object v1, v6, v0

    const/16 v0, 0xd

    const-string v1, "AUD"

    aput-object v1, v6, v0

    const/16 v0, 0xe

    const-string v1, "AMD"

    aput-object v1, v6, v0

    const/16 v0, 0xf

    const-string v1, "BGN"

    aput-object v1, v6, v0

    const/16 v0, 0x10

    const-string v1, "BRL"

    aput-object v1, v6, v0

    const/16 v0, 0x11

    const-string v1, "HUF"

    aput-object v1, v6, v0

    const/16 v0, 0x12

    const-string v1, "DKK"

    aput-object v1, v6, v0

    const/16 v0, 0x13

    const-string v1, "INR"

    aput-object v1, v6, v0

    const/16 v0, 0x14

    const-string v1, "KZT"

    aput-object v1, v6, v0

    const/16 v0, 0x15

    const-string v1, "CAD"

    aput-object v1, v6, v0

    const/16 v0, 0x16

    const-string v1, "KGS"

    aput-object v1, v6, v0

    const/16 v0, 0x17

    const-string v1, "CNY"

    aput-object v1, v6, v0

    const/16 v0, 0x18

    const-string v1, "NOK"

    aput-object v1, v6, v0

    const/16 v0, 0x19

    const-string v1, "RON"

    aput-object v1, v6, v0

    const/16 v0, 0x1a

    const-string v1, "XDR"

    aput-object v1, v6, v0

    const/16 v0, 0x1b

    const-string v1, "SGD"

    aput-object v1, v6, v0

    const/16 v0, 0x1c

    const-string v1, "TJS"

    aput-object v1, v6, v0

    const/16 v0, 0x1d

    const-string v1, "TRY"

    aput-object v1, v6, v0

    const/16 v0, 0x1e

    const-string v1, "TMT"

    aput-object v1, v6, v0

    const/16 v0, 0x1f

    const-string v1, "UZS"

    aput-object v1, v6, v0

    const/16 v0, 0x20

    const-string v1, "CZK"

    aput-object v1, v6, v0

    const/16 v0, 0x21

    const-string v1, "SEK"

    aput-object v1, v6, v0

    const/16 v0, 0x22

    const-string v1, "ZAR"

    aput-object v1, v6, v0

    const/16 v0, 0x23

    const-string v1, "KRW"

    aput-object v1, v6, v0

    .line 1020
    const/16 v0, 0x24

    new-array v7, v0, [Ljava/lang/String;

    .line 1021
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v8, 0x1

    aput-boolean v8, v2, v1

    :goto_1
    const/16 v1, 0x24

    const/4 v8, 0x4

    const/4 v9, 0x1

    aput-boolean v9, v2, v8

    if-ge v0, v1, :cond_2

    const-string v1, "0"

    aput-object v1, v7, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    const/4 v8, 0x1

    aput-boolean v8, v2, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1063
    :catch_0
    move-exception v0

    const/16 v0, 0x1b

    const/4 v1, 0x1

    :try_start_3
    aput-boolean v1, v2, v0

    :cond_1
    :goto_2
    const/16 v0, 0x1c

    const/4 v1, 0x1

    aput-boolean v1, v2, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1070
    :goto_3
    const/16 v0, 0x1e

    const/4 v1, 0x1

    aput-boolean v1, v2, v0

    return-void

    .line 1009
    :catch_1
    move-exception v1

    .line 1010
    const/4 v1, 0x0

    .line 1011
    :try_start_4
    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->handlerERRThread:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-boolean v4, v2, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 1067
    :catch_2
    move-exception v0

    const/16 v0, 0x1d

    const/4 v1, 0x1

    aput-boolean v1, v2, v0

    goto :goto_3

    .line 1023
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v8, 0x1

    :try_start_5
    aput-boolean v8, v2, v1

    move v1, v0

    :goto_4
    const/4 v0, 0x7

    const/4 v8, 0x1

    aput-boolean v8, v2, v0

    if-ge v1, v5, :cond_9

    .line 1026
    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 1027
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 1028
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 1029
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    .line 1030
    const/16 v0, 0x24

    new-array v9, v0, [I

    .line 1031
    const/4 v0, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x1

    aput-boolean v11, v2, v10

    :goto_5
    const/16 v10, 0x24

    const/16 v11, 0x9

    const/4 v12, 0x1

    aput-boolean v12, v2, v11

    if-ge v0, v10, :cond_3

    const/16 v10, 0x1e61

    aput v10, v9, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v10, 0xa

    const/4 v11, 0x1

    aput-boolean v11, v2, v10

    goto :goto_5

    .line 1032
    :cond_3
    const/4 v0, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x1

    aput-boolean v11, v2, v10

    :goto_6
    const/16 v10, 0x24

    const/16 v11, 0xc

    const/4 v12, 0x1

    aput-boolean v12, v2, v11

    if-ge v0, v10, :cond_5

    .line 1033
    aget-object v10, v6, v0

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0xd

    const/4 v12, 0x1

    aput-boolean v12, v2, v11

    if-eqz v10, :cond_4

    .line 1034
    aput v1, v9, v0

    const/16 v10, 0xe

    const/4 v11, 0x1

    aput-boolean v11, v2, v10

    .line 1032
    :cond_4
    add-int/lit8 v0, v0, 0x1

    const/16 v10, 0xf

    const/4 v11, 0x1

    aput-boolean v11, v2, v10

    goto :goto_6

    .line 1039
    :cond_5
    invoke-interface {v4, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 1040
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 1041
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 1042
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    .line 1046
    const/4 v0, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x1

    aput-boolean v11, v2, v10

    :goto_7
    const/16 v10, 0x24

    const/16 v11, 0x11

    const/4 v12, 0x1

    aput-boolean v12, v2, v11

    if-ge v0, v10, :cond_7

    .line 1047
    aget v10, v9, v0

    const/16 v11, 0x12

    const/4 v12, 0x1

    aput-boolean v12, v2, v11

    if-ne v1, v10, :cond_6

    const-string v10, ","

    const-string v11, "."

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v0

    .line 1048
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    aget-object v12, v7, v0

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    div-double/2addr v10, v12

    .line 1049
    invoke-static {v10, v11}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v0

    const/16 v10, 0x13

    const/4 v11, 0x1

    aput-boolean v11, v2, v10

    .line 1046
    :cond_6
    add-int/lit8 v0, v0, 0x1

    const/16 v10, 0x14

    const/4 v11, 0x1

    aput-boolean v11, v2, v10

    goto :goto_7

    .line 1053
    :cond_7
    add-int/lit8 v0, v5, -0x1

    const/16 v8, 0x15

    const/4 v9, 0x1

    aput-boolean v9, v2, v8

    if-ne v1, v0, :cond_8

    .line 1054
    const/4 v0, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x1

    aput-boolean v9, v2, v8

    :goto_8
    const/16 v8, 0x24

    const/16 v9, 0x17

    const/4 v10, 0x1

    aput-boolean v10, v2, v9

    if-ge v0, v8, :cond_8

    .line 1055
    iget-object v8, p0, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v8, v8, v0

    aget-object v9, v7, v0

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    add-int/lit8 v0, v0, 0x1

    const/16 v8, 0x18

    const/4 v9, 0x1

    aput-boolean v9, v2, v8

    goto :goto_8

    .line 1023
    :cond_8
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x19

    const/4 v8, 0x1

    aput-boolean v8, v2, v1

    move v1, v0

    goto/16 :goto_4

    .line 1060
    :cond_9
    const-string v0, "FOREX"

    iput-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->handlBankID:Ljava/lang/String;

    .line 1061
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter;->handlerGOODThread:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/16 v0, 0x1a

    const/4 v1, 0x1

    aput-boolean v1, v2, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2
.end method

.method public runLongProcessNBRB()V
    .locals 20

    .prologue
    sget-object v2, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v2

    :cond_0
    const/16 v3, 0x11

    aget-object v4, v2, v3

    .line 739
    const/4 v3, 0x1

    .line 740
    const/4 v2, 0x0

    .line 743
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v5

    .line 744
    invoke-virtual {v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v5

    .line 745
    new-instance v6, Ljava/net/URL;

    const-string v7, "http://www.nbrb.by/Services/XmlExRates.aspx"

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 746
    new-instance v7, Lorg/xml/sax/InputSource;

    invoke-virtual {v6}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v7, v6}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5, v7}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-boolean v6, v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 751
    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    :try_start_1
    aput-boolean v7, v4, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v3, v5, :cond_1

    .line 753
    :try_start_2
    const-string v3, "CharCode"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    .line 754
    const-string v3, "Scale"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    .line 755
    const-string v3, "Rate"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    .line 756
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    .line 758
    const/16 v2, 0x24

    new-array v9, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "USD"

    aput-object v3, v9, v2

    const/4 v2, 0x1

    const-string v3, "EUR"

    aput-object v3, v9, v2

    const/4 v2, 0x2

    const-string v3, "CHF"

    aput-object v3, v9, v2

    const/4 v2, 0x3

    const-string v3, "GBP"

    aput-object v3, v9, v2

    const/4 v2, 0x4

    const-string v3, "JPY"

    aput-object v3, v9, v2

    const/4 v2, 0x5

    const-string v3, "UAH"

    aput-object v3, v9, v2

    const/4 v2, 0x6

    const-string v3, "RUB"

    aput-object v3, v9, v2

    const/4 v2, 0x7

    const-string v3, "MDL"

    aput-object v3, v9, v2

    const/16 v2, 0x8

    const-string v3, "BYR"

    aput-object v3, v9, v2

    const/16 v2, 0x9

    const-string v3, "PLN"

    aput-object v3, v9, v2

    const/16 v2, 0xa

    const-string v3, "LTL"

    aput-object v3, v9, v2

    const/16 v2, 0xb

    const-string v3, "LVL"

    aput-object v3, v9, v2

    const/16 v2, 0xc

    const-string v3, "AZN"

    aput-object v3, v9, v2

    const/16 v2, 0xd

    const-string v3, "AUD"

    aput-object v3, v9, v2

    const/16 v2, 0xe

    const-string v3, "AMD"

    aput-object v3, v9, v2

    const/16 v2, 0xf

    const-string v3, "BGN"

    aput-object v3, v9, v2

    const/16 v2, 0x10

    const-string v3, "BRL"

    aput-object v3, v9, v2

    const/16 v2, 0x11

    const-string v3, "HUF"

    aput-object v3, v9, v2

    const/16 v2, 0x12

    const-string v3, "DKK"

    aput-object v3, v9, v2

    const/16 v2, 0x13

    const-string v3, "INR"

    aput-object v3, v9, v2

    const/16 v2, 0x14

    const-string v3, "KZT"

    aput-object v3, v9, v2

    const/16 v2, 0x15

    const-string v3, "CAD"

    aput-object v3, v9, v2

    const/16 v2, 0x16

    const-string v3, "KGS"

    aput-object v3, v9, v2

    const/16 v2, 0x17

    const-string v3, "CNY"

    aput-object v3, v9, v2

    const/16 v2, 0x18

    const-string v3, "NOK"

    aput-object v3, v9, v2

    const/16 v2, 0x19

    const-string v3, "RON"

    aput-object v3, v9, v2

    const/16 v2, 0x1a

    const-string v3, "XDR"

    aput-object v3, v9, v2

    const/16 v2, 0x1b

    const-string v3, "SGD"

    aput-object v3, v9, v2

    const/16 v2, 0x1c

    const-string v3, "TJS"

    aput-object v3, v9, v2

    const/16 v2, 0x1d

    const-string v3, "TRY"

    aput-object v3, v9, v2

    const/16 v2, 0x1e

    const-string v3, "TMT"

    aput-object v3, v9, v2

    const/16 v2, 0x1f

    const-string v3, "UZS"

    aput-object v3, v9, v2

    const/16 v2, 0x20

    const-string v3, "CZK"

    aput-object v3, v9, v2

    const/16 v2, 0x21

    const-string v3, "SEK"

    aput-object v3, v9, v2

    const/16 v2, 0x22

    const-string v3, "ZAR"

    aput-object v3, v9, v2

    const/16 v2, 0x23

    const-string v3, "KRW"

    aput-object v3, v9, v2

    .line 759
    const/16 v2, 0x24

    new-array v10, v2, [Ljava/lang/String;

    .line 760
    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v11, 0x1

    aput-boolean v11, v4, v3

    :goto_1
    const/16 v3, 0x24

    const/4 v11, 0x4

    const/4 v12, 0x1

    aput-boolean v12, v4, v11

    if-ge v2, v3, :cond_2

    const-string v3, "0"

    aput-object v3, v10, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    const/4 v11, 0x1

    aput-boolean v11, v4, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 817
    :catch_0
    move-exception v2

    const/16 v2, 0x23

    const/4 v3, 0x1

    :try_start_3
    aput-boolean v3, v4, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 824
    :cond_1
    :goto_2
    const/16 v2, 0x24

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    .line 825
    :goto_3
    const/16 v2, 0x26

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    return-void

    .line 747
    :catch_1
    move-exception v3

    .line 748
    const/4 v3, 0x0

    .line 749
    :try_start_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nanoconverter/zlab/NanoConverter;->handlerERRThread:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    aput-boolean v6, v4, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 822
    :catch_2
    move-exception v2

    const/16 v2, 0x25

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    goto :goto_3

    .line 762
    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v11, 0x1

    :try_start_5
    aput-boolean v11, v4, v3

    move v3, v2

    :goto_4
    const/4 v2, 0x7

    const/4 v11, 0x1

    aput-boolean v11, v4, v2

    if-ge v3, v8, :cond_c

    .line 765
    invoke-interface {v5, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 766
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 767
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 768
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    .line 769
    const/16 v2, 0x24

    new-array v12, v2, [I

    .line 770
    const/4 v2, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x1

    aput-boolean v14, v4, v13

    :goto_5
    const/16 v13, 0x24

    const/16 v14, 0x9

    const/4 v15, 0x1

    aput-boolean v15, v4, v14

    if-ge v2, v13, :cond_3

    const/16 v13, 0x1e61

    aput v13, v12, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v13, 0xa

    const/4 v14, 0x1

    aput-boolean v14, v4, v13

    goto :goto_5

    .line 771
    :cond_3
    const/4 v2, 0x0

    const/16 v13, 0xb

    const/4 v14, 0x1

    aput-boolean v14, v4, v13

    :goto_6
    const/16 v13, 0x24

    const/16 v14, 0xc

    const/4 v15, 0x1

    aput-boolean v15, v4, v14

    if-ge v2, v13, :cond_5

    .line 772
    aget-object v13, v9, v2

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0xd

    const/4 v15, 0x1

    aput-boolean v15, v4, v14

    if-eqz v13, :cond_4

    .line 773
    aput v3, v12, v2

    const/16 v13, 0xe

    const/4 v14, 0x1

    aput-boolean v14, v4, v13

    .line 771
    :cond_4
    add-int/lit8 v2, v2, 0x1

    const/16 v13, 0xf

    const/4 v14, 0x1

    aput-boolean v14, v4, v13

    goto :goto_6

    .line 778
    :cond_5
    invoke-interface {v6, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 779
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 780
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 781
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    .line 782
    const/16 v2, 0x24

    new-array v14, v2, [I

    .line 783
    const/4 v2, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    :goto_7
    const/16 v15, 0x24

    const/16 v16, 0x11

    const/16 v17, 0x1

    aput-boolean v17, v4, v16

    if-ge v2, v15, :cond_6

    const/4 v15, 0x1

    aput v15, v14, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v15, 0x12

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    goto :goto_7

    .line 784
    :cond_6
    const/4 v2, 0x0

    const/16 v15, 0x13

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    :goto_8
    const/16 v15, 0x24

    const/16 v16, 0x14

    const/16 v17, 0x1

    aput-boolean v17, v4, v16

    if-ge v2, v15, :cond_8

    .line 785
    aget-object v15, v9, v2

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x15

    const/16 v17, 0x1

    aput-boolean v17, v4, v16

    if-eqz v15, :cond_7

    .line 786
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    aput v15, v14, v2

    const/16 v15, 0x16

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    .line 784
    :cond_7
    add-int/lit8 v2, v2, 0x1

    const/16 v15, 0x17

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    goto :goto_8

    .line 791
    :cond_8
    invoke-interface {v7, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 792
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 793
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 794
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    .line 796
    const/16 v2, 0x8

    const-string v13, "1.00"

    aput-object v13, v10, v2

    .line 800
    const/4 v2, 0x0

    const/16 v13, 0x18

    const/4 v15, 0x1

    aput-boolean v15, v4, v13

    :goto_9
    const/16 v13, 0x24

    const/16 v15, 0x19

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    if-ge v2, v13, :cond_a

    .line 801
    aget v13, v12, v2

    const/16 v15, 0x1a

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    if-ne v3, v13, :cond_9

    const-string v13, ","

    const-string v15, "."

    invoke-virtual {v11, v13, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v2

    .line 802
    aget-object v13, v10, v2

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    aget v13, v14, v2

    int-to-double v0, v13

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    .line 803
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v2

    const/16 v13, 0x1b

    const/4 v15, 0x1

    aput-boolean v15, v4, v13

    .line 800
    :cond_9
    add-int/lit8 v2, v2, 0x1

    const/16 v13, 0x1c

    const/4 v15, 0x1

    aput-boolean v15, v4, v13

    goto :goto_9

    .line 807
    :cond_a
    add-int/lit8 v2, v8, -0x1

    const/16 v11, 0x1d

    const/4 v12, 0x1

    aput-boolean v12, v4, v11

    if-ne v3, v2, :cond_b

    .line 808
    const/4 v2, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x1

    aput-boolean v12, v4, v11

    :goto_a
    const/16 v11, 0x24

    const/16 v12, 0x1f

    const/4 v13, 0x1

    aput-boolean v13, v4, v12

    if-ge v2, v11, :cond_b

    .line 809
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v11, v11, v2

    aget-object v12, v10, v2

    invoke-virtual {v11, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 808
    add-int/lit8 v2, v2, 0x1

    const/16 v11, 0x20

    const/4 v12, 0x1

    aput-boolean v12, v4, v11

    goto :goto_a

    .line 762
    :cond_b
    add-int/lit8 v2, v3, 0x1

    const/16 v3, 0x21

    const/4 v11, 0x1

    aput-boolean v11, v4, v3

    move v3, v2

    goto/16 :goto_4

    .line 814
    :cond_c
    const-string v2, "NBRB"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/nanoconverter/zlab/NanoConverter;->handlBankID:Ljava/lang/String;

    .line 815
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nanoconverter/zlab/NanoConverter;->handlerGOODThread:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/16 v2, 0x22

    const/4 v3, 0x1

    aput-boolean v3, v4, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2
.end method

.method public runLongProcessNBU()V
    .locals 20

    .prologue
    sget-object v2, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v2

    :cond_0
    const/16 v3, 0xf

    aget-object v4, v2, v3

    .line 553
    const/4 v3, 0x1

    .line 554
    const/4 v2, 0x0

    .line 557
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v5

    .line 558
    invoke-virtual {v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v5

    .line 559
    new-instance v6, Ljava/net/URL;

    const-string v7, "http://pfsoft.com.ua/service/currency/"

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 560
    new-instance v7, Lorg/xml/sax/InputSource;

    invoke-virtual {v6}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v7, v6}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5, v7}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-boolean v6, v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 565
    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    :try_start_1
    aput-boolean v7, v4, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v3, v5, :cond_1

    .line 567
    :try_start_2
    const-string v3, "CharCode"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    .line 568
    const-string v3, "Nominal"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    .line 569
    const-string v3, "Value"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    .line 570
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    .line 572
    const/16 v2, 0x24

    new-array v9, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "USD"

    aput-object v3, v9, v2

    const/4 v2, 0x1

    const-string v3, "EUR"

    aput-object v3, v9, v2

    const/4 v2, 0x2

    const-string v3, "CHF"

    aput-object v3, v9, v2

    const/4 v2, 0x3

    const-string v3, "GBP"

    aput-object v3, v9, v2

    const/4 v2, 0x4

    const-string v3, "JPY"

    aput-object v3, v9, v2

    const/4 v2, 0x5

    const-string v3, "UAH"

    aput-object v3, v9, v2

    const/4 v2, 0x6

    const-string v3, "RUB"

    aput-object v3, v9, v2

    const/4 v2, 0x7

    const-string v3, "MDL"

    aput-object v3, v9, v2

    const/16 v2, 0x8

    const-string v3, "BYR"

    aput-object v3, v9, v2

    const/16 v2, 0x9

    const-string v3, "PLN"

    aput-object v3, v9, v2

    const/16 v2, 0xa

    const-string v3, "LTL"

    aput-object v3, v9, v2

    const/16 v2, 0xb

    const-string v3, "LVL"

    aput-object v3, v9, v2

    const/16 v2, 0xc

    const-string v3, "AZM"

    aput-object v3, v9, v2

    const/16 v2, 0xd

    const-string v3, "AUD"

    aput-object v3, v9, v2

    const/16 v2, 0xe

    const-string v3, "AMD"

    aput-object v3, v9, v2

    const/16 v2, 0xf

    const-string v3, "BGN"

    aput-object v3, v9, v2

    const/16 v2, 0x10

    const-string v3, "BRL"

    aput-object v3, v9, v2

    const/16 v2, 0x11

    const-string v3, "HUF"

    aput-object v3, v9, v2

    const/16 v2, 0x12

    const-string v3, "DKK"

    aput-object v3, v9, v2

    const/16 v2, 0x13

    const-string v3, "INR"

    aput-object v3, v9, v2

    const/16 v2, 0x14

    const-string v3, "KZT"

    aput-object v3, v9, v2

    const/16 v2, 0x15

    const-string v3, "CAD"

    aput-object v3, v9, v2

    const/16 v2, 0x16

    const-string v3, "KGS"

    aput-object v3, v9, v2

    const/16 v2, 0x17

    const-string v3, "CNY"

    aput-object v3, v9, v2

    const/16 v2, 0x18

    const-string v3, "NOK"

    aput-object v3, v9, v2

    const/16 v2, 0x19

    const-string v3, "RON"

    aput-object v3, v9, v2

    const/16 v2, 0x1a

    const-string v3, "XDR"

    aput-object v3, v9, v2

    const/16 v2, 0x1b

    const-string v3, "SGD"

    aput-object v3, v9, v2

    const/16 v2, 0x1c

    const-string v3, "TJS"

    aput-object v3, v9, v2

    const/16 v2, 0x1d

    const-string v3, "TRY"

    aput-object v3, v9, v2

    const/16 v2, 0x1e

    const-string v3, "TMT"

    aput-object v3, v9, v2

    const/16 v2, 0x1f

    const-string v3, "UZS"

    aput-object v3, v9, v2

    const/16 v2, 0x20

    const-string v3, "CZK"

    aput-object v3, v9, v2

    const/16 v2, 0x21

    const-string v3, "SEK"

    aput-object v3, v9, v2

    const/16 v2, 0x22

    const-string v3, "ZAR"

    aput-object v3, v9, v2

    const/16 v2, 0x23

    const-string v3, "KRW"

    aput-object v3, v9, v2

    .line 573
    const/16 v2, 0x24

    new-array v10, v2, [Ljava/lang/String;

    .line 574
    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v11, 0x1

    aput-boolean v11, v4, v3

    :goto_1
    const/16 v3, 0x24

    const/4 v11, 0x4

    const/4 v12, 0x1

    aput-boolean v12, v4, v11

    if-ge v2, v3, :cond_2

    const-string v3, "0"

    aput-object v3, v10, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    const/4 v11, 0x1

    aput-boolean v11, v4, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 631
    :catch_0
    move-exception v2

    const/16 v2, 0x23

    const/4 v3, 0x1

    :try_start_3
    aput-boolean v3, v4, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 637
    :cond_1
    :goto_2
    const/16 v2, 0x24

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    .line 638
    :goto_3
    const/16 v2, 0x26

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    return-void

    .line 561
    :catch_1
    move-exception v3

    .line 562
    const/4 v3, 0x0

    .line 563
    :try_start_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nanoconverter/zlab/NanoConverter;->handlerERRThread:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    aput-boolean v6, v4, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 635
    :catch_2
    move-exception v2

    const/16 v2, 0x25

    const/4 v3, 0x1

    aput-boolean v3, v4, v2

    goto :goto_3

    .line 576
    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v11, 0x1

    :try_start_5
    aput-boolean v11, v4, v3

    move v3, v2

    :goto_4
    const/4 v2, 0x7

    const/4 v11, 0x1

    aput-boolean v11, v4, v2

    if-ge v3, v8, :cond_c

    .line 579
    invoke-interface {v5, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 580
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 581
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 582
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    .line 583
    const/16 v2, 0x24

    new-array v12, v2, [I

    .line 584
    const/4 v2, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x1

    aput-boolean v14, v4, v13

    :goto_5
    const/16 v13, 0x24

    const/16 v14, 0x9

    const/4 v15, 0x1

    aput-boolean v15, v4, v14

    if-ge v2, v13, :cond_3

    const/16 v13, 0x1e61

    aput v13, v12, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v13, 0xa

    const/4 v14, 0x1

    aput-boolean v14, v4, v13

    goto :goto_5

    .line 585
    :cond_3
    const/4 v2, 0x0

    const/16 v13, 0xb

    const/4 v14, 0x1

    aput-boolean v14, v4, v13

    :goto_6
    const/16 v13, 0x24

    const/16 v14, 0xc

    const/4 v15, 0x1

    aput-boolean v15, v4, v14

    if-ge v2, v13, :cond_5

    .line 586
    aget-object v13, v9, v2

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0xd

    const/4 v15, 0x1

    aput-boolean v15, v4, v14

    if-eqz v13, :cond_4

    .line 587
    aput v3, v12, v2

    const/16 v13, 0xe

    const/4 v14, 0x1

    aput-boolean v14, v4, v13

    .line 585
    :cond_4
    add-int/lit8 v2, v2, 0x1

    const/16 v13, 0xf

    const/4 v14, 0x1

    aput-boolean v14, v4, v13

    goto :goto_6

    .line 592
    :cond_5
    invoke-interface {v6, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 593
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 594
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 595
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    .line 596
    const/16 v2, 0x24

    new-array v14, v2, [I

    .line 597
    const/4 v2, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    :goto_7
    const/16 v15, 0x24

    const/16 v16, 0x11

    const/16 v17, 0x1

    aput-boolean v17, v4, v16

    if-ge v2, v15, :cond_6

    const/4 v15, 0x1

    aput v15, v14, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v15, 0x12

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    goto :goto_7

    .line 598
    :cond_6
    const/4 v2, 0x0

    const/16 v15, 0x13

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    :goto_8
    const/16 v15, 0x24

    const/16 v16, 0x14

    const/16 v17, 0x1

    aput-boolean v17, v4, v16

    if-ge v2, v15, :cond_8

    .line 599
    aget-object v15, v9, v2

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x15

    const/16 v17, 0x1

    aput-boolean v17, v4, v16

    if-eqz v15, :cond_7

    .line 600
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    aput v15, v14, v2

    const/16 v15, 0x16

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    .line 598
    :cond_7
    add-int/lit8 v2, v2, 0x1

    const/16 v15, 0x17

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    goto :goto_8

    .line 605
    :cond_8
    invoke-interface {v7, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 606
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 607
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 608
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    .line 610
    const/4 v2, 0x5

    const-string v13, "1.00"

    aput-object v13, v10, v2

    .line 614
    const/4 v2, 0x0

    const/16 v13, 0x18

    const/4 v15, 0x1

    aput-boolean v15, v4, v13

    :goto_9
    const/16 v13, 0x24

    const/16 v15, 0x19

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    if-ge v2, v13, :cond_a

    .line 615
    aget v13, v12, v2

    const/16 v15, 0x1a

    const/16 v16, 0x1

    aput-boolean v16, v4, v15

    if-ne v3, v13, :cond_9

    const-string v13, ","

    const-string v15, "."

    invoke-virtual {v11, v13, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v2

    .line 616
    aget-object v13, v10, v2

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    aget v13, v14, v2

    int-to-double v0, v13

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    .line 617
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v2

    const/16 v13, 0x1b

    const/4 v15, 0x1

    aput-boolean v15, v4, v13

    .line 614
    :cond_9
    add-int/lit8 v2, v2, 0x1

    const/16 v13, 0x1c

    const/4 v15, 0x1

    aput-boolean v15, v4, v13

    goto :goto_9

    .line 621
    :cond_a
    add-int/lit8 v2, v8, -0x1

    const/16 v11, 0x1d

    const/4 v12, 0x1

    aput-boolean v12, v4, v11

    if-ne v3, v2, :cond_b

    .line 622
    const/4 v2, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x1

    aput-boolean v12, v4, v11

    :goto_a
    const/16 v11, 0x24

    const/16 v12, 0x1f

    const/4 v13, 0x1

    aput-boolean v13, v4, v12

    if-ge v2, v11, :cond_b

    .line 623
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v11, v11, v2

    aget-object v12, v10, v2

    invoke-virtual {v11, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 622
    add-int/lit8 v2, v2, 0x1

    const/16 v11, 0x20

    const/4 v12, 0x1

    aput-boolean v12, v4, v11

    goto :goto_a

    .line 576
    :cond_b
    add-int/lit8 v2, v3, 0x1

    const/16 v3, 0x21

    const/4 v11, 0x1

    aput-boolean v11, v4, v3

    move v3, v2

    goto/16 :goto_4

    .line 628
    :cond_c
    const-string v2, "NBU"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/nanoconverter/zlab/NanoConverter;->handlBankID:Ljava/lang/String;

    .line 629
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nanoconverter/zlab/NanoConverter;->handlerGOODThread:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/16 v2, 0x22

    const/4 v3, 0x1

    aput-boolean v3, v4, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2
.end method

.method setkey()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v2, 0x4

    aget-object v2, v0, v2

    .line 271
    aput-boolean v4, v2, v1

    move v0, v1

    :goto_0
    iget v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    aput-boolean v4, v2, v4

    if-ge v0, v1, :cond_1

    .line 272
    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->from:[Landroid/widget/RadioButton;

    aget-object v1, v1, v0

    new-instance v3, Lcom/nanoconverter/zlab/NanoConverter$9;

    invoke-direct {v3, p0}, Lcom/nanoconverter/zlab/NanoConverter$9;-><init>(Lcom/nanoconverter/zlab/NanoConverter;)V

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter;->to:[Landroid/widget/RadioButton;

    aget-object v1, v1, v0

    new-instance v3, Lcom/nanoconverter/zlab/NanoConverter$10;

    invoke-direct {v3, p0}, Lcom/nanoconverter/zlab/NanoConverter$10;-><init>(Lcom/nanoconverter/zlab/NanoConverter;)V

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    aput-boolean v4, v2, v1

    goto :goto_0

    .line 274
    :cond_1
    const/4 v0, 0x3

    aput-boolean v4, v2, v0

    return-void
.end method

.method zerocheck()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v2, 0x1e

    aget-object v2, v0, v2

    .line 1372
    aput-boolean v8, v2, v1

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    aput-boolean v8, v2, v8

    if-ge v0, v3, :cond_2

    .line 1374
    :try_start_0
    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    const/4 v4, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v2, v4

    if-nez v3, :cond_1

    .line 1375
    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->from:[Landroid/widget/RadioButton;

    aget-object v3, v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 1376
    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->to:[Landroid/widget/RadioButton;

    aget-object v3, v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 1377
    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->courserate:[Landroid/widget/EditText;

    aget-object v3, v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1378
    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->from:[Landroid/widget/RadioButton;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setEnabled(Z)V

    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->to:[Landroid/widget/RadioButton;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setEnabled(Z)V

    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->courserate:[Landroid/widget/EditText;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    const/4 v3, 0x3

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    .line 1380
    :goto_1
    const/4 v3, 0x5

    const/4 v4, 0x1

    aput-boolean v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1372
    :goto_2
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    aput-boolean v8, v2, v3

    goto :goto_0

    .line 1380
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->from:[Landroid/widget/RadioButton;

    aget-object v3, v3, v0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setEnabled(Z)V

    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->to:[Landroid/widget/RadioButton;

    aget-object v3, v3, v0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setEnabled(Z)V

    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->courserate:[Landroid/widget/EditText;

    aget-object v3, v3, v0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    const/4 v3, 0x4

    const/4 v4, 0x1

    aput-boolean v4, v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1381
    :catch_0
    move-exception v3

    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter;->handlerERRdevnull:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x6

    aput-boolean v8, v2, v3

    goto :goto_2

    .line 1383
    :cond_2
    const/16 v0, 0x8

    aput-boolean v8, v2, v0

    return-void
.end method
