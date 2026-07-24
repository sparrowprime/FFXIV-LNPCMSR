.class public Lhsh/anzh/jb/rg_n7983;
.super Lhsh/anzh/jb/rg_n7732;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhsh/anzh/jb/rg_n7732;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhsh/anzh/jb/rg_n7983;-><init>(Landroid/content/Context;Landroid/widget/Button;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/Button;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhsh/anzh/jb/rg_n7732;-><init>(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void
.end method

.method public static sNewInstance(Landroid/content/Context;)Lhsh/anzh/jb/rg_n7983;
    .locals 2

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhsh/anzh/jb/rg_n7983;->sNewInstanceAndAttachView(Landroid/content/Context;Landroid/widget/Button;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n7983;

    move-result-object p0

    return-object p0
.end method

.method public static sNewInstance(Landroid/content/Context;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n7983;
    .locals 1

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, p1}, Lhsh/anzh/jb/rg_n7983;->sNewInstanceAndAttachView(Landroid/content/Context;Landroid/widget/Button;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n7983;

    move-result-object p0

    return-object p0
.end method

.method public static sNewInstanceAndAttachView(Landroid/content/Context;Landroid/widget/Button;)Lhsh/anzh/jb/rg_n7983;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lhsh/anzh/jb/rg_n7983;->sNewInstanceAndAttachView(Landroid/content/Context;Landroid/widget/Button;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n7983;

    move-result-object p0

    return-object p0
.end method

.method public static sNewInstanceAndAttachView(Landroid/content/Context;Landroid/widget/Button;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n7983;
    .locals 1

    new-instance v0, Lhsh/anzh/jb/rg_n7983;

    invoke-direct {v0, p0, p1, p2}, Lhsh/anzh/jb/rg_n7983;-><init>(Landroid/content/Context;Landroid/widget/Button;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p2}, Lhsh/anzh/jb/rg_n7983;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public GetButton()Landroid/widget/Button;
    .locals 1

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n7983;->GetView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method protected OnInitView(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lhsh/anzh/jb/rg_n7732;->OnInitView(Landroid/content/Context;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lhsh/anzh/jb/rg_n7983;->rg_n5722(Z)V

    return-void
.end method
