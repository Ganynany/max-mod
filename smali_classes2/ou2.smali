.class public final Lou2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljk9;

.field public final b:J

.field public final c:Ljqg;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Liye;


# direct methods
.method public constructor <init>(Ljwh;Ljk9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lou2;->a:Ljk9;

    iput-wide p3, p0, Lou2;->b:J

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p3, p3, p4}, Lkqg;->b(III)Ljqg;

    move-result-object p3

    iput-object p3, p0, Lou2;->c:Ljqg;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lou2;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Liye;

    invoke-direct {p1, p3}, Liye;-><init>(Ldfb;)V

    iput-object p1, p0, Lou2;->e:Liye;

    invoke-virtual {p2, p0}, Ljk9;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljdf;)V
    .locals 4
    .annotation runtime Lelh;
    .end annotation

    iget-wide v0, p0, Lou2;->b:J

    iget-wide v2, p1, Ljdf;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lnu2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnu2;-><init>(Lou2;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lou2;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method
