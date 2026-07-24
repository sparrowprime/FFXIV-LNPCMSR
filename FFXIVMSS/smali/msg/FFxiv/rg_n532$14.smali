.class Lmsg/FFxiv/rg_n532$14;
.super Ljava/lang/Object;

# interfaces
.implements Lhsh/anzh/jb/AndroidView$re_n5704;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmsg/FFxiv/rg_n532;->onCreateLayout()Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmsg/FFxiv/rg_n532;


# direct methods
.method constructor <init>(Lmsg/FFxiv/rg_n532;)V
    .locals 0

    iput-object p1, p0, Lmsg/FFxiv/rg_n532$14;->this$0:Lmsg/FFxiv/rg_n532;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lhsh/anzh/jb/AndroidView;ILandroid/view/MotionEvent;)I
    .locals 1

    iget-object v0, p0, Lmsg/FFxiv/rg_n532$14;->this$0:Lmsg/FFxiv/rg_n532;

    check-cast p1, Lhsh/anzh/jb/rg_n7732;

    invoke-virtual {v0, p1, p2, p3}, Lmsg/FFxiv/rg_n532;->rg_n553(Lhsh/anzh/jb/rg_n7732;ILandroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method
