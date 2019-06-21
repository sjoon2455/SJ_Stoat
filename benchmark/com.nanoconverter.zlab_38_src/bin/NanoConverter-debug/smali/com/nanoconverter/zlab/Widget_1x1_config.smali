.class public Lcom/nanoconverter/zlab/Widget_1x1_config;
.super Landroid/app/Activity;
.source "Widget_1x1_config.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x6c4564b9653d7c51L


# instance fields
.field all_bank_id:[Ljava/lang/String;

.field all_cur:[Ljava/lang/String;

.field bank_preview:Landroid/widget/TextView;

.field checkOnlyFrom:Landroid/widget/CheckBox;

.field checkOnlyTo:Landroid/widget/CheckBox;

.field circle:Landroid/widget/CheckBox;

.field configOkButton:Landroid/widget/Button;

.field private configOkButtonOnClickListener:Landroid/view/View$OnClickListener;

.field config_layout:Landroid/widget/LinearLayout;

.field curLayout:Landroid/widget/LinearLayout;

.field cur_preview:Landroid/widget/TextView;

.field mAppWidgetId:I

.field preview_window:Landroid/widget/RelativeLayout;

.field rate_preview:Landroid/widget/TextView;

.field roundedcorner:Landroid/widget/CheckBox;

.field showcur:Landroid/widget/CheckBox;

.field showsource:Landroid/widget/CheckBox;

.field showupdate:Landroid/widget/CheckBox;

.field sourceLayout:Landroid/widget/LinearLayout;

.field spinBank:Landroid/widget/Spinner;

.field spinFrom:Landroid/widget/Spinner;

.field spinTheme:Landroid/widget/Spinner;

.field spinTo:Landroid/widget/Spinner;

.field theme:[Ljava/lang/String;

.field update_button:Landroid/widget/ImageView;

.field widget_preview_layout:Landroid/widget/LinearLayout;


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x3

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/nanoconverter/zlab/Widget_1x1_config;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/nanoconverter/zlab/Widget_1x1_config"

    const-wide v2, 0x7fb5245e3ac9fc98L    # 1.4846461408907835E307

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/nanoconverter/zlab/Widget_1x1_config;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/nanoconverter/zlab/Widget_1x1_config;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/Widget_1x1_config;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 28
    iput v4, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->mAppWidgetId:I

    .line 35
    const/16 v1, 0x25

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "USD"

    aput-object v2, v1, v4

    const-string v2, "EUR"

    aput-object v2, v1, v5

    const-string v2, "CHF"

    aput-object v2, v1, v6

    const-string v2, "GBP"

    aput-object v2, v1, v7

    const-string v2, "JPY"

    aput-object v2, v1, v8

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

    iput-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->all_cur:[Ljava/lang/String;

    .line 36
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "CBR"

    aput-object v2, v1, v4

    const-string v2, "NBU"

    aput-object v2, v1, v5

    const-string v2, "NBRB"

    aput-object v2, v1, v6

    const-string v2, "BNM"

    aput-object v2, v1, v7

    const-string v2, "AZ"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "ECB"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "FOREX"

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->all_bank_id:[Ljava/lang/String;

    .line 37
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "black"

    aput-object v2, v1, v4

    const-string v2, "white"

    aput-object v2, v1, v5

    iput-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->theme:[Ljava/lang/String;

    .line 300
    new-instance v1, Lcom/nanoconverter/zlab/Widget_1x1_config$12;

    invoke-direct {v1, p0}, Lcom/nanoconverter/zlab/Widget_1x1_config$12;-><init>(Lcom/nanoconverter/zlab/Widget_1x1_config;)V

    iput-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->configOkButtonOnClickListener:Landroid/view/View$OnClickListener;

    aput-boolean v5, v0, v4

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/Widget_1x1_config;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/Widget_1x1_config;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v3

    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0, v4}, Lcom/nanoconverter/zlab/Widget_1x1_config;->setResult(I)V

    .line 47
    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/Widget_1x1_config;->setContentView(I)V

    .line 49
    const v0, 0x7f0a0163

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/Widget_1x1_config;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->configOkButton:Landroid/widget/Button;

    .line 50
    iget-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->configOkButton:Landroid/widget/Button;

    iget-object v2, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->configOkButtonOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/Widget_1x1_config;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 54
    aput-boolean v3, v1, v4

    if-eqz v0, :cond_1

    .line 55
    const-string v2, "appWidgetId"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->mAppWidgetId:I

    aput-boolean v3, v1, v3

    .line 60
    :cond_1
    iget v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->mAppWidgetId:I

    const/4 v2, 0x2

    aput-boolean v3, v1, v2

    if-nez v0, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/nanoconverter/zlab/Widget_1x1_config;->finish()V

    const/4 v0, 0x3

    aput-boolean v3, v1, v0

    .line 64
    :cond_2
    const v0, 0x7f0a0158

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/Widget_1x1_config;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->spinFrom:Landroid/widget/Spinner;

    .line 65
    const v0, 0x7f0a0159

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/Widget_1x1_config;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->spinTo:Landroid/widget/Spinner;

    .line 66
    const v0, 0x7f0a015a

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/Widget_1x1_config;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->spinBank:Landroid/widget/Spinner;

    .line 67
    const v0, 0x7f0a015b

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/Widget_1x1_config;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->spinTheme:Landroid/widget/Spinner;

    .line 69
    const v0, 0x7f0a015c

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/Widget_1x1_config;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->roundedcorner:Landroid/widget/CheckBox;

    .line 70
    const v0, 0x7f0a015d

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/Widget_1x1_config;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->circle:Landroid/widget/CheckBox;

    .line 71
    const v0, 0x7f0a015e

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/Widget_1x1_config;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->showupdate:Landroid/widget/CheckBox;

    .line 72
    const v0, 0x7f0a015f

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/Widget_1x1_config;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->showsource:Landroid/widget/CheckBox;

    .line 73
    const v0, 0x7f0a0160

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/Widget_1x1_config;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->showcur:Landroid/widget/CheckBox;

    .line 74
    const v0, 0x7f0a0161

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/Widget_1x1_config;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->checkOnlyFrom:Landroid/widget/CheckBox;

    .line 75
    const v0, 0x7f0a0162

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/Widget_1x1_config;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->checkOnlyTo:Landroid/widget/CheckBox;

    .line 77
    iget-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->showupdate:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 78
    iget-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->showsource:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 79
    iget-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->showcur:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 81
    const v0, 0x7f0a0155

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/Widget_1x1_config;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->bank_preview:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0a0157

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/Widget_1x1_config;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->cur_preview:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0a0156

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/Widget_1x1_config;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->rate_preview:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0a014e

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/Widget_1x1_config;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->update_button:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f0a0154

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/Widget_1x1_config;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->widget_preview_layout:Landroid/widget/LinearLayout;

    .line 87
    const v0, 0x7f0a014b

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/Widget_1x1_config;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->sourceLayout:Landroid/widget/LinearLayout;

    .line 88
    const v0, 0x7f0a0150

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/Widget_1x1_config;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->curLayout:Landroid/widget/LinearLayout;

    .line 89
    const v0, 0x7f0a0152

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/Widget_1x1_config;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->config_layout:Landroid/widget/LinearLayout;

    .line 90
    const v0, 0x7f0a0153

    invoke-virtual {p0, v0}, Lcom/nanoconverter/zlab/Widget_1x1_config;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->preview_window:Landroid/widget/RelativeLayout;

    .line 93
    iget-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->roundedcorner:Landroid/widget/CheckBox;

    new-instance v2, Lcom/nanoconverter/zlab/Widget_1x1_config$1;

    invoke-direct {v2, p0}, Lcom/nanoconverter/zlab/Widget_1x1_config$1;-><init>(Lcom/nanoconverter/zlab/Widget_1x1_config;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 124
    iget-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->circle:Landroid/widget/CheckBox;

    new-instance v2, Lcom/nanoconverter/zlab/Widget_1x1_config$2;

    invoke-direct {v2, p0}, Lcom/nanoconverter/zlab/Widget_1x1_config$2;-><init>(Lcom/nanoconverter/zlab/Widget_1x1_config;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 156
    iget-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->showupdate:Landroid/widget/CheckBox;

    new-instance v2, Lcom/nanoconverter/zlab/Widget_1x1_config$3;

    invoke-direct {v2, p0}, Lcom/nanoconverter/zlab/Widget_1x1_config$3;-><init>(Lcom/nanoconverter/zlab/Widget_1x1_config;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 178
    iget-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->showsource:Landroid/widget/CheckBox;

    new-instance v2, Lcom/nanoconverter/zlab/Widget_1x1_config$4;

    invoke-direct {v2, p0}, Lcom/nanoconverter/zlab/Widget_1x1_config$4;-><init>(Lcom/nanoconverter/zlab/Widget_1x1_config;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 186
    iget-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->showcur:Landroid/widget/CheckBox;

    new-instance v2, Lcom/nanoconverter/zlab/Widget_1x1_config$5;

    invoke-direct {v2, p0}, Lcom/nanoconverter/zlab/Widget_1x1_config$5;-><init>(Lcom/nanoconverter/zlab/Widget_1x1_config;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 203
    iget-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->checkOnlyFrom:Landroid/widget/CheckBox;

    new-instance v2, Lcom/nanoconverter/zlab/Widget_1x1_config$6;

    invoke-direct {v2, p0}, Lcom/nanoconverter/zlab/Widget_1x1_config$6;-><init>(Lcom/nanoconverter/zlab/Widget_1x1_config;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 213
    iget-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->checkOnlyTo:Landroid/widget/CheckBox;

    new-instance v2, Lcom/nanoconverter/zlab/Widget_1x1_config$7;

    invoke-direct {v2, p0}, Lcom/nanoconverter/zlab/Widget_1x1_config$7;-><init>(Lcom/nanoconverter/zlab/Widget_1x1_config;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 224
    iget-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->spinFrom:Landroid/widget/Spinner;

    new-instance v2, Lcom/nanoconverter/zlab/Widget_1x1_config$8;

    invoke-direct {v2, p0}, Lcom/nanoconverter/zlab/Widget_1x1_config$8;-><init>(Lcom/nanoconverter/zlab/Widget_1x1_config;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 236
    iget-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->spinTo:Landroid/widget/Spinner;

    new-instance v2, Lcom/nanoconverter/zlab/Widget_1x1_config$9;

    invoke-direct {v2, p0}, Lcom/nanoconverter/zlab/Widget_1x1_config$9;-><init>(Lcom/nanoconverter/zlab/Widget_1x1_config;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 248
    iget-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->spinBank:Landroid/widget/Spinner;

    new-instance v2, Lcom/nanoconverter/zlab/Widget_1x1_config$10;

    invoke-direct {v2, p0}, Lcom/nanoconverter/zlab/Widget_1x1_config$10;-><init>(Lcom/nanoconverter/zlab/Widget_1x1_config;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 255
    iget-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config;->spinTheme:Landroid/widget/Spinner;

    new-instance v2, Lcom/nanoconverter/zlab/Widget_1x1_config$11;

    invoke-direct {v2, p0}, Lcom/nanoconverter/zlab/Widget_1x1_config$11;-><init>(Lcom/nanoconverter/zlab/Widget_1x1_config;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 298
    const/4 v0, 0x4

    aput-boolean v3, v1, v0

    return-void
.end method
