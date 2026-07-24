.class Lhsh/anzh/wl/HPSocket/rg_n24964$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/voldev/hpsocket/Http/HPHttpServerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/wl/HPSocket/rg_n24964;->setHttpServerListenerForVolDp(Lcom/voldev/hpsocket/Http/HPHttpServer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;


# direct methods
.method constructor <init>(Lhsh/anzh/wl/HPSocket/rg_n24964;)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnBody(I[B)I
    .locals 2

    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    iget-boolean v0, v0, Lhsh/anzh/wl/HPSocket/rg_n24964;->useMainThreadEvent:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    iget-object v1, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    invoke-virtual {v1, p1, p2}, Lhsh/anzh/wl/HPSocket/rg_n24964;->rg_n25039(I[B)I

    move-result p1

    iput p1, v0, Lhsh/anzh/wl/HPSocket/rg_n24964;->mEventResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/wl/HPSocket/rg_n24964$1$5;

    invoke-direct {v0, p0, p1, p2}, Lhsh/anzh/wl/HPSocket/rg_n24964$1$5;-><init>(Lhsh/anzh/wl/HPSocket/rg_n24964$1;I[B)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    invoke-virtual {v0, p1, p2}, Lhsh/anzh/wl/HPSocket/rg_n24964;->rg_n25039(I[B)I

    move-result p1

    iput p1, v0, Lhsh/anzh/wl/HPSocket/rg_n24964;->mEventResult:I

    :catch_0
    :goto_0
    iget-object p1, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    iget p1, p1, Lhsh/anzh/wl/HPSocket/rg_n24964;->mEventResult:I

    return p1
.end method

.method public OnChunkComplete(I)I
    .locals 2

    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    iget-boolean v0, v0, Lhsh/anzh/wl/HPSocket/rg_n24964;->useMainThreadEvent:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    iget-object v1, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    invoke-virtual {v1, p1}, Lhsh/anzh/wl/HPSocket/rg_n24964;->rg_n25045(I)I

    move-result p1

    iput p1, v0, Lhsh/anzh/wl/HPSocket/rg_n24964;->mEventResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/wl/HPSocket/rg_n24964$1$7;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/wl/HPSocket/rg_n24964$1$7;-><init>(Lhsh/anzh/wl/HPSocket/rg_n24964$1;I)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    invoke-virtual {v0, p1}, Lhsh/anzh/wl/HPSocket/rg_n24964;->rg_n25045(I)I

    move-result p1

    iput p1, v0, Lhsh/anzh/wl/HPSocket/rg_n24964;->mEventResult:I

    :catch_0
    :goto_0
    iget-object p1, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    iget p1, p1, Lhsh/anzh/wl/HPSocket/rg_n24964;->mEventResult:I

    return p1
.end method

.method public OnChunkHeader(II)I
    .locals 2

    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    iget-boolean v0, v0, Lhsh/anzh/wl/HPSocket/rg_n24964;->useMainThreadEvent:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    iget-object v1, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    invoke-virtual {v1, p1, p2}, Lhsh/anzh/wl/HPSocket/rg_n24964;->rg_n25042(II)I

    move-result p1

    iput p1, v0, Lhsh/anzh/wl/HPSocket/rg_n24964;->mEventResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/wl/HPSocket/rg_n24964$1$6;

    invoke-direct {v0, p0, p1, p2}, Lhsh/anzh/wl/HPSocket/rg_n24964$1$6;-><init>(Lhsh/anzh/wl/HPSocket/rg_n24964$1;II)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    invoke-virtual {v0, p1, p2}, Lhsh/anzh/wl/HPSocket/rg_n24964;->rg_n25042(II)I

    move-result p1

    iput p1, v0, Lhsh/anzh/wl/HPSocket/rg_n24964;->mEventResult:I

    :catch_0
    :goto_0
    iget-object p1, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    iget p1, p1, Lhsh/anzh/wl/HPSocket/rg_n24964;->mEventResult:I

    return p1
.end method

.method public OnHeader(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    iget-boolean v0, v0, Lhsh/anzh/wl/HPSocket/rg_n24964;->useMainThreadEvent:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    iget-object v1, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    invoke-virtual {v1, p1, p2, p3}, Lhsh/anzh/wl/HPSocket/rg_n24964;->rg_n25033(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lhsh/anzh/wl/HPSocket/rg_n24964;->mEventResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/wl/HPSocket/rg_n24964$1$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lhsh/anzh/wl/HPSocket/rg_n24964$1$3;-><init>(Lhsh/anzh/wl/HPSocket/rg_n24964$1;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    invoke-virtual {v0, p1, p2, p3}, Lhsh/anzh/wl/HPSocket/rg_n24964;->rg_n25033(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lhsh/anzh/wl/HPSocket/rg_n24964;->mEventResult:I

    :catch_0
    :goto_0
    iget-object p1, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    iget p1, p1, Lhsh/anzh/wl/HPSocket/rg_n24964;->mEventResult:I

    return p1
.end method

.method public OnHeadersComplete(I)I
    .locals 2

    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    iget-boolean v0, v0, Lhsh/anzh/wl/HPSocket/rg_n24964;->useMainThreadEvent:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    iget-object v1, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    invoke-virtual {v1, p1}, Lhsh/anzh/wl/HPSocket/rg_n24964;->rg_n25037(I)I

    move-result p1

    iput p1, v0, Lhsh/anzh/wl/HPSocket/rg_n24964;->mEventResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/wl/HPSocket/rg_n24964$1$4;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/wl/HPSocket/rg_n24964$1$4;-><init>(Lhsh/anzh/wl/HPSocket/rg_n24964$1;I)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    invoke-virtual {v0, p1}, Lhsh/anzh/wl/HPSocket/rg_n24964;->rg_n25037(I)I

    move-result p1

    iput p1, v0, Lhsh/anzh/wl/HPSocket/rg_n24964;->mEventResult:I

    :catch_0
    :goto_0
    iget-object p1, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    iget p1, p1, Lhsh/anzh/wl/HPSocket/rg_n24964;->mEventResult:I

    return p1
.end method

.method public OnMessageBegin(I)I
    .locals 2

    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    iget-boolean v0, v0, Lhsh/anzh/wl/HPSocket/rg_n24964;->useMainThreadEvent:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    iget-object v1, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    invoke-virtual {v1, p1}, Lhsh/anzh/wl/HPSocket/rg_n24964;->rg_n25025(I)I

    move-result p1

    iput p1, v0, Lhsh/anzh/wl/HPSocket/rg_n24964;->mEventResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/wl/HPSocket/rg_n24964$1$2;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/wl/HPSocket/rg_n24964$1$2;-><init>(Lhsh/anzh/wl/HPSocket/rg_n24964$1;I)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    invoke-virtual {v0, p1}, Lhsh/anzh/wl/HPSocket/rg_n24964;->rg_n25025(I)I

    move-result p1

    iput p1, v0, Lhsh/anzh/wl/HPSocket/rg_n24964;->mEventResult:I

    :catch_0
    :goto_0
    iget-object p1, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    iget p1, p1, Lhsh/anzh/wl/HPSocket/rg_n24964;->mEventResult:I

    return p1
.end method

.method public OnMessageComplete(I)I
    .locals 2

    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    iget-boolean v0, v0, Lhsh/anzh/wl/HPSocket/rg_n24964;->useMainThreadEvent:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    iget-object v1, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    invoke-virtual {v1, p1}, Lhsh/anzh/wl/HPSocket/rg_n24964;->rg_n25027(I)I

    move-result p1

    iput p1, v0, Lhsh/anzh/wl/HPSocket/rg_n24964;->mEventResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/wl/HPSocket/rg_n24964$1$8;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/wl/HPSocket/rg_n24964$1$8;-><init>(Lhsh/anzh/wl/HPSocket/rg_n24964$1;I)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    invoke-virtual {v0, p1}, Lhsh/anzh/wl/HPSocket/rg_n24964;->rg_n25027(I)I

    move-result p1

    iput p1, v0, Lhsh/anzh/wl/HPSocket/rg_n24964;->mEventResult:I

    :catch_0
    :goto_0
    iget-object p1, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    iget p1, p1, Lhsh/anzh/wl/HPSocket/rg_n24964;->mEventResult:I

    return p1
.end method

.method public OnParseError(IILjava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    iget-boolean v0, v0, Lhsh/anzh/wl/HPSocket/rg_n24964;->useMainThreadEvent:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    iget-object v1, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    invoke-virtual {v1, p1, p2, p3}, Lhsh/anzh/wl/HPSocket/rg_n24964;->rg_n25050(IILjava/lang/String;)I

    move-result p1

    iput p1, v0, Lhsh/anzh/wl/HPSocket/rg_n24964;->mEventResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/wl/HPSocket/rg_n24964$1$10;

    invoke-direct {v0, p0, p1, p2, p3}, Lhsh/anzh/wl/HPSocket/rg_n24964$1$10;-><init>(Lhsh/anzh/wl/HPSocket/rg_n24964$1;IILjava/lang/String;)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    invoke-virtual {v0, p1, p2, p3}, Lhsh/anzh/wl/HPSocket/rg_n24964;->rg_n25050(IILjava/lang/String;)I

    move-result p1

    iput p1, v0, Lhsh/anzh/wl/HPSocket/rg_n24964;->mEventResult:I

    :catch_0
    :goto_0
    iget-object p1, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    iget p1, p1, Lhsh/anzh/wl/HPSocket/rg_n24964;->mEventResult:I

    return p1
.end method

.method public OnRequestLine(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    iget-boolean v0, v0, Lhsh/anzh/wl/HPSocket/rg_n24964;->useMainThreadEvent:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    iget-object v1, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    invoke-virtual {v1, p1, p2, p3}, Lhsh/anzh/wl/HPSocket/rg_n24964;->rg_n25029(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lhsh/anzh/wl/HPSocket/rg_n24964;->mEventResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/wl/HPSocket/rg_n24964$1$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lhsh/anzh/wl/HPSocket/rg_n24964$1$1;-><init>(Lhsh/anzh/wl/HPSocket/rg_n24964$1;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    invoke-virtual {v0, p1, p2, p3}, Lhsh/anzh/wl/HPSocket/rg_n24964;->rg_n25029(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lhsh/anzh/wl/HPSocket/rg_n24964;->mEventResult:I

    :catch_0
    :goto_0
    iget-object p1, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    iget p1, p1, Lhsh/anzh/wl/HPSocket/rg_n24964;->mEventResult:I

    return p1
.end method

.method public OnUpgrade(II)I
    .locals 2

    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    iget-boolean v0, v0, Lhsh/anzh/wl/HPSocket/rg_n24964;->useMainThreadEvent:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    iget-object v1, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    invoke-virtual {v1, p1, p2}, Lhsh/anzh/wl/HPSocket/rg_n24964;->rg_n25047(II)I

    move-result p1

    iput p1, v0, Lhsh/anzh/wl/HPSocket/rg_n24964;->mEventResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhsh/anzh/wl/HPSocket/rg_n24964$1$9;

    invoke-direct {v0, p0, p1, p2}, Lhsh/anzh/wl/HPSocket/rg_n24964$1$9;-><init>(Lhsh/anzh/wl/HPSocket/rg_n24964$1;II)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    invoke-virtual {v0, p1, p2}, Lhsh/anzh/wl/HPSocket/rg_n24964;->rg_n25047(II)I

    move-result p1

    iput p1, v0, Lhsh/anzh/wl/HPSocket/rg_n24964;->mEventResult:I

    :catch_0
    :goto_0
    iget-object p1, p0, Lhsh/anzh/wl/HPSocket/rg_n24964$1;->this$0:Lhsh/anzh/wl/HPSocket/rg_n24964;

    iget p1, p1, Lhsh/anzh/wl/HPSocket/rg_n24964;->mEventResult:I

    return p1
.end method
