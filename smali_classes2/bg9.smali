.class public final Lbg9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ljava/lang/CharSequence;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbg9;->X:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbg9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbg9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lbg9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbg9;

    iget-object v1, p0, Lbg9;->X:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p2}, Lbg9;-><init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbg9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbg9;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lmzg;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, Lmzg;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lbg9;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luvh;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Luvh;-><init>(Lmzg;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lfmf;

    invoke-direct {p1, v1}, Lfmf;-><init>(Lff7;)V

    new-instance v1, Lmae;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2, v0}, Lmae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method
