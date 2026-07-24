.class public Lcom/voldev/hpsocket/Client/HPClientBaseApi;
.super Lcom/voldev/hpsocket/HPBaseApi;
.source "HPClientBaseApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/voldev/hpsocket/Client/HPClientBaseApi$HPClientPullReceiveListener;,
        Lcom/voldev/hpsocket/Client/HPClientBaseApi$HPClientReceiveListener;,
        Lcom/voldev/hpsocket/Client/HPClientBaseApi$HPClientListener;,
        Lcom/voldev/hpsocket/Client/HPClientBaseApi$WSABUF;
    }
.end annotation


# instance fields
.field private PullReceiveListener:Lcom/voldev/hpsocket/Client/HPClientBaseApi$HPClientPullReceiveListener;

.field private ReceiveListener:Lcom/voldev/hpsocket/Client/HPClientBaseApi$HPClientReceiveListener;

.field public isConnected:Z

.field private listener:Lcom/voldev/hpsocket/Client/HPClientBaseApi$HPClientListener;

.field public maxConnectDuration:I

.field public nativeCallPrt:J

.field public nativePtr:J

.field public startType:I

.field public stopType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/voldev/hpsocket/HPBaseApi;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->isConnected:Z

    const/16 v1, 0xbb8

    .line 15
    iput v1, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->maxConnectDuration:I

    .line 16
    iput v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->stopType:I

    .line 17
    iput v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->startType:I

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    return-void
.end method

.method private native CleanupSSLContext(J)V
.end method

.method private native GetConnectionID(J)I
.end method

.method private native GetExtra(J)Ljava/lang/Object;
.end method

.method private native GetFreeBufferPoolHold(J)I
.end method

.method private native GetFreeBufferPoolSize(J)I
.end method

.method private native GetLastError(J)I
.end method

.method private native GetLastErrorDesc(J)Ljava/lang/String;
.end method

.method private native GetLocalAddress(J)Ljava/lang/String;
.end method

.method private native GetLocalPort(J)I
.end method

.method private native GetPendingDataLength(J)I
.end method

.method private native GetRemoteHostAddress(J)Ljava/lang/String;
.end method

.method private native GetRemoteHostPort(J)I
.end method

.method private native GetReuseAddressPolicy(J)I
.end method

.method private native GetState(J)I
.end method

.method private native HasStarted(J)Z
.end method

.method private native IsConnected(J)Z
.end method

.method private native IsPauseReceive(J)Z
.end method

.method private native IsSSLAutoHandShake(J)Z
.end method

.method private native IsSecure(J)Z
.end method

.method private native PauseReceive(JZ)Z
.end method

.method private native Send(J[B)Z
.end method

.method private native SendPackets(J[Ljava/lang/Object;)Z
.end method

.method private native SendPart(J[BI)Z
.end method

.method private native SetExtra(JLjava/lang/Object;)V
.end method

.method private native SetFreeBufferPoolHold(JI)V
.end method

.method private native SetFreeBufferPoolSize(JI)V
.end method

.method private native SetReuseAddressPolicy(JI)V
.end method

.method private native SetSSLAutoHandShake(JZ)V
.end method

.method private native SetupSSLContext(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native Start(JLjava/lang/String;IZ)Z
.end method

.method private native StartSSLHandShake(J)V
.end method

.method private native StartWithBindAddress(JLjava/lang/String;IZLjava/lang/String;)Z
.end method

.method private native StartWithBindAddressAndLocalPort(JLjava/lang/String;IZLjava/lang/String;I)Z
.end method

.method private native Stop(J)Z
.end method


# virtual methods
.method public GetReuseAddressPolicy()I
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->GetReuseAddressPolicy(J)I

    move-result v0

    return v0
.end method

.method public OnClose(III)I
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->listener:Lcom/voldev/hpsocket/Client/HPClientBaseApi$HPClientListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/voldev/hpsocket/Client/HPClientBaseApi$HPClientListener;->OnClose(III)I

    move-result p1

    :goto_0
    return p1
.end method

.method public OnConnect(I)I
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->listener:Lcom/voldev/hpsocket/Client/HPClientBaseApi$HPClientListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi$HPClientListener;->OnConnect(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public OnHandShake(I)I
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->listener:Lcom/voldev/hpsocket/Client/HPClientBaseApi$HPClientListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi$HPClientListener;->OnHandShake(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public OnPrepareConnect(I)I
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->listener:Lcom/voldev/hpsocket/Client/HPClientBaseApi$HPClientListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi$HPClientListener;->OnPrepareConnect(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public OnPullReceive(II)I
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->PullReceiveListener:Lcom/voldev/hpsocket/Client/HPClientBaseApi$HPClientPullReceiveListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/voldev/hpsocket/Client/HPClientBaseApi$HPClientPullReceiveListener;->OnPullReceive(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public OnReceive(I[B)I
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->ReceiveListener:Lcom/voldev/hpsocket/Client/HPClientBaseApi$HPClientReceiveListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/voldev/hpsocket/Client/HPClientBaseApi$HPClientReceiveListener;->OnReceive(I[B)I

    move-result p1

    :goto_0
    return p1
.end method

.method public OnSend(I[B)I
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->listener:Lcom/voldev/hpsocket/Client/HPClientBaseApi$HPClientListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/voldev/hpsocket/Client/HPClientBaseApi$HPClientListener;->OnSend(I[B)I

    move-result p1

    :goto_0
    return p1
.end method

.method public SetHPClientListener(Lcom/voldev/hpsocket/Client/HPClientBaseApi$HPClientListener;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->listener:Lcom/voldev/hpsocket/Client/HPClientBaseApi$HPClientListener;

    return-void
.end method

.method public SetPullReceiveListener(Lcom/voldev/hpsocket/Client/HPClientBaseApi$HPClientPullReceiveListener;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->PullReceiveListener:Lcom/voldev/hpsocket/Client/HPClientBaseApi$HPClientPullReceiveListener;

    return-void
.end method

.method public SetReceiveListener(Lcom/voldev/hpsocket/Client/HPClientBaseApi$HPClientReceiveListener;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->ReceiveListener:Lcom/voldev/hpsocket/Client/HPClientBaseApi$HPClientReceiveListener;

    return-void
.end method

.method public SetReuseAddressPolicy(I)V
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->SetReuseAddressPolicy(JI)V

    return-void
.end method

.method public TCleanupSSLContext()V
    .locals 5

    .line 217
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 218
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->CleanupSSLContext(J)V

    return-void
.end method

.method public TGetConnectionID()I
    .locals 5

    .line 155
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->GetConnectionID(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public TGetExtra()Ljava/lang/Object;
    .locals 5

    .line 139
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->GetExtra(J)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public TGetFreeBufferPoolHold()I
    .locals 5

    .line 193
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->GetFreeBufferPoolHold(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public TGetFreeBufferPoolSize()I
    .locals 5

    .line 184
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->GetFreeBufferPoolSize(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public TGetLastError()I
    .locals 5

    .line 147
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->GetLastError(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public TGetLastErrorDesc()Ljava/lang/String;
    .locals 5

    .line 151
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "current object null"

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->GetLastErrorDesc(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public TGetLocalAddress()Ljava/lang/String;
    .locals 5

    .line 159
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "0.0.0.0"

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->GetLocalAddress(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public TGetLocalPort()I
    .locals 5

    .line 167
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->GetLocalPort(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public TGetPendingDataLength()I
    .locals 5

    .line 175
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->GetPendingDataLength(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public TGetRemoteHostAddress()Ljava/lang/String;
    .locals 5

    .line 163
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "0.0.0.0"

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->GetRemoteHostAddress(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public TGetRemoteHostPort()I
    .locals 5

    .line 171
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->GetRemoteHostPort(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public TGetState()I
    .locals 5

    .line 143
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->GetState(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public THasStarted()Z
    .locals 5

    .line 201
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->HasStarted(J)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public TIsConnected()Z
    .locals 5

    .line 213
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->IsConnected(J)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public TIsPauseReceive()Z
    .locals 5

    .line 205
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->IsPauseReceive(J)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public TIsSSLAutoHandShake()Z
    .locals 5

    .line 232
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 233
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->IsSSLAutoHandShake(J)Z

    move-result v0

    return v0
.end method

.method public TIsSecure()Z
    .locals 5

    .line 197
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->IsSecure(J)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public TPauseReceive(Z)Z
    .locals 5

    .line 209
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->PauseReceive(JZ)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public TSend([B)Z
    .locals 5

    .line 122
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->Send(J[B)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public TSend([BI)Z
    .locals 5

    .line 126
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->SendPart(J[BI)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public TSend([Ljava/lang/Object;)Z
    .locals 5

    .line 130
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->SendPackets(J[Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public TSetExtra(Ljava/lang/Object;)V
    .locals 5

    .line 134
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->SetExtra(JLjava/lang/Object;)V

    return-void
.end method

.method public TSetFreeBufferPoolHold(I)V
    .locals 5

    .line 188
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->SetFreeBufferPoolHold(JI)V

    return-void
.end method

.method public TSetFreeBufferPoolSize(I)V
    .locals 5

    .line 179
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->SetFreeBufferPoolSize(JI)V

    return-void
.end method

.method public TSetSSLAutoHandShake(Z)V
    .locals 5

    .line 227
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->SetSSLAutoHandShake(JZ)V

    return-void
.end method

.method public TSetupSSLContext(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 237
    iget-wide v1, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 238
    invoke-direct/range {v0 .. v7}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->SetupSSLContext(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public TStart(Ljava/lang/String;IZ)Z
    .locals 6

    .line 105
    iget-wide v1, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->Start(JLjava/lang/String;IZ)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public TStart(Ljava/lang/String;IZLjava/lang/String;)Z
    .locals 7

    .line 109
    iget-wide v1, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->StartWithBindAddress(JLjava/lang/String;IZLjava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public TStart(Ljava/lang/String;IZLjava/lang/String;I)Z
    .locals 8

    .line 113
    iget-wide v1, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->StartWithBindAddressAndLocalPort(JLjava/lang/String;IZLjava/lang/String;I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public TStartSSLHandShake()V
    .locals 5

    .line 222
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->StartSSLHandShake(J)V

    return-void
.end method

.method public TStop()Z
    .locals 5

    const/4 v0, 0x1

    .line 117
    iput v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->stopType:I

    .line 118
    iget-wide v0, p0, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Client/HPClientBaseApi;->Stop(J)Z

    move-result v0

    :goto_0
    return v0
.end method
