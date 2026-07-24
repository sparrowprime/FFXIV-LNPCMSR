.class public Lhsh/anzh/jb/rg_n5331;
.super Lhsh/anzh/jb/rg_n5305;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhsh/anzh/jb/rg_n5331$re_n5332;
    }
.end annotation


# instance fields
.field private rd_n5332:Lhsh/anzh/jb/rg_n5331$re_n5332;

.field private rd_n5332_tag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhsh/anzh/jb/rg_n5305;-><init>()V

    return-void
.end method


# virtual methods
.method protected rg_n5318(ILhsh/anzh/jb/AndroidViewGroup;Landroid/view/ViewGroup;)Lhsh/anzh/jb/AndroidViewGroup;
    .locals 1

    new-instance v0, Lhsh/anzh/jb/rg_n5329;

    invoke-direct {v0}, Lhsh/anzh/jb/rg_n5329;-><init>()V

    iput p1, v0, Lhsh/anzh/jb/rg_n5329;->rg_n5325:I

    invoke-virtual {p0, p1}, Lhsh/anzh/jb/rg_n5331;->rg_n5338(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lhsh/anzh/jb/rg_n5329;->rg_n5330:Ljava/lang/Object;

    iput-object p2, v0, Lhsh/anzh/jb/rg_n5329;->rg_n5326:Lhsh/anzh/jb/AndroidViewGroup;

    iput-object p3, v0, Lhsh/anzh/jb/rg_n5329;->rg_n5327:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lhsh/anzh/jb/rg_n5331;->rg_n5332(Lhsh/anzh/jb/rg_n5329;)I

    iget-object p1, v0, Lhsh/anzh/jb/rg_n5329;->rg_n5328:Lhsh/anzh/jb/AndroidViewGroup;

    return-object p1
.end method

.method public rg_n5332(Lhsh/anzh/jb/rg_n5329;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n5331;->rd_n5332:Lhsh/anzh/jb/rg_n5331$re_n5332;

    iget v1, p0, Lhsh/anzh/jb/rg_n5331;->rd_n5332_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v1, p1}, Lhsh/anzh/jb/rg_n5331$re_n5332;->dispatch(Lhsh/anzh/jb/rg_n5331;ILhsh/anzh/jb/rg_n5329;)I

    move-result p1

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public rg_n5338(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhsh/anzh/jb/rg_n5331;->rg_n5307:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public rg_n5346(Ljava/lang/Object;IZ)V
    .locals 3

    if-gez p2, :cond_0

    iget-object p2, p0, Lhsh/anzh/jb/rg_n5331;->rg_n5307:Ljava/util/ArrayList;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Lhsh/Java/jb/rg_n34747;->AddCollectionElements(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/lang/Boolean;

    iget-object p1, p0, Lhsh/anzh/jb/rg_n5331;->rg_n5308:Ljava/util/ArrayList;

    new-array p2, v0, [Ljava/lang/Long;

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n5331;->rg_n5317()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Lhsh/Java/jb/rg_n34611;->AddCollectionElements(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n5331;->rg_n5307:Ljava/util/ArrayList;

    invoke-static {v0, p2, p1}, Lhsh/Java/jb/rg_n35237;->rg_n35245(Ljava/util/List;ILjava/lang/Object;)Z

    iget-object p1, p0, Lhsh/anzh/jb/rg_n5331;->rg_n5308:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n5331;->rg_n5317()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lhsh/Java/jb/rg_n35032;->rg_n35040(Ljava/util/List;ILjava/lang/Long;)Z

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n5331;->rg_n5322()V

    :cond_1
    return-void
.end method

.method public rl_n5331_n5332(Lhsh/anzh/jb/rg_n5331$re_n5332;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhsh/anzh/jb/rg_n5331;->rd_n5332:Lhsh/anzh/jb/rg_n5331$re_n5332;

    iput p2, p0, Lhsh/anzh/jb/rg_n5331;->rd_n5332_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
