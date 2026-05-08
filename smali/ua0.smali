.class public final Lua0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ledb;

.field public final b:Lfzg;

.field public final c:Ljqg;

.field public final d:Liye;

.field public final e:Lpx8;

.field public f:Z

.field public g:Ljava/lang/Long;

.field public final h:Lsa0;

.field public final i:Lta0;


# direct methods
.method public constructor <init>(Ledb;Lfzg;Lkotlinx/coroutines/internal/ContextScope;Lpx8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua0;->a:Ledb;

    iput-object p2, p0, Lua0;->b:Lfzg;

    const v0, 0x7fffffff

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkqg;->b(III)Ljqg;

    move-result-object v0

    iput-object v0, p0, Lua0;->c:Ljqg;

    new-instance v1, Liye;

    invoke-direct {v1, v0}, Liye;-><init>(Ldfb;)V

    iput-object v1, p0, Lua0;->d:Liye;

    iput-object p4, p0, Lua0;->e:Lpx8;

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lru3;

    check-cast p4, Lva9;

    iget-object v0, p4, Lva9;->K0:Ly1c;

    sget-object v1, Lva9;->c1:[Lbv8;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, p4, v1}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iput-boolean p4, p0, Lua0;->f:Z

    new-instance v0, Lsa0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsa0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lua0;->h:Lsa0;

    new-instance v1, Lta0;

    invoke-direct {v1, p0}, Lta0;-><init>(Lua0;)V

    iput-object v1, p0, Lua0;->i:Lta0;

    if-nez p4, :cond_0

    check-cast p1, Lbeb;

    invoke-virtual {p1, v0}, Lbeb;->b(Lcdb;)V

    invoke-virtual {p2}, Lfzg;->get()Lrcj;

    move-result-object p1

    invoke-interface {p1, v1}, Lrcj;->Y(Lpcj;)V

    invoke-interface {p3}, Lgt4;->getCoroutineContext()Lxs4;

    move-result-object p1

    invoke-static {p1}, Lnjk;->v(Lxs4;)Lvn8;

    move-result-object p1

    new-instance p2, Lw3;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lw3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lvn8;->invokeOnCompletion(Lre7;)Lol5;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lua0;->g:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lua0;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lua0;->f:Z

    iget-object v0, p0, Lua0;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lva9;

    iget-object v1, v0, Lva9;->K0:Ly1c;

    sget-object v2, Lva9;->c1:[Lbv8;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-class v0, Lua0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onboardingEnded cuz of currentMediaId == null || isOnboardingComplete"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
