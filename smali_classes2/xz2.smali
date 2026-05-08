.class public final Lxz2;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ls20;

.field public final synthetic Z:Lbp2;

.field public o:I

.field public z0:Lhja;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ls20;Lbp2;)V
    .locals 0

    iput-object p1, p0, Lxz2;->X:Ljava/lang/Object;

    iput-object p3, p0, Lxz2;->Y:Ls20;

    iput-object p4, p0, Lxz2;->Z:Lbp2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxz2;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lxz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxz2;

    iget-object v0, p0, Lxz2;->Y:Ls20;

    iget-object v1, p0, Lxz2;->Z:Lbp2;

    iget-object v2, p0, Lxz2;->X:Ljava/lang/Object;

    invoke-direct {p1, v2, p2, v0, v1}, Lxz2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ls20;Lbp2;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxz2;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lxz2;->Y:Ls20;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lxz2;->z0:Lhja;

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz2;->X:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhja;

    :try_start_1
    iget-object p1, v2, Ls20;->Z:Ljava/lang/Object;

    check-cast p1, Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ld8c;

    iget-object v5, p0, Lxz2;->Z:Lbp2;

    iget-object p1, v2, Ls20;->o:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ld21;

    iput-object v4, p0, Lxz2;->z0:Lhja;

    iput v1, p0, Lxz2;->o:I

    const/4 v7, 0x0

    const/16 v9, 0x8

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Ld8c;->j(Ld8c;Lhja;Lbp2;Ld21;Lash;Lmp4;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v4

    :goto_0
    :try_start_2
    check-cast p1, Lone/me/messages/list/loader/MessageModel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v1, v4

    :goto_1
    iget-object v0, v2, Ls20;->z0:Ljava/lang/Object;

    check-cast v0, Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg76;

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error during mapping message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ll9c;

    invoke-virtual {v0, v2}, Ll9c;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
