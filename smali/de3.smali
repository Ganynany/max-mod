.class public final Lde3;
.super Lxwg;
.source "SourceFile"

# interfaces
.implements Loqd;


# instance fields
.field public X:J

.field public final o:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lde3;->o:Lone/me/chats/list/ChatsListWidget;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lde3;->X:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lfyg;I)V
    .locals 0

    check-cast p1, Lonh;

    invoke-virtual {p0, p1, p2}, Lde3;->N(Lonh;I)V

    return-void
.end method

.method public final N(Lonh;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb69;

    check-cast v0, Lgnh;

    instance-of v1, v0, Lenh;

    if-eqz v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    check-cast p1, Lhe3;

    move-object v1, v0

    check-cast v1, Lenh;

    new-instance v2, Lce3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p2, v3}, Lce3;-><init>(Lde3;Lgnh;II)V

    new-instance v3, Lce3;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, p2, v4}, Lce3;-><init>(Lde3;Lgnh;II)V

    invoke-virtual {p1, v1, v2, v3}, Lhe3;->I(Lenh;Lce3;Lce3;)V

    invoke-virtual {v1}, Lenh;->n()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lde3;->X:J

    return-void

    :cond_1
    instance-of p1, v0, Lfnh;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lde3;->X:J

    return-wide v0
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lgnh;

    invoke-interface {p1}, Lb69;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic v(Lw5f;I)V
    .locals 0

    check-cast p1, Lonh;

    invoke-virtual {p0, p1, p2}, Lde3;->N(Lonh;I)V

    return-void
.end method

.method public final w(Lw5f;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lonh;

    invoke-static {p3}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    instance-of v0, p3, Lcnh;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lhe3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhe3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast p3, Lcnh;

    invoke-virtual {v0, p3}, Lhe3;->J(Lcnh;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde3;->N(Lonh;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 1

    sget v0, Lbnh;->a:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lhe3;

    invoke-direct {p2, p1}, Lhe3;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_0
    sget v0, Lbnh;->b:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lxkh;

    invoke-direct {p2, p1}, Lxkh;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Lidg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
