.class public final Ld04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljk9;

.field public final b:Ljwh;

.field public final c:Ljqg;

.field public final d:Lpx8;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ljk9;Ljwh;Lpx8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld04;->a:Ljk9;

    iput-object p2, p0, Ld04;->b:Ljwh;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lkqg;->b(III)Ljqg;

    move-result-object v0

    iput-object v0, p0, Ld04;->c:Ljqg;

    iput-object p3, p0, Ld04;->d:Lpx8;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p2

    invoke-static {p2}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ld04;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ljk9;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lyz3;)V
    .locals 3

    new-instance v0, Lzz3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzz3;-><init>(Ld04;Lyz3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ld04;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final onAddChatEvent(Lmb;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    new-instance v0, Lwz3;

    iget-wide v1, p1, Lmb;->b:J

    invoke-direct {v0, v1, v2}, Lwz3;-><init>(J)V

    invoke-virtual {p0, v0}, Ld04;->a(Lyz3;)V

    return-void
.end method

.method public final onChatMembersUpdateEvent(Lo53;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    iget-wide v0, p1, Lo53;->d:J

    iget-object p1, p1, Lo53;->o:Lm53;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Lxz3;

    invoke-direct {p1, v0, v1}, Lxz3;-><init>(J)V

    invoke-virtual {p0, p1}, Ld04;->a(Lyz3;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lwz3;

    invoke-direct {p1, v0, v1}, Lwz3;-><init>(J)V

    invoke-virtual {p0, p1}, Ld04;->a(Lyz3;)V

    return-void
.end method

.method public final onIncomingMessageEvent(Lub8;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    iget-boolean v0, p1, Lub8;->X:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc04;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc04;-><init>(Ld04;Lub8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ld04;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final onLeaveChatEvent(Lqw2;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    new-instance v0, Lxz3;

    iget-wide v1, p1, Lqw2;->b:J

    invoke-direct {v0, v1, v2}, Lxz3;-><init>(J)V

    invoke-virtual {p0, v0}, Ld04;->a(Lyz3;)V

    return-void
.end method

.method public final onRemoveChatEvent(Ll8f;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    new-instance v0, Lxz3;

    iget-wide v1, p1, Ll8f;->b:J

    invoke-direct {v0, v1, v2}, Lxz3;-><init>(J)V

    invoke-virtual {p0, v0}, Ld04;->a(Lyz3;)V

    return-void
.end method
