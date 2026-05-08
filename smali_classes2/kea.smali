.class public final Lkea;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyb8;

.field public o:I


# direct methods
.method public constructor <init>(Lyb8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkea;->Y:Lyb8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkea;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkea;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lkea;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkea;

    iget-object v1, p0, Lkea;->Y:Lyb8;

    invoke-direct {v0, v1, p2}, Lkea;-><init>(Lyb8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkea;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkea;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lkea;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Loeb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Loeb;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lkea;->Y:Lyb8;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae4;

    invoke-virtual {v3}, Lae4;->s()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Loeb;->a(J)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, v3, Lae4;->X:Z

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lyb8;->e:Ljava/lang/Object;

    check-cast v4, Ldth;

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx9d;

    invoke-virtual {v4, v3}, Lx9d;->a(Lae4;)Ln8d;

    move-result-object v5

    :cond_4
    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p1, v4, Lyb8;->c:Ljava/lang/Object;

    check-cast p1, Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol4;

    new-instance v0, Lq48;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Lq48;-><init>(I)V

    invoke-virtual {p1, v1, v0}, Lol4;->b(Ljava/util/ArrayList;Lre7;)V

    iget-object p1, v4, Lyb8;->l:Ljava/lang/Object;

    check-cast p1, Ljqg;

    iput-object v5, p0, Lkea;->X:Ljava/lang/Object;

    iput v2, p0, Lkea;->o:I

    invoke-virtual {p1, v1, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
