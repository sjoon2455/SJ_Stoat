.class Lcom/nanoconverter/zlab/Widget_1x1_config$12;
.super Ljava/lang/Object;
.source "Widget_1x1_config.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanoconverter/zlab/Widget_1x1_config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x6e6ec48eeae4e3b2L


# instance fields
.field final synthetic this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;


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

    sput-object v0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/nanoconverter/zlab/Widget_1x1_config$12"

    const-wide v2, 0x49d7aebc24c2aed2L    # 5.408140280487639E47

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lcom/nanoconverter/zlab/Widget_1x1_config;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 301
    iput-object p1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v10, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v4, v0, v10

    .line 305
    iget-object v5, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    .line 306
    const-string v0, "square"

    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->roundedcorner:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    aput-boolean v10, v4, v8

    if-eqz v1, :cond_5

    const-string v0, "rounded"

    aput-boolean v10, v4, v10

    .line 307
    :cond_1
    :goto_0
    const-string v1, "show"

    iget-object v2, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v2, v2, Lcom/nanoconverter/zlab/Widget_1x1_config;->showupdate:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    const/4 v3, 0x4

    aput-boolean v10, v4, v3

    if-nez v2, :cond_2

    const-string v1, "false"

    const/4 v2, 0x5

    aput-boolean v10, v4, v2

    .line 308
    :cond_2
    const-string v2, "show"

    iget-object v3, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v3, v3, Lcom/nanoconverter/zlab/Widget_1x1_config;->showsource:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    const/4 v6, 0x6

    aput-boolean v10, v4, v6

    if-nez v3, :cond_3

    const-string v2, "false"

    const/4 v3, 0x7

    aput-boolean v10, v4, v3

    .line 309
    :cond_3
    const-string v3, "show"

    iget-object v6, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v6, v6, Lcom/nanoconverter/zlab/Widget_1x1_config;->showcur:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    const/16 v7, 0x8

    aput-boolean v10, v4, v7

    if-nez v6, :cond_6

    const-string v3, "false"

    const/16 v6, 0x9

    aput-boolean v10, v4, v6

    .line 313
    :cond_4
    :goto_1
    const-string v6, "DuelPrefs"

    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 314
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CUR_FROM"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget v8, v8, Lcom/nanoconverter/zlab/Widget_1x1_config;->mAppWidgetId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v8, v8, Lcom/nanoconverter/zlab/Widget_1x1_config;->all_cur:[Ljava/lang/String;

    iget-object v9, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v9, v9, Lcom/nanoconverter/zlab/Widget_1x1_config;->spinFrom:Landroid/widget/Spinner;

    invoke-virtual {v9}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v9

    aget-object v8, v8, v9

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 315
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CUR_FROM_ID"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget v8, v8, Lcom/nanoconverter/zlab/Widget_1x1_config;->mAppWidgetId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v8, v8, Lcom/nanoconverter/zlab/Widget_1x1_config;->spinFrom:Landroid/widget/Spinner;

    invoke-virtual {v8}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 316
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CUR_TO"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget v8, v8, Lcom/nanoconverter/zlab/Widget_1x1_config;->mAppWidgetId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v8, v8, Lcom/nanoconverter/zlab/Widget_1x1_config;->all_cur:[Ljava/lang/String;

    iget-object v9, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v9, v9, Lcom/nanoconverter/zlab/Widget_1x1_config;->spinTo:Landroid/widget/Spinner;

    invoke-virtual {v9}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v9

    aget-object v8, v8, v9

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 317
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CUR_TO_ID"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget v8, v8, Lcom/nanoconverter/zlab/Widget_1x1_config;->mAppWidgetId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v8, v8, Lcom/nanoconverter/zlab/Widget_1x1_config;->spinTo:Landroid/widget/Spinner;

    invoke-virtual {v8}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 318
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BANK_IS"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget v8, v8, Lcom/nanoconverter/zlab/Widget_1x1_config;->mAppWidgetId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v8, v8, Lcom/nanoconverter/zlab/Widget_1x1_config;->all_bank_id:[Ljava/lang/String;

    iget-object v9, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v9, v9, Lcom/nanoconverter/zlab/Widget_1x1_config;->spinBank:Landroid/widget/Spinner;

    invoke-virtual {v9}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v9

    aget-object v8, v8, v9

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 319
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DESIGN"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget v8, v8, Lcom/nanoconverter/zlab/Widget_1x1_config;->mAppWidgetId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UPDATE"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget v7, v7, Lcom/nanoconverter/zlab/Widget_1x1_config;->mAppWidgetId:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SOURCE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->mAppWidgetId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CUR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->mAppWidgetId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "THEME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->mAppWidgetId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->theme:[Ljava/lang/String;

    iget-object v2, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v2, v2, Lcom/nanoconverter/zlab/Widget_1x1_config;->spinTheme:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 325
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 327
    invoke-static {v5}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->mAppWidgetId:I

    invoke-static {v5, v0, v1}, Lcom/nanoconverter/zlab/Widget_1x1;->updateAppWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 331
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 332
    const-string v1, "appWidgetId"

    iget-object v2, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget v2, v2, Lcom/nanoconverter/zlab/Widget_1x1_config;->mAppWidgetId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 333
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/nanoconverter/zlab/Widget_1x1_config;->setResult(ILandroid/content/Intent;)V

    .line 335
    iget-object v0, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    invoke-virtual {v0}, Lcom/nanoconverter/zlab/Widget_1x1_config;->finish()V

    .line 336
    const/16 v0, 0xe

    aput-boolean v10, v4, v0

    return-void

    .line 306
    :cond_5
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->circle:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/4 v2, 0x2

    aput-boolean v10, v4, v2

    if-eqz v1, :cond_1

    const-string v0, "circle"

    const/4 v1, 0x3

    aput-boolean v10, v4, v1

    goto/16 :goto_0

    .line 310
    :cond_6
    iget-object v6, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v6, v6, Lcom/nanoconverter/zlab/Widget_1x1_config;->checkOnlyFrom:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    const/16 v7, 0xa

    aput-boolean v10, v4, v7

    if-eqz v6, :cond_7

    const-string v3, "from"

    const/16 v6, 0xb

    aput-boolean v10, v4, v6

    goto/16 :goto_1

    .line 311
    :cond_7
    iget-object v6, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$12;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v6, v6, Lcom/nanoconverter/zlab/Widget_1x1_config;->checkOnlyTo:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    const/16 v7, 0xc

    aput-boolean v10, v4, v7

    if-eqz v6, :cond_4

    const-string v3, "to"

    const/16 v6, 0xd

    aput-boolean v10, v4, v6

    goto/16 :goto_1
.end method
