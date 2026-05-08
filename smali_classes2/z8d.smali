.class public final Lz8d;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lf9d;

.field public final synthetic Y:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Lf9d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz8d;->X:Lf9d;

    iput-object p2, p0, Lz8d;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz8d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz8d;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lz8d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lz8d;

    iget-object v0, p0, Lz8d;->X:Lf9d;

    iget-object v1, p0, Lz8d;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lz8d;-><init>(Lf9d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lz8d;->o:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lz8d;->X:Lf9d;

    const/4 v5, 0x1

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v4, Lf9d;->z0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltwf;

    iget-object v7, p0, Lz8d;->Y:Ljava/lang/String;

    invoke-direct {v0, v7, p1, v3}, Ltwf;-><init>(Ljava/lang/String;Luwf;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lfmf;

    invoke-direct {p1, v0}, Lfmf;-><init>(Lff7;)V

    new-instance v0, Ll33;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v3, v7}, Ll33;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lxv6;

    invoke-direct {v7, p1, v0}, Lxv6;-><init>(Leu6;Lhf7;)V

    iput v5, p0, Lz8d;->o:I

    invoke-static {v7, p0}, Laib;->C(Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    check-cast p1, Ldyf;

    iget-object p1, p1, Ldyf;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lzxf;

    iget v9, v8, Lzxf;->a:I

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-ne v9, v10, :cond_5

    move v9, v5

    goto :goto_2

    :cond_5
    move v9, v11

    :goto_2
    if-eqz v9, :cond_6

    iget-object v10, v8, Lzxf;->o:Lae4;

    invoke-virtual {v10}, Lae4;->z()Z

    move-result v10

    if-eqz v10, :cond_6

    move v11, v5

    :cond_6
    iget v8, v8, Lzxf;->a:I

    if-eq v8, v5, :cond_7

    if-nez v11, :cond_7

    iget-object v8, v4, Lf9d;->X:Lh9d;

    invoke-virtual {v8}, Lh9d;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    :cond_7
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lmp4;->b:Lxs4;

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ly8d;

    invoke-direct {v8, v7, v3, v4}, Ly8d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lf9d;)V

    invoke-static {p1, v3, v8, v1}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iput v2, p0, Lz8d;->o:I

    invoke-static {v5, p0}, Li35;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    :goto_4
    return-object v6

    :cond_a
    :goto_5
    check-cast p1, Ljava/util/List;

    iget-object v0, v4, Lf9d;->I0:Lv9h;

    invoke-virtual {v0, p1}, Lv9h;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
