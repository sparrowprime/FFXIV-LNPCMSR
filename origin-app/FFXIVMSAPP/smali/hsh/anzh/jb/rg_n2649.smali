.class Lhsh/anzh/jb/rg_n2649;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhsh/anzh/jb/rg_n2649$UIActionDoneWaiter;
    }
.end annotation


# instance fields
.field private m_objHandler:Landroid/os/Handler;

.field private m_objMainLooper:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IsUiThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lhsh/anzh/jb/rg_n2649;->m_objMainLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public RunOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n2649;->IsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n2649;->m_objHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public WaitAllUiActionDown()V
    .locals 2

    invoke-virtual {p0}, Lhsh/anzh/jb/rg_n2649;->IsUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lhsh/anzh/jb/rg_n2649$UIActionDoneWaiter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhsh/anzh/jb/rg_n2649$UIActionDoneWaiter;-><init>(Lhsh/anzh/jb/rg_n2649$1;)V

    iget-object v1, p0, Lhsh/anzh/jb/rg_n2649;->m_objHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lhsh/anzh/jb/rg_n2649$UIActionDoneWaiter;->Wait(Landroid/os/Handler;)Z

    :cond_0
    return-void
.end method

.method public init()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lhsh/anzh/jb/rg_n2649;->m_objMainLooper:Landroid/os/Looper;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lhsh/anzh/jb/rg_n2649;->m_objMainLooper:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhsh/anzh/jb/rg_n2649;->m_objHandler:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "[Volcano]: Must call on main thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
