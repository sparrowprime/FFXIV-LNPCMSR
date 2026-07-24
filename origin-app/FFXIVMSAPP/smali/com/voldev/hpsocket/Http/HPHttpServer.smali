.class public Lcom/voldev/hpsocket/Http/HPHttpServer;
.super Lcom/voldev/hpsocket/Server/HPServerBaseApi;
.source "HPHttpServer.java"


# instance fields
.field private HttpServerListener:Lcom/voldev/hpsocket/Http/HPHttpServerListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 205
    invoke-direct {p0, v0}, Lcom/voldev/hpsocket/Http/HPHttpServer;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 208
    invoke-direct {p0}, Lcom/voldev/hpsocket/Server/HPServerBaseApi;-><init>()V

    .line 209
    invoke-virtual {p0, p1}, Lcom/voldev/hpsocket/Http/HPHttpServer;->TCreateHttpServer(Z)V

    .line 210
    iput-boolean p1, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->isSSLMode:Z

    return-void
.end method

.method private native Create(Z)J
.end method

.method private native Destroy(JZ)V
.end method

.method private native GetAllCookies(JI)[Lcom/voldev/hpsocket/HPCookies;
.end method

.method private native GetAllHeaderNames(JI)[Ljava/lang/String;
.end method

.method private native GetAllHeaders(JI)[Lcom/voldev/hpsocket/HPCookies;
.end method

.method private native GetContentEncoding(JI)Ljava/lang/String;
.end method

.method private native GetContentLength(JI)J
.end method

.method private native GetContentType(JI)Ljava/lang/String;
.end method

.method private native GetCookie(JILjava/lang/String;)Ljava/lang/String;
.end method

.method private native GetHeader(JILjava/lang/String;)Ljava/lang/String;
.end method

.method private native GetHeaders(JILjava/lang/String;)[Ljava/lang/String;
.end method

.method private native GetHost(JI)Ljava/lang/String;
.end method

.method private native GetLocalVersion(J)I
.end method

.method private native GetMethod(JI)Ljava/lang/String;
.end method

.method private native GetParseErrorCode(JI)I
.end method

.method private native GetParseErrorCodeDes(JI)Ljava/lang/String;
.end method

.method private native GetReleaseDelay(J)I
.end method

.method private native GetTransferEncoding(JI)Ljava/lang/String;
.end method

.method private native GetUpgradeType(JI)I
.end method

.method private native GetUrlField(JII)Ljava/lang/String;
.end method

.method private native GetUrlFieldSet(JI)I
.end method

.method private native GetVersion(JI)S
.end method

.method private native IsHttpAutoStart(J)Z
.end method

.method private native IsKeepAlive(JI)Z
.end method

.method private native IsUpgrade(JI)Z
.end method

.method private native Release(JI)Z
.end method

.method private native SendLocalFile(JILjava/lang/String;ILjava/lang/String;[Lcom/voldev/hpsocket/HPCookies;)Z
.end method

.method private native SendResponse(JIILjava/lang/String;[Lcom/voldev/hpsocket/HPCookies;[B)Z
.end method

.method private native SetHttpAutoStart(JZ)V
.end method

.method private native SetLocalVersion(JI)V
.end method

.method private native SetReleaseDelay(JI)V
.end method

.method private native StartHttp(JI)Z
.end method


# virtual methods
.method public OnBody(I[B)I
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->HttpServerListener:Lcom/voldev/hpsocket/Http/HPHttpServerListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/voldev/hpsocket/Http/HPHttpServerListener;->OnBody(I[B)I

    move-result p1

    :goto_0
    return p1
.end method

.method public OnChunkComplete(I)I
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->HttpServerListener:Lcom/voldev/hpsocket/Http/HPHttpServerListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/voldev/hpsocket/Http/HPHttpServerListener;->OnChunkComplete(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public OnChunkHeader(II)I
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->HttpServerListener:Lcom/voldev/hpsocket/Http/HPHttpServerListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/voldev/hpsocket/Http/HPHttpServerListener;->OnChunkHeader(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public OnHeader(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->HttpServerListener:Lcom/voldev/hpsocket/Http/HPHttpServerListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/voldev/hpsocket/Http/HPHttpServerListener;->OnHeader(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public OnHeadersComplete(I)I
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->HttpServerListener:Lcom/voldev/hpsocket/Http/HPHttpServerListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/voldev/hpsocket/Http/HPHttpServerListener;->OnHeadersComplete(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public OnMessageBegin(I)I
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->HttpServerListener:Lcom/voldev/hpsocket/Http/HPHttpServerListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/voldev/hpsocket/Http/HPHttpServerListener;->OnMessageBegin(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public OnMessageComplete(I)I
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->HttpServerListener:Lcom/voldev/hpsocket/Http/HPHttpServerListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/voldev/hpsocket/Http/HPHttpServerListener;->OnMessageComplete(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public OnParseError(IILjava/lang/String;)I
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->HttpServerListener:Lcom/voldev/hpsocket/Http/HPHttpServerListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/voldev/hpsocket/Http/HPHttpServerListener;->OnParseError(IILjava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public OnRequestLine(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->HttpServerListener:Lcom/voldev/hpsocket/Http/HPHttpServerListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/voldev/hpsocket/Http/HPHttpServerListener;->OnRequestLine(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public OnUpgrade(II)I
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->HttpServerListener:Lcom/voldev/hpsocket/Http/HPHttpServerListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/voldev/hpsocket/Http/HPHttpServerListener;->OnUpgrade(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public TCreateHttpServer(Z)V
    .locals 2

    .line 214
    invoke-direct {p0, p1}, Lcom/voldev/hpsocket/Http/HPHttpServer;->Create(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    return-void
.end method

.method public TDestroy(Z)V
    .locals 5

    .line 80
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 81
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Http/HPHttpServer;->Destroy(JZ)V

    return-void
.end method

.method public TGetAllCookies(I)[Lcom/voldev/hpsocket/HPCookies;
    .locals 5

    .line 228
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 229
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Http/HPHttpServer;->GetAllCookies(JI)[Lcom/voldev/hpsocket/HPCookies;

    move-result-object p1

    return-object p1
.end method

.method public TGetAllHeaderNames(I)[Ljava/lang/String;
    .locals 5

    .line 200
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 201
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Http/HPHttpServer;->GetAllHeaderNames(JI)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public TGetAllHeaders(I)[Lcom/voldev/hpsocket/HPCookies;
    .locals 5

    .line 195
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 196
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Http/HPHttpServer;->GetAllHeaders(JI)[Lcom/voldev/hpsocket/HPCookies;

    move-result-object p1

    return-object p1
.end method

.method public TGetContentEncoding(I)Ljava/lang/String;
    .locals 5

    .line 160
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 161
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Http/HPHttpServer;->GetContentEncoding(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public TGetContentLength(I)J
    .locals 5

    .line 150
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 151
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Http/HPHttpServer;->GetContentLength(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public TGetContentType(I)Ljava/lang/String;
    .locals 5

    .line 155
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 156
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Http/HPHttpServer;->GetContentType(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public TGetCookie(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 233
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 234
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Http/HPHttpServer;->GetCookie(JILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public TGetHeader(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 185
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 186
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Http/HPHttpServer;->GetHeader(JILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public TGetHeaders(ILjava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 190
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 191
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Http/HPHttpServer;->GetHeaders(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public TGetHost(I)Ljava/lang/String;
    .locals 5

    .line 145
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 146
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Http/HPHttpServer;->GetHost(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public TGetMethod(I)Ljava/lang/String;
    .locals 5

    .line 105
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 106
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Http/HPHttpServer;->GetMethod(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public TGetParseErrorCode(I)I
    .locals 5

    .line 175
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 176
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Http/HPHttpServer;->GetParseErrorCode(JI)I

    move-result p1

    return p1
.end method

.method public TGetParseErrorCodeDes(I)Ljava/lang/String;
    .locals 5

    .line 180
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 181
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Http/HPHttpServer;->GetParseErrorCodeDes(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public TGetReleaseDelay()I
    .locals 5

    .line 115
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 116
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Http/HPHttpServer;->GetReleaseDelay(J)I

    move-result v0

    return v0
.end method

.method public TGetTransferEncoding(I)Ljava/lang/String;
    .locals 5

    .line 165
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 166
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Http/HPHttpServer;->GetTransferEncoding(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public TGetUpgradeType(I)I
    .locals 5

    .line 170
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 171
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Http/HPHttpServer;->GetUpgradeType(JI)I

    move-result p1

    return p1
.end method

.method public TGetUrlField(II)Ljava/lang/String;
    .locals 5

    .line 95
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/voldev/hpsocket/Http/HPHttpServer;->GetUrlField(JII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public TGetUrlFieldSet(I)I
    .locals 5

    .line 100
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 101
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Http/HPHttpServer;->GetUrlFieldSet(JI)I

    move-result p1

    return p1
.end method

.method public TGetVersion(I)S
    .locals 5

    .line 140
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 141
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Http/HPHttpServer;->GetVersion(JI)S

    move-result p1

    return p1
.end method

.method public TIsHttpAutoStart()Z
    .locals 5

    .line 135
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 136
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/voldev/hpsocket/Http/HPHttpServer;->IsHttpAutoStart(J)Z

    move-result v0

    return v0
.end method

.method public TIsKeepAlive(I)Z
    .locals 5

    .line 90
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 91
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Http/HPHttpServer;->IsKeepAlive(JI)Z

    move-result p1

    return p1
.end method

.method public TIsUpgrade(I)Z
    .locals 5

    .line 120
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 121
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Http/HPHttpServer;->IsUpgrade(JI)Z

    move-result p1

    return p1
.end method

.method public TRelease(I)Z
    .locals 5

    .line 85
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 86
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Http/HPHttpServer;->Release(JI)Z

    move-result p1

    return p1
.end method

.method public TSendLocalFile(ILjava/lang/String;ILjava/lang/String;[Lcom/voldev/hpsocket/HPCookies;)Z
    .locals 8

    .line 223
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 224
    :cond_0
    iget-wide v1, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/voldev/hpsocket/Http/HPHttpServer;->SendLocalFile(JILjava/lang/String;ILjava/lang/String;[Lcom/voldev/hpsocket/HPCookies;)Z

    move-result p1

    return p1
.end method

.method public TSendResponse(IILjava/lang/String;[Lcom/voldev/hpsocket/HPCookies;[B)Z
    .locals 8

    .line 218
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 219
    :cond_0
    iget-wide v1, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/voldev/hpsocket/Http/HPHttpServer;->SendResponse(JIILjava/lang/String;[Lcom/voldev/hpsocket/HPCookies;[B)Z

    move-result p1

    return p1
.end method

.method public TSetHttpAutoStart(Z)V
    .locals 5

    .line 130
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 131
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Http/HPHttpServer;->SetHttpAutoStart(JZ)V

    return-void
.end method

.method public TSetReleaseDelay(I)V
    .locals 5

    .line 110
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 111
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Http/HPHttpServer;->SetReleaseDelay(JI)V

    return-void
.end method

.method public TStartHttp(I)Z
    .locals 5

    .line 125
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 126
    :cond_0
    iget-wide v0, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->NativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/voldev/hpsocket/Http/HPHttpServer;->StartHttp(JI)Z

    move-result p1

    return p1
.end method

.method public setHttpServerListener(Lcom/voldev/hpsocket/Http/HPHttpServerListener;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/voldev/hpsocket/Http/HPHttpServer;->HttpServerListener:Lcom/voldev/hpsocket/Http/HPHttpServerListener;

    return-void
.end method
