.class Lcom/nanoconverter/zlab/Widget_1x1_config$5;
.super Ljava/lang/Object;
.source "Widget_1x1_config.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanoconverter/zlab/Widget_1x1_config;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x38d28b89950d4e9fL


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

    sput-object v0, Lcom/nanoconverter/zlab/Widget_1x1_config$5;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/nanoconverter/zlab/Widget_1x1_config$5"

    const-wide v2, -0x77f2b4f1fde56633L    # -6.931072718914631E-270

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/nanoconverter/zlab/Widget_1x1_config$5;->$VRi()[[Z

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

    sget-object v0, Lcom/nanoconverter/zlab/Widget_1x1_config$5;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/Widget_1x1_config$5;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 186
    iput-object p1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$5;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/Widget_1x1_config$5;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/Widget_1x1_config$5;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v5

    .line 189
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$5;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->showcur:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    aput-boolean v5, v0, v3

    if-eqz v1, :cond_1

    .line 190
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$5;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->cur_preview:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$5;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->checkOnlyFrom:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 192
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$5;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->checkOnlyTo:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 193
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$5;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->cur_preview:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$5;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v3, v3, Lcom/nanoconverter/zlab/Widget_1x1_config;->all_cur:[Ljava/lang/String;

    iget-object v4, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$5;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v4, v4, Lcom/nanoconverter/zlab/Widget_1x1_config;->spinFrom:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$5;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v3, v3, Lcom/nanoconverter/zlab/Widget_1x1_config;->all_cur:[Ljava/lang/String;

    iget-object v4, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$5;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v4, v4, Lcom/nanoconverter/zlab/Widget_1x1_config;->spinTo:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aput-boolean v5, v0, v5

    .line 201
    :goto_0
    const/4 v1, 0x3

    aput-boolean v5, v0, v1

    return-void

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$5;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->cur_preview:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$5;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->checkOnlyTo:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 197
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$5;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->checkOnlyFrom:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 198
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$5;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->checkOnlyFrom:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 199
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$5;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->checkOnlyTo:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    const/4 v1, 0x2

    aput-boolean v5, v0, v1

    goto :goto_0
.end method
