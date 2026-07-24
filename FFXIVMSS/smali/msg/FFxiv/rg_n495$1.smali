.class Lmsg/FFxiv/rg_n495$1;
.super Ljava/lang/Object;

# interfaces
.implements Lmsg/FFxiv/rg_n495$re_n505;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmsg/FFxiv/rg_n495;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmsg/FFxiv/rg_n495;


# direct methods
.method constructor <init>(Lmsg/FFxiv/rg_n495;)V
    .locals 0

    iput-object p1, p0, Lmsg/FFxiv/rg_n495$1;->this$0:Lmsg/FFxiv/rg_n495;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lmsg/FFxiv/rg_n495;I)I
    .locals 1

    iget-object v0, p0, Lmsg/FFxiv/rg_n495$1;->this$0:Lmsg/FFxiv/rg_n495;

    invoke-virtual {v0, p1, p2}, Lmsg/FFxiv/rg_n495;->rg_n510(Lmsg/FFxiv/rg_n495;I)I

    move-result p1

    return p1
.end method
