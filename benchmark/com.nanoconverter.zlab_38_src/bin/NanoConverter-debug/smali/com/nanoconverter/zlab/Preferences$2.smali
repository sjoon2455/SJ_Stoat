.class Lcom/nanoconverter/zlab/Preferences$2;
.super Ljava/lang/Object;
.source "Preferences.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nanoconverter/zlab/Preferences;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x3c878e2649154007L


# instance fields
.field final synthetic this$0:Lcom/nanoconverter/zlab/Preferences;

.field final synthetic val$aboutbuilder:Landroid/app/AlertDialog$Builder;


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

    sput-object v0, Lcom/nanoconverter/zlab/Preferences$2;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "com/nanoconverter/zlab/Preferences$2"

    const-wide v2, 0x414d0d143a4d1577L    # 3807784.4554774123

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/nanoconverter/zlab/Preferences$2;->$VRi()[[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lcom/nanoconverter/zlab/Preferences;Landroid/app/AlertDialog$Builder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/nanoconverter/zlab/Preferences$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/Preferences$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 38
    iput-object p1, p0, Lcom/nanoconverter/zlab/Preferences$2;->this$0:Lcom/nanoconverter/zlab/Preferences;

    iput-object p2, p0, Lcom/nanoconverter/zlab/Preferences$2;->val$aboutbuilder:Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lcom/nanoconverter/zlab/Preferences$2;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nanoconverter/zlab/Preferences$2;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v4

    .line 41
    iget-object v1, p0, Lcom/nanoconverter/zlab/Preferences$2;->val$aboutbuilder:Landroid/app/AlertDialog$Builder;

    const v2, 0x7f060084

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 42
    iget-object v1, p0, Lcom/nanoconverter/zlab/Preferences$2;->this$0:Lcom/nanoconverter/zlab/Preferences;

    invoke-virtual {v1}, Lcom/nanoconverter/zlab/Preferences;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 43
    const/high16 v2, 0x7f030000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/nanoconverter/zlab/Preferences$2;->val$aboutbuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 46
    iget-object v1, p0, Lcom/nanoconverter/zlab/Preferences$2;->val$aboutbuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 48
    const/4 v1, 0x0

    aput-boolean v4, v0, v1

    return v4
.end method
