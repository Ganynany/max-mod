.class public final Luo8;
.super Ljo8;
.source "SourceFile"


# instance fields
.field public final b:Lc3g;

.field public final synthetic c:Lzo8;


# direct methods
.method public constructor <init>(Lzo8;Lc3g;)V
    .locals 0

    iput-object p1, p0, Luo8;->c:Lzo8;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p2, p0, Luo8;->b:Lc3g;

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

    sget-object p1, Ltpi;->a:Ltpi;

    iget-object v0, p0, Luo8;->b:Lc3g;

    check-cast v0, Lb3g;

    iget-object v1, p0, Luo8;->c:Lzo8;

    invoke-virtual {v0, v1, p1}, Lb3g;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
