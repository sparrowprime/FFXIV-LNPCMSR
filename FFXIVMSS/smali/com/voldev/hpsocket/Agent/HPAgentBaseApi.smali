.class public Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;
.super Lcom/voldev/hpsocket/HPBaseApi;
.source "HPAgentBaseApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/voldev/hpsocket/Agent/HPAgentBaseApi$HPAgentPullReceiveListener;,
        Lcom/voldev/hpsocket/Agent/HPAgentBaseApi$HPAgentReceiveListener;
    }
.end annotation


# instance fields
.field private listener:Lcom/voldev/hpsocket/Agent/HPAgentBaseListener;

.field public maxConnectDuration:I

.field public nativePtr:J

.field private pullReceiveListener:Lcom/voldev/hpsocket/Agent/HPAgentBaseApi$HPAgentPullReceiveListener;

.field private receiveListener:Lcom/voldev/hpsocket/Agent/HPAgentBaseApi$HPAgentReceiveListener;

.field public result:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/voldev/hpsocket/HPBaseApi;-><init>()V

    const/16 v0, 0xbb8

    .line 9
    iput v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->maxConnectDuration:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->result:I

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const/4 v0, 0x0

    .line 369
    iput-object v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->listener:Lcom/voldev/hpsocket/Agent/HPAgentBaseListener;

    return-void
.end method

.method private native CleanupSSLContext(J)V
.end method

.method private native Connect(JLjava/lang/String;I)I
.end method

.method private native ConnectWithExtra(JLjava/lang/String;I[B)I
.end method

.method private native Disconnect(JIZ)Z
.end method

.method private native DisconnectLongConnections(JIZ)Z
.end method

.method private native DisconnectSilenceConnections(JIZ)Z
.end method

.method private native GetAllConnectionIDs(J)[I
.end method

.method private native GetConnectPeriod(JI)I
.end method

.method private native GetConnectionCount(J)I
.end method

.method private native GetConnectionExtra(JI)Ljava/lang/Object;
.end method

.method private native GetFreeBufferObjHold(J)I
.end method

.method private native GetFreeBufferObjPool(J)I
.end method

.method private native GetFreeSocketObjHold(J)I
.end method

.method private native GetFreeSocketObjLockTime(J)I
.end method

.method private native GetFreeSocketObjPool(J)I
.end method

.method private native GetLastError(J)I
.end method

.method private native GetLastErrorDes(J)Ljava/lang/String;
.end method

.method private native GetMaxConnectionCount(J)I
.end method

.method private native GetPendingDataLength(JI)I
.end method

.method private native GetRemoteAddress(JI)Ljava/lang/String;
.end method

.method private native GetRemoteHostAddress(JI)Ljava/lang/String;
.end method

.method private native GetRemoteHostPort(JI)I
.end method

.method private native GetRemotePort(JI)I
.end method

.method private native GetSilencePeriod(JI)I
.end method

.method private native GetState(J)I
.end method

.method private native GetWorkerThreadCount(J)I
.end method

.method private native HasStarted(J)Z
.end method

.method private native IsConnected(JI)Z
.end method

.method private native IsMarkSilence(J)Z
.end method

.method private native IsPauseReceive(JI)Z
.end method

.method private native IsSSLAutoHandShake(J)Z
.end method

.method private native IsSecure(J)Z
.end method

.method private native PauseReceive(JIZ)Z
.end method

.method private native Send(JI[B)Z
.end method

.method private native SendPackets(JI[Ljava/lang/Object;)Z
.end method

.method private native SendPart(JI[BI)Z
.end method

.method private native SetConnectionExtra(JILjava/lang/Object;)Z
.end method

.method private native SetFreeBufferObjHold(JI)V
.end method

.method private native SetFreeBufferObjPool(JI)V
.end method

.method private native SetFreeSocketObjHold(JI)V
.end method

.method private native SetFreeSocketObjLockTime(JI)V
.end method

.method private native SetFreeSocketObjPool(JI)V
.end method

.method private native SetMarkSilence(JZ)V
.end method

.method private native SetMaxConnectionCount(JI)V
.end method

.method private native SetSSLAutoHandShake(JZ)V
.end method

.method private native SetWorkerThreadCount(JI)V
.end method

.method private native SetupSSLContext(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native Start(JLjava/lang/String;Z)Z
.end method

.method private native StartSSLHandShake(JI)Z
.end method

.method private native Stop(J)Z
.end method


# virtual methods
.method public OnClose(III)I
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->listener:Lcom/voldev/hpsocket/Agent/HPAgentBaseListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/voldev/hpsocket/Agent/HPAgentBaseListener;->OnClose(III)I

    move-result p1

    :goto_0
    return p1
.end method

.method public OnConnect(I)I
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->listener:Lcom/voldev/hpsocket/Agent/HPAgentBaseListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseListener;->OnConnect(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public OnHandShake(I)I
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->listener:Lcom/voldev/hpsocket/Agent/HPAgentBaseListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseListener;->OnHandShake(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public OnPrepareConnect(I)I
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->listener:Lcom/voldev/hpsocket/Agent/HPAgentBaseListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseListener;->OnPrepareConnect(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public OnPullReceive(II)I
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->pullReceiveListener:Lcom/voldev/hpsocket/Agent/HPAgentBaseApi$HPAgentPullReceiveListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi$HPAgentPullReceiveListener;->OnReceive(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public OnReceive(I[B)I
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->receiveListener:Lcom/voldev/hpsocket/Agent/HPAgentBaseApi$HPAgentReceiveListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi$HPAgentReceiveListener;->OnReceive(I[B)I

    move-result p1

    :goto_0
    return p1
.end method

.method public OnSend(I[B)I
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->listener:Lcom/voldev/hpsocket/Agent/HPAgentBaseListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/voldev/hpsocket/Agent/HPAgentBaseListener;->OnSend(I[B)I

    move-result p1

    :goto_0
    return p1
.end method

.method public OnShutdown()I
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->listener:Lcom/voldev/hpsocket/Agent/HPAgentBaseListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/voldev/hpsocket/Agent/HPAgentBaseListener;->OnShutdown()I

    move-result v0

    :goto_0
    return v0
.end method

.method public TCleanupSSLContext()V
    .locals 5

    .line 136
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->CleanupSSLContext(J)V

    return-void
.end method

.method public TConnect(Ljava/lang/String;I)I
    .locals 5

    .line 156
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 157
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->Connect(JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public TConnectWithExtra(Ljava/lang/String;I[B)I
    .locals 6

    .line 161
    iget-wide v1, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 162
    invoke-direct/range {v0 .. v5}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->ConnectWithExtra(JLjava/lang/String;I[B)I

    move-result p1

    return p1
.end method

.method public TDisconnect(IZ)Z
    .locals 5

    .line 346
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 347
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->Disconnect(JIZ)Z

    move-result p1

    return p1
.end method

.method public TDisconnectLongConnections(IZ)Z
    .locals 5

    .line 341
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 342
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->DisconnectLongConnections(JIZ)Z

    move-result p1

    return p1
.end method

.method public TDisconnectSilenceConnections(IZ)Z
    .locals 5

    .line 206
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 207
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->DisconnectSilenceConnections(JIZ)Z

    move-result p1

    return p1
.end method

.method public TGetAllConnectionIDs()[I
    .locals 5

    .line 311
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 312
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->GetAllConnectionIDs(J)[I

    move-result-object v0

    return-object v0
.end method

.method public TGetConnectPeriod(I)I
    .locals 5

    .line 301
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 302
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->GetConnectPeriod(JI)I

    move-result p1

    return p1
.end method

.method public TGetConnectionCount()I
    .locals 5

    .line 306
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 307
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->GetConnectionCount(J)I

    move-result v0

    return v0
.end method

.method public TGetConnectionExtra(I)Ljava/lang/Object;
    .locals 5

    .line 211
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 212
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->GetConnectionExtra(JI)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public TGetFreeBufferObjHold()I
    .locals 5

    .line 231
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 232
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->GetFreeBufferObjHold(J)I

    move-result v0

    return v0
.end method

.method public TGetFreeBufferObjPool()I
    .locals 5

    .line 226
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 227
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->GetFreeBufferObjPool(J)I

    move-result v0

    return v0
.end method

.method public TGetFreeSocketObjHold()I
    .locals 5

    .line 236
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 237
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->GetFreeSocketObjHold(J)I

    move-result v0

    return v0
.end method

.method public TGetFreeSocketObjLockTime()I
    .locals 5

    .line 246
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 247
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->GetFreeSocketObjLockTime(J)I

    move-result v0

    return v0
.end method

.method public TGetFreeSocketObjPool()I
    .locals 5

    .line 241
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 242
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->GetFreeSocketObjPool(J)I

    move-result v0

    return v0
.end method

.method public TGetLastError()I
    .locals 5

    .line 326
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    .line 327
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->GetLastError(J)I

    move-result v0

    return v0
.end method

.method public TGetLastErrorDesc()Ljava/lang/String;
    .locals 5

    .line 321
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, ""

    return-object v0

    .line 322
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->GetLastErrorDes(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public TGetMaxConnectionCount()I
    .locals 5

    .line 181
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 182
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->GetMaxConnectionCount(J)I

    move-result v0

    return v0
.end method

.method public TGetPendingDataLength(I)I
    .locals 5

    .line 316
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 317
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->GetPendingDataLength(JI)I

    move-result p1

    return p1
.end method

.method public TGetRemoteAddress(I)Ljava/lang/String;
    .locals 5

    .line 281
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "0.0.0.0"

    return-object p1

    .line 282
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->GetRemoteAddress(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public TGetRemoteHostAddress(I)Ljava/lang/String;
    .locals 5

    .line 291
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "0.0.0.0"

    return-object p1

    .line 292
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->GetRemoteHostAddress(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public TGetRemoteHostPort(I)I
    .locals 5

    .line 296
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 297
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->GetRemoteHostPort(JI)I

    move-result p1

    return p1
.end method

.method public TGetRemotePort(I)I
    .locals 5

    .line 286
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 287
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->GetRemotePort(JI)I

    move-result p1

    return p1
.end method

.method public TGetSilencePeriod(I)I
    .locals 5

    .line 196
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 197
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->GetSilencePeriod(JI)I

    move-result p1

    return p1
.end method

.method public TGetStare()I
    .locals 5

    .line 331
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x3

    return v0

    .line 332
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->GetState(J)I

    move-result v0

    return v0
.end method

.method public TGetWorkerThreadCount()I
    .locals 5

    .line 221
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 222
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->GetWorkerThreadCount(J)I

    move-result v0

    return v0
.end method

.method public THasStarted()Z
    .locals 5

    .line 336
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 337
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->HasStarted(J)Z

    move-result v0

    return v0
.end method

.method public TIsConnected(I)Z
    .locals 5

    .line 364
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->IsConnected(JI)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public TIsMarkSilence()Z
    .locals 5

    .line 201
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 202
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->IsMarkSilence(J)Z

    move-result v0

    return v0
.end method

.method public TIsPauseReceive(I)Z
    .locals 5

    .line 166
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 167
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->IsPauseReceive(JI)Z

    move-result p1

    return p1
.end method

.method public TIsSSLAutoHandShake()Z
    .locals 5

    .line 116
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 117
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->IsSSLAutoHandShake(J)Z

    move-result v0

    return v0
.end method

.method public TIsSecure()Z
    .locals 5

    .line 176
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 177
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->IsSecure(J)Z

    move-result v0

    return v0
.end method

.method public TPauseReceive(IZ)Z
    .locals 5

    .line 171
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 172
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->PauseReceive(JIZ)Z

    move-result p1

    return p1
.end method

.method public TSendData(I[B)Z
    .locals 5

    .line 141
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 142
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->Send(JI[B)Z

    move-result p1

    return p1
.end method

.method public TSendData(I[Ljava/lang/Object;)Z
    .locals 5

    .line 151
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 152
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->SendPackets(JI[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public TSendPart(I[BI)Z
    .locals 6

    .line 146
    iget-wide v1, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    .line 147
    invoke-direct/range {v0 .. v5}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->SendPart(JI[BI)Z

    move-result p1

    return p1
.end method

.method public TSetConnectionExtra(ILjava/lang/Object;)Z
    .locals 5

    .line 216
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 217
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->SetConnectionExtra(JILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public TSetFreeBufferObjHold(I)V
    .locals 5

    .line 256
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->SetFreeBufferObjHold(JI)V

    return-void
.end method

.method public TSetFreeBufferObjPool(I)V
    .locals 5

    .line 266
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 267
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->SetFreeBufferObjPool(JI)V

    return-void
.end method

.method public TSetFreeSocketObjHold(I)V
    .locals 5

    .line 261
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->SetFreeSocketObjHold(JI)V

    return-void
.end method

.method public TSetFreeSocketObjLockTime(I)V
    .locals 5

    .line 276
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->SetFreeSocketObjLockTime(JI)V

    return-void
.end method

.method public TSetFreeSocketObjPool(I)V
    .locals 5

    .line 271
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 272
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->SetFreeSocketObjPool(JI)V

    return-void
.end method

.method public TSetMarkSilence(Z)V
    .locals 5

    .line 191
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->SetMarkSilence(JZ)V

    return-void
.end method

.method public TSetMaxConnectionCount(I)V
    .locals 5

    .line 186
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->SetMaxConnectionCount(JI)V

    return-void
.end method

.method public TSetSSLAutoHandShake(Z)V
    .locals 5

    .line 121
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->SetSSLAutoHandShake(JZ)V

    return-void
.end method

.method public TSetWorkerThreadCount(I)V
    .locals 5

    .line 251
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->SetWorkerThreadCount(JI)V

    return-void
.end method

.method public TSetupSSLContext(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 131
    iget-wide v1, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

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

    .line 132
    invoke-direct/range {v0 .. v7}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->SetupSSLContext(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public TStart(Ljava/lang/String;Z)Z
    .locals 5

    .line 351
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 353
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->Start(JLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public TStartSSLHandShake(I)Z
    .locals 5

    .line 126
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 127
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->StartSSLHandShake(JI)Z

    move-result p1

    return p1
.end method

.method public TStop()Z
    .locals 5

    .line 357
    iget-wide v0, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    .line 358
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->Stop(J)Z

    move-result v0

    return v0
.end method

.method public setAgentBaseListener(Lcom/voldev/hpsocket/Agent/HPAgentBaseListener;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->listener:Lcom/voldev/hpsocket/Agent/HPAgentBaseListener;

    return-void
.end method

.method public setOnPullReceiveListener(Lcom/voldev/hpsocket/Agent/HPAgentBaseApi$HPAgentPullReceiveListener;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->pullReceiveListener:Lcom/voldev/hpsocket/Agent/HPAgentBaseApi$HPAgentPullReceiveListener;

    return-void
.end method

.method public setOnReceiveListener(Lcom/voldev/hpsocket/Agent/HPAgentBaseApi$HPAgentReceiveListener;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/voldev/hpsocket/Agent/HPAgentBaseApi;->receiveListener:Lcom/voldev/hpsocket/Agent/HPAgentBaseApi$HPAgentReceiveListener;

    return-void
.end method
