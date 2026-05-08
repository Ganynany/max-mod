.class public final Lwvj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbwj;

.field public final synthetic Z:Lyvj;

.field public o:I

.field public final synthetic z0:Luvj;


# direct methods
.method public constructor <init>(Lbwj;Lyvj;Luvj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwvj;->Y:Lbwj;

    iput-object p2, p0, Lwvj;->Z:Lyvj;

    iput-object p3, p0, Lwvj;->z0:Luvj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwvj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwvj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lwvj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lwvj;

    iget-object v1, p0, Lwvj;->Z:Lyvj;

    iget-object v2, p0, Lwvj;->z0:Luvj;

    iget-object v3, p0, Lwvj;->Y:Lbwj;

    invoke-direct {v0, v3, v1, v2, p2}, Lwvj;-><init>(Lbwj;Lyvj;Luvj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwvj;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lwvj;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lwvj;->o:I

    iget-object v2, p0, Lwvj;->z0:Luvj;

    const/4 v3, 0x1

    iget-object v4, p0, Lwvj;->Z:Lyvj;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lewj;

    iget-object v1, p0, Lwvj;->Y:Lbwj;

    iget-object v1, v1, Lbwj;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lewj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lyvj;->e:Lv41;

    new-instance v1, Lrr8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lyvj;->a:Lfs8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lewj;->Companion:Ldwj;

    invoke-virtual {v6}, Ldwj;->serializer()Lcv8;

    move-result-object v6

    check-cast v6, Lcv8;

    invoke-virtual {v5, v6, p1}, Lfs8;->b(Lcv8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const-string v6, "WebAppRequestPhone"

    invoke-direct {v1, v6, p1, v5}, Lrr8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwvj;->X:Ljava/lang/Object;

    iput v3, p0, Lwvj;->o:I

    invoke-interface {v0, v1, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v4, Lyvj;->f:Llnj;

    if-eqz p1, :cond_3

    iget-object v0, v4, Lyvj;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwqj;

    iget-wide v3, p1, Llnj;->a:J

    iget-object v5, p1, Llnj;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const-string v2, "WebAppRequestPhone"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lwqj;->a(Lwqj;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
