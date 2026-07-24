.class public Lhsh/anzh/jb/rg_n6838;
.super Lhsh/anzh/jb/AndroidViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhsh/anzh/jb/AndroidViewGroup;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhsh/anzh/jb/rg_n6838;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhsh/anzh/jb/AndroidViewGroup;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    return-void
.end method

.method public static sNewInstance(Landroid/content/Context;)Lhsh/anzh/jb/rg_n6838;
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lhsh/anzh/jb/rg_n6838;->sNewInstanceAndAttachView(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n6838;

    move-result-object p0

    return-object p0
.end method

.method public static sNewInstance(Landroid/content/Context;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n6838;
    .locals 1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, p1}, Lhsh/anzh/jb/rg_n6838;->sNewInstanceAndAttachView(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n6838;

    move-result-object p0

    return-object p0
.end method

.method public static sNewInstanceAndAttachView(Landroid/content/Context;Landroid/widget/LinearLayout;)Lhsh/anzh/jb/rg_n6838;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lhsh/anzh/jb/rg_n6838;->sNewInstanceAndAttachView(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n6838;

    move-result-object p0

    return-object p0
.end method

.method public static sNewInstanceAndAttachView(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n6838;
    .locals 1

    new-instance v0, Lhsh/anzh/jb/rg_n6838;

    invoke-direct {v0, p0, p1, p2}, Lhsh/anzh/jb/rg_n6838;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p2}, Lhsh/anzh/jb/rg_n6838;->onInitControlContent(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public GetLinearLayout()Landroid/widget/LinearLayout;
    .locals 1

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n6838;->GetView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public rg_n6840(I)V
    .locals 1

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n6838;->GetLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n6838;->GetLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/rg_n6838$1;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/jb/rg_n6838$1;-><init>(Lhsh/anzh/jb/rg_n6838;I)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public rg_n6856(I)V
    .locals 1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n6838;->GetLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/rg_n6838$2;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/jb/rg_n6838$2;-><init>(Lhsh/anzh/jb/rg_n6838;I)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rg_n6858(I)V
    .locals 1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n6838;->GetLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/rg_n6838$3;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/jb/rg_n6838$3;-><init>(Lhsh/anzh/jb/rg_n6838;I)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rg_n6869(Lhsh/anzh/jb/AndroidView;D)V
    .locals 3

    invoke-virtual {p1}, Lhsh/anzh/jb/AndroidView;->GetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    float-to-double v1, v1

    invoke-static {v1, v2, p2, p3}, Lhsh/Java/jb/rg_n30615;->rg_n30627(DD)Z

    move-result v1

    if-nez v1, :cond_1

    double-to-float p2, p2

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lhsh/anzh/jb/AndroidView;->GetView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p2, Lhsh/anzh/jb/rg_n6838$4;

    invoke-direct {p2, p0, p1, v0}, Lhsh/anzh/jb/rg_n6838$4;-><init>(Lhsh/anzh/jb/rg_n6838;Lhsh/anzh/jb/AndroidView;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-static {p2}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
