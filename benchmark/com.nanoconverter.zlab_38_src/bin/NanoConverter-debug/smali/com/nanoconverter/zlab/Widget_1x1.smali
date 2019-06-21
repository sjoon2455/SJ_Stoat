.class public Lcom/nanoconverter/zlab/Widget_1x1;
.super Landroid/appwidget/AppWidgetProvider;
.source "Widget_1x1.java"


# static fields
.field private static final $VRc:[[Z

.field public static ACTION_WIDGET_RECEIVER:Ljava/lang/String;

.field static N:I

.field static ViewID:I

.field static cur:Ljava/lang/String;

.field static design:Ljava/lang/String;

.field static id_bank:Ljava/lang/String;

.field static id_from:Ljava/lang/String;

.field static id_from_position:Ljava/lang/String;

.field static id_to:Ljava/lang/String;

.field static id_to_position:Ljava/lang/String;

.field static remoteViews:[Landroid/widget/RemoteViews;

.field static separated:[Ljava/lang/String;

.field static source:Ljava/lang/String;

.field static theme:Ljava/lang/String;

.field static update:Ljava/lang/String;

.field static widget_id_store:[I


# direct methods
.method private static $VRi()[[Z
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x5

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/nanoconverter/zlab/Widget_1x1;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v5, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x2d

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v4

    new-array v1, v3, [Z

    aput-object v1, v0, v5

    const-string v1, "com/nanoconverter/zlab/Widget_1x1"

    const-wide v2, 0xf2923b38e2bb807L

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    invoke-static {}, Lcom/nanoconverter/zlab/Widget_1x1;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 19
    const-string v1, "ActionReceiverWidget"

    sput-object v1, Lcom/nanoconverter/zlab/Widget_1x1;->ACTION_WIDGET_RECEIVER:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/nanoconverter/zlab/Widget_1x1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/Widget_1x1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 17
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method

.method public static updateAppWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 10

    .prologue
    sget-object v0, Lcom/nanoconverter/zlab/Widget_1x1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/Widget_1x1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v2, v0, v1

    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    :goto_0
    sget v1, Lcom/nanoconverter/zlab/Widget_1x1;->N:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    if-ge v0, v1, :cond_2

    .line 56
    sget-object v1, Lcom/nanoconverter/zlab/Widget_1x1;->widget_id_store:[I

    aget v1, v1, v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    if-ne v1, p2, :cond_1

    sput v0, Lcom/nanoconverter/zlab/Widget_1x1;->ViewID:I

    const/4 v1, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "DuelPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUR_FROM"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "USD"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/nanoconverter/zlab/Widget_1x1;->id_from:Ljava/lang/String;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUR_FROM_ID"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/nanoconverter/zlab/Widget_1x1;->id_from_position:Ljava/lang/String;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUR_TO"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "USD"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/nanoconverter/zlab/Widget_1x1;->id_to:Ljava/lang/String;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUR_TO_ID"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/nanoconverter/zlab/Widget_1x1;->id_to_position:Ljava/lang/String;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BANK_IS"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Bank"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/nanoconverter/zlab/Widget_1x1;->id_bank:Ljava/lang/String;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DESIGN"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "square"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/nanoconverter/zlab/Widget_1x1;->design:Ljava/lang/String;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "show"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/nanoconverter/zlab/Widget_1x1;->update:Ljava/lang/String;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SOURCE"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "show"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/nanoconverter/zlab/Widget_1x1;->source:Ljava/lang/String;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUR"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "show"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/nanoconverter/zlab/Widget_1x1;->cur:Ljava/lang/String;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "THEME"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "black"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nanoconverter/zlab/Widget_1x1;->theme:Ljava/lang/String;

    .line 72
    const-string v0, "nanostore_shared"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rates_from_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/nanoconverter/zlab/Widget_1x1;->id_bank:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "null"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/nanoconverter/zlab/Widget_1x1;->separated:[Ljava/lang/String;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LastUpdateMs"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/nanoconverter/zlab/Widget_1x1;->id_bank:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 82
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->design:Ljava/lang/String;

    const-string v5, "square"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    if-eqz v4, :cond_a

    .line 83
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->theme:Ljava/lang/String;

    const-string v5, "black"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    if-eqz v4, :cond_9

    .line 84
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->remoteViews:[Landroid/widget/RemoteViews;

    sget v5, Lcom/nanoconverter/zlab/Widget_1x1;->ViewID:I

    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f030004

    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    aput-object v6, v4, v5

    .line 85
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->remoteViews:[Landroid/widget/RemoteViews;

    sget v5, Lcom/nanoconverter/zlab/Widget_1x1;->ViewID:I

    aget-object v4, v4, v5

    const v5, 0x7f0a0149

    const v6, 0x7f020041

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/4 v4, 0x7

    const/4 v5, 0x1

    aput-boolean v5, v2, v4

    .line 108
    :cond_3
    :goto_1
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->update:Ljava/lang/String;

    const-string v5, "show"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x14

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    if-eqz v4, :cond_e

    .line 109
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->remoteViews:[Landroid/widget/RemoteViews;

    sget v5, Lcom/nanoconverter/zlab/Widget_1x1;->ViewID:I

    aget-object v4, v4, v5

    const v5, 0x7f0a014e

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v4, 0x15

    const/4 v5, 0x1

    aput-boolean v5, v2, v4

    .line 114
    :cond_4
    :goto_2
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->source:Ljava/lang/String;

    const-string v5, "show"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x18

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    if-eqz v4, :cond_f

    .line 115
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->remoteViews:[Landroid/widget/RemoteViews;

    sget v5, Lcom/nanoconverter/zlab/Widget_1x1;->ViewID:I

    aget-object v4, v4, v5

    const v5, 0x7f0a014d

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 116
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->remoteViews:[Landroid/widget/RemoteViews;

    sget v5, Lcom/nanoconverter/zlab/Widget_1x1;->ViewID:I

    aget-object v4, v4, v5

    const v5, 0x7f0a014d

    sget-object v6, Lcom/nanoconverter/zlab/Widget_1x1;->id_bank:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/16 v4, 0x19

    const/4 v5, 0x1

    aput-boolean v5, v2, v4

    .line 121
    :cond_5
    :goto_3
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->cur:Ljava/lang/String;

    const-string v5, "show"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x1c

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    if-eqz v4, :cond_10

    .line 122
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->remoteViews:[Landroid/widget/RemoteViews;

    sget v5, Lcom/nanoconverter/zlab/Widget_1x1;->ViewID:I

    aget-object v4, v4, v5

    const v5, 0x7f0a0151

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/nanoconverter/zlab/Widget_1x1;->id_from:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/nanoconverter/zlab/Widget_1x1;->id_to:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/16 v4, 0x1d

    const/4 v5, 0x1

    aput-boolean v5, v2, v4

    .line 130
    :cond_6
    :goto_4
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->remoteViews:[Landroid/widget/RemoteViews;

    sget v5, Lcom/nanoconverter/zlab/Widget_1x1;->ViewID:I

    aget-object v4, v4, v5

    const v5, 0x7f0a014f

    const-string v6, "..."

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 138
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->separated:[Ljava/lang/String;

    array-length v4, v4

    const/4 v5, 0x1

    const/16 v6, 0x24

    const/4 v7, 0x1

    aput-boolean v7, v2, v6

    if-eq v4, v5, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    div-long/2addr v6, v8

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    const/16 v3, 0x25

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    if-lez v1, :cond_13

    .line 139
    :cond_7
    new-instance v1, Lcom/nanoconverter/zlab/Widget_1x1$1;

    invoke-direct {v1, v0, p1, p2}, Lcom/nanoconverter/zlab/Widget_1x1$1;-><init>(Landroid/content/SharedPreferences;Landroid/appwidget/AppWidgetManager;I)V

    .line 172
    invoke-virtual {v1}, Lcom/nanoconverter/zlab/Widget_1x1$1;->start()V

    .line 173
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/16 v0, 0x26

    const/4 v1, 0x1

    aput-boolean v1, v2, v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_8
    :goto_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nanoconverter/zlab/NanoConverter;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/nanoconverter/zlab/Widget_1x1;->remoteViews:[Landroid/widget/RemoteViews;

    sget v3, Lcom/nanoconverter/zlab/Widget_1x1;->ViewID:I

    aget-object v1, v1, v3

    const v3, 0x7f0a014a

    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 189
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nanoconverter/zlab/Widget_1x1;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    sget-object v1, Lcom/nanoconverter/zlab/Widget_1x1;->ACTION_WIDGET_RECEIVER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/nanoconverter/zlab/Widget_1x1;->remoteViews:[Landroid/widget/RemoteViews;

    sget v3, Lcom/nanoconverter/zlab/Widget_1x1;->ViewID:I

    aget-object v1, v1, v3

    const v3, 0x7f0a014e

    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 194
    sget-object v0, Lcom/nanoconverter/zlab/Widget_1x1;->remoteViews:[Landroid/widget/RemoteViews;

    sget v1, Lcom/nanoconverter/zlab/Widget_1x1;->ViewID:I

    aget-object v0, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 195
    const/16 v0, 0x2c

    const/4 v1, 0x1

    aput-boolean v1, v2, v0

    return-void

    .line 86
    :cond_9
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->theme:Ljava/lang/String;

    const-string v5, "white"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    if-eqz v4, :cond_3

    .line 87
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->remoteViews:[Landroid/widget/RemoteViews;

    sget v5, Lcom/nanoconverter/zlab/Widget_1x1;->ViewID:I

    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f030007

    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    aput-object v6, v4, v5

    .line 88
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->remoteViews:[Landroid/widget/RemoteViews;

    sget v5, Lcom/nanoconverter/zlab/Widget_1x1;->ViewID:I

    aget-object v4, v4, v5

    const v5, 0x7f0a0149

    const v6, 0x7f020044

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/16 v4, 0x9

    const/4 v5, 0x1

    aput-boolean v5, v2, v4

    goto/16 :goto_1

    .line 90
    :cond_a
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->design:Ljava/lang/String;

    const-string v5, "rounded"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xa

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    if-eqz v4, :cond_c

    .line 91
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->theme:Ljava/lang/String;

    const-string v5, "black"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xb

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    if-eqz v4, :cond_b

    .line 92
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->remoteViews:[Landroid/widget/RemoteViews;

    sget v5, Lcom/nanoconverter/zlab/Widget_1x1;->ViewID:I

    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f030004

    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    aput-object v6, v4, v5

    .line 93
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->remoteViews:[Landroid/widget/RemoteViews;

    sget v5, Lcom/nanoconverter/zlab/Widget_1x1;->ViewID:I

    aget-object v4, v4, v5

    const v5, 0x7f0a0149

    const v6, 0x7f020042

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/16 v4, 0xc

    const/4 v5, 0x1

    aput-boolean v5, v2, v4

    goto/16 :goto_1

    .line 94
    :cond_b
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->theme:Ljava/lang/String;

    const-string v5, "white"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xd

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    if-eqz v4, :cond_3

    .line 95
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->remoteViews:[Landroid/widget/RemoteViews;

    sget v5, Lcom/nanoconverter/zlab/Widget_1x1;->ViewID:I

    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f030007

    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    aput-object v6, v4, v5

    .line 96
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->remoteViews:[Landroid/widget/RemoteViews;

    sget v5, Lcom/nanoconverter/zlab/Widget_1x1;->ViewID:I

    aget-object v4, v4, v5

    const v5, 0x7f0a0149

    const v6, 0x7f020043

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/16 v4, 0xe

    const/4 v5, 0x1

    aput-boolean v5, v2, v4

    goto/16 :goto_1

    .line 98
    :cond_c
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->design:Ljava/lang/String;

    const-string v5, "circle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xf

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    if-eqz v4, :cond_3

    .line 99
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->theme:Ljava/lang/String;

    const-string v5, "black"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    if-eqz v4, :cond_d

    .line 100
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->remoteViews:[Landroid/widget/RemoteViews;

    sget v5, Lcom/nanoconverter/zlab/Widget_1x1;->ViewID:I

    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f030005

    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    aput-object v6, v4, v5

    .line 101
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->remoteViews:[Landroid/widget/RemoteViews;

    sget v5, Lcom/nanoconverter/zlab/Widget_1x1;->ViewID:I

    aget-object v4, v4, v5

    const v5, 0x7f0a0149

    const v6, 0x7f02003f

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/16 v4, 0x11

    const/4 v5, 0x1

    aput-boolean v5, v2, v4

    goto/16 :goto_1

    .line 102
    :cond_d
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->theme:Ljava/lang/String;

    const-string v5, "white"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x12

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    if-eqz v4, :cond_3

    .line 103
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->remoteViews:[Landroid/widget/RemoteViews;

    sget v5, Lcom/nanoconverter/zlab/Widget_1x1;->ViewID:I

    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f030006

    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    aput-object v6, v4, v5

    .line 104
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->remoteViews:[Landroid/widget/RemoteViews;

    sget v5, Lcom/nanoconverter/zlab/Widget_1x1;->ViewID:I

    aget-object v4, v4, v5

    const v5, 0x7f0a0149

    const v6, 0x7f020040

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/16 v4, 0x13

    const/4 v5, 0x1

    aput-boolean v5, v2, v4

    goto/16 :goto_1

    .line 110
    :cond_e
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->update:Ljava/lang/String;

    const-string v5, "false"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x16

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    if-eqz v4, :cond_4

    .line 111
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->remoteViews:[Landroid/widget/RemoteViews;

    sget v5, Lcom/nanoconverter/zlab/Widget_1x1;->ViewID:I

    aget-object v4, v4, v5

    const v5, 0x7f0a014e

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v4, 0x17

    const/4 v5, 0x1

    aput-boolean v5, v2, v4

    goto/16 :goto_2

    .line 117
    :cond_f
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->source:Ljava/lang/String;

    const-string v5, "false"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x1a

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    if-eqz v4, :cond_5

    .line 118
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->remoteViews:[Landroid/widget/RemoteViews;

    sget v5, Lcom/nanoconverter/zlab/Widget_1x1;->ViewID:I

    aget-object v4, v4, v5

    const v5, 0x7f0a014d

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v4, 0x1b

    const/4 v5, 0x1

    aput-boolean v5, v2, v4

    goto/16 :goto_3

    .line 123
    :cond_10
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->cur:Ljava/lang/String;

    const-string v5, "from"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x1e

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    if-eqz v4, :cond_11

    .line 124
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->remoteViews:[Landroid/widget/RemoteViews;

    sget v5, Lcom/nanoconverter/zlab/Widget_1x1;->ViewID:I

    aget-object v4, v4, v5

    const v5, 0x7f0a0151

    sget-object v6, Lcom/nanoconverter/zlab/Widget_1x1;->id_from:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/16 v4, 0x1f

    const/4 v5, 0x1

    aput-boolean v5, v2, v4

    goto/16 :goto_4

    .line 125
    :cond_11
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->cur:Ljava/lang/String;

    const-string v5, "to"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    if-eqz v4, :cond_12

    .line 126
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->remoteViews:[Landroid/widget/RemoteViews;

    sget v5, Lcom/nanoconverter/zlab/Widget_1x1;->ViewID:I

    aget-object v4, v4, v5

    const v5, 0x7f0a0151

    sget-object v6, Lcom/nanoconverter/zlab/Widget_1x1;->id_to:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/16 v4, 0x21

    const/4 v5, 0x1

    aput-boolean v5, v2, v4

    goto/16 :goto_4

    .line 127
    :cond_12
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->cur:Ljava/lang/String;

    const-string v5, "false"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x22

    const/4 v6, 0x1

    aput-boolean v6, v2, v5

    if-eqz v4, :cond_6

    .line 128
    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->remoteViews:[Landroid/widget/RemoteViews;

    sget v5, Lcom/nanoconverter/zlab/Widget_1x1;->ViewID:I

    aget-object v4, v4, v5

    const v5, 0x7f0a0151

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v4, 0x23

    const/4 v5, 0x1

    aput-boolean v5, v2, v4

    goto/16 :goto_4

    .line 173
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const/16 v0, 0x27

    const/4 v1, 0x1

    aput-boolean v1, v2, v0

    goto/16 :goto_5

    .line 176
    :cond_13
    const/4 v1, 0x0

    .line 178
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v3, Lcom/nanoconverter/zlab/Widget_1x1;->separated:[Ljava/lang/String;

    sget-object v4, Lcom/nanoconverter/zlab/Widget_1x1;->id_from_position:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    sget-object v3, Lcom/nanoconverter/zlab/Widget_1x1;->separated:[Ljava/lang/String;

    sget-object v6, Lcom/nanoconverter/zlab/Widget_1x1;->id_to_position:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-direct {v0, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    const/4 v1, 0x2

    const/4 v3, 0x4

    :try_start_2
    invoke-virtual {v0, v1, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    const/16 v1, 0x28

    const/4 v3, 0x1

    aput-boolean v3, v2, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 182
    :goto_6
    const/16 v1, 0x2a

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    if-eqz v0, :cond_8

    sget-object v1, Lcom/nanoconverter/zlab/Widget_1x1;->remoteViews:[Landroid/widget/RemoteViews;

    sget v3, Lcom/nanoconverter/zlab/Widget_1x1;->ViewID:I

    aget-object v1, v1, v3

    const v3, 0x7f0a014f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/16 v0, 0x2b

    const/4 v1, 0x1

    aput-boolean v1, v2, v0

    goto/16 :goto_5

    .line 180
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_7
    const/16 v1, 0x29

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/Widget_1x1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/Widget_1x1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 198
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 199
    sget-object v2, Lcom/nanoconverter/zlab/Widget_1x1;->ACTION_WIDGET_RECEIVER:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    aput-boolean v5, v0, v2

    if-eqz v1, :cond_1

    .line 200
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 201
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/nanoconverter/zlab/Widget_1x1;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    .line 203
    invoke-virtual {p0, p1, v1, v2}, Lcom/nanoconverter/zlab/Widget_1x1;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    aput-boolean v5, v0, v5

    .line 205
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 206
    const/4 v1, 0x2

    aput-boolean v5, v0, v1

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/Widget_1x1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/Widget_1x1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v4

    .line 41
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 43
    array-length v0, p3

    sput v0, Lcom/nanoconverter/zlab/Widget_1x1;->N:I

    .line 44
    sget v0, Lcom/nanoconverter/zlab/Widget_1x1;->N:I

    new-array v0, v0, [Landroid/widget/RemoteViews;

    sput-object v0, Lcom/nanoconverter/zlab/Widget_1x1;->remoteViews:[Landroid/widget/RemoteViews;

    .line 45
    sget v0, Lcom/nanoconverter/zlab/Widget_1x1;->N:I

    new-array v0, v0, [I

    sput-object v0, Lcom/nanoconverter/zlab/Widget_1x1;->widget_id_store:[I

    .line 46
    aput-boolean v4, v2, v1

    move v0, v1

    :goto_0
    sget v1, Lcom/nanoconverter/zlab/Widget_1x1;->N:I

    aput-boolean v4, v2, v4

    if-ge v0, v1, :cond_1

    .line 47
    aget v1, p3, v0

    .line 48
    sget-object v3, Lcom/nanoconverter/zlab/Widget_1x1;->widget_id_store:[I

    aput v1, v3, v0

    .line 49
    invoke-static {p1, p2, v1}, Lcom/nanoconverter/zlab/Widget_1x1;->updateAppWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    aput-boolean v4, v2, v1

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x3

    aput-boolean v4, v2, v0

    return-void
.end method
