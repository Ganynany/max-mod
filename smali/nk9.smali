.class public final Lnk9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lne5;


# direct methods
.method public constructor <init>(Lne5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnk9;->o:Lne5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnk9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnk9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lnk9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnk9;

    iget-object v0, p0, Lnk9;->o:Lne5;

    invoke-direct {p1, v0, p2}, Lnk9;-><init>(Lne5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lxtd;->z0:Lxtd;

    iget-object p1, p1, Lxtd;->X:Ln09;

    new-instance v0, Lw4f;

    iget-object v1, p0, Lnk9;->o:Lne5;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw4f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ln09;->a(Li09;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
