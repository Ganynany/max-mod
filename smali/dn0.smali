.class public final Ldn0;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/util/HashSet;

.field public Y:Ljava/util/Iterator;

.field public synthetic Z:Ljava/lang/Object;

.field public d:I

.field public o:Ljava/util/HashSet;

.field public final synthetic z0:Lru/ok/tamtam/workmanager/BacklogWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ldn0;->z0:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldn0;->Z:Ljava/lang/Object;

    iget p1, p0, Ldn0;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldn0;->A0:I

    iget-object p1, p0, Ldn0;->z0:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-static {p1, p0}, Lru/ok/tamtam/workmanager/BacklogWorker;->m(Lru/ok/tamtam/workmanager/BacklogWorker;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
