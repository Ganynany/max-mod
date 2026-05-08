.class public final Lzfj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Ldgj;


# direct methods
.method public constructor <init>(Ldgj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzfj;->o:Ldgj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzfj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzfj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lzfj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzfj;

    iget-object v0, p0, Lzfj;->o:Ldgj;

    invoke-direct {p1, v0, p2}, Lzfj;-><init>(Ldgj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lzfj;->o:Ldgj;

    iget-object v0, p1, Ldgj;->z0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ldgj;->w(Ljava/lang/String;Z)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
