.class public Lhsh/anzh/gn/txjz/rg_n24271;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rg_n24272(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sGetApp()Lhsh/anzh/jb/rg_n2574;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method
