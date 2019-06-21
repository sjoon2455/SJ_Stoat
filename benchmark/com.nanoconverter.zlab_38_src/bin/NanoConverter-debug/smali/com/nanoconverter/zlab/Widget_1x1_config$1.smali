.class Lcom/nanoconverter/zlab/Widget_1x1_config$1;
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

.field private static final serialVersionUID:J = -0x2e34598c5c0b51e9L


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

    sput-object v0, Lcom/nanoconverter/zlab/Widget_1x1_config$1;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/nanoconverter/zlab/Widget_1x1_config$1"

    const-wide v2, 0x1e97d128a5955aa1L

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/nanoconverter/zlab/Widget_1x1_config$1;->$VRi()[[Z

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

    sget-object v0, Lcom/nanoconverter/zlab/Widget_1x1_config$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/Widget_1x1_config$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 93
    iput-object p1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$1;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, -0x1

    const/high16 v5, -0x1000000

    const/4 v4, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/Widget_1x1_config$1;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/Widget_1x1_config$1;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 96
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$1;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->roundedcorner:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$1;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->circle:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 98
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$1;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->spinTheme:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aput-boolean v4, v0, v4

    if-nez v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$1;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->widget_preview_layout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$1;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    invoke-virtual {v2}, Lcom/nanoconverter/zlab/Widget_1x1_config;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020042

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$1;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->bank_preview:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$1;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->cur_preview:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$1;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->rate_preview:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    aput-boolean v4, v0, v1

    .line 122
    :goto_0
    const/4 v1, 0x7

    aput-boolean v4, v0, v1

    return-void

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$1;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->widget_preview_layout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$1;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    invoke-virtual {v2}, Lcom/nanoconverter/zlab/Widget_1x1_config;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020043

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$1;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->bank_preview:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$1;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->cur_preview:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$1;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->rate_preview:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x3

    aput-boolean v4, v0, v1

    goto :goto_0

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$1;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->spinTheme:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    const/4 v2, 0x4

    aput-boolean v4, v0, v2

    if-nez v1, :cond_3

    .line 111
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$1;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->widget_preview_layout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$1;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    invoke-virtual {v2}, Lcom/nanoconverter/zlab/Widget_1x1_config;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020041

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$1;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->bank_preview:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$1;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->cur_preview:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$1;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->rate_preview:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    aput-boolean v4, v0, v1

    goto :goto_0

    .line 116
    :cond_3
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$1;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->widget_preview_layout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$1;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    invoke-virtual {v2}, Lcom/nanoconverter/zlab/Widget_1x1_config;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020044

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$1;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->bank_preview:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$1;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->cur_preview:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$1;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->rate_preview:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x6

    aput-boolean v4, v0, v1

    goto/16 :goto_0
.end method
