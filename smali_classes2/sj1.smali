.class public final Lsj1;
.super Lfyg;
.source "SourceFile"


# instance fields
.field public final L0:Lrj1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Lw5f;-><init>(Landroid/view/View;)V

    sget v0, Ldke;->call_opponents:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lrj1;

    iput-object p1, p0, Lsj1;->L0:Lrj1;

    return-void
.end method


# virtual methods
.method public final C(Lb69;)V
    .locals 1

    check-cast p1, Lhrc;

    iget-object v0, p0, Lsj1;->L0:Lrj1;

    invoke-virtual {v0, p1}, Lrj1;->setOpponents(Lhrc;)V

    return-void
.end method

.method public final bridge synthetic D(Lb69;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhrc;

    invoke-virtual {p0, p1, p2}, Lsj1;->I(Lhrc;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Lhrc;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lsj1;->L0:Lrj1;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lnw;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lkb;

    const/16 v1, 0x11

    invoke-direct {p2, v1}, Lkb;-><init>(I)V

    new-instance v1, Lit6;

    sget-object v2, Lh7g;->a:Lh7g;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lit6;-><init>(Ljava/lang/Object;Lre7;Lre7;I)V

    sget-object p1, Lmc1;->N0:Lmc1;

    invoke-static {v1, p1}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object p1

    new-instance p2, Llq6;

    invoke-direct {p2, p1}, Llq6;-><init>(Lmq6;)V

    :goto_1
    invoke-virtual {p2}, Llq6;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Llq6;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrc;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lgrc;->a:Lhrc;

    invoke-virtual {v0, p1}, Lrj1;->setOpponents(Lhrc;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Lrj1;->setOpponents(Lhrc;)V

    return-void
.end method
