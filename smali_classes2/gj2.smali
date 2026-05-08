.class public final Lgj2;
.super Ll5f;
.source "SourceFile"


# instance fields
.field public final a:Lxwg;

.field public final b:Luf7;


# direct methods
.method public constructor <init>(Lxwg;Lre7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj2;->a:Lxwg;

    check-cast p2, Luf7;

    iput-object p2, p0, Lgj2;->b:Luf7;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, Lpgf;->z(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lgj2;->a:Lxwg;

    iget-object p2, p2, Lt59;->d:Lq10;

    iget-object p2, p2, Lq10;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    iget-object p2, p0, Lgj2;->b:Luf7;

    invoke-interface {p2, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
