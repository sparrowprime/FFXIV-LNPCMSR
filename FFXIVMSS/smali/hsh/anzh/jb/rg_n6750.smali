.class public Lhsh/anzh/jb/rg_n6750;
.super Lhsh/anzh/jb/AndroidView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhsh/anzh/jb/AndroidView;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhsh/anzh/jb/rg_n6750;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhsh/anzh/jb/AndroidView;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static GetToImageView(Landroid/widget/ImageView;)Lhsh/anzh/jb/rg_n6750;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Lhsh/anzh/jb/rg_n6750;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lhsh/anzh/jb/rg_n6750;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lhsh/anzh/jb/rg_n6750;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static sNewInstance(Landroid/content/Context;)Lhsh/anzh/jb/rg_n6750;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhsh/anzh/jb/rg_n6750;->sNewInstanceAndAttachView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n6750;

    move-result-object p0

    return-object p0
.end method

.method public static sNewInstance(Landroid/content/Context;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n6750;
    .locals 1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, p1}, Lhsh/anzh/jb/rg_n6750;->sNewInstanceAndAttachView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n6750;

    move-result-object p0

    return-object p0
.end method

.method public static sNewInstanceAndAttachView(Landroid/content/Context;Landroid/widget/ImageView;)Lhsh/anzh/jb/rg_n6750;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lhsh/anzh/jb/rg_n6750;->sNewInstanceAndAttachView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n6750;

    move-result-object p0

    return-object p0
.end method

.method public static sNewInstanceAndAttachView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n6750;
    .locals 1

    new-instance v0, Lhsh/anzh/jb/rg_n6750;

    invoke-direct {v0, p0, p1, p2}, Lhsh/anzh/jb/rg_n6750;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p2}, Lhsh/anzh/jb/rg_n6750;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public GetImageView()Landroid/widget/ImageView;
    .locals 1

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n6750;->GetView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public rg_n6752(Z)V
    .locals 1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n6750;->GetImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/rg_n6750$1;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/jb/rg_n6750$1;-><init>(Lhsh/anzh/jb/rg_n6750;Z)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rg_n6769(Z)V
    .locals 1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n6750;->GetImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setCropToPadding(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/rg_n6750$2;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/jb/rg_n6750$2;-><init>(Lhsh/anzh/jb/rg_n6750;Z)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method
