.class public final Lxkd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lykd;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lykd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxkd;->X:Lykd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzld;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxkd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxkd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lxkd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxkd;

    iget-object v1, p0, Lxkd;->X:Lykd;

    invoke-direct {v0, v1, p2}, Lxkd;-><init>(Lykd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxkd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxkd;->o:Ljava/lang/Object;

    check-cast v0, Lzld;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Lzld;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_1

    check-cast v3, Lkkd;

    const/16 v6, 0xb

    if-ne v2, v6, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    :goto_1
    const/16 v6, 0x17

    invoke-static {v3, v5, v2, v6}, Lkkd;->l(Lkkd;Ljava/lang/String;II)Lkkd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lhy3;->t0()V

    throw v5

    :cond_2
    iget-object p1, p0, Lxkd;->X:Lykd;

    iget-object p1, p1, Lykd;->d:Lv9h;

    iget-object v2, v0, Lzld;->a:Ljava/lang/CharSequence;

    iget-boolean v0, v0, Lzld;->c:Z

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v3

    new-instance v4, Lmkd;

    new-instance v5, Lv2i;

    invoke-direct {v5, v2}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    sget v2, Ldfc;->i:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v2}, Lr2i;-><init>(I)V

    invoke-direct {v4, v6, v5}, Lmkd;-><init>(Lr2i;Lv2i;)V

    invoke-virtual {v3, v4}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    if-ge v1, v2, :cond_3

    sget-object v1, Ljkd;->a:Ljkd;

    invoke-virtual {v3, v1}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Llkd;

    sget v2, Ldfc;->j:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v2}, Lr2i;-><init>(I)V

    new-instance v2, Lbjg;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, Lbjg;-><init>(ZZ)V

    sget v0, Lbfc;->d:I

    invoke-direct {v1, v4, v2}, Llkd;-><init>(Lr2i;Lbjg;)V

    invoke-virtual {v3, v1}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv9h;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
