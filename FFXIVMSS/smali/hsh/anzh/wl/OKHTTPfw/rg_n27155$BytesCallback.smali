.class abstract Lhsh/anzh/wl/OKHTTPfw/rg_n27155$BytesCallback;
.super Lcom/lzy/okgo/callback/AbsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhsh/anzh/wl/OKHTTPfw/rg_n27155;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "BytesCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lzy/okgo/callback/AbsCallback<",
        "[B>;"
    }
.end annotation


# instance fields
.field private convert:Lhsh/anzh/wl/OKHTTPfw/rg_n27155$BytesConvert;

.field final synthetic this$0:Lhsh/anzh/wl/OKHTTPfw/rg_n27155;


# direct methods
.method private constructor <init>(Lhsh/anzh/wl/OKHTTPfw/rg_n27155;)V
    .locals 2

    iput-object p1, p0, Lhsh/anzh/wl/OKHTTPfw/rg_n27155$BytesCallback;->this$0:Lhsh/anzh/wl/OKHTTPfw/rg_n27155;

    invoke-direct {p0}, Lcom/lzy/okgo/callback/AbsCallback;-><init>()V

    new-instance p1, Lhsh/anzh/wl/OKHTTPfw/rg_n27155$BytesConvert;

    iget-object v0, p0, Lhsh/anzh/wl/OKHTTPfw/rg_n27155$BytesCallback;->this$0:Lhsh/anzh/wl/OKHTTPfw/rg_n27155;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lhsh/anzh/wl/OKHTTPfw/rg_n27155$BytesConvert;-><init>(Lhsh/anzh/wl/OKHTTPfw/rg_n27155;Lhsh/anzh/wl/OKHTTPfw/rg_n27155$1;)V

    iput-object p1, p0, Lhsh/anzh/wl/OKHTTPfw/rg_n27155$BytesCallback;->convert:Lhsh/anzh/wl/OKHTTPfw/rg_n27155$BytesConvert;

    return-void
.end method

.method synthetic constructor <init>(Lhsh/anzh/wl/OKHTTPfw/rg_n27155;Lhsh/anzh/wl/OKHTTPfw/rg_n27155$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lhsh/anzh/wl/OKHTTPfw/rg_n27155$BytesCallback;-><init>(Lhsh/anzh/wl/OKHTTPfw/rg_n27155;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic convertResponse(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhsh/anzh/wl/OKHTTPfw/rg_n27155$BytesCallback;->convertResponse(Lokhttp3/Response;)[B

    move-result-object p1

    return-object p1
.end method

.method public convertResponse(Lokhttp3/Response;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lhsh/anzh/wl/OKHTTPfw/rg_n27155$BytesCallback;->convert:Lhsh/anzh/wl/OKHTTPfw/rg_n27155$BytesConvert;

    invoke-virtual {v0, p1}, Lhsh/anzh/wl/OKHTTPfw/rg_n27155$BytesConvert;->convertResponse(Lokhttp3/Response;)[B

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return-object v0
.end method
