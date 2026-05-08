.class public final Ltrd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lwrd;

.field public final synthetic Y:Lnqb;

.field public o:I


# direct methods
.method public constructor <init>(Lwrd;Lnqb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltrd;->X:Lwrd;

    iput-object p2, p0, Ltrd;->Y:Lnqb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltrd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltrd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ltrd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltrd;

    iget-object v0, p0, Ltrd;->X:Lwrd;

    iget-object v1, p0, Ltrd;->Y:Lnqb;

    invoke-direct {p1, v0, v1, p2}, Ltrd;-><init>(Lwrd;Lnqb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lht4;->a:Lht4;

    iget v1, p0, Ltrd;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ltrd;->X:Lwrd;

    iget-object p1, p1, Lwrd;->N0:Ljqg;

    iget-object v1, p0, Ltrd;->Y:Lnqb;

    iput v2, p0, Ltrd;->o:I

    invoke-virtual {p1, v1, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ltrd;->X:Lwrd;

    iget-object p1, p1, Ldrd;->Y:Ljava/lang/String;

    iget-object v0, p0, Ltrd;->Y:Lnqb;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v3, "onNotifPresence: finish @"

    invoke-static {v0, v3}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
