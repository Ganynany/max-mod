.class public final Lc63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnp2;

.field public final b:Lh2c;

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Ljava/util/ArrayList;

.field public g:Lqj0;

.field public h:Z

.field public i:J

.field public j:J

.field public k:I


# direct methods
.method public constructor <init>(Lnp2;Lh2c;Lqi9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc63;->a:Lnp2;

    iput-object p2, p0, Lc63;->b:Lh2c;

    const/4 p1, 0x0

    iput-object p1, p0, Lc63;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lc63;->d:I

    invoke-static {}, Lwa0;->a()Lvoh;

    move-result-object p1

    invoke-virtual {p3}, Lqi9;->getImmediate()Lqi9;

    move-result-object p2

    invoke-interface {p1, p2}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lc63;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc63;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc63;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc63;->i:J

    const/4 v2, 0x0

    iput v2, p0, Lc63;->k:I

    iput v2, p0, Lc63;->d:I

    iget-object v2, p0, Lc63;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lc63;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Lc63;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc63;->h:Z

    return-void
.end method
