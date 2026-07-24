.class Lhsh/anzh/jb/rg_n8111$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsh/anzh/jb/rg_n8111;->rg_n8175(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhsh/anzh/jb/rg_n8111;

.field final synthetic val$rg_n8176:I

.field final synthetic val$rg_n8177:I

.field final synthetic val$rg_n8178:I

.field final synthetic val$rg_n8179:I


# direct methods
.method constructor <init>(Lhsh/anzh/jb/rg_n8111;IIII)V
    .locals 0

    iput-object p1, p0, Lhsh/anzh/jb/rg_n8111$4;->this$0:Lhsh/anzh/jb/rg_n8111;

    iput p2, p0, Lhsh/anzh/jb/rg_n8111$4;->val$rg_n8176:I

    iput p3, p0, Lhsh/anzh/jb/rg_n8111$4;->val$rg_n8177:I

    iput p4, p0, Lhsh/anzh/jb/rg_n8111$4;->val$rg_n8178:I

    iput p5, p0, Lhsh/anzh/jb/rg_n8111$4;->val$rg_n8179:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lhsh/anzh/jb/rg_n8111$4;->this$0:Lhsh/anzh/jb/rg_n8111;

    iget-object v0, v0, Lhsh/anzh/jb/rg_n8111;->m_dlg:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lhsh/anzh/jb/rg_n8111$4;->val$rg_n8176:I

    iget v2, p0, Lhsh/anzh/jb/rg_n8111$4;->val$rg_n8177:I

    iget v3, p0, Lhsh/anzh/jb/rg_n8111$4;->val$rg_n8178:I

    iget v4, p0, Lhsh/anzh/jb/rg_n8111$4;->val$rg_n8179:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
