.class Lhsh/anzh/jb/AndroidView$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/jb/AndroidView;->rg_n5982(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhsh/anzh/jb/AndroidView;

.field final synthetic val$rtNew:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lhsh/anzh/jb/AndroidView;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/jb/AndroidView$19;->this$0:Lhsh/anzh/jb/AndroidView;

    iput-object p2, p0, Lhsh/anzh/jb/AndroidView$19;->val$rtNew:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/AndroidView$19;->this$0:Lhsh/anzh/jb/AndroidView;

    invoke-static {v0}, Lhsh/anzh/jb/AndroidView;->access$000(Lhsh/anzh/jb/AndroidView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lhsh/anzh/jb/AndroidView$19;->val$rtNew:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lhsh/anzh/jb/AndroidView$19;->val$rtNew:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lhsh/anzh/jb/AndroidView$19;->val$rtNew:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lhsh/anzh/jb/AndroidView$19;->val$rtNew:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lhsh/anzh/jb/AndroidView$19;->this$0:Lhsh/anzh/jb/AndroidView;

    invoke-static {v1}, Lhsh/anzh/jb/AndroidView;->access$000(Lhsh/anzh/jb/AndroidView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
