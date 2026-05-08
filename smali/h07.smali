.class public final Lh07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Ljwh;Lat4;Lpx8;Lpx8;Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lh07;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh07;->a:Ljava/lang/String;

    check-cast p3, Lf8c;

    invoke-virtual {p3}, Lf8c;->b()Lzs4;

    move-result-object p3

    invoke-virtual {p3, p4}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p3

    invoke-static {p3}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lh07;->b:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lh07;->c:Lpx8;

    iput-object p5, p0, Lh07;->d:Lpx8;

    iput-object p1, p0, Lh07;->e:Lpx8;

    iput-object p6, p0, Lh07;->f:Lpx8;

    iput-object p7, p0, Lh07;->g:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcrh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh07;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lgt4;->getCoroutineContext()Lxs4;

    move-result-object v0

    new-instance v1, Lg07;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lg07;-><init>(Lh07;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
