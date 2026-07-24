.class public Lcom/voldev/hpsocket/Server/HPServerBaseApi;
.super Lcom/voldev/hpsocket/HPBaseApi;
.source "HPServerBaseApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/voldev/hpsocket/Server/HPServerBaseApi$HPServerPullReceiveListener;,
        Lcom/voldev/hpsocket/Server/HPServerBaseApi$HPServerReceiveListener;
    }
.end annotation


# instance fields
.field public NativePtr:J

.field private PullReceiveListener:Lcom/voldev/hpsocket/Server/HPServerBaseApi$HPServerPullReceiveListener;

.field private ReceiveListener:Lcom/voldev/hpsocket/Server/HPServerBaseApi$HPServerReceiveListener;

.field private linstener:Lcom/voldev/hpsocket/Server/HPServerBaseListener;

.field public listenPort:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "voldevhp-lib"

    .line 12
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/voldev/hpsocket/HPBaseApi;-><init>()V

    const/16 v0, 0x522

    .line 15
    iput v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->listenPort:I

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const/4 v0, 0x0

    .line 401
    iput-object v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->linstener:Lcom/voldev/hpsocket/Server/HPServerBaseListener;

    return-void
.end method

.method private native AddSSLContext(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native CleanupSSLContext(J)V
.end method

.method private native Disconnect(JIZ)Z
.end method

.method private native DisconnectLongConnections(JIZ)Z
.end method

.method private native DisconnectSilenceConnections(JIZ)Z
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

.method private native GetLastErrorDesc(J)Ljava/lang/String;
.end method

.method private native GetListenAddress(J)Ljava/lang/String;
.end method

.method private native GetListenPort(J)I
.end method

.method private native GetLocalAddress(JI)Ljava/lang/String;
.end method

.method private native GetLocalAddressPort(JI)I
.end method

.method private native GetMaxConnectionCount(J)I
.end method

.method private native GetPendingDataLength(JI)I
.end method

.method private native GetRemoteAddress(JI)Ljava/lang/String;
.end method

.method private native GetRemotePort(JI)I
.end method

.method private native GetSilencePeriod(JI)I
.end method

.method private native GetStare(J)I
.end method

.method private native GetWorkerThreadCount(J)I
.end method

.method private native HasStarted(J)Z
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

.method private native SendData(JI[B)Z
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

.method private native Start(JLjava/lang/String;I)Z
.end method

.method private native StartSSLHandShake(JI)Z
.end method

.method private native Stop(J)Z
.end method


# virtual methods
.method public OnAccept(I)I
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->linstener:Lcom/voldev/hpsocket/Server/HPServerBaseListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/voldev/hpsocket/Server/HPServerBaseListener;->OnAccept(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public OnClose(III)I
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->linstener:Lcom/voldev/hpsocket/Server/HPServerBaseListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/voldev/hpsocket/Server/HPServerBaseListener;->OnClose(III)I

    move-result p1

    :goto_0
    return p1
.end method

.method public OnHandShake(I)I
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->linstener:Lcom/voldev/hpsocket/Server/HPServerBaseListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/voldev/hpsocket/Server/HPServerBaseListener;->OnHandShake(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public OnPrepareListen()I
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->linstener:Lcom/voldev/hpsocket/Server/HPServerBaseListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/voldev/hpsocket/Server/HPServerBaseListener;->OnPrepareListen()I

    move-result v0

    :goto_0
    return v0
.end method

.method public OnPullReceive(II)I
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->PullReceiveListener:Lcom/voldev/hpsocket/Server/HPServerBaseApi$HPServerPullReceiveListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/voldev/hpsocket/Server/HPServerBaseApi$HPServerPullReceiveListener;->OnPullReceive(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public OnReceive(I[B)I
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->ReceiveListener:Lcom/voldev/hpsocket/Server/HPServerBaseApi$HPServerReceiveListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/voldev/hpsocket/Server/HPServerBaseApi$HPServerReceiveListener;->OnReceive(I[B)I

    move-result p1

    :goto_0
    return p1
.end method

.method public OnSend(I[B)I
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->linstener:Lcom/voldev/hpsocket/Server/HPServerBaseListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/voldev/hpsocket/Server/HPServerBaseListener;->OnSend(I[B)I

    move-result p1

    :goto_0
    return p1
.end method

.method public OnShutdown()I
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->linstener:Lcom/voldev/hpsocket/Server/HPServerBaseListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/voldev/hpsocket/Server/HPServerBaseListener;->OnShutdown()I

    move-result v0

    :goto_0
    return v0
.end method

.method public TAddSSLContext(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 127
    iget-wide v1, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

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

    .line 128
    invoke-direct/range {v0 .. v7}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->AddSSLContext(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public TCleanupSSLContext()V
    .locals 5

    .line 132
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->CleanupSSLContext(J)V

    return-void
.end method

.method public TDisconnect(IZ)Z
    .locals 5

    .line 355
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 356
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->Disconnect(JIZ)Z

    move-result p1

    return p1
.end method

.method public TDisconnectLongConnections(IZ)Z
    .locals 5

    .line 350
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 351
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->DisconnectLongConnections(JIZ)Z

    move-result p1

    return p1
.end method

.method public TDisconnectSilenceConnections(IZ)Z
    .locals 5

    .line 218
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 219
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->DisconnectSilenceConnections(JIZ)Z

    move-result p1

    return p1
.end method

.method public TGetConnectPeriod(I)I
    .locals 5

    .line 315
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 316
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->GetConnectPeriod(JI)I

    move-result p1

    return p1
.end method

.method public TGetConnectionCount()I
    .locals 5

    .line 320
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 321
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->GetConnectionCount(J)I

    move-result v0

    return v0
.end method

.method public TGetConnectionExtra(I)Ljava/lang/Object;
    .locals 5

    .line 223
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 224
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->GetConnectionExtra(JI)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public TGetFreeBufferObjHold()I
    .locals 5

    .line 243
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 244
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->GetFreeBufferObjHold(J)I

    move-result v0

    return v0
.end method

.method public TGetFreeBufferObjPool()I
    .locals 5

    .line 238
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 239
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->GetFreeBufferObjPool(J)I

    move-result v0

    return v0
.end method

.method public TGetFreeSocketObjHold()I
    .locals 5

    .line 248
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 249
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->GetFreeSocketObjHold(J)I

    move-result v0

    return v0
.end method

.method public TGetFreeSocketObjLockTime()I
    .locals 5

    .line 258
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 259
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->GetFreeSocketObjLockTime(J)I

    move-result v0

    return v0
.end method

.method public TGetFreeSocketObjPool()I
    .locals 5

    .line 253
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 254
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->GetFreeSocketObjPool(J)I

    move-result v0

    return v0
.end method

.method public TGetLastError()I
    .locals 5

    .line 335
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    .line 336
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->GetLastError(J)I

    move-result v0

    return v0
.end method

.method public TGetLastErrorDesc()Ljava/lang/String;
    .locals 5

    .line 330
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, ""

    return-object v0

    .line 331
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->GetLastErrorDesc(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public TGetListenAddress()Ljava/lang/String;
    .locals 5

    .line 310
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "0.0.0.0"

    return-object v0

    .line 311
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->GetListenAddress(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public TGetListenPort()I
    .locals 5

    .line 305
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 306
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->GetListenPort(J)I

    move-result v0

    return v0
.end method

.method public TGetLocalAddress(I)Ljava/lang/String;
    .locals 5

    .line 193
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "0.0.0.0"

    return-object p1

    .line 194
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->GetLocalAddress(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public TGetLocalAddressPort(I)I
    .locals 5

    .line 198
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 199
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->GetLocalAddressPort(JI)I

    move-result p1

    return p1
.end method

.method public TGetMaxConnectionCount()I
    .locals 5

    .line 183
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 184
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->GetMaxConnectionCount(J)I

    move-result v0

    return v0
.end method

.method public TGetPendingDataLength(I)I
    .locals 5

    .line 325
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 326
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->GetPendingDataLength(JI)I

    move-result p1

    return p1
.end method

.method public TGetRemoteAddress(I)Ljava/lang/String;
    .locals 5

    .line 295
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "0.0.0.01"

    return-object p1

    .line 296
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->GetRemoteAddress(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public TGetRemotePort(I)I
    .locals 5

    .line 300
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 301
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->GetRemotePort(JI)I

    move-result p1

    return p1
.end method

.method public TGetSilencePeriod(I)I
    .locals 5

    .line 208
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 209
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->GetSilencePeriod(JI)I

    move-result p1

    return p1
.end method

.method public TGetStare()I
    .locals 5

    .line 340
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x3

    return v0

    .line 341
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->GetStare(J)I

    move-result v0

    return v0
.end method

.method public TGetWorkerThreadCount()I
    .locals 5

    .line 233
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 234
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->GetWorkerThreadCount(J)I

    move-result v0

    return v0
.end method

.method public THasStarted()Z
    .locals 5

    .line 345
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 346
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->HasStarted(J)Z

    move-result v0

    return v0
.end method

.method public TIsMarkSilence()Z
    .locals 5

    .line 213
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 214
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->IsMarkSilence(J)Z

    move-result v0

    return v0
.end method

.method public TIsPauseReceive(I)Z
    .locals 5

    .line 168
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 169
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->IsPauseReceive(JI)Z

    move-result p1

    return p1
.end method

.method public TIsSSLAutoHandShake()Z
    .locals 5

    .line 142
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 143
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->IsSSLAutoHandShake(J)Z

    move-result v0

    return v0
.end method

.method public TIsSecure()Z
    .locals 5

    .line 178
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 179
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->IsSecure(J)Z

    move-result v0

    return v0
.end method

.method public TPauseReceive(IZ)Z
    .locals 5

    .line 173
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 174
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->PauseReceive(JIZ)Z

    move-result p1

    return p1
.end method

.method public TSendData(I[B)Z
    .locals 5

    .line 153
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 154
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->SendData(JI[B)Z

    move-result p1

    return p1
.end method

.method public TSendData(I[BI)Z
    .locals 6

    .line 158
    iget-wide v1, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

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

    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->SendPart(JI[BI)Z

    move-result p1

    return p1
.end method

.method public TSendData(I[Ljava/lang/Object;)Z
    .locals 5

    .line 163
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 164
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->SendPackets(JI[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public TSetConnectionExtra(ILjava/lang/Object;)Z
    .locals 5

    .line 228
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 229
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->SetConnectionExtra(JILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public TSetFreeBufferObjHold(I)V
    .locals 5

    .line 269
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 270
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->SetFreeBufferObjHold(JI)V

    return-void
.end method

.method public TSetFreeBufferObjPool(I)V
    .locals 5

    .line 279
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 280
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->SetFreeBufferObjPool(JI)V

    return-void
.end method

.method public TSetFreeSocketObjHold(I)V
    .locals 5

    .line 274
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->SetFreeSocketObjHold(JI)V

    return-void
.end method

.method public TSetFreeSocketObjLockTime(I)V
    .locals 5

    .line 289
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 290
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->SetFreeSocketObjLockTime(JI)V

    return-void
.end method

.method public TSetFreeSocketObjPool(I)V
    .locals 5

    .line 284
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->SetFreeSocketObjPool(JI)V

    return-void
.end method

.method public TSetMarkSilence(Z)V
    .locals 5

    .line 203
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->SetMarkSilence(JZ)V

    return-void
.end method

.method public TSetMaxConnectionCount(I)V
    .locals 5

    .line 188
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->SetMaxConnectionCount(JI)V

    return-void
.end method

.method public TSetSSLAutoHandShake(Z)V
    .locals 5

    .line 137
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->SetSSLAutoHandShake(JZ)V

    return-void
.end method

.method public TSetWorkerThreadCount(I)V
    .locals 5

    .line 264
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->SetWorkerThreadCount(JI)V

    return-void
.end method

.method public TSetupSSLContext(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 122
    iget-wide v1, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

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

    .line 123
    invoke-direct/range {v0 .. v7}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->SetupSSLContext(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public TStart(Ljava/lang/String;I)Z
    .locals 5

    .line 360
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 362
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->Start(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public TStartSSLHandShake(I)Z
    .locals 5

    .line 147
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 148
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->StartSSLHandShake(JI)Z

    move-result p1

    return p1
.end method

.method public TStop()Z
    .locals 5

    .line 366
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    .line 367
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->Stop(J)Z

    move-result v0

    return v0
.end method

.method public setHPServerPullReceiveListener(Lcom/voldev/hpsocket/Server/HPServerBaseApi$HPServerPullReceiveListener;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->PullReceiveListener:Lcom/voldev/hpsocket/Server/HPServerBaseApi$HPServerPullReceiveListener;

    return-void
.end method

.method public setHPServerReceiveListener(Lcom/voldev/hpsocket/Server/HPServerBaseApi$HPServerReceiveListener;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->ReceiveListener:Lcom/voldev/hpsocket/Server/HPServerBaseApi$HPServerReceiveListener;

    return-void
.end method

.method public setServerBaseListener(Lcom/voldev/hpsocket/Server/HPServerBaseListener;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/voldev/hpsocket/Server/HPServerBaseApi;->linstener:Lcom/voldev/hpsocket/Server/HPServerBaseListener;

    return-void
.end method
