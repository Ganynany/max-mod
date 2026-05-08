.class public final Llld;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lmld;

.field public o:I


# direct methods
.method public constructor <init>(Lmld;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llld;->X:Lmld;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llld;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llld;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Llld;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llld;

    iget-object v0, p0, Llld;->X:Lmld;

    invoke-direct {p1, v0, p2}, Llld;-><init>(Lmld;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, Lpc9;->d:Lpc9;

    sget-object v0, Lht4;->a:Lht4;

    iget v2, p0, Llld;->o:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ") finished"

    const-string v6, ") and message("

    const-string v7, "finish poll for chat("

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v13, p0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Llld;->X:Lmld;

    iget-object v2, p1, Lmld;->Y:Ljava/lang/String;

    sget-object v8, Lgbb;->e:Lhcc;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v1}, Lhcc;->b(Lpc9;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v9, :cond_3

    :try_start_2
    iget-wide v9, p1, Lmld;->b:J

    iget-wide v11, p1, Lmld;->c:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ") started"

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v1, v2, p1, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    :try_start_3
    iget-object p1, p0, Llld;->X:Lmld;

    iget-object p1, p1, Lmld;->X:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ler6;

    iget-object p1, p0, Llld;->X:Lmld;

    iget-wide v9, p1, Lmld;->b:J

    iget-wide v11, p1, Lmld;->c:J

    iput v3, p0, Llld;->o:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v13, p0

    :try_start_4
    invoke-virtual/range {v8 .. v13}, Ler6;->a(JJLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v13, Llld;->X:Lmld;

    iget-object p1, p1, Lmld;->d:Lild;

    iget-object p1, p1, Lild;->b:Ld66;

    sget-object v0, Lgld;->a:Lgld;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, v13, Llld;->X:Lmld;

    iget-object v0, p1, Lmld;->Y:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_2
    iget-wide v8, p1, Lmld;->b:J

    iget-wide v10, p1, Lmld;->c:J

    invoke-static {v8, v9, v7, v6}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v10, v11, v5, p1}, Lbp8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, v0, p1, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p1, v13, Llld;->X:Lmld;

    iget-object p1, p1, Lmld;->z0:Lv9h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v13, Llld;->X:Lmld;

    iget-object p1, p1, Lmld;->B0:Ld66;

    sget-object v0, Lnv3;->b:Lnv3;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v13, p0

    goto :goto_4

    :goto_5
    :try_start_5
    iget-object v0, v13, Llld;->X:Lmld;

    invoke-static {v0, p1}, Lmld;->u(Lmld;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object p1, v13, Llld;->X:Lmld;

    iget-object v0, p1, Lmld;->Y:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v1}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :goto_6
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    iget-object v0, v13, Llld;->X:Lmld;

    iget-object v2, v0, Lmld;->Y:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v1}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-wide v8, v0, Lmld;->b:J

    iget-wide v10, v0, Lmld;->c:J

    invoke-static {v8, v9, v7, v6}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v11, v5, v0}, Lbp8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-object v0, v13, Llld;->X:Lmld;

    iget-object v0, v0, Lmld;->z0:Lv9h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v13, Llld;->X:Lmld;

    iget-object v0, v0, Lmld;->B0:Ld66;

    sget-object v1, Lnv3;->b:Lnv3;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    throw p1
.end method
