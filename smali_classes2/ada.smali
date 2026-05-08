.class public final Lada;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljqg;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:La4;


# direct methods
.method public constructor <init>(Ljk9;Ljwh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lkqg;->b(III)Ljqg;

    move-result-object v0

    iput-object v0, p0, Lada;->a:Ljqg;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->c()Lqi9;

    move-result-object p2

    invoke-static {p2}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lada;->b:Lkotlinx/coroutines/internal/ContextScope;

    sget p2, Lau5;->d:I

    const/16 p2, 0x3e8

    sget-object v1, Lgu5;->c:Lgu5;

    invoke-static {p2, v1}, Li35;->p0(ILgu5;)J

    move-result-wide v1

    new-instance p2, Lja1;

    const/16 v3, 0xa

    invoke-direct {p2, v3}, Lja1;-><init>(I)V

    invoke-static {v0, v1, v2, p2}, Lhb9;->a(Leu6;JLff7;)La4;

    move-result-object p2

    iput-object p2, p0, Lada;->c:La4;

    invoke-virtual {p1, p0}, Ljk9;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lvca;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvca;-><init>(Lada;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lada;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final onEvent(Loq3;)V
    .locals 0
    .annotation runtime Lelh;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lada;->a()V

    return-void
.end method

.method public final onEvent(Losi;)V
    .locals 0
    .annotation runtime Lelh;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lada;->a()V

    return-void
.end method

.method public final onEvent(Ls4d;)V
    .locals 0
    .annotation runtime Lelh;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lada;->a()V

    return-void
.end method

.method public final onEvent(Lun4;)V
    .locals 0
    .annotation runtime Lelh;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lada;->a()V

    return-void
.end method

.method public final onEvent(Lxd9;)V
    .locals 0
    .annotation runtime Lelh;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lada;->a()V

    return-void
.end method
