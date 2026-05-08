.class public final Lto8;
.super Ljo8;
.source "SourceFile"


# instance fields
.field public final b:Lc3g;

.field public final synthetic c:Lzo8;


# direct methods
.method public constructor <init>(Lzo8;Lc3g;)V
    .locals 0

    iput-object p1, p0, Lto8;->c:Lzo8;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p2, p0, Lto8;->b:Lc3g;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lto8;->c:Lzo8;

    invoke-virtual {p1}, Lzo8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo34;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lap8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lto8;->b:Lc3g;

    check-cast v1, Lb3g;

    invoke-virtual {v1, p1, v0}, Lb3g;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
