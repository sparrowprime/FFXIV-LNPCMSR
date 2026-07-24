.class Lhsh/anzh/wl/HPSocket/rg_n24472$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/voldev/hpsocket/Server/HPServerBaseApi$HPServerReceiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/wl/HPSocket/rg_n24472;->setReceiveListener(Lcom/voldev/hpsocket/Server/HPServerBaseApi;)V
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

    iput-object p1, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnReceive(I[B)I
    .locals 3

    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    iget-boolean v0, v0, Lhsh/anzh/wl/HPSocket/rg_n24472;->useMainThreadEvent:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    iget-object v1, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    array-length v2, p2

    invoke-virtual {v1, p1, v2, p2}, Lhsh/anzh/wl/HPSocket/rg_n24472;->rg_n24563(II[B)I

    move-result p1

    iput p1, v0, Lhsh/anzh/wl/HPSocket/rg_n24472;->mEventResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/wl/HPSocket/rg_n24472$1$1;

    invoke-direct {v0, p0, p1, p2}, Lhsh/anzh/wl/HPSocket/rg_n24472$1$1;-><init>(Lhsh/anzh/wl/HPSocket/rg_n24472$1;I[B)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    array-length v1, p2

    invoke-virtual {v0, p1, v1, p2}, Lhsh/anzh/wl/HPSocket/rg_n24472;->rg_n24563(II[B)I

    move-result p1

    iput p1, v0, Lhsh/anzh/wl/HPSocket/rg_n24472;->mEventResult:I

    :catch_0
    :goto_0
    iget-object p1, p0, Lhsh/anzh/wl/HPSocket/rg_n24472$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24472;

    iget p1, p1, Lhsh/anzh/wl/HPSocket/rg_n24472;->mEventResult:I

    return p1
.end method
