.class Lhsh/anzh/wl/OKHTTPfw/rg_n27155$BytesConvert;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lzy/okgo/convert/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhsh/anzh/wl/OKHTTPfw/rg_n27155;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BytesConvert"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lzy/okgo/convert/Converter<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lhsh/anzh/wl/OKHTTPfw/rg_n27155;


# direct methods
.method private constructor <init>(Lhsh/anzh/wl/OKHTTPfw/rg_n27155;)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/wl/OKHTTPfw/rg_n27155$BytesConvert;->this$0:Lhsh/anzh/wl/OKHTTPfw/rg_n27155;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhsh/anzh/wl/OKHTTPfw/rg_n27155;Lhsh/anzh/wl/OKHTTPfw/rg_n27155$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lhsh/anzh/wl/OKHTTPfw/rg_n27155$BytesConvert;-><init>(Lhsh/anzh/wl/OKHTTPfw/rg_n27155;)V

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

    invoke-virtual {p0, p1}, Lhsh/anzh/wl/OKHTTPfw/rg_n27155$BytesConvert;->convertResponse(Lokhttp3/Response;)[B

    move-result-object p1

    return-object p1
.end method

.method public convertResponse(Lokhttp3/Response;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    :goto_0
    return-object p1
.end method
