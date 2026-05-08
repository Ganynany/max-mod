.class public abstract Ljq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljqg;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ljwh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lkqg;->b(III)Ljqg;

    move-result-object v0

    iput-object v0, p0, Ljq0;->a:Ljqg;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ljq0;->b:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final a(Lug3;)V
    .locals 3

    new-instance v0, Liq0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Liq0;-><init>(Ljq0;Lug3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ljq0;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final b()La4;
    .locals 4

    sget v0, Lau5;->d:I

    const/16 v0, 0x12c

    sget-object v1, Lgu5;->c:Lgu5;

    invoke-static {v0, v1}, Li35;->p0(ILgu5;)J

    move-result-wide v0

    new-instance v2, Laz;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Laz;-><init>(I)V

    iget-object v3, p0, Ljq0;->a:Ljqg;

    invoke-static {v3, v0, v1, v2}, Lhb9;->a(Leu6;JLff7;)La4;

    move-result-object v0

    return-object v0
.end method
