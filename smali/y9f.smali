.class public final Ly9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le09;


# instance fields
.field public final synthetic X:Lmfb;

.field public final synthetic Y:Lcrh;

.field public final synthetic a:Lpz8;

.field public final synthetic b:Li6f;

.field public final synthetic c:Lgt4;

.field public final synthetic d:Lpz8;

.field public final synthetic o:Ljh2;


# direct methods
.method public constructor <init>(Lpz8;Li6f;Lgt4;Lpz8;Ljh2;Lmfb;Lff7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9f;->a:Lpz8;

    iput-object p2, p0, Ly9f;->b:Li6f;

    iput-object p3, p0, Ly9f;->c:Lgt4;

    iput-object p4, p0, Ly9f;->d:Lpz8;

    iput-object p5, p0, Ly9f;->o:Ljh2;

    iput-object p6, p0, Ly9f;->X:Lmfb;

    check-cast p7, Lcrh;

    iput-object p7, p0, Ly9f;->Y:Lcrh;

    return-void
.end method


# virtual methods
.method public final d(Ll09;Lpz8;)V
    .locals 3

    iget-object p1, p0, Ly9f;->a:Lpz8;

    iget-object v0, p0, Ly9f;->b:Li6f;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Lx9f;

    iget-object p2, p0, Ly9f;->X:Lmfb;

    iget-object v2, p0, Ly9f;->Y:Lcrh;

    invoke-direct {p1, p2, v2, v1}, Lx9f;-><init>(Lmfb;Lff7;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object v2, p0, Ly9f;->c:Lgt4;

    invoke-static {v2, v1, v1, p1, p2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    iput-object p1, v0, Li6f;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Ly9f;->d:Lpz8;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Li6f;->a:Ljava/lang/Object;

    check-cast p1, Lvn8;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Li6f;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lpz8;->ON_DESTROY:Lpz8;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Ly9f;->o:Ljh2;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
