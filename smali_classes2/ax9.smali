.class public final synthetic Lax9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3g;


# instance fields
.field public final synthetic a:Lky9;

.field public final synthetic b:Lpx8;


# direct methods
.method public synthetic constructor <init>(Lky9;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax9;->a:Lky9;

    iput-object p2, p0, Lax9;->b:Lpx8;

    return-void
.end method


# virtual methods
.method public final p(Lw3g;)V
    .locals 4

    iget-object v0, p0, Lax9;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->f()Lzs4;

    move-result-object v0

    new-instance v1, Lay9;

    const/4 v2, 0x0

    iget-object v3, p0, Lax9;->a:Lky9;

    invoke-direct {v1, v3, p1, v2}, Lay9;-><init>(Lky9;Lw3g;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v3, v0, v1, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void
.end method
