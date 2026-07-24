.class public Lhsh/anzh/gn/txjz/rg_n24285;
.super Lhsh/Java/jb/rg_n30406;


# instance fields
.field public builder:Lcom/bumptech/glide/load/model/LazyHeaders$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhsh/Java/jb/rg_n30406;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;-><init>()V

    iput-object v0, p0, Lhsh/anzh/gn/txjz/rg_n24285;->builder:Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhsh/anzh/gn/txjz/rg_n24285;->builder:Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->build()Lcom/bumptech/glide/load/model/LazyHeaders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/LazyHeaders;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
