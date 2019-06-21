.class Lcom/nanoconverter/zlab/NanoConverter$7;
.super Landroid/os/Handler;
.source "NanoConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nanoconverter/zlab/NanoConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x6186f049676e3b62L


# instance fields
.field final synthetic this$0:Lcom/nanoconverter/zlab/NanoConverter;


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

    sput-object v0, Lcom/nanoconverter/zlab/NanoConverter$7;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/nanoconverter/zlab/NanoConverter$7"

    const-wide v2, 0xb7956d0b8518b7eL

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter$7;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

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

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter$7;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter$7;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 138
    iput-object p1, p0, Lcom/nanoconverter/zlab/NanoConverter$7;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v7, 0x24

    const/4 v1, 0x0

    const/4 v6, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/NanoConverter$7;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/NanoConverter$7;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v6

    .line 140
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 142
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter$7;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    invoke-virtual {v0}, Lcom/nanoconverter/zlab/NanoConverter;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter$7;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    const v4, 0x7f06007e

    invoke-virtual {v3, v4}, Lcom/nanoconverter/zlab/NanoConverter;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 143
    invoke-virtual {v3}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 144
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/nanoconverter/zlab/NanoConverter$7;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    invoke-virtual {v5}, Lcom/nanoconverter/zlab/NanoConverter;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 145
    const v5, 0x7f020023

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 147
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 149
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter$7;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    invoke-virtual {v0}, Lcom/nanoconverter/zlab/NanoConverter;->UpdateRates()V

    .line 151
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "dd.MM.yyyy"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 152
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter$7;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget-object v3, v3, Lcom/nanoconverter/zlab/NanoConverter;->nanostore_shared_editor:Landroid/content/SharedPreferences$Editor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LastUpdateDate"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/nanoconverter/zlab/NanoConverter$7;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget-object v5, v5, Lcom/nanoconverter/zlab/NanoConverter;->handlBankID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter$7;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget-object v0, v0, Lcom/nanoconverter/zlab/NanoConverter;->nanostore_shared_editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 156
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter$7;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget-object v0, v0, Lcom/nanoconverter/zlab/NanoConverter;->nanostore_shared_editor:Landroid/content/SharedPreferences$Editor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LastUpdateMs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/nanoconverter/zlab/NanoConverter$7;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget-object v4, v4, Lcom/nanoconverter/zlab/NanoConverter;->handlBankID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter$7;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget-object v0, v0, Lcom/nanoconverter/zlab/NanoConverter;->nanostore_shared_editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 160
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter$7;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget v0, v0, Lcom/nanoconverter/zlab/NanoConverter;->checkBank:I

    aput-boolean v6, v2, v1

    if-ne v0, v6, :cond_1

    .line 161
    aput-boolean v6, v2, v6

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter$7;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget v3, v3, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    const/4 v4, 0x2

    aput-boolean v6, v2, v4

    if-ge v0, v3, :cond_1

    .line 162
    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter$7;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget-object v3, v3, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/nanoconverter/zlab/NanoConverter$7;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget-object v4, v4, Lcom/nanoconverter/zlab/NanoConverter;->courserate:[Landroid/widget/EditText;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 161
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    aput-boolean v6, v2, v3

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter$7;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget-object v0, v0, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v0, v0, v7

    iget-object v3, p0, Lcom/nanoconverter/zlab/NanoConverter$7;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget-object v3, v3, Lcom/nanoconverter/zlab/NanoConverter;->courserate:[Landroid/widget/EditText;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const/4 v0, 0x4

    aput-boolean v6, v2, v0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/nanoconverter/zlab/NanoConverter$7;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget v4, v4, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    const/4 v5, 0x5

    aput-boolean v6, v2, v5

    if-ge v0, v4, :cond_2

    .line 169
    iget-object v4, p0, Lcom/nanoconverter/zlab/NanoConverter$7;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget-object v4, v4, Lcom/nanoconverter/zlab/NanoConverter;->course:[Landroid/widget/EditText;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    aput-boolean v6, v2, v4

    goto :goto_1

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter$7;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget-object v0, v0, Lcom/nanoconverter/zlab/NanoConverter;->nanostore_shared_editor:Landroid/content/SharedPreferences$Editor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rates_from_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/nanoconverter/zlab/NanoConverter$7;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget-object v5, v5, Lcom/nanoconverter/zlab/NanoConverter;->handlBankID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter$7;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget-object v0, v0, Lcom/nanoconverter/zlab/NanoConverter;->nanostore_shared_editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 175
    const/4 v0, 0x7

    aput-boolean v6, v2, v0

    :goto_2
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter$7;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget v0, v0, Lcom/nanoconverter/zlab/NanoConverter;->count:I

    const/16 v3, 0x8

    aput-boolean v6, v2, v3

    if-ge v1, v0, :cond_5

    .line 176
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter$7;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget-object v0, v0, Lcom/nanoconverter/zlab/NanoConverter;->from:[Landroid/widget/RadioButton;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    const/16 v3, 0x9

    aput-boolean v6, v2, v3

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter$7;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget-object v0, v0, Lcom/nanoconverter/zlab/NanoConverter;->nanostore_shared_editor:Landroid/content/SharedPreferences$Editor;

    const-string v3, "fromStore"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter$7;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget-object v0, v0, Lcom/nanoconverter/zlab/NanoConverter;->nanostore_shared_editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/16 v0, 0xa

    aput-boolean v6, v2, v0

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter$7;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget-object v0, v0, Lcom/nanoconverter/zlab/NanoConverter;->to:[Landroid/widget/RadioButton;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    const/16 v3, 0xb

    aput-boolean v6, v2, v3

    if-eqz v0, :cond_4

    .line 180
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter$7;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget-object v0, v0, Lcom/nanoconverter/zlab/NanoConverter;->nanostore_shared_editor:Landroid/content/SharedPreferences$Editor;

    const-string v3, "toStore"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    iget-object v0, p0, Lcom/nanoconverter/zlab/NanoConverter$7;->this$0:Lcom/nanoconverter/zlab/NanoConverter;

    iget-object v0, v0, Lcom/nanoconverter/zlab/NanoConverter;->nanostore_shared_editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/16 v0, 0xc

    aput-boolean v6, v2, v0

    .line 175
    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xd

    aput-boolean v6, v2, v0

    goto :goto_2

    .line 183
    :cond_5
    const/16 v0, 0xe

    aput-boolean v6, v2, v0

    return-void
.end method
