.class public Lhsh/anzh/gn/txjz/rg_n24292;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rg_n24293(Lcom/bumptech/glide/RequestManager;Ljava/lang/String;Lhsh/anzh/gn/txjz/rg_n24285;)Lhsh/anzh/gn/txjz/rg_n24382;
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lhsh/anzh/gn/txjz/rg_n24382;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-direct {p2, p0}, Lhsh/anzh/gn/txjz/rg_n24382;-><init>(Lcom/bumptech/glide/RequestBuilder;)V

    return-object p2

    :cond_0
    new-instance v0, Lhsh/anzh/gn/txjz/rg_n24382;

    new-instance v1, Lcom/bumptech/glide/load/model/GlideUrl;

    iget-object p2, p2, Lhsh/anzh/gn/txjz/rg_n24285;->builder:Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->build()Lcom/bumptech/glide/load/model/LazyHeaders;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/Headers;)V

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-direct {v0, p0}, Lhsh/anzh/gn/txjz/rg_n24382;-><init>(Lcom/bumptech/glide/RequestBuilder;)V

    return-object v0
.end method
