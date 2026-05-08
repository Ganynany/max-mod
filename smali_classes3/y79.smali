.class public final Ly79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly79;->a:Lpx8;

    iput-object p2, p0, Ly79;->b:Lpx8;

    return-void
.end method

.method public static a(Ly79;Landroid/content/Context;Ldm0;Lcrh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly79;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lx79;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lx79;-><init>(Ly79;Ldm0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
