.class public final Lro8;
.super Ljo8;
.source "SourceFile"


# instance fields
.field public final b:Lzo8;

.field public final c:Lso8;

.field public final d:Lbr3;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzo8;Lso8;Lbr3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Lro8;->b:Lzo8;

    iput-object p2, p0, Lro8;->c:Lso8;

    iput-object p3, p0, Lro8;->d:Lbr3;

    iput-object p4, p0, Lro8;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lro8;->d:Lbr3;

    iget-object v0, p0, Lro8;->o:Ljava/lang/Object;

    iget-object v1, p0, Lro8;->b:Lzo8;

    iget-object v2, p0, Lro8;->c:Lso8;

    invoke-static {v1, v2, p1, v0}, Lzo8;->access$continueCompleting(Lzo8;Lso8;Lbr3;Ljava/lang/Object;)V

    return-void
.end method
