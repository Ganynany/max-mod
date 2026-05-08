.class public final Lox6;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lnx6;

.field public final synthetic o:Lm79;


# direct methods
.method public constructor <init>(Lm79;Lnx6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lox6;->o:Lm79;

    iput-object p2, p0, Lox6;->X:Lnx6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lox6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lox6;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lox6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lox6;

    iget-object v0, p0, Lox6;->o:Lm79;

    iget-object v1, p0, Lox6;->X:Lnx6;

    invoke-direct {p1, v0, v1, p2}, Lox6;-><init>(Lm79;Lnx6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lox6;->o:Lm79;

    iget-object v0, p0, Lox6;->X:Lnx6;

    invoke-virtual {p1, v0}, Lm79;->f(Lrzb;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
