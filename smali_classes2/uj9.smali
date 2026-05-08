.class public final Luj9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lum0;

.field public final synthetic Y:Lek9;

.field public o:I


# direct methods
.method public constructor <init>(Lum0;Lek9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luj9;->X:Lum0;

    iput-object p2, p0, Luj9;->Y:Lek9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luj9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luj9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Luj9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Luj9;

    iget-object v0, p0, Luj9;->X:Lum0;

    iget-object v1, p0, Luj9;->Y:Lek9;

    invoke-direct {p1, v0, v1, p2}, Luj9;-><init>(Lum0;Lek9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Luj9;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    const-string p1, "showing suggestion snackbar"

    const-string v0, "KeepBackground"

    invoke-static {v0, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Luj9;->X:Lum0;

    iget-object p1, p1, Lum0;->b:Lru3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    check-cast p1, Lnvf;

    iget-object v4, p1, Lnvf;->j0:Ly1c;

    sget-object v5, Lnvf;->m0:[Lbv8;

    const/16 v6, 0x39

    aget-object v5, v5, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, p1, v5, v2}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    const-string p1, "onSuggestionShown: recorded time"

    invoke-static {v0, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Luj9;->Y:Lek9;

    iget-object p1, p1, Lek9;->K0:Ljqg;

    iput v1, p0, Luj9;->o:I

    sget-object v0, Lyj9;->a:Lyj9;

    invoke-virtual {p1, v0, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
