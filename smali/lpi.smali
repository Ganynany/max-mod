.class public final Llpi;
.super Lzs4;
.source "SourceFile"


# static fields
.field public static final a:Llpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llpi;

    invoke-direct {v0}, Lzs4;-><init>()V

    sput-object v0, Llpi;->a:Llpi;

    return-void
.end method


# virtual methods
.method public final dispatch(Lxs4;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Libk;->b:Lov3;

    invoke-interface {p1, p2}, Lxs4;->get(Lws4;)Lvs4;

    move-result-object p1

    check-cast p1, Libk;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Libk;->a:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isDispatchNeeded(Lxs4;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lzs4;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
