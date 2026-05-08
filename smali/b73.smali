.class public final Lb73;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lkw;

.field public final synthetic Y:Lg73;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkw;Lg73;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb73;->X:Lkw;

    iput-object p2, p0, Lb73;->Y:Lg73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb73;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lb73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lb73;

    iget-object v1, p0, Lb73;->X:Lkw;

    iget-object v2, p0, Lb73;->Y:Lg73;

    invoke-direct {v0, v1, v2, p2}, Lb73;-><init>(Lkw;Lg73;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb73;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lb73;->o:Ljava/lang/Object;

    check-cast v0, Lgt4;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getFcmHistory: chats="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb73;->X:Lkw;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "g73"

    invoke-static {v2, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkw;->isEmpty()Z

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lz63;

    invoke-direct {p1}, Lz63;-><init>()V

    invoke-static {v0, v3, p1, v2}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, La73;

    iget-object v4, p0, Lb73;->Y:Lg73;

    invoke-direct {p1, v1, v4, v3}, La73;-><init>(Lkw;Lg73;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, p1, v2}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object p1

    return-object p1
.end method
