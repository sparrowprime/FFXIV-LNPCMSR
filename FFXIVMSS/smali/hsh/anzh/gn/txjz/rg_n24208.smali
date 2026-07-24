.class public Lhsh/anzh/gn/txjz/rg_n24208;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rg_n24209(Landroid/content/Context;Ljava/lang/String;Lhsh/anzh/jb/rg_n6750;)V
    .locals 1

    invoke-static {p0}, Lhsh/anzh/gn/txjz/rg_n24271;->rg_n24272(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lhsh/anzh/gn/txjz/rg_n24292;->rg_n24293(Lcom/bumptech/glide/RequestManager;Ljava/lang/String;Lhsh/anzh/gn/txjz/rg_n24285;)Lhsh/anzh/gn/txjz/rg_n24382;

    move-result-object p0

    const/16 p1, 0x12c

    invoke-virtual {p0, p1}, Lhsh/anzh/gn/txjz/rg_n24382;->rg_n24354(I)Lhsh/anzh/gn/txjz/rg_n24324;

    move-result-object p0

    invoke-virtual {p0, p2}, Lhsh/anzh/gn/txjz/rg_n24324;->rg_n24346(Lhsh/anzh/jb/rg_n6750;)V

    return-void
.end method

.method public static rg_n24253(Landroid/content/Context;Ljava/lang/String;IILhsh/anzh/jb/rg_n6750;)V
    .locals 1

    invoke-static {p0}, Lhsh/anzh/gn/txjz/rg_n24271;->rg_n24272(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lhsh/anzh/gn/txjz/rg_n24292;->rg_n24293(Lcom/bumptech/glide/RequestManager;Ljava/lang/String;Lhsh/anzh/gn/txjz/rg_n24285;)Lhsh/anzh/gn/txjz/rg_n24382;

    move-result-object p0

    const/16 p1, 0x12c

    invoke-virtual {p0, p1}, Lhsh/anzh/gn/txjz/rg_n24382;->rg_n24354(I)Lhsh/anzh/gn/txjz/rg_n24324;

    move-result-object p0

    invoke-virtual {p0, p3}, Lhsh/anzh/gn/txjz/rg_n24324;->rg_n24361(I)Lhsh/anzh/gn/txjz/rg_n24324;

    move-result-object p0

    new-instance p3, Lcom/hsh/circle/Glide/GlideRoundTransform;

    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->sGetApp()Lhsh/anzh/jb/rg_n2574;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lcom/hsh/circle/Glide/GlideRoundTransform;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p3}, Lhsh/anzh/gn/txjz/rg_n24324;->rg_n24378(Lcom/bumptech/glide/load/Transformation;)Lhsh/anzh/gn/txjz/rg_n24324;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhsh/anzh/gn/txjz/rg_n24324;->rg_n24354(I)Lhsh/anzh/gn/txjz/rg_n24324;

    move-result-object p0

    invoke-virtual {p0, p4}, Lhsh/anzh/gn/txjz/rg_n24324;->rg_n24346(Lhsh/anzh/jb/rg_n6750;)V

    return-void
.end method

.method public static rg_n24259(Landroid/content/Context;Ljava/lang/String;ILhsh/anzh/jb/rg_n6750;)V
    .locals 1

    invoke-static {p0}, Lhsh/anzh/gn/txjz/rg_n24271;->rg_n24272(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lhsh/anzh/gn/txjz/rg_n24292;->rg_n24293(Lcom/bumptech/glide/RequestManager;Ljava/lang/String;Lhsh/anzh/gn/txjz/rg_n24285;)Lhsh/anzh/gn/txjz/rg_n24382;

    move-result-object p0

    const/16 p1, 0x12c

    invoke-virtual {p0, p1}, Lhsh/anzh/gn/txjz/rg_n24382;->rg_n24354(I)Lhsh/anzh/gn/txjz/rg_n24324;

    move-result-object p0

    invoke-virtual {p0, p2}, Lhsh/anzh/gn/txjz/rg_n24324;->rg_n24361(I)Lhsh/anzh/gn/txjz/rg_n24324;

    move-result-object p0

    new-instance p2, Lcom/hsh/circle/Glide/GlideCircleTransform;

    invoke-direct {p2}, Lcom/hsh/circle/Glide/GlideCircleTransform;-><init>()V

    invoke-virtual {p0, p2}, Lhsh/anzh/gn/txjz/rg_n24324;->rg_n24378(Lcom/bumptech/glide/load/Transformation;)Lhsh/anzh/gn/txjz/rg_n24324;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhsh/anzh/gn/txjz/rg_n24324;->rg_n24354(I)Lhsh/anzh/gn/txjz/rg_n24324;

    move-result-object p0

    invoke-virtual {p0, p3}, Lhsh/anzh/gn/txjz/rg_n24324;->rg_n24346(Lhsh/anzh/jb/rg_n6750;)V

    return-void
.end method
