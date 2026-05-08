.class public abstract Lo7k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7k;

.field public b:[Lqh8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lz7k;

    invoke-direct {v0}, Lz7k;-><init>()V

    invoke-direct {p0, v0}, Lo7k;-><init>(Lz7k;)V

    return-void
.end method

.method public constructor <init>(Lz7k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo7k;->a:Lz7k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lo7k;->b:[Lqh8;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Lo7k;->a:Lz7k;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v4, v3, Lz7k;->a:Lv7k;

    invoke-virtual {v4, v0}, Lv7k;->f(I)Lqh8;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Lz7k;->a:Lv7k;

    invoke-virtual {v1, v2}, Lv7k;->f(I)Lqh8;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Lqh8;->a(Lqh8;Lqh8;)Lqh8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo7k;->g(Lqh8;)V

    iget-object v0, p0, Lo7k;->b:[Lqh8;

    const/16 v1, 0x10

    invoke-static {v1}, Lnjk;->x(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lo7k;->f(Lqh8;)V

    :cond_2
    iget-object v0, p0, Lo7k;->b:[Lqh8;

    const/16 v1, 0x20

    invoke-static {v1}, Lnjk;->x(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lo7k;->d(Lqh8;)V

    :cond_3
    iget-object v0, p0, Lo7k;->b:[Lqh8;

    const/16 v1, 0x40

    invoke-static {v1}, Lnjk;->x(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lo7k;->h(Lqh8;)V

    :cond_4
    return-void
.end method

.method public abstract b()Lz7k;
.end method

.method public c(ILqh8;)V
    .locals 3

    iget-object v0, p0, Lo7k;->b:[Lqh8;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Lqh8;

    iput-object v0, p0, Lo7k;->b:[Lqh8;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo7k;->b:[Lqh8;

    invoke-static {v0}, Lnjk;->x(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lqh8;)V
    .locals 0

    return-void
.end method

.method public abstract e(Lqh8;)V
.end method

.method public f(Lqh8;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lqh8;)V
.end method

.method public h(Lqh8;)V
    .locals 0

    return-void
.end method

.method public i(IZ)V
    .locals 0

    return-void
.end method
