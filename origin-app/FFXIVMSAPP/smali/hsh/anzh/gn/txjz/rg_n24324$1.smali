.class Lhsh/anzh/gn/txjz/rg_n24324$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/gn/txjz/rg_n24324;->rg_n24346(Lhsh/anzh/jb/rg_n6750;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhsh/anzh/gn/txjz/rg_n24324;

.field final synthetic val$rg_n24347:Lhsh/anzh/jb/rg_n6750;


# direct methods
.method constructor <init>(Lhsh/anzh/gn/txjz/rg_n24324;Lhsh/anzh/jb/rg_n6750;)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/gn/txjz/rg_n24324$1;->this$0:Lhsh/anzh/gn/txjz/rg_n24324;

    iput-object p2, p0, Lhsh/anzh/gn/txjz/rg_n24324$1;->val$rg_n24347:Lhsh/anzh/jb/rg_n6750;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/gn/txjz/rg_n24324$1;->this$0:Lhsh/anzh/gn/txjz/rg_n24324;

    invoke-static {v0}, Lhsh/anzh/gn/txjz/rg_n24324;->access$000(Lhsh/anzh/gn/txjz/rg_n24324;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhsh/anzh/gn/txjz/rg_n24324$1;->this$0:Lhsh/anzh/gn/txjz/rg_n24324;

    invoke-static {v0}, Lhsh/anzh/gn/txjz/rg_n24324;->access$100(Lhsh/anzh/gn/txjz/rg_n24324;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lhsh/anzh/gn/txjz/rg_n24324$1;->val$rg_n24347:Lhsh/anzh/jb/rg_n6750;

    invoke-virtual {v1}, Lhsh/anzh/jb/rg_n6750;->GetView()Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhsh/anzh/gn/txjz/rg_n24324$1;->this$0:Lhsh/anzh/gn/txjz/rg_n24324;

    invoke-static {v0}, Lhsh/anzh/gn/txjz/rg_n24324;->access$000(Lhsh/anzh/gn/txjz/rg_n24324;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhsh/anzh/gn/txjz/rg_n24324$1;->this$0:Lhsh/anzh/gn/txjz/rg_n24324;

    invoke-static {v0}, Lhsh/anzh/gn/txjz/rg_n24324;->access$100(Lhsh/anzh/gn/txjz/rg_n24324;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lhsh/anzh/gn/txjz/rg_n24324$1;->val$rg_n24347:Lhsh/anzh/jb/rg_n6750;

    invoke-virtual {v1}, Lhsh/anzh/jb/rg_n6750;->GetView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhsh/anzh/gn/txjz/rg_n24324$1;->this$0:Lhsh/anzh/gn/txjz/rg_n24324;

    invoke-static {v0}, Lhsh/anzh/gn/txjz/rg_n24324;->access$100(Lhsh/anzh/gn/txjz/rg_n24324;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lhsh/anzh/gn/txjz/rg_n24324$1;->val$rg_n24347:Lhsh/anzh/jb/rg_n6750;

    invoke-virtual {v1}, Lhsh/anzh/jb/rg_n6750;->GetView()Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method
