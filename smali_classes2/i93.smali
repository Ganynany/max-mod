.class public final Li93;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Leu6;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leu6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p1, p0, Li93;->X:Leu6;

    iput-object p3, p0, Li93;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz56;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li93;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Li93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Li93;

    iget-object v1, p0, Li93;->X:Leu6;

    iget-object v2, p0, Li93;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, v1, p2, v2}, Li93;-><init>(Leu6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Li93;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li93;->o:Ljava/lang/Object;

    check-cast v0, Lz56;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz56;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Ltpi;->a:Ltpi;

    if-nez v0, :cond_0

    :try_start_0
    check-cast p1, Lhoa;

    iget-object v0, p0, Li93;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-static {v0, p1}, Lone/me/chatscreen/ChatScreen;->g1(Lone/me/chatscreen/ChatScreen;Lhoa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
