.class public final Lrti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrti;->a:Lpx8;

    iput-object p2, p0, Lrti;->b:Lpx8;

    iput-object p3, p0, Lrti;->c:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(ZLcrh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrti;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lqti;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqti;-><init>(Lrti;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
