.class public final Ll3f;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lp3f;


# direct methods
.method public constructor <init>(Lp3f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll3f;->o:Lp3f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpsf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll3f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll3f;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ll3f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll3f;

    iget-object v0, p0, Ll3f;->o:Lp3f;

    invoke-direct {p1, v0, p2}, Ll3f;-><init>(Lp3f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ll3f;->o:Lp3f;

    iget-object p1, p1, Lp3f;->z0:Ld66;

    sget-object v0, Ljx1;->D:Ljx1;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
