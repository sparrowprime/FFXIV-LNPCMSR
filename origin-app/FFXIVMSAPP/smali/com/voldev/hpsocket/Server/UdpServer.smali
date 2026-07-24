.class public Lcom/voldev/hpsocket/Server/UdpServer;
.super Lcom/voldev/hpsocket/Server/HPServerBaseApi;
.source "UdpServer.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/voldev/hpsocket/Server/UdpServer;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;-><init>()V

    .line 10
    invoke-direct {p0}, Lcom/voldev/hpsocket/Server/UdpServer;->Create()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpServer;->NativePtr:J

    return-void
.end method

.method private native Create()J
.end method

.method private native Destroy(J)J
.end method

.method private native GetDetectAttempts(J)I
.end method

.method private native GetDetectInterval(J)I
.end method

.method private native GetMaxDatagramSize(J)I
.end method

.method private native GetPostReceiveCount(J)I
.end method

.method private native SetDetectAttempts(JI)V
.end method

.method private native SetDetectInterval(JI)V
.end method

.method private native SetMaxDatagramSize(JI)V
.end method

.method private native SetPostReceiveCount(JI)V
.end method


# virtual methods
.method public Destroy()V
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpServer;->NativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/UdpServer;->Destroy(J)J

    return-void
.end method

.method public GetDetectAttempts()I
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpServer;->NativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/UdpServer;->GetDetectAttempts(J)I

    move-result v0

    return v0
.end method

.method public GetDetectInterval()I
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpServer;->NativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/UdpServer;->GetDetectInterval(J)I

    move-result v0

    return v0
.end method

.method public GetMaxDatagramSize()I
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpServer;->NativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/UdpServer;->GetMaxDatagramSize(J)I

    move-result v0

    return v0
.end method

.method public GetPostReceiveCount()I
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpServer;->NativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Server/UdpServer;->GetPostReceiveCount(J)I

    move-result v0

    return v0
.end method

.method public SetDetectAttempts(I)V
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/UdpServer;->SetDetectAttempts(JI)V

    return-void
.end method

.method public SetDetectInterval(I)V
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/UdpServer;->SetDetectInterval(JI)V

    return-void
.end method

.method public SetMaxDatagramSize(I)V
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/UdpServer;->SetMaxDatagramSize(JI)V

    return-void
.end method

.method public SetPostReceiveCount(I)V
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/voldev/hpsocket/Server/UdpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Server/UdpServer;->SetPostReceiveCount(JI)V

    return-void
.end method
