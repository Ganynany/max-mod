.class public final Lhji;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ljava/lang/CharSequence;

.field public final synthetic Y:Lsji;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lsji;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhji;->X:Ljava/lang/CharSequence;

    iput-object p2, p0, Lhji;->Y:Lsji;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhji;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhji;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lhji;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhji;

    iget-object v0, p0, Lhji;->X:Ljava/lang/CharSequence;

    iget-object v1, p0, Lhji;->Y:Lsji;

    invoke-direct {p1, v0, v1, p2}, Lhji;-><init>(Ljava/lang/CharSequence;Lsji;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Lhji;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lhji;->X:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lhji;->Y:Lsji;

    iget-object p1, p1, Lsji;->G0:Ld66;

    new-instance v5, Ljli;

    invoke-direct {v5, v4}, Ljli;-><init>(Z)V

    invoke-static {p1, v5}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object p1, p0, Lhji;->Y:Lsji;

    iget-object v5, p1, Lsji;->d:Lmj8;

    if-eqz v5, :cond_4

    iget-object v2, v5, Lmj8;->d:Ljava/lang/String;

    :cond_4
    iget-object p1, p1, Lsji;->b:Ljj8;

    sget-object v5, Ljj8;->a:Ljj8;

    if-ne p1, v5, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lhji;->Y:Lsji;

    iget-object v3, p0, Lhji;->X:Ljava/lang/CharSequence;

    iput v4, p0, Lhji;->o:I

    invoke-static {p1, v3, v2, p0}, Lsji;->u(Lsji;Ljava/lang/CharSequence;Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, Lhji;->Y:Lsji;

    iget-object v2, p0, Lhji;->X:Ljava/lang/CharSequence;

    iput v3, p0, Lhji;->o:I

    invoke-static {p1, v2, p0}, Lsji;->w(Lsji;Ljava/lang/CharSequence;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_1
    return-object v1

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lhji;->Y:Lsji;

    iput-object v2, p1, Lsji;->J0:Lm6h;

    iget-object p1, p0, Lhji;->Y:Lsji;

    iget-object p1, p1, Lsji;->o:Ljava/lang/String;

    const-string v1, "Can\'t auth with password because password is empty"

    invoke-static {p1, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
