.class final Lhsh/anzh/jb/rg_n2574$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/jb/rg_n2574;->rg_n2614(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$rg_n2615:Ljava/lang/String;

.field final synthetic val$rg_n2616:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/jb/rg_n2574$1;->val$rg_n2615:Ljava/lang/String;

    iput-boolean p2, p0, Lhsh/anzh/jb/rg_n2574$1;->val$rg_n2616:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lhsh/anzh/jb/rg_n2574;->access$000()Lhsh/anzh/jb/rg_n2574;

    move-result-object v0

    iget-object v1, p0, Lhsh/anzh/jb/rg_n2574$1;->val$rg_n2615:Ljava/lang/String;

    iget-boolean v2, p0, Lhsh/anzh/jb/rg_n2574$1;->val$rg_n2616:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
