.class public final Lkng;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Llng;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llng;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkng;->o:Ljava/lang/String;

    iput-object p2, p0, Lkng;->X:Llng;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkng;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkng;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lkng;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkng;

    iget-object v0, p0, Lkng;->o:Ljava/lang/String;

    iget-object v1, p0, Lkng;->X:Llng;

    invoke-direct {p1, v0, v1, p2}, Lkng;-><init>(Ljava/lang/String;Llng;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lx26;->a:Ldth;

    iget-object p1, p0, Lkng;->o:Ljava/lang/String;

    invoke-static {p1}, Lx26;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkng;->X:Llng;

    iget-object v0, v0, Llng;->o:Ld66;

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
