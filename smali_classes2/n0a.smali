.class public final Ln0a;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lo0a;


# direct methods
.method public constructor <init>(Lo0a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln0a;->o:Lo0a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln0a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln0a;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ln0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ln0a;

    iget-object v0, p0, Ln0a;->o:Lo0a;

    invoke-direct {p1, v0, p2}, Ln0a;-><init>(Lo0a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ln0a;->o:Lo0a;

    iget-boolean v0, p1, Lo0a;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lo0a;->f(Z)V

    iget-object p1, p1, Lo0a;->h:Lpe7;

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
