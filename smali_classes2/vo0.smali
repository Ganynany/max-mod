.class public final Lvo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljqg;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lx2d;

.field public final e:Lx2d;

.field public final f:Lmo0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljk9;Ljwh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo0;->a:Landroid/app/Application;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lkqg;->b(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Lvo0;->b:Ljqg;

    check-cast p3, Lf8c;

    invoke-virtual {p3}, Lf8c;->c()Lqi9;

    move-result-object p1

    invoke-virtual {p1}, Lqi9;->getImmediate()Lqi9;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lvo0;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lx2d;

    sget-object p3, Lz2d;->g:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lx2d;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lvo0;->d:Lx2d;

    new-instance p1, Lx2d;

    sget-object p3, Lz2d;->m:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lx2d;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lvo0;->e:Lx2d;

    new-instance p1, Lmo0;

    invoke-direct {p1, p0}, Lmo0;-><init>(Lvo0;)V

    iput-object p1, p0, Lvo0;->f:Lmo0;

    invoke-virtual {p2, p0}, Ljk9;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Losi;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    .line 4
    new-instance p1, Lqo0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqo0;-><init>(Lvo0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lvo0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final onEvent(Ls4d;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    .line 2
    new-instance p1, Loo0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Loo0;-><init>(Lvo0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lvo0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final onEvent(Lun4;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    .line 3
    new-instance p1, Lpo0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpo0;-><init>(Lvo0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lvo0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final onEvent(Lxd9;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    .line 1
    new-instance p1, Lno0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lno0;-><init>(Lvo0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lvo0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method
