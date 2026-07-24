.class public Lhsh/anzh/jb/rg_n7969;
.super Lhsh/anzh/jb/rg_n7732;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhsh/anzh/jb/rg_n7732;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhsh/anzh/jb/rg_n7969;-><init>(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhsh/anzh/jb/rg_n7732;-><init>(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void
.end method

.method public static sNewInstance(Landroid/content/Context;)Lhsh/anzh/jb/rg_n7969;
    .locals 2

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhsh/anzh/jb/rg_n7969;->sNewInstanceAndAttachView(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n7969;

    move-result-object p0

    return-object p0
.end method

.method public static sNewInstance(Landroid/content/Context;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n7969;
    .locals 1

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, p1}, Lhsh/anzh/jb/rg_n7969;->sNewInstanceAndAttachView(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n7969;

    move-result-object p0

    return-object p0
.end method

.method public static sNewInstanceAndAttachView(Landroid/content/Context;Landroid/widget/EditText;)Lhsh/anzh/jb/rg_n7969;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lhsh/anzh/jb/rg_n7969;->sNewInstanceAndAttachView(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n7969;

    move-result-object p0

    return-object p0
.end method

.method public static sNewInstanceAndAttachView(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n7969;
    .locals 1

    new-instance v0, Lhsh/anzh/jb/rg_n7969;

    invoke-direct {v0, p0, p1, p2}, Lhsh/anzh/jb/rg_n7969;-><init>(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p2}, Lhsh/anzh/jb/rg_n7969;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public GetEditText()Landroid/widget/EditText;
    .locals 1

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n7969;->GetView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method
