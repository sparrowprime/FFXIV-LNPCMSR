.class public Lhsh/Java/jb/rg_n33646;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhsh/Java/jb/rg_n33646$re_n33650;
    }
.end annotation


# instance fields
.field private m_objUserData1:Ljava/lang/Object;

.field private m_objUserData2:Ljava/lang/Object;

.field private rd_n33650:Lhsh/Java/jb/rg_n33646$re_n33650;

.field private rd_n33650_tag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public rg_n33647(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iput-object p1, p0, Lhsh/Java/jb/rg_n33646;->m_objUserData1:Ljava/lang/Object;

    iput-object p2, p0, Lhsh/Java/jb/rg_n33646;->m_objUserData2:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lhsh/Java/jb/rg_n33646;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lhsh/Java/jb/rg_n33646;->m_objUserData2:Ljava/lang/Object;

    iput-object p1, p0, Lhsh/Java/jb/rg_n33646;->m_objUserData1:Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public rg_n33650(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsh/Java/jb/rg_n33646;->rd_n33650:Lhsh/Java/jb/rg_n33646$re_n33650;

    iget v1, p0, Lhsh/Java/jb/rg_n33646;->rd_n33650_tag:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v1, p1, p2}, Lhsh/Java/jb/rg_n33646$re_n33650;->dispatch(Lhsh/Java/jb/rg_n33646;ILjava/lang/Object;Ljava/lang/Object;)I

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

.method public rl_n33646_n33650(Lhsh/Java/jb/rg_n33646$re_n33650;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhsh/Java/jb/rg_n33646;->rd_n33650:Lhsh/Java/jb/rg_n33646$re_n33650;

    iput p2, p0, Lhsh/Java/jb/rg_n33646;->rd_n33650_tag:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lhsh/Java/jb/rg_n33646;->m_objUserData1:Ljava/lang/Object;

    iget-object v1, p0, Lhsh/Java/jb/rg_n33646;->m_objUserData2:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lhsh/Java/jb/rg_n33646;->rg_n33650(Ljava/lang/Object;Ljava/lang/Object;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lhsh/Java/jb/rg_n33646;->m_objUserData2:Ljava/lang/Object;

    iput-object v0, p0, Lhsh/Java/jb/rg_n33646;->m_objUserData1:Ljava/lang/Object;

    return-void
.end method
