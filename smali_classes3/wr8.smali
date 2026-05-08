.class public final Lwr8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lyr8;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public o:I

.field public final synthetic z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyr8;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwr8;->X:Lyr8;

    iput-object p2, p0, Lwr8;->Y:Ljava/lang/String;

    iput-boolean p3, p0, Lwr8;->Z:Z

    iput-object p4, p0, Lwr8;->z0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwr8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwr8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lwr8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lwr8;

    iget-boolean v3, p0, Lwr8;->Z:Z

    iget-object v4, p0, Lwr8;->z0:Ljava/lang/String;

    iget-object v1, p0, Lwr8;->X:Lyr8;

    iget-object v2, p0, Lwr8;->Y:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwr8;-><init>(Lyr8;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lht4;->a:Lht4;

    iget v1, p0, Lwr8;->o:I

    const-string v2, "JsBridge"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

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
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lwr8;->Y:Ljava/lang/String;

    iget-object v1, p0, Lwr8;->z0:Ljava/lang/String;

    iget-boolean v6, p0, Lwr8;->Z:Z

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    sget-object v8, Lpc9;->o:Lpc9;

    invoke-virtual {v7, v8}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, ", data = "

    const-string v10, ", isPrivateEvent = "

    const-string v11, "Process js event: "

    invoke-static {v11, p1, v9, v1, v10}, Lhb2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v8, v2, p1, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lwr8;->X:Lyr8;

    iget-object p1, p1, Lyr8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lwr8;->Y:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lds8;

    invoke-interface {v7}, Lds8;->d()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_6
    move-object v6, v5

    :goto_1
    check-cast v6, Lds8;

    if-eqz v6, :cond_7

    iget-object p1, p0, Lwr8;->Y:Ljava/lang/String;

    invoke-interface {v6, p1}, Lds8;->b(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v1, p0, Lwr8;->Z:Z

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lwr8;->Y:Ljava/lang/String;

    iget-object v1, p0, Lwr8;->z0:Ljava/lang/String;

    iput v4, p0, Lwr8;->o:I

    invoke-interface {v6, p1, v1, p0}, Lds8;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lwr8;->X:Lyr8;

    iget-object p1, p1, Lyr8;->d:Ljava/lang/Object;

    check-cast p1, Lo2k;

    iget-object v1, p0, Lwr8;->Y:Ljava/lang/String;

    iget-object v4, p0, Lwr8;->z0:Ljava/lang/String;

    iput v3, p0, Lwr8;->o:I

    invoke-virtual {p1, v1, v4, p0}, Lo2k;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    iget-object p1, p0, Lwr8;->Y:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object v1, Lpc9;->Y:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "Unhandled method "

    const-string v4, " in JsBridge"

    invoke-static {v3, p1, v4}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
