.class public Lhsh/anzh/jb/rg_n5305;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhsh/anzh/jb/rg_n5305$re_n5306;
    }
.end annotation


# instance fields
.field public mItemDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private rd_n5306:Lhsh/anzh/jb/rg_n5305$re_n5306;

.field private rd_n5306_tag:I

.field protected rg_n5307:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected rg_n5308:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected rg_n5316:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhsh/anzh/jb/rg_n5305;->rg_n5307:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhsh/anzh/jb/rg_n5305;->rg_n5308:Ljava/util/ArrayList;

    iget-object v0, p0, Lhsh/anzh/jb/rg_n5305;->rg_n5307:Ljava/util/ArrayList;

    iput-object v0, p0, Lhsh/anzh/jb/rg_n5305;->mItemDataList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lhsh/anzh/jb/rg_n5305;->rg_n5307:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lhsh/anzh/jb/rg_n5305;->rg_n5307:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n5305;->rg_n5307:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lhsh/anzh/jb/rg_n5305;->rg_n5308:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n5305;->rg_n5308:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhsh/anzh/jb/rg_n5305;->rg_n5307:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lhsh/anzh/jb/AndroidView;->sSafeGetVolView(Landroid/view/View;)Lhsh/anzh/jb/AndroidView;

    move-result-object p2

    check-cast p2, Lhsh/anzh/jb/AndroidViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lhsh/anzh/jb/rg_n5305;->rg_n5318(ILhsh/anzh/jb/AndroidViewGroup;Landroid/view/ViewGroup;)Lhsh/anzh/jb/AndroidViewGroup;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhsh/anzh/jb/rg_n6838;->sNewInstance(Landroid/content/Context;)Lhsh/anzh/jb/rg_n6838;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Lhsh/anzh/jb/AndroidViewGroup;->GetViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lhsh/anzh/jb/rg_n5305;->rg_n5307:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public rg_n5306()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n5305;->rd_n5306:Lhsh/anzh/jb/rg_n5305$re_n5306;

    iget v1, p0, Lhsh/anzh/jb/rg_n5305;->rd_n5306_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v1}, Lhsh/anzh/jb/rg_n5305$re_n5306;->dispatch(Lhsh/anzh/jb/rg_n5305;I)I

    move-result v0

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public rg_n5309()I
    .locals 1

    iget-object v0, p0, Lhsh/anzh/jb/rg_n5305;->rg_n5307:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected rg_n5317()J
    .locals 4

    iget-wide v0, p0, Lhsh/anzh/jb/rg_n5305;->rg_n5316:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhsh/anzh/jb/rg_n5305;->rg_n5316:J

    return-wide v0
.end method

.method protected rg_n5318(ILhsh/anzh/jb/AndroidViewGroup;Landroid/view/ViewGroup;)Lhsh/anzh/jb/AndroidViewGroup;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public rg_n5322()V
    .locals 1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n5305;->rg_n5306()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/rg_n5305$1;

    invoke-direct {v0, p0}, Lhsh/anzh/jb/rg_n5305$1;-><init>(Lhsh/anzh/jb/rg_n5305;)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n5305;->rg_n5323()V

    return-void
.end method

.method public rg_n5323()V
    .locals 1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n5305;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/jb/rg_n5305$2;

    invoke-direct {v0, p0}, Lhsh/anzh/jb/rg_n5305$2;-><init>(Lhsh/anzh/jb/rg_n5305;)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public rl_n5305_n5306(Lhsh/anzh/jb/rg_n5305$re_n5306;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhsh/anzh/jb/rg_n5305;->rd_n5306:Lhsh/anzh/jb/rg_n5305$re_n5306;

    iput p2, p0, Lhsh/anzh/jb/rg_n5305;->rd_n5306_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
