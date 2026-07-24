.class public Lhsh/anzh/jb/AndroidViewGroup;
.super Lhsh/anzh/jb/AndroidView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhsh/anzh/jb/AndroidView;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhsh/anzh/jb/AndroidViewGroup;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhsh/anzh/jb/AndroidView;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static sNewInstance(Landroid/content/Context;)Lhsh/anzh/jb/AndroidViewGroup;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static sNewInstance(Landroid/content/Context;Ljava/lang/Object;)Lhsh/anzh/jb/AndroidViewGroup;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public GetViewGroup()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lhsh/anzh/jb/AndroidViewGroup;->GetView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public rg_n6208(I)V
    .locals 1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lhsh/anzh/jb/AndroidViewGroup;->GetViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/AndroidViewGroup$1;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/jb/AndroidViewGroup$1;-><init>(Lhsh/anzh/jb/AndroidViewGroup;I)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rg_n6225(Lhsh/anzh/jb/AndroidView;Lhsh/anzh/jb/AndroidView;)V
    .locals 2

    invoke-virtual {p0}, Lhsh/anzh/jb/AndroidViewGroup;->GetViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lhsh/anzh/jb/AndroidView;->GetView()Landroid/view/View;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lhsh/anzh/jb/AndroidView;->GetView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    :goto_0
    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v1

    if-eqz v1, :cond_2

    if-gez p2, :cond_1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    new-instance v1, Lhsh/anzh/jb/AndroidViewGroup$2;

    invoke-direct {v1, p0, p2, v0, p1}, Lhsh/anzh/jb/AndroidViewGroup$2;-><init>(Lhsh/anzh/jb/AndroidViewGroup;ILandroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v1}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_1
    return-void
.end method
