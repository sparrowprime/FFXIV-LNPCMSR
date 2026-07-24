.class Lhsh/anzh/wl/HPSocket/rg_n24472$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/voldev/hpsocket/Server/HPServerBaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/wl/HPSocket/rg_n24472;->setServerBaseListener(Lcom/voldev/hpsocket/Server/HPServerBaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;


# direct methods
.method constructor <init>(Lhsh/anzh/wl/HPSocket/rg_n24472;)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnAccept(I)I
    .locals 1

    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    iget-boolean v0, v0, Lhsh/anzh/wl/HPSocket/rg_n24472;->useMainThreadEvent:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    invoke-virtual {v0, p1}, Lhsh/anzh/wl/HPSocket/rg_n24472;->rg_n24559(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/wl/HPSocket/rg_n24472$2$1;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/wl/HPSocket/rg_n24472$2$1;-><init>(Lhsh/anzh/wl/HPSocket/rg_n24472$2;I)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    invoke-virtual {v0, p1}, Lhsh/anzh/wl/HPSocket/rg_n24472;->rg_n24559(I)I

    :catch_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public OnClose(III)I
    .locals 2

    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    iget-boolean v0, v0, Lhsh/anzh/wl/HPSocket/rg_n24472;->useMainThreadEvent:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    iget-object v1, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    invoke-virtual {v1, p1, p2, p3}, Lhsh/anzh/wl/HPSocket/rg_n24472;->rg_n24570(III)I

    move-result p1

    iput p1, v0, Lhsh/anzh/wl/HPSocket/rg_n24472;->mEventResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/wl/HPSocket/rg_n24472$2$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lhsh/anzh/wl/HPSocket/rg_n24472$2$2;-><init>(Lhsh/anzh/wl/HPSocket/rg_n24472$2;III)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    invoke-virtual {v0, p1, p2, p3}, Lhsh/anzh/wl/HPSocket/rg_n24472;->rg_n24570(III)I

    move-result p1

    iput p1, v0, Lhsh/anzh/wl/HPSocket/rg_n24472;->mEventResult:I

    :catch_0
    :goto_0
    iget-object p1, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    iget p1, p1, Lhsh/anzh/wl/HPSocket/rg_n24472;->mEventResult:I

    return p1
.end method

.method public OnHandShake(I)I
    .locals 2

    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    iget-boolean v0, v0, Lhsh/anzh/wl/HPSocket/rg_n24472;->useMainThreadEvent:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    iget-object v1, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    invoke-virtual {v1, p1}, Lhsh/anzh/wl/HPSocket/rg_n24472;->rg_n24561(I)I

    move-result p1

    iput p1, v0, Lhsh/anzh/wl/HPSocket/rg_n24472;->mEventResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/wl/HPSocket/rg_n24472$2$5;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/wl/HPSocket/rg_n24472$2$5;-><init>(Lhsh/anzh/wl/HPSocket/rg_n24472$2;I)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    invoke-virtual {v0, p1}, Lhsh/anzh/wl/HPSocket/rg_n24472;->rg_n24561(I)I

    move-result p1

    iput p1, v0, Lhsh/anzh/wl/HPSocket/rg_n24472;->mEventResult:I

    :catch_0
    :goto_0
    iget-object p1, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    iget p1, p1, Lhsh/anzh/wl/HPSocket/rg_n24472;->mEventResult:I

    return p1
.end method

.method public OnPrepareListen()I
    .locals 1

    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    iget-boolean v0, v0, Lhsh/anzh/wl/HPSocket/rg_n24472;->useMainThreadEvent:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    invoke-virtual {v0}, Lhsh/anzh/wl/HPSocket/rg_n24472;->rg_n24558()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/wl/HPSocket/rg_n24472$2$6;

    invoke-direct {v0, p0}, Lhsh/anzh/wl/HPSocket/rg_n24472$2$6;-><init>(Lhsh/anzh/wl/HPSocket/rg_n24472$2;)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    invoke-virtual {v0}, Lhsh/anzh/wl/HPSocket/rg_n24472;->rg_n24558()I

    :catch_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public OnSend(I[B)I
    .locals 1

    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    iget-boolean v0, v0, Lhsh/anzh/wl/HPSocket/rg_n24472;->useMainThreadEvent:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    invoke-virtual {v0, p1, p2}, Lhsh/anzh/wl/HPSocket/rg_n24472;->rg_n24567(I[B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/wl/HPSocket/rg_n24472$2$4;

    invoke-direct {v0, p0, p1, p2}, Lhsh/anzh/wl/HPSocket/rg_n24472$2$4;-><init>(Lhsh/anzh/wl/HPSocket/rg_n24472$2;I[B)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    invoke-virtual {v0, p1, p2}, Lhsh/anzh/wl/HPSocket/rg_n24472;->rg_n24567(I[B)I

    :catch_0
    :goto_0
    iget-object p1, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    iget p1, p1, Lhsh/anzh/wl/HPSocket/rg_n24472;->mEventResult:I

    return p1
.end method

.method public OnShutdown()I
    .locals 1

    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    iget-boolean v0, v0, Lhsh/anzh/wl/HPSocket/rg_n24472;->useMainThreadEvent:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    invoke-virtual {v0}, Lhsh/anzh/wl/HPSocket/rg_n24472;->rg_n24574()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/wl/HPSocket/rg_n24472$2$3;

    invoke-direct {v0, p0}, Lhsh/anzh/wl/HPSocket/rg_n24472$2$3;-><init>(Lhsh/anzh/wl/HPSocket/rg_n24472$2;)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    invoke-virtual {v0}, Lhsh/anzh/wl/HPSocket/rg_n24472;->rg_n24574()I

    :catch_0
    :goto_0
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$2;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    iget v0, v0, Lhsh/anzh/wl/HPSocket/rg_n24472;->mEventResult:I

    return v0
.end method
