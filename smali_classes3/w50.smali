.class public final Lw50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Ljqg;

.field public final c:Liye;


# direct methods
.method public constructor <init>(Ljwh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lw50;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lkqg;->b(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Lw50;->b:Ljqg;

    new-instance v0, Liye;

    invoke-direct {v0, p1}, Liye;-><init>(Ldfb;)V

    iput-object v0, p0, Lw50;->c:Liye;

    return-void
.end method


# virtual methods
.method public final a(Ljve;)V
    .locals 3

    new-instance v0, Lv50;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv50;-><init>(Lw50;Ljve;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lw50;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method
