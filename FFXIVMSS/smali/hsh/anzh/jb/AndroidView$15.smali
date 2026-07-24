.class Lhsh/anzh/jb/AndroidView$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/jb/AndroidView;->rg_n5953(IIIIIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhsh/anzh/jb/AndroidView;

.field final synthetic val$objBorder:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method constructor <init>(Lhsh/anzh/jb/AndroidView;Landroid/graphics/drawable/ShapeDrawable;)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/jb/AndroidView$15;->this$0:Lhsh/anzh/jb/AndroidView;

    iput-object p2, p0, Lhsh/anzh/jb/AndroidView$15;->val$objBorder:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/AndroidView$15;->this$0:Lhsh/anzh/jb/AndroidView;

    invoke-static {v0}, Lhsh/anzh/jb/AndroidView;->access$000(Lhsh/anzh/jb/AndroidView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lhsh/anzh/jb/AndroidView$15;->val$objBorder:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
