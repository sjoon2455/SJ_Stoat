.class Lcom/nanoconverter/zlab/NanoConverter$8;
.super Ljava/lang/Object;
.source "NanoConverter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanoconverter/zlab/NanoConverter;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x42396bd9ffa91461L


# instance fields
.field final synthetic this$0:Lcom/nanoconverter/zlab/NanoConverter;


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x5

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/nanoconverter/zlab/NanoConverter$8;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/nanoconverter/zlab/NanoConverter$8"

    const-wide v2, 0x2d3d29d6f4983c33L    # 8.947877132708837E-91

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter$8;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lcom/nanoconverter/zlab/NanoConverter;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter$8;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter$8;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 222
    iput-object p1, p0, Lcom/nanoconverter/zlab/NanoConverter$8;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter$8;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter$8;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 224
    iget-object v1, p0, Lcom/nanoconverter/zlab/NanoConverter$8;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    invoke-virtual {v1}, Lcom/nanoconverter/zlab/NanoConverter;->UpdateResultsHandler()V

    .line 225
    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter$8;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter$8;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 226
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter$8;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter$8;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 227
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method
