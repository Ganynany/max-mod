.class public final La9c;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lb9c;

.field public o:Lz8c;

.field public final synthetic z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb9c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La9c;->Z:Lb9c;

    iput-object p2, p0, La9c;->z0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loud;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9c;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, La9c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, La9c;

    iget-object v1, p0, La9c;->Z:Lb9c;

    iget-object v2, p0, La9c;->z0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, La9c;-><init>(Lb9c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La9c;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, La9c;->Y:Ljava/lang/Object;

    check-cast v0, Loud;

    iget v1, p0, La9c;->X:I

    iget-object v2, p0, La9c;->z0:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, La9c;->Z:Lb9c;

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, La9c;->o:Lz8c;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v1, Lz8c;

    invoke-direct {v1, v2, v0}, Lz8c;-><init>(Ljava/lang/String;Loud;)V

    sget p1, Lb9c;->f:I

    invoke-virtual {v5}, Lb9c;->a()Lpp5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lpp5;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-wide v7, Lb9c;->e:J

    iput-object v0, p0, La9c;->Y:Ljava/lang/Object;

    iput-object v1, p0, La9c;->o:Lz8c;

    iput v4, p0, La9c;->X:I

    invoke-static {v7, v8, p0}, Lxw8;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    sget p1, Lb9c;->f:I

    invoke-virtual {v5}, Lb9c;->a()Lpp5;

    move-result-object p1

    iget-object p1, p1, Lpp5;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lym5;

    iget-object v8, v8, Lym5;->a:Lyp5;

    iget-object v8, v8, Lyp5;->a:Ljava/lang/String;

    invoke-static {v8, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    move-object v4, v7

    :goto_1
    if-nez v4, :cond_6

    move-object p1, v0

    check-cast p1, Llud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/IllegalStateException;

    sget-wide v8, Lb9c;->e:J

    invoke-static {v8, v9}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v4

    const-string v8, "download not started after "

    invoke-static {v8, v4}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Llud;->g(Ljava/lang/Throwable;)Z

    :cond_6
    new-instance p1, Lqpb;

    const/4 v2, 0x5

    invoke-direct {p1, v5, v2, v1}, Lqpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, p0, La9c;->Y:Ljava/lang/Object;

    iput-object v7, p0, La9c;->o:Lz8c;

    iput v3, p0, La9c;->X:I

    invoke-static {v0, p1, p0}, Li35;->c(Loud;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
