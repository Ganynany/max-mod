.class public final Ldyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxh;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lgt4;

.field public final synthetic c:Ljh2;

.field public final synthetic d:Lqp;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lgt4;Ljh2;Lqp;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyh;->b:Lgt4;

    iput-object p2, p0, Ldyh;->c:Ljh2;

    iput-object p3, p0, Ldyh;->d:Lqp;

    iput-object p4, p0, Ldyh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldyh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final d(Ldxh;)V
    .locals 6

    new-instance v0, Lcyh;

    iget-object v3, p0, Ldyh;->d:Lqp;

    const/4 v5, 0x0

    iget-object v1, p0, Ldyh;->c:Ljh2;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcyh;-><init>(Ljh2;Ldyh;Lqp;Ldxh;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, v2, Ldyh;->b:Lgt4;

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v0, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final e(Lkwh;)V
    .locals 7

    new-instance v0, Lbyh;

    iget-object v4, p0, Ldyh;->d:Lqp;

    const/4 v6, 0x0

    iget-object v1, p0, Ldyh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Ldyh;->c:Ljh2;

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lbyh;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljh2;Ldyh;Lqp;Lkwh;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, v3, Ldyh;->b:Lgt4;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method
