.class public Lhsh/anzh/jb/rg_n5480;
.super Lhsh/anzh/jb/rg_n5412;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhsh/anzh/jb/rg_n5412;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhsh/anzh/jb/rg_n5480;-><init>(Landroid/content/Context;Landroid/widget/ListView;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhsh/anzh/jb/rg_n5412;-><init>(Landroid/content/Context;Landroid/widget/AbsListView;Ljava/lang/Object;)V

    return-void
.end method

.method public static sNewInstance(Landroid/content/Context;)Lhsh/anzh/jb/rg_n5480;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static sNewInstance(Landroid/content/Context;Ljava/lang/Object;)Lhsh/anzh/jb/rg_n5480;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public GetListView()Landroid/widget/ListView;
    .locals 1

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n5480;->GetView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public rg_n5486(I)V
    .locals 2

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n5480;->GetListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n5480;->GetListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/rg_n5480$1;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/jb/rg_n5480$1;-><init>(Lhsh/anzh/jb/rg_n5480;I)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method
