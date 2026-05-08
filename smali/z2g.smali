.class public final Lz2g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lhf7;

.field public final c:Lhf7;

.field public final d:Ljava/lang/Object;

.field public final e:Lcrh;

.field public final f:Lhf7;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lb3g;


# direct methods
.method public constructor <init>(Lb3g;Ljava/lang/Object;Lhf7;Lhf7;Ljava/lang/Object;Lcrh;Lhf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2g;->i:Lb3g;

    iput-object p2, p0, Lz2g;->a:Ljava/lang/Object;

    iput-object p3, p0, Lz2g;->b:Lhf7;

    iput-object p4, p0, Lz2g;->c:Lhf7;

    iput-object p5, p0, Lz2g;->d:Ljava/lang/Object;

    iput-object p6, p0, Lz2g;->e:Lcrh;

    iput-object p7, p0, Lz2g;->f:Lhf7;

    const/4 p1, -0x1

    iput p1, p0, Lz2g;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lz2g;->g:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    iget v1, p0, Lz2g;->h:I

    iget-object v3, p0, Lz2g;->i:Lb3g;

    iget-object v3, v3, Lb3g;->a:Lxs4;

    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lxs4;)V

    return-void

    :cond_0
    instance-of v1, v0, Lol5;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lol5;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lol5;->dispose()V

    :cond_2
    return-void
.end method
