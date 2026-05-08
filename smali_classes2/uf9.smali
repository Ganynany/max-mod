.class public final Luf9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luf9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luf9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Luf9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luf9;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luf9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luf9;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lmzg;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, Lmzg;-><init>(Ljava/lang/String;I)V

    new-instance v0, Luvh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Luvh;-><init>(Lmzg;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lfmf;

    invoke-direct {p1, v0}, Lfmf;-><init>(Lff7;)V

    return-object p1
.end method
