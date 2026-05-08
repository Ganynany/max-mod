.class public final Ls53;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lv53;

.field public final synthetic o:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lv53;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls53;->o:Ljava/util/Set;

    iput-object p2, p0, Ls53;->X:Lv53;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls53;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ls53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ls53;

    iget-object v0, p0, Ls53;->o:Ljava/util/Set;

    iget-object v1, p0, Ls53;->X:Lv53;

    invoke-direct {p1, v0, v1, p2}, Ls53;-><init>(Ljava/util/Set;Lv53;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ls53;->X:Lv53;

    iget-object v0, p1, Lv53;->E0:Ld66;

    new-instance v5, Lkp2;

    const/4 v1, 0x3

    invoke-direct {v5, p1, v1}, Lkp2;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x1e

    iget-object v1, p0, Ls53;->o:Ljava/util/Set;

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Lv53;->D0:I

    invoke-static {p1}, Lhb2;->G(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    sget p1, Lnfc;->v2:I

    new-instance v3, Lr2i;

    invoke-direct {v3, p1}, Lr2i;-><init>(I)V

    new-instance p1, Lv2i;

    invoke-direct {p1, v2}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3, p1}, Lqyk;->b(Ljava/util/Collection;Lw2i;Lv2i;)Lt3e;

    move-result-object p1

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lnfc;->u2:I

    new-instance v3, Lr2i;

    invoke-direct {v3, p1}, Lr2i;-><init>(I)V

    new-instance p1, Lv2i;

    invoke-direct {p1, v2}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3, p1}, Lqyk;->a(Ljava/util/Collection;Lw2i;Lv2i;)Lt3e;

    move-result-object p1

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
