.class Lhsh/anzh/wl/OKHTTPfw/rg_n27155$1;
.super Lcom/lzy/okgo/callback/StringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/wl/OKHTTPfw/rg_n27155;->getStringCallback(I)Lcom/lzy/okgo/callback/StringCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhsh/anzh/wl/OKHTTPfw/rg_n27155;

.field final synthetic val$indexTag:I


# direct methods
.method constructor <init>(Lhsh/anzh/wl/OKHTTPfw/rg_n27155;I)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/wl/OKHTTPfw/rg_n27155$1;->this$0:Lhsh/anzh/wl/OKHTTPfw/rg_n27155;

    iput p2, p0, Lhsh/anzh/wl/OKHTTPfw/rg_n27155$1;->val$indexTag:I

    invoke-direct {p0}, Lcom/lzy/okgo/callback/StringCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadProgress(Lcom/lzy/okgo/model/Progress;)V
    .locals 3

    iget-object v0, p0, Lhsh/anzh/wl/OKHTTPfw/rg_n27155$1;->this$0:Lhsh/anzh/wl/OKHTTPfw/rg_n27155;

    iget-object v1, p1, Lcom/lzy/okgo/model/Progress;->request:Lcom/lzy/okgo/request/base/Request;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/lzy/okgo/model/Progress;->request:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v1}, Lcom/lzy/okgo/request/base/Request;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget v2, p0, Lhsh/anzh/wl/OKHTTPfw/rg_n27155$1;->val$indexTag:I

    invoke-virtual {v0, p1, v1, v2}, Lhsh/anzh/wl/OKHTTPfw/rg_n27155;->rg_n27339(Lcom/lzy/okgo/model/Progress;Ljava/lang/Object;I)I

    return-void
.end method

.method public onCacheSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhsh/anzh/wl/OKHTTPfw/rg_n27155$1;->this$0:Lhsh/anzh/wl/OKHTTPfw/rg_n27155;

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->getRawCall()Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lhsh/anzh/wl/OKHTTPfw/rg_n27155$1;->val$indexTag:I

    invoke-virtual {v0, p1, v1, v2}, Lhsh/anzh/wl/OKHTTPfw/rg_n27155;->rg_n27321(Lcom/lzy/okgo/model/Response;Ljava/lang/Object;I)I

    return-void
.end method

.method public onError(Lcom/lzy/okgo/model/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lzy/okgo/callback/StringCallback;->onError(Lcom/lzy/okgo/model/Response;)V

    iget-object v0, p0, Lhsh/anzh/wl/OKHTTPfw/rg_n27155$1;->this$0:Lhsh/anzh/wl/OKHTTPfw/rg_n27155;

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->getException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->getRawCall()Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lhsh/anzh/wl/OKHTTPfw/rg_n27155$1;->val$indexTag:I

    invoke-virtual {v0, v1, p1, v2, v3}, Lhsh/anzh/wl/OKHTTPfw/rg_n27155;->rg_n27325(Ljava/lang/Throwable;Lcom/lzy/okgo/model/Response;Ljava/lang/Object;I)I

    return-void
.end method

.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lhsh/anzh/wl/OKHTTPfw/rg_n27155$1;->this$0:Lhsh/anzh/wl/OKHTTPfw/rg_n27155;

    iget v1, p0, Lhsh/anzh/wl/OKHTTPfw/rg_n27155$1;->val$indexTag:I

    invoke-virtual {v0, v1}, Lhsh/anzh/wl/OKHTTPfw/rg_n27155;->rg_n27333(I)I

    return-void
.end method

.method public onStart(Lcom/lzy/okgo/request/base/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/request/base/Request<",
            "Ljava/lang/String;",
            "+",
            "Lcom/lzy/okgo/request/base/Request;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhsh/anzh/wl/OKHTTPfw/rg_n27155$1;->this$0:Lhsh/anzh/wl/OKHTTPfw/rg_n27155;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/lzy/okgo/request/base/Request;->getTag()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v1, p0, Lhsh/anzh/wl/OKHTTPfw/rg_n27155$1;->val$indexTag:I

    invoke-virtual {v0, p1, v1}, Lhsh/anzh/wl/OKHTTPfw/rg_n27155;->rg_n27330(Ljava/lang/Object;I)I

    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhsh/anzh/wl/OKHTTPfw/rg_n27155$1;->this$0:Lhsh/anzh/wl/OKHTTPfw/rg_n27155;

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->getRawCall()Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lhsh/anzh/wl/OKHTTPfw/rg_n27155$1;->val$indexTag:I

    invoke-virtual {v0, v1, p1, v2, v3}, Lhsh/anzh/wl/OKHTTPfw/rg_n27155;->rg_n27316(Ljava/lang/String;Lcom/lzy/okgo/model/Response;Ljava/lang/Object;I)I

    return-void
.end method

.method public uploadProgress(Lcom/lzy/okgo/model/Progress;)V
    .locals 3

    iget-object v0, p0, Lhsh/anzh/wl/OKHTTPfw/rg_n27155$1;->this$0:Lhsh/anzh/wl/OKHTTPfw/rg_n27155;

    iget-object v1, p1, Lcom/lzy/okgo/model/Progress;->request:Lcom/lzy/okgo/request/base/Request;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/lzy/okgo/model/Progress;->request:Lcom/lzy/okgo/request/base/Request;

    invoke-virtual {v1}, Lcom/lzy/okgo/request/base/Request;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget v2, p0, Lhsh/anzh/wl/OKHTTPfw/rg_n27155$1;->val$indexTag:I

    invoke-virtual {v0, p1, v1, v2}, Lhsh/anzh/wl/OKHTTPfw/rg_n27155;->rg_n27335(Lcom/lzy/okgo/model/Progress;Ljava/lang/Object;I)I

    return-void
.end method
