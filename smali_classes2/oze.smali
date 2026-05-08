.class public final Loze;
.super Lt59;
.source "SourceFile"


# instance fields
.field public final o:Lyi3;


# direct methods
.method public constructor <init>(Lyi3;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    new-instance v0, Lj25;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj25;-><init>(I)V

    new-instance v1, Ly6a;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2, v0}, Ly6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lt59;-><init>(Ly6a;)V

    iput-object p1, p0, Loze;->o:Lyi3;

    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 0

    sget p1, Lw6c;->A:I

    return p1
.end method

.method public final v(Lw5f;I)V
    .locals 0

    check-cast p1, Lqze;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    check-cast p1, Lpze;

    invoke-virtual {p1, p2}, Lpze;->setContacts(Ljava/util/List;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 2

    new-instance p2, Lqze;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lpze;

    iget-object v1, p0, Loze;->o:Lyi3;

    invoke-direct {v0, p1, v1}, Lpze;-><init>(Landroid/content/Context;Lyi3;)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-object p2
.end method
