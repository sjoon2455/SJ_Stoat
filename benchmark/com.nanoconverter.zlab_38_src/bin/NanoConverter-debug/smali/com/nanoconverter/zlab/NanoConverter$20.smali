.class Lcom/nanoconverter/zlab/NanoConverter$20;
.super Ljava/lang/Object;
.source "NanoConverter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanoconverter/zlab/NanoConverter;->CopyFromBankClickHandler(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x61d6e9e590cae833L


# instance fields
.field final synthetic this$0:Lcom/nanoconverter/zlab/NanoConverter;

.field final synthetic val$bankid:[Ljava/lang/String;

.field final synthetic val$radiobank:[Landroid/widget/RadioButton;


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

    sput-object v0, Lcom/nanoconverter/zlab/NanoConverter$20;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/nanoconverter/zlab/NanoConverter$20"

    const-wide v2, -0x123af2bf0e1f31baL    # -5.945049863182645E220

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter$20;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lcom/nanoconverter/zlab/NanoConverter;[Landroid/widget/RadioButton;[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter$20;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter$20;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 1217
    iput-object p1, p0, Lcom/nanoconverter/zlab/NanoConverter$20;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iput-object p2, p0, Lcom/nanoconverter/zlab/NanoConverter$20;->val$radiobank:[Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/nanoconverter/zlab/NanoConverter$20;->val$bankid:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/16 v7, 0x24

    const/16 v6, 0x8

    const/4 v1, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter$20;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter$20;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v5

    .line 1219
    aput-boolean v5, v2, v1

    move v0, v1

    :goto_0
    aput-boolean v5, v2, v5

    if-ge v0, v6, :cond_2

    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter$20;->val$radiobank:[Landroid/widget/RadioButton;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    const/4 v4, 0x2

    aput-boolean v5, v2, v4

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    aput-boolean v5, v2, v3

    move p2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    aput-boolean v5, v2, v3

    goto :goto_0

    .line 1220
    :cond_2
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter$20;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iput p2, v0, Lcom/nanoconverter/zlab/NanoConverter;->checkBank:I

    .line 1221
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter$20;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter$20;->val$bankid:[Ljava/lang/String;

    aget-object v3, v3, p2

    iput-object v3, v0, Lcom/nanoconverter/zlab/NanoConverter;->BANK_ID:Ljava/lang/String;

    .line 1224
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter$20;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    invoke-virtual {v0}, Lcom/nanoconverter/zlab/NanoConverter;->getRadio()V

    .line 1225
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter$20;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    invoke-virtual {v0}, Lcom/nanoconverter/zlab/NanoConverter;->setkey()V

    .line 1226
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter$20;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    invoke-virtual {v0}, Lcom/nanoconverter/zlab/NanoConverter;->getresID2()V

    .line 1228
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter$20;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget-object v0, v0, Lcom/nanoconverter/zlab/NanoConverter;->nanostore_shared:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rates_from_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/nanoconverter/zlab/NanoConverter$20;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget-object v4, v4, Lcom/nanoconverter/zlab/NanoConverter;->BANK_ID:Ljava/lang/String;

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

    .line 1230
    aget-object v3, v0, v1

    const-string v4, "7777"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    aput-boolean v5, v2, v4

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter$20;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget v3, v3, Lcom/nanoconverter/zlab/NanoConverter;->checkBank:I

    const/4 v4, 0x6

    aput-boolean v5, v2, v4

    if-eq v3, v5, :cond_4

    .line 1232
    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter;->mContext:Lcom/nanoconverter/zlab/NanoConverter;

    invoke-virtual {v0}, Lcom/nanoconverter/zlab/NanoConverter;->processThread()V

    const/4 v0, 0x7

    aput-boolean v5, v2, v0

    .line 1236
    :cond_3
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter$20;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget-object v0, v0, Lcom/nanoconverter/zlab/NanoConverter;->courserate:[Landroid/widget/EditText;

    aget-object v0, v0, v7

    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter$20;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget-object v1, v1, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1237
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter$20;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    invoke-virtual {v0}, Lcom/nanoconverter/zlab/NanoConverter;->UpdateRates()V

    .line 1239
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter$20;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    const-string v1, "USER_DATA"

    iput-object v1, v0, Lcom/nanoconverter/zlab/NanoConverter;->BANK_ID:Ljava/lang/String;

    .line 1240
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter$20;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iput v5, v0, Lcom/nanoconverter/zlab/NanoConverter;->checkBank:I

    .line 1241
    const/16 v0, 0xd

    aput-boolean v5, v2, v0

    return-void

    .line 1234
    :cond_4
    aput-boolean v5, v2, v6

    :goto_1
    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter$20;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget v3, v3, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    const/16 v4, 0x9

    aput-boolean v5, v2, v4

    if-ge v1, v3, :cond_3

    :try_start_0
    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter$20;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget-object v3, v3, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v3, v3, v1

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0xa

    const/4 v4, 0x1

    aput-boolean v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0xc

    aput-boolean v5, v2, v3

    goto :goto_1

    :catch_0
    move-exception v3

    const/16 v3, 0xb

    aput-boolean v5, v2, v3

    goto :goto_2
.end method
