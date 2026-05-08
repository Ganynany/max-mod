.class public final Lmw9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/mediaeditor/MediaEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V
    .locals 0

    iput-object p2, p0, Lmw9;->X:Lone/me/mediaeditor/MediaEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmw9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmw9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmw9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmw9;

    iget-object v1, p0, Lmw9;->X:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {v0, p2, v1}, Lmw9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    iput-object p1, v0, Lmw9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmw9;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lmw9;->X:Lone/me/mediaeditor/MediaEditScreen;

    iget-object v1, p1, Lone/me/mediaeditor/MediaEditScreen;->X0:Lx1a;

    invoke-virtual {v1}, Lhr0;->m()I

    move-result v2

    new-instance v3, Lo46;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v2, v4}, Lo46;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, v1, Lhr0;->C0:Lq10;

    new-instance v1, Lgq0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Lgq0;-><init>(ILpe7;)V

    invoke-virtual {p1, v0, v1}, Lq10;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
