.class final Lcom/nanoconverter/zlab/Widget_1x1$1;
.super Ljava/lang/Thread;
.source "Widget_1x1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanoconverter/zlab/Widget_1x1;->updateAppWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x24067752e3941352L


# instance fields
.field final synthetic val$appWidgetId:I

.field final synthetic val$appWidgetManager:Landroid/appwidget/AppWidgetManager;

.field final synthetic val$shared_from_app:Landroid/content/SharedPreferences;


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

    sput-object v0, Lcom/nanoconverter/zlab/Widget_1x1$1;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/nanoconverter/zlab/Widget_1x1$1"

    const-wide v2, -0x3941a029b10f9dfdL    # -6.160652887718969E32

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/nanoconverter/zlab/Widget_1x1$1;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Landroid/content/SharedPreferences;Landroid/appwidget/AppWidgetManager;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/nanoconverter/zlab/Widget_1x1$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/Widget_1x1$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 139
    iput-object p1, p0, Lcom/nanoconverter/zlab/Widget_1x1$1;->val$shared_from_app:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/nanoconverter/zlab/Widget_1x1$1;->val$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    iput p3, p0, Lcom/nanoconverter/zlab/Widget_1x1$1;->val$appWidgetId:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/Widget_1x1$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/Widget_1x1$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v8

    .line 141
    sget v3, Lcom/nanoconverter/zlab/Widget_1x1;->ViewID:I

    .line 142
    sget-object v0, Lcom/nanoconverter/zlab/Widget_1x1;->id_bank:Ljava/lang/String;

    .line 143
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->id_from_position:Ljava/lang/String;

    .line 144
    sget-object v5, Lcom/nanoconverter/zlab/Widget_1x1;->id_to_position:Ljava/lang/String;

    .line 148
    const-wide/16 v6, 0x7d0

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 149
    const-string v1, "CBR"

    const/4 v6, 0x0

    const/4 v7, 0x1

    aput-boolean v7, v2, v6

    if-ne v0, v1, :cond_3

    sget-object v1, Lcom/nanoconverter/zlab/NanoConverter;->mContext:Lcom/nanoconverter/zlab/NanoConverter;

    invoke-virtual {v1}, Lcom/nanoconverter/zlab/NanoConverter;->runLongProcessCBR()V

    const/4 v1, 0x1

    const/4 v6, 0x1

    aput-boolean v6, v2, v1

    .line 156
    :cond_1
    :goto_0
    const-wide/16 v6, 0x7d0

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    const/16 v1, 0xe

    const/4 v6, 0x1

    aput-boolean v6, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_1
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1$1;->val$shared_from_app:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rates_from_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "null"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nanoconverter/zlab/Widget_1x1;->separated:[Ljava/lang/String;

    .line 160
    const/4 v1, 0x0

    .line 162
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v6, Lcom/nanoconverter/zlab/Widget_1x1;->separated:[Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->separated:[Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    div-double v4, v6, v4

    invoke-direct {v0, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    const/4 v1, 0x2

    const/4 v4, 0x4

    :try_start_2
    invoke-virtual {v0, v1, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v4, 0x1

    aput-boolean v4, v2, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 166
    :goto_2
    const/16 v1, 0x12

    aput-boolean v8, v2, v1

    if-eqz v0, :cond_2

    sget-object v1, Lcom/nanoconverter/zlab/Widget_1x1;->remoteViews:[Landroid/widget/RemoteViews;

    aget-object v1, v1, v3

    const v4, 0x7f0a014f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/16 v0, 0x13

    aput-boolean v8, v2, v0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1$1;->val$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    iget v1, p0, Lcom/nanoconverter/zlab/Widget_1x1$1;->val$appWidgetId:I

    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->remoteViews:[Landroid/widget/RemoteViews;

    aget-object v3, v4, v3

    invoke-virtual {v0, v1, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 171
    const/16 v0, 0x14

    aput-boolean v8, v2, v0

    return-void

    .line 150
    :cond_3
    :try_start_3
    const-string v1, "NBU"

    const/4 v6, 0x2

    const/4 v7, 0x1

    aput-boolean v7, v2, v6

    if-ne v0, v1, :cond_4

    sget-object v1, Lcom/nanoconverter/zlab/NanoConverter;->mContext:Lcom/nanoconverter/zlab/NanoConverter;

    invoke-virtual {v1}, Lcom/nanoconverter/zlab/NanoConverter;->runLongProcessNBU()V

    const/4 v1, 0x3

    const/4 v6, 0x1

    aput-boolean v6, v2, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 157
    :catch_0
    move-exception v1

    const/16 v1, 0xf

    aput-boolean v8, v2, v1

    goto/16 :goto_1

    .line 151
    :cond_4
    :try_start_4
    const-string v1, "NBRB"

    const/4 v6, 0x4

    const/4 v7, 0x1

    aput-boolean v7, v2, v6

    if-ne v0, v1, :cond_5

    sget-object v1, Lcom/nanoconverter/zlab/NanoConverter;->mContext:Lcom/nanoconverter/zlab/NanoConverter;

    invoke-virtual {v1}, Lcom/nanoconverter/zlab/NanoConverter;->runLongProcessNBRB()V

    const/4 v1, 0x5

    const/4 v6, 0x1

    aput-boolean v6, v2, v1

    goto/16 :goto_0

    .line 152
    :cond_5
    const-string v1, "BNM"

    const/4 v6, 0x6

    const/4 v7, 0x1

    aput-boolean v7, v2, v6

    if-ne v0, v1, :cond_6

    sget-object v1, Lcom/nanoconverter/zlab/NanoConverter;->mContext:Lcom/nanoconverter/zlab/NanoConverter;

    invoke-virtual {v1}, Lcom/nanoconverter/zlab/NanoConverter;->runLongProcessBNM()V

    const/4 v1, 0x7

    const/4 v6, 0x1

    aput-boolean v6, v2, v1

    goto/16 :goto_0

    .line 153
    :cond_6
    const-string v1, "AZ"

    const/16 v6, 0x8

    const/4 v7, 0x1

    aput-boolean v7, v2, v6

    if-ne v0, v1, :cond_7

    sget-object v1, Lcom/nanoconverter/zlab/NanoConverter;->mContext:Lcom/nanoconverter/zlab/NanoConverter;

    invoke-virtual {v1}, Lcom/nanoconverter/zlab/NanoConverter;->runLongProcessAZ()V

    const/16 v1, 0x9

    const/4 v6, 0x1

    aput-boolean v6, v2, v1

    goto/16 :goto_0

    .line 154
    :cond_7
    const-string v1, "ECB"

    const/16 v6, 0xa

    const/4 v7, 0x1

    aput-boolean v7, v2, v6

    if-ne v0, v1, :cond_8

    sget-object v1, Lcom/nanoconverter/zlab/NanoConverter;->mContext:Lcom/nanoconverter/zlab/NanoConverter;

    invoke-virtual {v1}, Lcom/nanoconverter/zlab/NanoConverter;->runLongProcessECB()V

    const/16 v1, 0xb

    const/4 v6, 0x1

    aput-boolean v6, v2, v1

    goto/16 :goto_0

    .line 155
    :cond_8
    const-string v1, "FOREX"

    const/16 v6, 0xc

    const/4 v7, 0x1

    aput-boolean v7, v2, v6

    if-ne v0, v1, :cond_1

    sget-object v1, Lcom/nanoconverter/zlab/NanoConverter;->mContext:Lcom/nanoconverter/zlab/NanoConverter;

    invoke-virtual {v1}, Lcom/nanoconverter/zlab/NanoConverter;->runLongProcessFOREX()V

    const/16 v1, 0xd

    const/4 v6, 0x1

    aput-boolean v6, v2, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 164
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_3
    const/16 v1, 0x11

    aput-boolean v8, v2, v1

    goto/16 :goto_2

    :catch_2
    move-exception v1

    goto :goto_3
.end method
