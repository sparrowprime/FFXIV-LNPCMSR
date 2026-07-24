.class Lhsh/anzh/jb/AndroidView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/jb/AndroidView;->rg_n5727(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhsh/anzh/jb/AndroidView;

.field final synthetic val$rg_n5728:Z


# direct methods
.method constructor <init>(Lhsh/anzh/jb/AndroidView;Z)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/jb/AndroidView$4;->this$0:Lhsh/anzh/jb/AndroidView;

    iput-boolean p2, p0, Lhsh/anzh/jb/AndroidView$4;->val$rg_n5728:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/AndroidView$4;->this$0:Lhsh/anzh/jb/AndroidView;

    invoke-static {v0}, Lhsh/anzh/jb/AndroidView;->access$000(Lhsh/anzh/jb/AndroidView;)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lhsh/anzh/jb/AndroidView$4;->val$rg_n5728:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
