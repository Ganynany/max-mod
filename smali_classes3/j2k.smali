.class public final Lj2k;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Lszj;

.field public final synthetic Z:Lm2k;

.field public o:I

.field public final synthetic z0:Lg2k;


# direct methods
.method public constructor <init>(Lszj;Lm2k;Lg2k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj2k;->Y:Lszj;

    iput-object p2, p0, Lj2k;->Z:Lm2k;

    iput-object p3, p0, Lj2k;->z0:Lg2k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj2k;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj2k;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lj2k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lj2k;

    iget-object v1, p0, Lj2k;->Z:Lm2k;

    iget-object v2, p0, Lj2k;->z0:Lg2k;

    iget-object v3, p0, Lj2k;->Y:Lszj;

    invoke-direct {v0, v3, v1, v2, p2}, Lj2k;-><init>(Lszj;Lm2k;Lg2k;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lj2k;->X:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-boolean v0, p0, Lj2k;->X:Z

    iget v1, p0, Lj2k;->o:I

    iget-object v2, p0, Lj2k;->z0:Lg2k;

    iget-object v3, p0, Lj2k;->Z:Lm2k;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lvzj;

    iget-object v1, p0, Lj2k;->Y:Lszj;

    iget-object v1, v1, Lszj;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lvzj;-><init>(Ljava/lang/String;Z)V

    iget-object v1, v3, Lm2k;->e:Lv41;

    new-instance v5, Lrr8;

    iget-object v6, v2, Lg2k;->a:Ljava/lang/String;

    iget-object v7, v3, Lm2k;->a:Lfs8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lvzj;->Companion:Luzj;

    invoke-virtual {v8}, Luzj;->serializer()Lcv8;

    move-result-object v8

    check-cast v8, Lcv8;

    invoke-virtual {v7, v8, p1}, Lfs8;->b(Lcv8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {v5, v6, p1, v7}, Lrr8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v0, p0, Lj2k;->X:Z

    iput v4, p0, Lj2k;->o:I

    invoke-interface {v1, v5, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v5, v2, Lg2k;->a:Ljava/lang/String;

    iget-object p1, v3, Lm2k;->f:Llnj;

    if-eqz p1, :cond_3

    iget-object v0, v3, Lm2k;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwqj;

    iget-wide v6, p1, Llnj;->a:J

    iget-object v8, p1, Llnj;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0xf0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lwqj;->a(Lwqj;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
