.class public final Lr2k;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lw2k;

.field public final synthetic Z:Lt2k;

.field public o:I

.field public final synthetic z0:Ls0j;


# direct methods
.method public constructor <init>(Lw2k;Lt2k;Ls0j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr2k;->Y:Lw2k;

    iput-object p2, p0, Lr2k;->Z:Lt2k;

    iput-object p3, p0, Lr2k;->z0:Ls0j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr2k;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr2k;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lr2k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lr2k;

    iget-object v1, p0, Lr2k;->Z:Lt2k;

    iget-object v2, p0, Lr2k;->z0:Ls0j;

    iget-object v3, p0, Lr2k;->Y:Lw2k;

    invoke-direct {v0, v3, v1, v2, p2}, Lr2k;-><init>(Lw2k;Lt2k;Ls0j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr2k;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr2k;->X:Ljava/lang/Object;

    check-cast v0, Lt0j;

    iget v1, p0, Lr2k;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lz2k;

    iget-object v1, p0, Lr2k;->Y:Lw2k;

    iget-object v1, v1, Lw2k;->a:Ljava/lang/String;

    iget v3, v0, Lt0j;->a:I

    iget-object v4, v0, Lt0j;->b:Ljava/util/Map;

    iget-object v0, v0, Lt0j;->c:Ljava/lang/String;

    invoke-direct {p1, v1, v3, v4, v0}, Lz2k;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    iget-object v0, p0, Lr2k;->Z:Lt2k;

    iget-object v1, v0, Lt2k;->d:Lv41;

    new-instance v3, Lrr8;

    iget-object v4, p0, Lr2k;->z0:Ls0j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt2k;->a:Lfs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz2k;->Companion:Ly2k;

    invoke-virtual {v4}, Ly2k;->serializer()Lcv8;

    move-result-object v4

    check-cast v4, Lcv8;

    invoke-virtual {v0, v4, p1}, Lfs8;->b(Lcv8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebAppVerifyMobileId"

    invoke-direct {v3, v0, p1, v2}, Lrr8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr2k;->X:Ljava/lang/Object;

    iput v2, p0, Lr2k;->o:I

    invoke-interface {v1, v3, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
