.class public final Ljk1;
.super Lojf;
.source "SourceFile"


# instance fields
.field public final B0:Lr89;

.field public final C0:Ljava/lang/String;

.field public D0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;Lr89;)V
    .locals 0

    invoke-direct {p0, p1}, Lojf;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Ljk1;->B0:Lr89;

    const-class p1, Ljk1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljk1;->C0:Ljava/lang/String;

    sget-object p1, Lt06;->a:Lt06;

    iput-object p1, p0, Ljk1;->D0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lw5f;)V
    .locals 0

    check-cast p1, Lrjf;

    invoke-virtual {p0, p1}, Ljk1;->K(Lrjf;)V

    return-void
.end method

.method public final H(Lljf;I)V
    .locals 9

    invoke-virtual {p1}, Lljf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljk1;->D0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfl1;

    iget-object p2, p2, Lfl1;->c:Lel1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v0, p0, Ljk1;->B0:Lr89;

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->D0:Lbw5;

    sget-object v1, Lel1;->c:Lel1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p2, v1, v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lel1;Lr89;)V

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->D0:Lbw5;

    sget-object v1, Lel1;->b:Lel1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p2, v1, v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lel1;Lr89;)V

    goto :goto_0

    :goto_1
    sget-object p2, Lxp4;->b:Lxp4;

    invoke-virtual {v3, p2}, Lyp4;->setRetainViewMode(Lxp4;)V

    new-instance v2, Lpjf;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-virtual {p1, v2}, Lljf;->S(Lpjf;)V

    return-void
.end method

.method public final K(Lrjf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lrjf;->M0:Lljf;

    invoke-super {p0, p1}, Lojf;->K(Lrjf;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Ljk1;->D0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
