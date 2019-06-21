.class Lcom/nanoconverter/zlab/Widget_1x1_config$11;
.super Ljava/lang/Object;
.source "Widget_1x1_config.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

.field private static final serialVersionUID:J = -0x55677288cba59eceL


# instance fields
.field final synthetic this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;


# direct methods
.method private static $VRi()[[Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x4

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/nanoconverter/zlab/Widget_1x1_config$11"

    const-wide v2, 0xd1905e5d05ac0c3L

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x3

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

    sget-object v0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 255
    iput-object p1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/high16 v5, -0x1000000

    const/4 v4, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 257
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->circle:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/4 v2, 0x0

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_2

    .line 258
    aput-boolean v4, v0, v4

    if-nez p3, :cond_1

    .line 259
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->widget_preview_layout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    invoke-virtual {v2}, Lcom/nanoconverter/zlab/Widget_1x1_config;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02003f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->bank_preview:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->cur_preview:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->rate_preview:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    aput-boolean v4, v0, v1

    .line 294
    :goto_0
    const/16 v1, 0xb

    aput-boolean v4, v0, v1

    return-void

    .line 264
    :cond_1
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->widget_preview_layout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    invoke-virtual {v2}, Lcom/nanoconverter/zlab/Widget_1x1_config;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020040

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->bank_preview:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->cur_preview:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->rate_preview:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x3

    aput-boolean v4, v0, v1

    goto :goto_0

    .line 269
    :cond_2
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->roundedcorner:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/4 v2, 0x4

    aput-boolean v4, v0, v2

    if-eqz v1, :cond_4

    .line 270
    const/4 v1, 0x5

    aput-boolean v4, v0, v1

    if-nez p3, :cond_3

    .line 271
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->widget_preview_layout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    invoke-virtual {v2}, Lcom/nanoconverter/zlab/Widget_1x1_config;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020042

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->bank_preview:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->cur_preview:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->rate_preview:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x6

    aput-boolean v4, v0, v1

    goto :goto_0

    .line 276
    :cond_3
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->widget_preview_layout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    invoke-virtual {v2}, Lcom/nanoconverter/zlab/Widget_1x1_config;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020043

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->bank_preview:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->cur_preview:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->rate_preview:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x7

    aput-boolean v4, v0, v1

    goto/16 :goto_0

    .line 282
    :cond_4
    const/16 v1, 0x8

    aput-boolean v4, v0, v1

    if-nez p3, :cond_5

    .line 283
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->widget_preview_layout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    invoke-virtual {v2}, Lcom/nanoconverter/zlab/Widget_1x1_config;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020041

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->bank_preview:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->cur_preview:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->rate_preview:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x9

    aput-boolean v4, v0, v1

    goto/16 :goto_0

    .line 288
    :cond_5
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->widget_preview_layout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    invoke-virtual {v2}, Lcom/nanoconverter/zlab/Widget_1x1_config;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020044

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->bank_preview:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->cur_preview:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    iget-object v1, p0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->this$0:Lcom/nanoconverter/zlab/Widget_1x1_config;

    iget-object v1, v1, Lcom/nanoconverter/zlab/Widget_1x1_config;->rate_preview:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0xa

    aput-boolean v4, v0, v1

    goto/16 :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/Widget_1x1_config$11;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 296
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method
