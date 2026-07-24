.class public Lhsh/anzh/gn/txjz/rg_n24324;
.super Ljava/lang/Object;


# static fields
.field public static final rg_n24325:I = 0x0

.field public static final rg_n24327:I = 0x2

.field public static final rg_n24331:I = 0x1

.field public static final rg_n24332:I = 0x2


# instance fields
.field private requestBuilder:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field public ro:Lcom/bumptech/glide/request/RequestOptions;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object v0, p0, Lhsh/anzh/gn/txjz/rg_n24324;->ro:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/RequestBuilder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object v0, p0, Lhsh/anzh/gn/txjz/rg_n24324;->ro:Lcom/bumptech/glide/request/RequestOptions;

    iput-object p1, p0, Lhsh/anzh/gn/txjz/rg_n24324;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    iput p2, p0, Lhsh/anzh/gn/txjz/rg_n24324;->type:I

    return-void
.end method

.method static synthetic access$000(Lhsh/anzh/gn/txjz/rg_n24324;)I
    .locals 0

    iget p0, p0, Lhsh/anzh/gn/txjz/rg_n24324;->type:I

    return p0
.end method

.method static synthetic access$100(Lhsh/anzh/gn/txjz/rg_n24324;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    iget-object p0, p0, Lhsh/anzh/gn/txjz/rg_n24324;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    return-object p0
.end method


# virtual methods
.method public rg_n24334(Ljava/lang/String;Lhsh/anzh/gn/txjz/rg_n24285;)Lhsh/anzh/gn/txjz/rg_n24324;
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget p2, p0, Lhsh/anzh/gn/txjz/rg_n24324;->type:I

    iget-object p2, p0, Lhsh/anzh/gn/txjz/rg_n24324;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    goto :goto_1

    :cond_0
    iget v1, p0, Lhsh/anzh/gn/txjz/rg_n24324;->type:I

    if-nez v1, :cond_1

    iget-object v0, p0, Lhsh/anzh/gn/txjz/rg_n24324;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    new-instance v1, Lcom/bumptech/glide/load/model/GlideUrl;

    iget-object p2, p2, Lhsh/anzh/gn/txjz/rg_n24285;->builder:Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->build()Lcom/bumptech/glide/load/model/LazyHeaders;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/Headers;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    goto :goto_1

    :cond_1
    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lhsh/anzh/gn/txjz/rg_n24324;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    new-instance v1, Lcom/bumptech/glide/load/model/GlideUrl;

    iget-object p2, p2, Lhsh/anzh/gn/txjz/rg_n24285;->builder:Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->build()Lcom/bumptech/glide/load/model/LazyHeaders;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/Headers;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhsh/anzh/gn/txjz/rg_n24324;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    new-instance v1, Lcom/bumptech/glide/load/model/GlideUrl;

    iget-object p2, p2, Lhsh/anzh/gn/txjz/rg_n24285;->builder:Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->build()Lcom/bumptech/glide/load/model/LazyHeaders;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/Headers;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public rg_n24346(Lhsh/anzh/jb/rg_n6750;)V
    .locals 2

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sIsUiThread()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget v0, p0, Lhsh/anzh/gn/txjz/rg_n24324;->type:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lhsh/anzh/gn/txjz/rg_n24324;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1}, Lhsh/anzh/jb/rg_n6750;->GetView()Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    :cond_0
    iget v0, p0, Lhsh/anzh/gn/txjz/rg_n24324;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhsh/anzh/gn/txjz/rg_n24324;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1}, Lhsh/anzh/jb/rg_n6750;->GetView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhsh/anzh/gn/txjz/rg_n24324;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1}, Lhsh/anzh/jb/rg_n6750;->GetView()Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    new-instance v0, Lhsh/anzh/gn/txjz/rg_n24324$1;

    invoke-direct {v0, p0, p1}, Lhsh/anzh/gn/txjz/rg_n24324$1;-><init>(Lhsh/anzh/gn/txjz/rg_n24324;Lhsh/anzh/jb/rg_n6750;)V

    invoke-static {v0}, Lhsh/anzh/jb/rg_n2574;->sRunOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_1
    return-void
.end method

.method public rg_n24354(I)Lhsh/anzh/gn/txjz/rg_n24324;
    .locals 3

    iget v0, p0, Lhsh/anzh/gn/txjz/rg_n24324;->type:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhsh/anzh/gn/txjz/rg_n24324;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade(I)Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhsh/anzh/gn/txjz/rg_n24324;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    new-instance v2, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    invoke-direct {v2, p1}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->setCrossFadeEnabled(Z)Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->build()Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;->withCrossFade(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public rg_n24356(I)Lhsh/anzh/gn/txjz/rg_n24324;
    .locals 5

    iget-object v0, p0, Lhsh/anzh/gn/txjz/rg_n24324;->ro:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    invoke-static {p1, v1}, Lhsh/Java/jb/rg_n31797;->choose(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    iget p1, p0, Lhsh/anzh/gn/txjz/rg_n24324;->type:I

    iget-object p1, p0, Lhsh/anzh/gn/txjz/rg_n24324;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lhsh/anzh/gn/txjz/rg_n24324;->ro:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    return-object p0
.end method

.method public rg_n24361(I)Lhsh/anzh/gn/txjz/rg_n24324;
    .locals 1

    iget-object v0, p0, Lhsh/anzh/gn/txjz/rg_n24324;->ro:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    iget p1, p0, Lhsh/anzh/gn/txjz/rg_n24324;->type:I

    if-nez p1, :cond_0

    :goto_0
    iget-object p1, p0, Lhsh/anzh/gn/txjz/rg_n24324;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lhsh/anzh/gn/txjz/rg_n24324;->ro:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public rg_n24373(Z)Lhsh/anzh/gn/txjz/rg_n24324;
    .locals 1

    iget-object v0, p0, Lhsh/anzh/gn/txjz/rg_n24324;->ro:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    iget p1, p0, Lhsh/anzh/gn/txjz/rg_n24324;->type:I

    if-nez p1, :cond_0

    :goto_0
    iget-object p1, p0, Lhsh/anzh/gn/txjz/rg_n24324;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lhsh/anzh/gn/txjz/rg_n24324;->ro:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public rg_n24378(Lcom/bumptech/glide/load/Transformation;)Lhsh/anzh/gn/txjz/rg_n24324;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lhsh/anzh/gn/txjz/rg_n24324;"
        }
    .end annotation

    iget-object v0, p0, Lhsh/anzh/gn/txjz/rg_n24324;->ro:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    iget p1, p0, Lhsh/anzh/gn/txjz/rg_n24324;->type:I

    if-nez p1, :cond_0

    :goto_0
    iget-object p1, p0, Lhsh/anzh/gn/txjz/rg_n24324;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lhsh/anzh/gn/txjz/rg_n24324;->ro:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method
