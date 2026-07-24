.class Lmsg/FFxiv/rg_n394$2;
.super Ljava/lang/Object;

# interfaces
.implements Lhsh/anzh/wl/HPSocket/rg_n24964$re_n25029;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmsg/FFxiv/rg_n394;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmsg/FFxiv/rg_n394;


# direct methods
.method constructor <init>(Lmsg/FFxiv/rg_n394;)V
    .locals 0

    iput-object p1, p0, Lmsg/FFxiv/rg_n394$2;->this$0:Lmsg/FFxiv/rg_n394;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lhsh/anzh/wl/HPSocket/rg_n24964;IILjava/lang/String;Ljava/lang/String;)I
    .locals 6

    iget-object v0, p0, Lmsg/FFxiv/rg_n394$2;->this$0:Lmsg/FFxiv/rg_n394;

    move-object v1, p1

    check-cast v1, Lhsh/anzh/wl/HPSocket/rg_n25054;

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lmsg/FFxiv/rg_n394;->rg_n443(Lhsh/anzh/wl/HPSocket/rg_n25054;IILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
